-- ============================================================================
-- 04_term_planner_oracle.sql
-- Deterministic Next-Term Registration Planner (Oracle 19c/23ai SQL)
-- Joins unmet requirement nodes + upcoming semester offerings + CNF prerequisites
-- + Q2S credit exclusions + downstream prerequisite unlock counts.
-- ============================================================================

CREATE VIEW v_student_next_term_options AS
WITH
tp_audit_snap AS (
    SELECT /*+ MATERIALIZE */
        student_id,
        domain_type,
        node_id,
        parent_node_id,
        label,
        rule_type,
        audit_status,
        units_remaining
    FROM v_student_node_audit
),
-- 1. Identify leaf requirement nodes that still need coursework (excluding branches already MET/IN_PROGRESS)
tp_unmet_leaf_nodes AS (
    SELECT /*+ MATERIALIZE */
        na.student_id,
        sp.catalog_unit_basis,
        sp.class_standing_level,
        na.domain_type,
        na.node_id,
        na.parent_node_id,
        na.label AS node_label,
        na.audit_status AS node_status,
        na.units_remaining,
        rn.allow_cr_nc,
        rn.allocation_priority,
        CASE WHEN p_rn.rule_type = 'K_OF_NODES' AND na.audit_status = 'PARTIAL' THEN 1 ELSE 0 END AS in_flight_branch_boost
    FROM tp_audit_snap na
    JOIN v_student_program_context sp
      ON sp.student_id = na.student_id
    JOIN req_nodes rn
      ON rn.node_id = na.node_id
    LEFT JOIN req_nodes p_rn
      ON p_rn.node_id = rn.parent_node_id
    LEFT JOIN req_nodes gp_rn
      ON gp_rn.node_id = p_rn.parent_node_id
    LEFT JOIN req_nodes ggp_rn
      ON ggp_rn.node_id = gp_rn.parent_node_id
    WHERE na.rule_type IN ('SINGLE_COURSE', 'ONE_OF_COURSES', 'COURSE_POOL', 'UNIT_OVERLAY')
      AND na.node_id NOT LIKE '%TOTAL_180_UNITS'
      AND na.node_id NOT LIKE '%UD_60_UNITS'
      AND na.audit_status IN ('NOT_STARTED', 'PARTIAL')
      AND NOT EXISTS (
          SELECT 1
          FROM tp_audit_snap anc
          WHERE anc.student_id = na.student_id
            AND anc.audit_status IN ('MET', 'IN_PROGRESS')
            AND anc.node_id IN (rn.parent_node_id, p_rn.parent_node_id, gp_rn.parent_node_id, ggp_rn.parent_node_id)
      )
),
-- 2. Match upcoming semester offerings to unmet leaf nodes & aggregate multi-requirement coverage
tp_candidate_offerings AS (
    SELECT /*+ MATERIALIZE */ DISTINCT
        un.student_id,
        off.term_code AS target_term,
        off.offering_course_key,
        off.course_id,
        off.subject_code,
        off.course_number,
        off.title,
        off.max_units AS semester_units,
        ROUND(CASE WHEN un.catalog_unit_basis = 'QUARTER' THEN off.max_units * 1.5 ELSE off.max_units END, 2) AS catalog_equiv_units,
        off.section_count,
        off.open_seats_total,
        off.waitlist_total,
        off.schedule_summary,
        un.domain_type,
        un.node_id,
        un.node_label,
        un.allocation_priority,
        un.in_flight_branch_boost
    FROM tp_unmet_leaf_nodes un
    JOIN req_node_courses rnc
      ON rnc.node_id = un.node_id
     AND rnc.is_excluded = 'N'
    LEFT JOIN cat_courses ref_c
      ON ref_c.offering_course_key = rnc.offering_course_key
    JOIN v_upcoming_term_offerings off
      ON (un.allow_cr_nc = 'Y' OR off.cr_nc_only = 'N')
     AND (
         (rnc.course_match_type = 'EXACT_COURSE' AND (
             off.offering_course_key = rnc.offering_course_key
             OR (ref_c.course_id IS NOT NULL AND off.course_id = ref_c.course_id)
             OR EXISTS (
                 SELECT 1 FROM cat_course_equivalencies eq
                 WHERE eq.equiv_type = 'SERIES_MEMBER_MAP'
                   AND eq.prior_course_set = rnc.offering_course_key
                   AND eq.semester_course_set = off.offering_course_key
             )
         ))
         OR (rnc.course_match_type = 'GE_AREA_TAG' AND (
             (rnc.ge_area_tag = 'C1,C2' AND (
                 INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',C1,') > 0
                 OR INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',C2,') > 0
             ))
             OR (rnc.ge_area_tag = 'B,C,D' AND (
                 SUBSTR(COALESCE(off.ge_area_2020_2026, ''), 1, 1) IN ('B', 'C', 'D')
                 OR INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',UD-') > 0
             ) AND NOT EXISTS (
                 SELECT 1
                 FROM v_student_allocated_credits ac_ge
                 WHERE ac_ge.student_id = un.student_id
                   AND ac_ge.node_id = un.node_id
                   AND ac_ge.ge_bcd_family = CASE
                       WHEN INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',UD-B,') > 0 OR SUBSTR(COALESCE(off.ge_area_2020_2026, ''), 1, 1) = 'B' THEN 'B'
                       WHEN INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',UD-C,') > 0 OR SUBSTR(COALESCE(off.ge_area_2020_2026, ''), 1, 1) = 'C' THEN 'C'
                       WHEN INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',UD-D,') > 0 OR SUBSTR(COALESCE(off.ge_area_2020_2026, ''), 1, 1) = 'D' THEN 'D'
                       ELSE 'NONE'
                   END
             ))
             OR INSTR(',' || COALESCE(off.ge_area_2020_2026, '') || ',', ',' || rnc.ge_area_tag || ',') > 0
             OR INSTR(',' || COALESCE(off.ge_area_2026_plus, '') || ',', ',' || rnc.ge_area_tag || ',') > 0
         ))
         OR (rnc.course_match_type = 'USCP_TAG' AND off.is_uscp = 'Y')
     )
    -- Exclude courses already completed or in progress (by offering_course_key or shared course_id)
    WHERE NOT EXISTS (
        SELECT 1 FROM v_student_credit_ledger l
        WHERE l.student_id = un.student_id
          AND l.is_repeat_superseded = 'N'
          AND l.grade_rank >= 2
          AND (l.offering_course_key = off.offering_course_key OR l.course_id = off.course_id)
    )
    -- Exclude courses blocked by Q2S CREDIT_EXCLUSION (e.g. block S:MATH_1261 if Q:MATH_141 already taken)
    AND NOT EXISTS (
        SELECT 1
        FROM cat_course_equivalencies ex
        JOIN v_student_credit_ledger l
          ON l.student_id = un.student_id
         AND l.is_repeat_superseded = 'N'
         AND l.grade_rank >= 2
         AND l.offering_course_key = ex.prior_course_set
        WHERE ex.equiv_type = 'CREDIT_EXCLUSION'
          AND ex.semester_course_set = off.offering_course_key
    )
),
tp_course_rollup AS (
    SELECT /*+ MATERIALIZE */
        student_id,
        target_term,
        offering_course_key,
        course_id,
        subject_code,
        course_number,
        title,
        semester_units,
        catalog_equiv_units,
        section_count,
        open_seats_total,
        waitlist_total,
        schedule_summary,
        COUNT(DISTINCT node_id) AS reqs_satisfied_count,
        MIN(allocation_priority) AS best_priority,
        MAX(in_flight_branch_boost) AS has_in_flight_boost,
        LISTAGG(domain_type || ': ' || node_label, ' | ')
            WITHIN GROUP (ORDER BY allocation_priority, node_id) AS satisfies_requirements
    FROM tp_candidate_offerings
    GROUP BY
        student_id, target_term, offering_course_key, course_id,
        subject_code, course_number, title, semester_units, catalog_equiv_units,
        section_count, open_seats_total, waitlist_total, schedule_summary
),
-- 3. Evaluate CNF prerequisite/corequisite options across upcoming offerings per student
tp_prereq_option_eval AS (
    SELECT
        sp.student_id,
        off.term_code AS target_term,
        off.offering_course_key,
        pr.and_group_num,
        pr.option_num,
        pr.req_relation_type,
        pr.prereq_course_key,
        pr.non_course_code,
        pr.raw_clause_text,
        CASE
            -- Course-based PREREQ or COREQ_OR_PREREQ satisfied by COMPLETED ledger entry
            WHEN pr.req_relation_type IN ('PREREQ', 'COREQ_OR_PREREQ')
             AND EXISTS (
                 SELECT 1
                 FROM v_student_credit_ledger l
                 LEFT JOIN cat_courses pc ON pc.offering_course_key = pr.prereq_course_key
                 WHERE l.student_id = sp.student_id
                   AND l.is_repeat_superseded = 'N'
                   AND l.attempt_status = 'COMPLETED'
                   AND l.grade_rank >= CASE WHEN pr.min_grade = 'C-' THEN 5 ELSE 2 END
                   AND (l.offering_course_key = pr.prereq_course_key
                        OR (pc.course_id IS NOT NULL AND l.course_id = pc.course_id))
             ) THEN 4 -- MET_COMPLETED
            -- Course-based PREREQ or COREQ_OR_PREREQ satisfied by current IN_PROGRESS ledger entry
            WHEN pr.req_relation_type IN ('PREREQ', 'COREQ_OR_PREREQ')
             AND EXISTS (
                 SELECT 1
                 FROM v_student_credit_ledger l
                 LEFT JOIN cat_courses pc ON pc.offering_course_key = pr.prereq_course_key
                 WHERE l.student_id = sp.student_id
                   AND l.is_repeat_superseded = 'N'
                   AND l.attempt_status = 'IN_PROGRESS'
                   AND (l.offering_course_key = pr.prereq_course_key
                        OR (pc.course_id IS NOT NULL AND l.course_id = pc.course_id))
             ) THEN 3 -- MET_PROVISIONAL_IP
            -- CONCURRENT or COREQ_OR_PREREQ where companion course is offered in target_term
            WHEN pr.req_relation_type IN ('CONCURRENT', 'COREQ_OR_PREREQ')
             AND EXISTS (
                 SELECT 1 FROM v_upcoming_term_offerings o2
                 WHERE o2.term_code = off.term_code
                   AND o2.offering_course_key = pr.prereq_course_key
             ) THEN 2 -- NEEDS_CONCURRENT
            -- Non-course checks (Standing, Math Placement, GE completion)
            WHEN pr.req_relation_type = 'NON_COURSE' THEN
                CASE
                    WHEN pr.non_course_code = 'MATH_PLACEMENT' AND (
                        EXISTS (SELECT 1 FROM v_student_milestones m WHERE m.student_id = sp.student_id AND m.milestone_code = 'MATH_PLACEMENT' AND m.status = 'MET')
                        OR EXISTS (SELECT 1 FROM v_student_credit_ledger l WHERE l.student_id = sp.student_id AND l.subject_code = 'MATH' AND l.grade_rank >= 5)
                    ) THEN 4
                    WHEN pr.non_course_code = 'SOPH_STANDING' AND sp.class_standing_level >= 2 THEN 4
                    WHEN pr.non_course_code = 'JR_STANDING'   AND (
                        sp.class_standing_level >= 3
                        OR (INSTR(LOWER(pr.raw_clause_text), 'mathematics major') > 0 AND sp.program_code = 'MATH_BS')
                    ) THEN 4
                    WHEN pr.non_course_code = 'SR_STANDING'   AND sp.class_standing_level >= 4 THEN 4
                    WHEN pr.non_course_code = 'GRAD_STANDING' AND sp.class_standing_level >= 5 THEN 4
                    WHEN pr.non_course_code = 'GE_AREA_COMPLETION' THEN 1 -- Advisory check
                    ELSE 0
                END
            ELSE 0 -- UNMET
        END AS opt_score
    FROM v_student_program_context sp
    CROSS JOIN v_upcoming_term_offerings off
    JOIN cat_course_prereq_options pr
      ON pr.offering_course_key = off.offering_course_key
),
tp_prereq_group_eval AS (
    SELECT
        student_id,
        target_term,
        offering_course_key,
        and_group_num,
        MAX(opt_score) AS group_score,
        MAX(CASE WHEN opt_score = 2 THEN prereq_course_key END) AS concurrent_course_needed,
        MAX(raw_clause_text) AS raw_clause_text
    FROM tp_prereq_option_eval
    GROUP BY student_id, target_term, offering_course_key, and_group_num
),
tp_prereq_summary AS (
    SELECT /*+ MATERIALIZE */
        student_id,
        target_term,
        offering_course_key,
        MIN(group_score) AS min_group_score,
        LISTAGG(CASE WHEN group_score = 2 THEN concurrent_course_needed END, ', ')
            WITHIN GROUP (ORDER BY and_group_num) AS concurrent_courses,
        LISTAGG(CASE WHEN group_score = 0 THEN '[' || raw_clause_text || ']' END, '; ')
            WITHIN GROUP (ORDER BY and_group_num) AS missing_prereqs
    FROM tp_prereq_group_eval
    GROUP BY student_id, target_term, offering_course_key
),
-- 4. Downstream unlock count: how many uncompleted Major/Support/Conc courses list this course as a prereq
tp_downstream_unlocks AS (
    SELECT /*+ MATERIALIZE */
        sp.student_id,
        off.offering_course_key,
        COUNT(DISTINCT pr_down.offering_course_key) AS downstream_unlock_count
    FROM v_student_program_context sp
    CROSS JOIN v_upcoming_term_offerings off
    LEFT JOIN cat_courses c_equiv
      ON c_equiv.course_id = off.course_id
    LEFT JOIN cat_course_prereq_options pr_down
      ON pr_down.prereq_course_key IN (off.offering_course_key, c_equiv.offering_course_key)
     AND EXISTS (
         SELECT 1
         FROM req_nodes rn2
         JOIN req_node_courses rnc2 ON rnc2.node_id = rn2.node_id AND rnc2.is_excluded = 'N'
         LEFT JOIN cat_courses rc2 ON rc2.offering_course_key = rnc2.offering_course_key
         LEFT JOIN cat_courses p_sem ON p_sem.offering_course_key = pr_down.offering_course_key
         WHERE rn2.program_version_id = sp.program_version_id
           AND (rn2.concentration_code IS NULL OR rn2.concentration_code = sp.concentration_code)
           AND rn2.domain_type IN ('MAJOR', 'SUPPORT', 'CONCENTRATION')
           AND (p_sem.course_id = rc2.course_id OR pr_down.offering_course_key = rnc2.offering_course_key)
           AND NOT EXISTS (
               SELECT 1 FROM v_student_credit_ledger l2
               WHERE l2.student_id = sp.student_id
                 AND l2.is_repeat_superseded = 'N'
                 AND l2.grade_rank >= 2
                 AND (l2.offering_course_key = pr_down.offering_course_key
                      OR (p_sem.course_id IS NOT NULL AND l2.course_id = p_sem.course_id))
           )
     )
    GROUP BY sp.student_id, off.offering_course_key
)
SELECT
    cr.student_id,
    cr.target_term,
    cr.subject_code || ' ' || cr.course_number AS recommended_course,
    cr.offering_course_key,
    cr.title,
    cr.semester_units,
    cr.catalog_equiv_units,
    cr.reqs_satisfied_count,
    cr.satisfies_requirements,
    CASE
        WHEN ps.min_group_score IS NULL OR ps.min_group_score = 4 THEN 'ELIGIBLE_NOW'
        WHEN ps.min_group_score = 3 THEN 'ELIGIBLE_PROVISIONAL_IP'
        WHEN ps.min_group_score = 2 THEN 'ELIGIBLE_WITH_CONCURRENT'
        WHEN ps.min_group_score = 1 THEN 'ELIGIBLE_CHECK_GE_OR_STANDING'
        ELSE 'BLOCKED_PREREQ'
    END AS prereq_eligibility,
    ps.concurrent_courses,
    ps.missing_prereqs,
    CASE
        WHEN cr.open_seats_total > 0 THEN 'OPEN (' || cr.open_seats_total || ' seats, ' || cr.section_count || ' sec)'
        ELSE 'WAITLIST (' || cr.waitlist_total || ' WL)'
    END AS section_availability,
    COALESCE(du.downstream_unlock_count, 0) AS downstream_unlock_count,
    cr.best_priority,
    cr.has_in_flight_boost
FROM tp_course_rollup cr
LEFT JOIN tp_prereq_summary ps
  ON ps.student_id = cr.student_id
 AND ps.target_term = cr.target_term
 AND ps.offering_course_key = cr.offering_course_key
LEFT JOIN tp_downstream_unlocks du
  ON du.student_id = cr.student_id
 AND du.offering_course_key = cr.offering_course_key;
