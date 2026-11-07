-- ============================================================================
-- 03_degree_audit_oracle.sql
-- Deterministic Degree Audit Engine (Oracle 19c/23ai SQL)
-- Produces:
--   1. v_student_allocated_credits : Exact course-to-requirement allocation ledger
--   2. v_student_node_audit        : Status (MET / IN_PROGRESS / PARTIAL / NOT_STARTED)
--                                    for every Major, Support, Concentration, GE, and
--                                    University Graduation node (heights 0..4)
--   3. v_student_degree_summary    : 180-unit deduplicated total & Free Electives remaining
-- ============================================================================

CREATE VIEW v_student_allocated_credits AS
WITH
ac_active_nodes AS (
    SELECT /*+ MATERIALIZE */
        sp.student_id,
        sp.program_version_id,
        sp.catalog_unit_basis,
        sp.concentration_code AS student_conc,
        n.*
    FROM v_student_program_context sp
    JOIN req_nodes n
      ON n.program_version_id = sp.program_version_id
     AND (n.concentration_code IS NULL OR n.concentration_code = sp.concentration_code)
),
ac_ledger_norm AS (
    SELECT /*+ MATERIALIZE */
        l.*,
        CASE
            WHEN sp.catalog_unit_basis = 'SEMESTER' THEN l.semester_equiv_units
            ELSE l.quarter_equiv_units
        END AS effective_units,
        -- Extract broad GE family ('B', 'C', 'D') for GE Electives diversity check
        CASE
            WHEN l.offering_course_key IN ('Q:MATH_142', 'S:MATH_1262') THEN 'B'
            WHEN INSTR(',' || COALESCE(l.ge_area_2020_2026, '') || ',', ',UD-B,') > 0 OR SUBSTR(COALESCE(l.ge_area_2020_2026, ''), 1, 1) = 'B' THEN 'B'
            WHEN INSTR(',' || COALESCE(l.ge_area_2020_2026, '') || ',', ',UD-C,') > 0 OR SUBSTR(COALESCE(l.ge_area_2020_2026, ''), 1, 1) = 'C' THEN 'C'
            WHEN INSTR(',' || COALESCE(l.ge_area_2020_2026, '') || ',', ',UD-D,') > 0 OR SUBSTR(COALESCE(l.ge_area_2020_2026, ''), 1, 1) = 'D' THEN 'D'
            ELSE NULL
        END AS ge_bcd_family
    FROM v_student_credit_ledger l
    JOIN v_student_program_context sp
      ON sp.student_id = l.student_id
    WHERE l.is_repeat_superseded = 'N'
      AND l.grade_rank > 0
),
ac_raw_candidate_matches AS (
    SELECT /*+ MATERIALIZE */ DISTINCT
        an.student_id,
        an.node_id,
        an.parent_node_id,
        an.domain_type,
        an.rule_type,
        an.required_count,
        an.required_units,
        an.exclusive_pool_group,
        an.allocation_priority,
        an.display_order,
        rnc.pair_group_id,
        rnc.subpool_cap_group,
        rnc.subpool_max_units,
        ln.credit_event_id,
        ln.offering_course_key,
        ln.course_id,
        ln.subject_code,
        ln.course_level,
        ln.attempt_status,
        ln.term_code,
        ln.effective_units,
        ln.ge_bcd_family
    FROM ac_active_nodes an
    JOIN req_node_courses rnc
      ON rnc.node_id = an.node_id
     AND rnc.is_excluded = 'N'
    LEFT JOIN cat_courses ref_c
      ON ref_c.offering_course_key = rnc.offering_course_key
    JOIN ac_ledger_norm ln
      ON ln.student_id = an.student_id
     AND ln.grade_rank >= CASE WHEN an.min_grade = 'C-' THEN 5 ELSE 2 END
     AND (an.allow_cr_nc = 'Y' OR ln.grading_basis <> 'CR' OR ln.source_type IN ('AP', 'IB'))
     AND (
         (rnc.course_match_type = 'EXACT_COURSE' AND (
             ln.offering_course_key = rnc.offering_course_key
             OR (ref_c.course_id IS NOT NULL AND ln.course_id = ref_c.course_id)
             OR EXISTS (
                 SELECT 1
                 FROM cat_course_equivalencies eq
                 WHERE eq.equiv_type = 'SERIES_MEMBER_MAP'
                   AND eq.prior_course_set = rnc.offering_course_key
                   AND eq.semester_course_set = ln.offering_course_key
             )
         ))
         OR (rnc.course_match_type = 'GE_AREA_TAG' AND (
             (rnc.ge_area_tag = 'C1,C2' AND (
                 INSTR(',' || COALESCE(ln.ge_area_2020_2026, '') || ',', ',C1,') > 0
                 OR INSTR(',' || COALESCE(ln.ge_area_2020_2026, '') || ',', ',C2,') > 0
             ))
             OR (rnc.ge_area_tag = 'B,C,D' AND ln.ge_bcd_family IN ('B', 'C', 'D'))
             OR INSTR(',' || COALESCE(ln.ge_area_2020_2026, '') || ',', ',' || rnc.ge_area_tag || ',') > 0
             OR INSTR(',' || COALESCE(ln.ge_area_2026_plus, '') || ',', ',' || rnc.ge_area_tag || ',') > 0
         ))
         OR (rnc.course_match_type = 'ALL_BACCALAUREATE' AND ln.is_baccalaureate = 'Y')
         OR (rnc.course_match_type = 'UD_BACCALAUREATE' AND ln.is_baccalaureate = 'Y' AND ln.course_level >= 3)
         OR (rnc.course_match_type = 'USCP_TAG' AND ln.is_uscp = 'Y')
     )
),
-- Filter pool pairs (e.g. MATH 461 & 462 inside an elective pool): require all members of pair_group_id
ac_pair_validated_matches AS (
    SELECT /*+ MATERIALIZE */ m.*
    FROM ac_raw_candidate_matches m
    WHERE m.pair_group_id IS NULL
       OR (
           SELECT COUNT(DISTINCT rnc2.offering_course_key)
           FROM req_node_courses rnc2
           WHERE rnc2.node_id = m.node_id
             AND rnc2.pair_group_id = m.pair_group_id
       ) <= (
           SELECT COUNT(DISTINCT m2.course_id)
           FROM ac_raw_candidate_matches m2
           WHERE m2.student_id = m.student_id
             AND m2.node_id = m.node_id
             AND m2.pair_group_id = m.pair_group_id
       )
),
-- ============================================================================
-- MAJOR_PROGRAM SEQUENTIAL CAPACITY-CAPPED ALLOCATION (Tiers 1 -> 2 -> 3 -> 4)
-- ============================================================================
ac_major_t1_ranked AS (
    SELECT m.*,
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.node_id
            ORDER BY CASE WHEN m.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, m.term_code, m.credit_event_id
        ) AS rn_in_node
    FROM ac_pair_validated_matches m
    WHERE m.exclusive_pool_group = 'MAJOR_PROGRAM'
      AND m.allocation_priority <= 15
),
ac_major_t1 AS (
    SELECT /*+ MATERIALIZE */
           student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_major_t1_ranked
    WHERE rn_in_node <= COALESCE(required_count, 1)
),
-- Check if composite ALL_OF choices in Tier 2 (e.g. MATH 461 & 462 Senior Project option) have all children present
ac_t2_parent_ready AS (
    SELECT
        p.student_id,
        p.node_id AS parent_id,
        CASE
            WHEN COUNT(DISTINCT c.node_id) = COUNT(DISTINCT CASE WHEN m.credit_event_id IS NOT NULL THEN c.node_id END) THEN 1
            ELSE 0
        END AS is_complete_option
    FROM ac_active_nodes p
    JOIN ac_active_nodes c
      ON c.student_id = p.student_id AND c.parent_node_id = p.node_id
    LEFT JOIN ac_pair_validated_matches m
      ON m.student_id = c.student_id
     AND m.node_id = c.node_id
     AND m.credit_event_id NOT IN (SELECT t1.credit_event_id FROM ac_major_t1 t1 WHERE t1.student_id = c.student_id)
    WHERE p.rule_type = 'ALL_OF' AND p.allocation_priority BETWEEN 16 AND 30
    GROUP BY p.student_id, p.node_id
),
ac_major_t2_candidates AS (
    SELECT m.*,
        COALESCE(pr.is_complete_option, 1) AS option_ready,
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.credit_event_id
            ORDER BY COALESCE(pr.is_complete_option, 1) DESC, m.allocation_priority ASC, m.display_order ASC
        ) AS rn_for_credit
    FROM ac_pair_validated_matches m
    LEFT JOIN ac_t2_parent_ready pr
      ON pr.student_id = m.student_id AND pr.parent_id = m.parent_node_id
    WHERE m.exclusive_pool_group = 'MAJOR_PROGRAM'
      AND m.allocation_priority BETWEEN 16 AND 30
      AND m.credit_event_id NOT IN (SELECT t1.credit_event_id FROM ac_major_t1 t1 WHERE t1.student_id = m.student_id)
),
ac_major_t2_branch_pick AS (
    -- Pick at most 1 option child under Senior Project K_OF_NODES (either 459, 460, or 461+462)
    SELECT c.*,
        DENSE_RANK() OVER (
            PARTITION BY c.student_id,
                         CASE
                             WHEN p.rule_type = 'K_OF_NODES' THEN p.node_id
                             WHEN gp.rule_type = 'K_OF_NODES' THEN gp.node_id
                             ELSE c.node_id
                         END
            ORDER BY c.option_ready DESC,
                     CASE WHEN p.rule_type = 'K_OF_NODES' THEN c.node_id
                          WHEN gp.rule_type = 'K_OF_NODES' THEN p.node_id
                          ELSE c.node_id END
        ) AS branch_rank,
        ROW_NUMBER() OVER (
            PARTITION BY c.student_id, c.node_id
            ORDER BY CASE WHEN c.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, c.term_code, c.credit_event_id
        ) AS rn_in_leaf
    FROM ac_major_t2_candidates c
    LEFT JOIN ac_active_nodes p
      ON p.student_id = c.student_id AND p.node_id = c.parent_node_id
    LEFT JOIN ac_active_nodes gp
      ON gp.student_id = c.student_id AND gp.node_id = p.parent_node_id
    WHERE c.rn_for_credit = 1
),
ac_major_t2 AS (
    SELECT /*+ MATERIALIZE */
           student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_major_t2_branch_pick
    WHERE branch_rank = 1
      AND rn_in_leaf <= COALESCE(required_count, 1)
),
ac_claimed_m12 AS (
    SELECT /*+ MATERIALIZE */ student_id, credit_event_id FROM ac_major_t1
    UNION ALL
    SELECT student_id, credit_event_id FROM ac_major_t2
),
-- Tier 3 (priority 31..39: Paired Tracks, Narrow Core Pools): prioritize completable paired tracks!
ac_t3_avail AS (
    SELECT /*+ MATERIALIZE */ m.*
    FROM ac_pair_validated_matches m
    WHERE m.exclusive_pool_group = 'MAJOR_PROGRAM'
      AND m.allocation_priority BETWEEN 31 AND 39
      AND m.credit_event_id NOT IN (
          SELECT c12.credit_event_id FROM ac_claimed_m12 c12 WHERE c12.student_id = m.student_id
      )
),
ac_t3_track_completeness AS (
    SELECT
        tr.student_id,
        tr.node_id AS track_node_id,
        CASE
            WHEN COUNT(DISTINCT ch.node_id) = COUNT(DISTINCT CASE WHEN a.credit_event_id IS NOT NULL THEN ch.node_id END)
             AND COUNT(DISTINCT a.credit_event_id) >= COUNT(DISTINCT ch.node_id) THEN 1
            ELSE 0
        END AS is_track_completable
    FROM ac_active_nodes tr
    JOIN ac_active_nodes ch
      ON ch.student_id = tr.student_id AND ch.parent_node_id = tr.node_id
    LEFT JOIN ac_t3_avail a
      ON a.student_id = ch.student_id AND a.node_id = ch.node_id
    WHERE tr.rule_type = 'ALL_OF' AND tr.allocation_priority BETWEEN 31 AND 39
    GROUP BY tr.student_id, tr.node_id
),
ac_t3_dedup_credit AS (
    SELECT a.*,
        COALESCE(tc.is_track_completable, 1) AS track_ready,
        ROW_NUMBER() OVER (
            PARTITION BY a.student_id, a.credit_event_id
            ORDER BY COALESCE(tc.is_track_completable, 1) DESC, a.allocation_priority ASC, a.display_order ASC
        ) AS rn_credit
    FROM ac_t3_avail a
    LEFT JOIN ac_t3_track_completeness tc
      ON tc.student_id = a.student_id AND tc.track_node_id = a.parent_node_id
),
ac_t3_capped AS (
    SELECT d.*,
        ROW_NUMBER() OVER (
            PARTITION BY d.student_id, d.node_id
            ORDER BY CASE WHEN d.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, d.term_code, d.credit_event_id
        ) AS rn_leaf,
        SUM(d.effective_units) OVER (
            PARTITION BY d.student_id, d.node_id
            ORDER BY CASE WHEN d.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, d.term_code, d.credit_event_id
            ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) - d.effective_units AS prior_units_in_node
    FROM ac_t3_dedup_credit d
    WHERE d.rn_credit = 1
),
ac_major_t3 AS (
    SELECT /*+ MATERIALIZE */
           student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_t3_capped
    WHERE (required_count IS NOT NULL AND rn_leaf <= required_count)
       OR (required_count IS NULL AND prior_units_in_node < COALESCE(required_units, 999))
),
ac_claimed_m123 AS (
    SELECT /*+ MATERIALIZE */ student_id, credit_event_id FROM ac_claimed_m12
    UNION ALL
    SELECT student_id, credit_event_id FROM ac_major_t3
),
-- Tier 4 (priority >= 40: Broad Concentration Approved Electives & Category Alternatives)
ac_t4_avail AS (
    SELECT m.*,
        -- Allow alternative category children under a K_OF_NODES parent (e.g. Applied Math 5 categories)
        -- to each evaluate unclaimed credits independently; deduplicate only within non-sibling nodes
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.credit_event_id,
                         CASE WHEN p.rule_type = 'K_OF_NODES' THEN m.node_id ELSE 'GLOBAL_T4' END
            ORDER BY m.allocation_priority ASC, m.display_order ASC
        ) AS rn_t4
    FROM ac_pair_validated_matches m
    LEFT JOIN ac_active_nodes p
      ON p.student_id = m.student_id AND p.node_id = m.parent_node_id
    WHERE m.exclusive_pool_group = 'MAJOR_PROGRAM'
      AND m.allocation_priority >= 40
      AND m.credit_event_id NOT IN (
          SELECT c123.credit_event_id FROM ac_claimed_m123 c123 WHERE c123.student_id = m.student_id
      )
),
ac_t4_capped AS (
    SELECT a.*,
        ROW_NUMBER() OVER (
            PARTITION BY a.student_id, a.node_id
            ORDER BY CASE WHEN a.course_level >= 3 THEN 0 ELSE 1 END,
                     CASE WHEN a.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END,
                     a.term_code, a.credit_event_id
        ) AS rn_leaf,
        SUM(a.effective_units) OVER (
            PARTITION BY a.student_id, a.node_id
            ORDER BY CASE WHEN a.course_level >= 3 THEN 0 ELSE 1 END,
                     CASE WHEN a.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END,
                     a.term_code, a.credit_event_id
            ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) - a.effective_units AS prior_units_in_node
    FROM ac_t4_avail a
    WHERE a.rn_t4 = 1
),
ac_major_t4 AS (
    SELECT student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_t4_capped
    WHERE (required_count IS NOT NULL AND rn_leaf <= required_count)
       OR (required_count IS NULL AND prior_units_in_node < COALESCE(required_units, 999))
),
-- ============================================================================
-- GE_PROGRAM SEQUENTIAL ALLOCATION (Tier GE-1 -> GE-2 LD_C_ELEC -> GE-3 BCD Electives)
-- ============================================================================
ac_ge_t1_dedup AS (
    SELECT m.*,
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.credit_event_id
            ORDER BY m.allocation_priority ASC, m.display_order ASC
        ) AS rn_credit
    FROM ac_pair_validated_matches m
    WHERE m.exclusive_pool_group = 'GE_PROGRAM'
      AND m.allocation_priority <= 55
),
ac_ge_t1_ranked AS (
    SELECT d.*,
        ROW_NUMBER() OVER (
            PARTITION BY d.student_id, d.node_id
            ORDER BY CASE WHEN d.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, d.term_code, d.credit_event_id
        ) AS rn_leaf
    FROM ac_ge_t1_dedup d
    WHERE d.rn_credit = 1
),
ac_ge_t1 AS (
    SELECT /*+ MATERIALIZE */
           student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_ge_t1_ranked
    WHERE rn_leaf <= COALESCE(required_count, 1)
),
-- Tier GE-2 (LD_C_ELEC): Prefer a subject_code NOT already used in GE C1 or C2 to satisfy >=3 prefixes!
ac_ge_t2_ranked AS (
    SELECT m.*,
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.node_id
            ORDER BY CASE
                         WHEN m.subject_code NOT IN (
                             SELECT g1.subject_code FROM ac_ge_t1 g1
                             WHERE g1.student_id = m.student_id AND g1.node_id LIKE '%.AREA_C.LD.%'
                         ) THEN 0 ELSE 1
                     END,
                     CASE WHEN m.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END,
                     m.term_code, m.credit_event_id
        ) AS rn_leaf
    FROM ac_pair_validated_matches m
    WHERE m.exclusive_pool_group = 'GE_PROGRAM'
      AND m.allocation_priority BETWEEN 56 AND 65
      AND m.credit_event_id NOT IN (SELECT g1.credit_event_id FROM ac_ge_t1 g1 WHERE g1.student_id = m.student_id)
),
ac_ge_t2 AS (
    SELECT /*+ MATERIALIZE */
           student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_ge_t2_ranked
    WHERE rn_leaf <= COALESCE(required_count, 1)
),
ac_claimed_g12 AS (
    SELECT /*+ MATERIALIZE */ student_id, credit_event_id FROM ac_ge_t1
    UNION ALL
    SELECT student_id, credit_event_id FROM ac_ge_t2
),
-- Tier GE-3 (GE_ELECTIVES_BCD): Prefer distinct ge_bcd_family ('B' first via MATH 142, then 'C' or 'D')
ac_ge_t3_avail AS (
    SELECT m.*,
        ROW_NUMBER() OVER (
            PARTITION BY m.student_id, m.node_id, m.ge_bcd_family
            ORDER BY CASE WHEN m.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END, m.term_code, m.credit_event_id
        ) AS rn_in_family
    FROM ac_pair_validated_matches m
    WHERE m.exclusive_pool_group = 'GE_PROGRAM'
      AND m.allocation_priority >= 66
      AND m.credit_event_id NOT IN (
          SELECT cg.credit_event_id FROM ac_claimed_g12 cg WHERE cg.student_id = m.student_id
      )
),
ac_ge_t3_ordered AS (
    SELECT a.*,
        SUM(a.effective_units) OVER (
            PARTITION BY a.student_id, a.node_id
            ORDER BY CASE WHEN a.attempt_status = 'COMPLETED' THEN 0 ELSE 1 END,
                     a.term_code, a.credit_event_id
            ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) - a.effective_units AS prior_units
    FROM ac_ge_t3_avail a
    WHERE a.rn_in_family = 1
),
ac_ge_t3 AS (
    SELECT student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_ge_t3_ordered
    WHERE prior_units < COALESCE(required_units, 8.0)
),
-- Non-exclusive overlays (B3_LAB, TOTAL_180_UNITS, UD_60_UNITS, USCP)
ac_overlays AS (
    SELECT student_id, node_id, credit_event_id, offering_course_key, subject_code, course_level,
           attempt_status, effective_units, ge_bcd_family, subpool_cap_group, subpool_max_units
    FROM ac_pair_validated_matches
    WHERE exclusive_pool_group IS NULL
),
-- Synthetic Q2S Series Pair Completion for Q:MATH_142 when student took BOTH S:MATH_1261 + S:MATH_1262
ac_q2s_calc_pair_bridge AS (
    SELECT
        s1.student_id,
        target_n.node_id,
        'BRIDGE:S_MATH_1261_1262' AS credit_event_id,
        'S:MATH_1261+1262' AS offering_course_key,
        'MATH' AS subject_code,
        1 AS course_level,
        CASE
            WHEN s1.attempt_status = 'COMPLETED' AND s2.attempt_status = 'COMPLETED' THEN 'COMPLETED'
            ELSE 'IN_PROGRESS'
        END AS attempt_status,
        4.0 AS effective_units,
        'B' AS ge_bcd_family,
        CAST(NULL AS VARCHAR2(40)) AS subpool_cap_group,
        CAST(NULL AS NUMBER(5,2)) AS subpool_max_units
    FROM ac_ledger_norm s1
    JOIN ac_ledger_norm s2
      ON s2.student_id = s1.student_id
     AND s1.offering_course_key = 'S:MATH_1261'
     AND s2.offering_course_key = 'S:MATH_1262'
    JOIN ac_active_nodes target_n
      ON target_n.student_id = s1.student_id
     AND target_n.node_id LIKE '%.MAJOR_CORE.MATH_142'
    WHERE NOT EXISTS (
        SELECT 1 FROM ac_major_t1 t1
        WHERE t1.student_id = s1.student_id AND t1.node_id = target_n.node_id
    )
)
SELECT * FROM ac_major_t1
UNION ALL SELECT * FROM ac_major_t2
UNION ALL SELECT * FROM ac_major_t3
UNION ALL SELECT * FROM ac_major_t4
UNION ALL SELECT * FROM ac_ge_t1
UNION ALL SELECT * FROM ac_ge_t2
UNION ALL SELECT * FROM ac_ge_t3
UNION ALL SELECT * FROM ac_overlays
UNION ALL SELECT * FROM ac_q2s_calc_pair_bridge;

-- ============================================================================
-- VIEW 2: v_student_node_audit
-- Evaluates all leaf nodes and rolls up bounded hierarchy heights 1..4
-- ============================================================================
CREATE VIEW v_student_node_audit AS
WITH
na_audit_nodes AS (
    SELECT /*+ MATERIALIZE */
        sp.student_id,
        sp.concentration_code AS student_conc,
        CASE
            WHEN n.rule_type NOT IN ('ALL_OF', 'K_OF_NODES') THEN 0
            WHEN NOT EXISTS (
                SELECT 1 FROM req_nodes c1
                WHERE c1.parent_node_id = n.node_id AND c1.rule_type IN ('ALL_OF', 'K_OF_NODES')
            ) THEN 1
            WHEN NOT EXISTS (
                SELECT 1 FROM req_nodes c1
                JOIN req_nodes c2 ON c2.parent_node_id = c1.node_id
                WHERE c1.parent_node_id = n.node_id AND c2.rule_type IN ('ALL_OF', 'K_OF_NODES')
            ) THEN 2
            WHEN NOT EXISTS (
                SELECT 1 FROM req_nodes c1
                JOIN req_nodes c2 ON c2.parent_node_id = c1.node_id
                JOIN req_nodes c3 ON c3.parent_node_id = c2.node_id
                WHERE c1.parent_node_id = n.node_id AND c3.rule_type IN ('ALL_OF', 'K_OF_NODES')
            ) THEN 3
            ELSE 4
        END AS node_height,
        n.*
    FROM v_student_program_context sp
    JOIN req_nodes n
      ON n.program_version_id = sp.program_version_id
     AND (n.concentration_code IS NULL OR n.concentration_code = sp.concentration_code)
),
na_alloc_snap AS (
    SELECT /*+ MATERIALIZE */ * FROM v_student_allocated_credits
),
-- Apply subpool unit caps (e.g. max 8 units combined between MATH 475 & MATH 476)
na_subpool_bucketed AS (
    SELECT
        student_id,
        node_id,
        COALESCE(subpool_cap_group, 'UNCAPPED:' || credit_event_id) AS bucket_key,
        MAX(subpool_max_units) AS cap_units,
        SUM(CASE WHEN attempt_status = 'COMPLETED' THEN effective_units ELSE 0 END) AS raw_comp_units,
        SUM(effective_units) AS raw_total_units,
        COUNT(CASE WHEN attempt_status = 'COMPLETED' THEN 1 END) AS comp_cnt,
        COUNT(*) AS total_cnt,
        COUNT(CASE WHEN attempt_status = 'COMPLETED' AND course_level >= 3 THEN 1 END) AS comp_ud_cnt,
        COUNT(CASE WHEN course_level >= 3 THEN 1 END) AS total_ud_cnt
    FROM na_alloc_snap
    GROUP BY student_id, node_id, COALESCE(subpool_cap_group, 'UNCAPPED:' || credit_event_id)
),
na_leaf_agg AS (
    SELECT
        student_id,
        node_id,
        SUM(CASE WHEN cap_units IS NOT NULL AND raw_comp_units > cap_units THEN cap_units ELSE raw_comp_units END) AS units_completed,
        SUM(CASE WHEN cap_units IS NOT NULL AND raw_total_units > cap_units THEN cap_units ELSE raw_total_units END) AS units_with_ip,
        SUM(comp_cnt) AS courses_completed,
        SUM(total_cnt) AS courses_with_ip,
        SUM(comp_ud_cnt) AS ud_courses_completed,
        SUM(total_ud_cnt) AS ud_courses_with_ip
    FROM na_subpool_bucketed
    GROUP BY student_id, node_id
),
na_leaf_diversity AS (
    SELECT
        student_id,
        node_id,
        COUNT(DISTINCT CASE WHEN attempt_status = 'COMPLETED' THEN ge_bcd_family END) AS comp_ge_areas,
        COUNT(DISTINCT ge_bcd_family) AS total_ge_areas,
        LISTAGG(offering_course_key || CASE WHEN attempt_status = 'IN_PROGRESS' THEN '(IP)' ELSE '' END, ', ')
            WITHIN GROUP (ORDER BY offering_course_key) AS satisfied_by_courses
    FROM na_alloc_snap
    GROUP BY student_id, node_id
),
na_pass0_leaves AS (
    SELECT /*+ MATERIALIZE */
        an.student_id,
        an.node_id,
        COALESCE(la.units_completed, 0) AS units_completed,
        COALESCE(la.units_with_ip, 0) - COALESCE(la.units_completed, 0) AS units_in_progress,
        COALESCE(la.courses_completed, 0) AS courses_completed,
        COALESCE(la.courses_with_ip, 0) - COALESCE(la.courses_completed, 0) AS courses_in_progress,
        CASE
            WHEN an.rule_type = 'MILESTONE' THEN
                COALESCE(
                    (SELECT CASE WHEN ms.status = 'MET' THEN 'MET'
                                 WHEN ms.status = 'IN_PROGRESS' THEN 'IN_PROGRESS'
                                 ELSE 'NOT_STARTED' END
                     FROM v_student_milestones ms
                     WHERE ms.student_id = an.student_id
                       AND an.node_id LIKE '%.' || ms.milestone_code
                    ),
                    'NOT_STARTED'
                )
            WHEN COALESCE(la.courses_completed, 0) >= COALESCE(an.required_count, 0)
             AND COALESCE(la.units_completed, 0) + 0.01 >= COALESCE(an.required_units, 0)
             AND COALESCE(la.ud_courses_completed, 0) >= an.min_ud_courses
             AND COALESCE(ld.comp_ge_areas, 0) >= an.min_distinct_ge_areas
             AND (COALESCE(an.required_count, 0) > 0 OR COALESCE(an.required_units, 0) > 0)
            THEN 'MET'
            WHEN COALESCE(la.courses_with_ip, 0) >= COALESCE(an.required_count, 0)
             AND COALESCE(la.units_with_ip, 0) + 0.01 >= COALESCE(an.required_units, 0)
             AND COALESCE(la.ud_courses_with_ip, 0) >= an.min_ud_courses
             AND COALESCE(ld.total_ge_areas, 0) >= an.min_distinct_ge_areas
             AND (COALESCE(an.required_count, 0) > 0 OR COALESCE(an.required_units, 0) > 0)
            THEN 'IN_PROGRESS'
            WHEN COALESCE(la.courses_with_ip, 0) > 0 OR COALESCE(la.units_with_ip, 0) > 0
            THEN 'PARTIAL'
            ELSE 'NOT_STARTED'
        END AS audit_status,
        CASE
            WHEN an.rule_type = 'UNIT_OVERLAY' AND an.node_id LIKE '%TOTAL_180_UNITS' THEN '[180-unit degree check]'
            WHEN an.rule_type = 'UNIT_OVERLAY' AND an.node_id LIKE '%UD_60_UNITS' THEN '[60-unit UD check]'
            ELSE ld.satisfied_by_courses
        END AS satisfied_by
    FROM na_audit_nodes an
    LEFT JOIN na_leaf_agg la
      ON la.student_id = an.student_id AND la.node_id = an.node_id
    LEFT JOIN na_leaf_diversity ld
      ON ld.student_id = an.student_id AND ld.node_id = an.node_id
    WHERE an.node_height = 0
),
-- Subtree prefix diversity for branch nodes (e.g. GE Area C LD >=3 prefixes, GE Area D >=2 prefixes)
na_branch_prefixes AS (
    SELECT /*+ MATERIALIZE */
        an.student_id,
        an.node_id,
        COUNT(DISTINCT CASE WHEN ac.attempt_status = 'COMPLETED' THEN ac.subject_code END) AS comp_prefixes,
        COUNT(DISTINCT ac.subject_code) AS total_prefixes
    FROM na_audit_nodes an
    JOIN na_alloc_snap ac
      ON ac.student_id = an.student_id
     AND ac.node_id LIKE an.node_id || '.%'
    WHERE an.min_distinct_prefixes > 0
    GROUP BY an.student_id, an.node_id
),
-- Pass 1: height = 1
na_pass1 AS (
    SELECT /*+ MATERIALIZE */ * FROM na_pass0_leaves
    UNION ALL
    SELECT
        p.student_id,
        p.node_id,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_completed) ELSE SUM(ch_s.units_completed) END,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_in_progress) ELSE SUM(ch_s.units_in_progress) END,
        COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END),
        COUNT(CASE WHEN ch_s.audit_status IN ('IN_PROGRESS', 'PARTIAL') THEN 1 END),
        CASE
            WHEN p.rule_type = 'ALL_OF' THEN
                CASE
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END)
                     AND COALESCE(bp.comp_prefixes, 99) >= p.min_distinct_prefixes THEN 'MET'
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END)
                     AND COALESCE(bp.total_prefixes, 99) >= p.min_distinct_prefixes THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
            ELSE
                CASE
                    WHEN COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status = 'MET' AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'MET'
                    WHEN COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
        END,
        CAST(NULL AS VARCHAR2(400))
    FROM na_audit_nodes p
    JOIN na_audit_nodes ch_n ON ch_n.student_id = p.student_id AND ch_n.parent_node_id = p.node_id
    JOIN na_pass0_leaves ch_s ON ch_s.student_id = ch_n.student_id AND ch_s.node_id = ch_n.node_id
    LEFT JOIN na_branch_prefixes bp ON bp.student_id = p.student_id AND bp.node_id = p.node_id
    WHERE p.node_height = 1
    GROUP BY p.student_id, p.node_id, p.rule_type, p.required_count, p.required_tagged_tag, p.min_tagged_children, p.min_distinct_prefixes, bp.comp_prefixes, bp.total_prefixes
),
-- Pass 2: height = 2
na_pass2 AS (
    SELECT /*+ MATERIALIZE */ * FROM na_pass1
    UNION ALL
    SELECT
        p.student_id,
        p.node_id,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_completed) ELSE SUM(ch_s.units_completed) END,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_in_progress) ELSE SUM(ch_s.units_in_progress) END,
        COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END),
        COUNT(CASE WHEN ch_s.audit_status IN ('IN_PROGRESS', 'PARTIAL') THEN 1 END),
        CASE
            WHEN p.rule_type = 'ALL_OF' THEN
                CASE
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END)
                     AND COALESCE(bp.comp_prefixes, 99) >= p.min_distinct_prefixes THEN 'MET'
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END)
                     AND COALESCE(bp.total_prefixes, 99) >= p.min_distinct_prefixes THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
            ELSE
                CASE
                    WHEN COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status = 'MET' AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'MET'
                    WHEN COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
        END,
        CAST(NULL AS VARCHAR2(400))
    FROM na_audit_nodes p
    JOIN na_audit_nodes ch_n ON ch_n.student_id = p.student_id AND ch_n.parent_node_id = p.node_id
    JOIN na_pass1 ch_s ON ch_s.student_id = ch_n.student_id AND ch_s.node_id = ch_n.node_id
    LEFT JOIN na_branch_prefixes bp ON bp.student_id = p.student_id AND bp.node_id = p.node_id
    WHERE p.node_height = 2
    GROUP BY p.student_id, p.node_id, p.rule_type, p.required_count, p.required_tagged_tag, p.min_tagged_children, p.min_distinct_prefixes, bp.comp_prefixes, bp.total_prefixes
),
-- Pass 3: height = 3
na_pass3 AS (
    SELECT /*+ MATERIALIZE */ * FROM na_pass2
    UNION ALL
    SELECT
        p.student_id,
        p.node_id,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_completed) ELSE SUM(ch_s.units_completed) END,
        CASE WHEN p.rule_type = 'K_OF_NODES' AND p.required_count = 1 THEN MAX(ch_s.units_in_progress) ELSE SUM(ch_s.units_in_progress) END,
        COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END),
        COUNT(CASE WHEN ch_s.audit_status IN ('IN_PROGRESS', 'PARTIAL') THEN 1 END),
        CASE
            WHEN p.rule_type = 'ALL_OF' THEN
                CASE
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END)
                     AND COALESCE(bp.comp_prefixes, 99) >= p.min_distinct_prefixes THEN 'MET'
                    WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END)
                     AND COALESCE(bp.total_prefixes, 99) >= p.min_distinct_prefixes THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
            ELSE
                CASE
                    WHEN COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status = 'MET' AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'MET'
                    WHEN COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END) >= p.required_count
                     AND (p.min_tagged_children = 0 OR COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') AND ch_n.child_group_tag = p.required_tagged_tag THEN 1 END) >= p.min_tagged_children) THEN 'IN_PROGRESS'
                    WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
                    ELSE 'NOT_STARTED'
                END
        END,
        CAST(NULL AS VARCHAR2(400))
    FROM na_audit_nodes p
    JOIN na_audit_nodes ch_n ON ch_n.student_id = p.student_id AND ch_n.parent_node_id = p.node_id
    JOIN na_pass2 ch_s ON ch_s.student_id = ch_n.student_id AND ch_s.node_id = ch_n.node_id
    LEFT JOIN na_branch_prefixes bp ON bp.student_id = p.student_id AND bp.node_id = p.node_id
    WHERE p.node_height = 3
    GROUP BY p.student_id, p.node_id, p.rule_type, p.required_count, p.required_tagged_tag, p.min_tagged_children, p.min_distinct_prefixes, bp.comp_prefixes, bp.total_prefixes
),
-- Pass 4: height = 4 (e.g. CONC_APPLIED root)
na_pass4 AS (
    SELECT * FROM na_pass3
    UNION ALL
    SELECT
        p.student_id,
        p.node_id,
        SUM(ch_s.units_completed),
        SUM(ch_s.units_in_progress),
        COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END),
        COUNT(CASE WHEN ch_s.audit_status IN ('IN_PROGRESS', 'PARTIAL') THEN 1 END),
        CASE
            WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status = 'MET' THEN 1 END) THEN 'MET'
            WHEN COUNT(*) = COUNT(CASE WHEN ch_s.audit_status IN ('MET', 'IN_PROGRESS') THEN 1 END) THEN 'IN_PROGRESS'
            WHEN COUNT(CASE WHEN ch_s.audit_status <> 'NOT_STARTED' THEN 1 END) > 0 THEN 'PARTIAL'
            ELSE 'NOT_STARTED'
        END,
        CAST(NULL AS VARCHAR2(400))
    FROM na_audit_nodes p
    JOIN na_audit_nodes ch_n ON ch_n.student_id = p.student_id AND ch_n.parent_node_id = p.node_id
    JOIN na_pass3 ch_s ON ch_s.student_id = ch_n.student_id AND ch_s.node_id = ch_n.node_id
    WHERE p.node_height = 4
    GROUP BY p.student_id, p.node_id
)
SELECT
    an.student_id,
    an.domain_type,
    an.concentration_code,
    an.node_id,
    an.parent_node_id,
    an.label,
    an.rule_type,
    an.required_count,
    an.required_units,
    p4.units_completed,
    p4.units_in_progress,
    CASE
        WHEN an.required_units IS NOT NULL AND an.required_units > (p4.units_completed + p4.units_in_progress)
        THEN ROUND(an.required_units - (p4.units_completed + p4.units_in_progress), 2)
        ELSE 0
    END AS units_remaining,
    p4.audit_status,
    p4.satisfied_by,
    an.display_order
FROM na_audit_nodes an
JOIN na_pass4 p4
  ON p4.student_id = an.student_id AND p4.node_id = an.node_id;

-- ============================================================================
-- VIEW 3: v_student_degree_summary
-- Deduplicates Major + GE overlapped courses by distinct credit_event_id to compute
-- exact total units earned, upper-division units, and remaining Free Electives
-- ============================================================================
CREATE VIEW v_student_degree_summary AS
WITH ds_distinct_bacc AS (
    SELECT
        sp.student_id,
        SUM(CASE WHEN l.attempt_status = 'COMPLETED' THEN
            CASE WHEN sp.catalog_unit_basis = 'SEMESTER' THEN l.semester_equiv_units ELSE l.quarter_equiv_units END
            ELSE 0 END) AS bacc_units_completed,
        SUM(CASE WHEN l.attempt_status = 'IN_PROGRESS' THEN
            CASE WHEN sp.catalog_unit_basis = 'SEMESTER' THEN l.semester_equiv_units ELSE l.quarter_equiv_units END
            ELSE 0 END) AS bacc_units_in_progress,
        SUM(CASE WHEN l.course_level >= 3 AND l.attempt_status = 'COMPLETED' THEN
            CASE WHEN sp.catalog_unit_basis = 'SEMESTER' THEN l.semester_equiv_units ELSE l.quarter_equiv_units END
            ELSE 0 END) AS ud_units_completed,
        SUM(CASE WHEN l.course_level >= 3 AND l.attempt_status = 'IN_PROGRESS' THEN
            CASE WHEN sp.catalog_unit_basis = 'SEMESTER' THEN l.semester_equiv_units ELSE l.quarter_equiv_units END
            ELSE 0 END) AS ud_units_in_progress
    FROM v_student_program_context sp
    LEFT JOIN v_student_credit_ledger l
      ON l.student_id = sp.student_id
     AND l.is_repeat_superseded = 'N'
     AND l.is_baccalaureate = 'Y'
     AND l.grade_rank >= 2
    GROUP BY sp.student_id
),
ds_root_statuses AS (
    SELECT
        student_id,
        MAX(CASE WHEN node_id LIKE '%.MAJOR_CORE' THEN audit_status END) AS major_core_status,
        MAX(CASE WHEN domain_type = 'CONCENTRATION' AND parent_node_id IS NULL THEN audit_status END) AS concentration_status,
        MAX(CASE WHEN node_id LIKE '%.GE' THEN audit_status END) AS ge_status,
        MAX(CASE WHEN node_id LIKE '%.UNIV_GRADUATION' THEN audit_status END) AS univ_grad_status
    FROM v_student_node_audit
    GROUP BY student_id
)
SELECT
    sp.student_id,
    sp.student_name,
    sp.program_code,
    sp.catalog_code,
    sp.concentration_code,
    sp.catalog_unit_basis,
    sp.total_units_required,
    COALESCE(db.bacc_units_completed, 0) AS units_completed,
    COALESCE(db.bacc_units_in_progress, 0) AS units_in_progress,
    CASE
        WHEN sp.total_units_required > COALESCE(db.bacc_units_completed, 0) + COALESCE(db.bacc_units_in_progress, 0)
        THEN ROUND(sp.total_units_required - (COALESCE(db.bacc_units_completed, 0) + COALESCE(db.bacc_units_in_progress, 0)), 2)
        ELSE 0
    END AS total_units_remaining_to_180,
    COALESCE(db.ud_units_completed, 0) AS ud_units_completed,
    COALESCE(db.ud_units_in_progress, 0) AS ud_units_in_progress,
    rs.major_core_status,
    rs.concentration_status,
    rs.ge_status,
    rs.univ_grad_status,
    CASE
        WHEN rs.major_core_status = 'MET' AND rs.concentration_status = 'MET' AND rs.ge_status = 'MET' AND rs.univ_grad_status = 'MET' THEN 'DEGREE_COMPLETE'
        WHEN rs.major_core_status IN ('MET', 'IN_PROGRESS')
         AND rs.concentration_status IN ('MET', 'IN_PROGRESS')
         AND rs.ge_status IN ('MET', 'IN_PROGRESS')
         AND rs.univ_grad_status IN ('MET', 'IN_PROGRESS') THEN 'ON_TRACK_IN_PROGRESS'
        ELSE 'REQUIREMENTS_REMAINING'
    END AS overall_degree_status
FROM v_student_program_context sp
LEFT JOIN ds_distinct_bacc db ON db.student_id = sp.student_id
LEFT JOIN ds_root_statuses rs ON rs.student_id = sp.student_id;
