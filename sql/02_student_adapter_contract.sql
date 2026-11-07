-- ============================================================================
-- 02_student_adapter_contract.sql
-- Staging tables (for local fixtures / Oracle sandbox) + Canonical Adapter Views.
-- In Phase 1, replace `FROM stg_*_raw` inside these 4 views with your Oracle SIS
-- tables; `03_degree_audit_oracle.sql` and `04_term_planner_oracle.sql` stay unchanged.
-- ============================================================================

CREATE TABLE stg_student_program_raw (
    student_id             VARCHAR2(20)  PRIMARY KEY,
    student_name           VARCHAR2(100) NOT NULL,
    program_code           VARCHAR2(32)  NOT NULL,    -- e.g. 'MATH_BS'
    catalog_code           VARCHAR2(16),              -- e.g. '2022-2026'; if NULL, inferred from first_enroll_term
    concentration_code     VARCHAR2(32),              -- NULL -> defaults to 'GENERAL'
    first_enroll_term      VARCHAR2(10)  NOT NULL,    -- e.g. '2238' (Fall 2023), '2248' (Fall 2024)
    class_standing_level   NUMBER(1)     DEFAULT 1 NOT NULL -- 1=FR, 2=SO, 3=JR, 4=SR, 5=GRAD
);

CREATE TABLE stg_student_credit_raw (
    credit_event_id        VARCHAR2(40)  PRIMARY KEY,
    student_id             VARCHAR2(20)  NOT NULL REFERENCES stg_student_program_raw(student_id),
    source_type            VARCHAR2(16)  NOT NULL,    -- 'COURSE', 'AP', 'IB', 'TRANSFER'
    offering_course_key    VARCHAR2(32)  NOT NULL,    -- e.g. 'Q:MATH_141', 'S:MATH_3152', 'Q:ENGL_134'
    term_code              VARCHAR2(10)  NOT NULL,    -- e.g. '2248' (Fall 2024), '2268' (Fall 2026 semester)
    term_system            VARCHAR2(10)  NOT NULL,    -- 'QUARTER' or 'SEMESTER'
    attempt_status         VARCHAR2(16)  NOT NULL,    -- 'COMPLETED', 'IN_PROGRESS'
    grading_basis          VARCHAR2(8)   DEFAULT 'GRD' NOT NULL, -- 'GRD' or 'CR'
    grade                  VARCHAR2(4),               -- 'A','B+','C-','D','F','CR','NC', or NULL if IN_PROGRESS
    raw_units              NUMBER(4,2)   NOT NULL,
    is_repeat_superseded   CHAR(1)       DEFAULT 'N' NOT NULL,
    -- Optional transcript-level metadata for non-scraped GE / transfer courses:
    subject_override       VARCHAR2(10),
    course_level_override  NUMBER(1),
    ge_area_override       VARCHAR2(30),              -- e.g. 'A1', 'C1', 'D1'
    is_uscp_override       CHAR(1)
);

CREATE TABLE stg_student_milestones_raw (
    student_id             VARCHAR2(20)  NOT NULL REFERENCES stg_student_program_raw(student_id),
    milestone_code         VARCHAR2(32)  NOT NULL,    -- 'GWR', 'GPA_MIN_2_0', 'MATH_PLACEMENT'
    status                 VARCHAR2(16)  NOT NULL,    -- 'MET', 'IN_PROGRESS', 'NOT_MET'
    numeric_value          NUMBER(5,2),
    PRIMARY KEY (student_id, milestone_code)
);

CREATE TABLE stg_upcoming_offerings_raw (
    term_code              VARCHAR2(10)  NOT NULL,    -- e.g. '2272' (Spring 2027)
    offering_course_key    VARCHAR2(32)  NOT NULL REFERENCES cat_courses(offering_course_key),
    section_count          NUMBER(3)     NOT NULL,
    open_seats_total       NUMBER(4)     NOT NULL,
    waitlist_total         NUMBER(4)     DEFAULT 0 NOT NULL,
    schedule_summary       VARCHAR2(200),
    PRIMARY KEY (term_code, offering_course_key)
);

-- ============================================================================
-- ADAPTER VIEW 1: v_student_program_context
-- Resolves catalog_code (explicit or inferred from first_enroll_term) & default concentration
-- ============================================================================
CREATE VIEW v_student_program_context AS
SELECT
    s.student_id,
    s.student_name,
    s.program_code,
    CASE
        WHEN s.catalog_code IN ('2017-2018', '2018-2019', '2017-2019') THEN '2017-2019'
        WHEN s.catalog_code = '2019-2020' THEN '2019-2020'
        WHEN s.catalog_code = '2020-2021' THEN '2020-2021'
        WHEN s.catalog_code = '2021-2022' THEN '2021-2022'
        WHEN s.catalog_code IN ('2022-2023', '2023-2024', '2024-2025', '2025-2026', '2022-2026') THEN '2022-2026'
        WHEN s.catalog_code IN ('2026-2027', '2027-2028', '2026-2028') THEN '2026-2028'
        WHEN s.catalog_code IS NOT NULL THEN s.catalog_code
        WHEN s.first_enroll_term >= '2268' THEN '2026-2028'
        WHEN s.first_enroll_term >= '2228' THEN '2022-2026'
        WHEN s.first_enroll_term >= '2218' THEN '2021-2022'
        WHEN s.first_enroll_term >= '2208' THEN '2020-2021'
        WHEN s.first_enroll_term >= '2198' THEN '2019-2020'
        ELSE '2017-2019'
    END AS catalog_code,
    COALESCE(s.concentration_code, 'GENERAL') AS concentration_code,
    s.first_enroll_term,
    s.class_standing_level,
    p.program_version_id,
    p.catalog_unit_basis,
    p.total_units_required,
    p.min_ud_units_required
FROM stg_student_program_raw s
JOIN req_programs p
  ON p.program_code = s.program_code
 AND p.catalog_code = CASE
        WHEN s.catalog_code IN ('2017-2018', '2018-2019', '2017-2019') THEN '2017-2019'
        WHEN s.catalog_code = '2019-2020' THEN '2019-2020'
        WHEN s.catalog_code = '2020-2021' THEN '2020-2021'
        WHEN s.catalog_code = '2021-2022' THEN '2021-2022'
        WHEN s.catalog_code IN ('2022-2023', '2023-2024', '2024-2025', '2025-2026', '2022-2026') THEN '2022-2026'
        WHEN s.catalog_code IN ('2026-2027', '2027-2028', '2026-2028') THEN '2026-2028'
        WHEN s.catalog_code IS NOT NULL THEN s.catalog_code
        WHEN s.first_enroll_term >= '2268' THEN '2026-2028'
        WHEN s.first_enroll_term >= '2228' THEN '2022-2026'
        WHEN s.first_enroll_term >= '2218' THEN '2021-2022'
        WHEN s.first_enroll_term >= '2208' THEN '2020-2021'
        WHEN s.first_enroll_term >= '2198' THEN '2019-2020'
        ELSE '2017-2019'
     END;

-- ============================================================================
-- ADAPTER VIEW 2: v_student_credit_ledger
-- Normalizes units (Q <-> S), grade rank, course_id, and GE/USCP attributes
-- ============================================================================
CREATE VIEW v_student_credit_ledger AS
SELECT
    r.credit_event_id,
    r.student_id,
    r.source_type,
    r.offering_course_key,
    COALESCE(c.course_id, 'CID:' || REPLACE(r.offering_course_key, ':', '_')) AS course_id,
    COALESCE(c.subject_code, r.subject_override, SUBSTR(r.offering_course_key, 3, INSTR(SUBSTR(r.offering_course_key, 3), '_') - 1)) AS subject_code,
    COALESCE(c.course_level, r.course_level_override, 1) AS course_level,
    COALESCE(c.is_baccalaureate, 'Y') AS is_baccalaureate,
    r.term_code,
    r.term_system,
    r.attempt_status,
    r.grading_basis,
    r.grade,
    -- Numeric grade rank: D-=2, D=3, D+=4, C-=5, C=6, C+=7, B-=8, B=9, B+=10, A-=11, A/A+=12; IN_PROGRESS=99 (provisional pass); CR=6; F/NC/W=0
    CASE
        WHEN r.attempt_status = 'IN_PROGRESS' THEN 99
        WHEN r.grade IN ('A+', 'A') THEN 12
        WHEN r.grade = 'A-' THEN 11
        WHEN r.grade = 'B+' THEN 10
        WHEN r.grade = 'B'  THEN 9
        WHEN r.grade = 'B-' THEN 8
        WHEN r.grade = 'C+' THEN 7
        WHEN r.grade IN ('C', 'CR', 'P') THEN 6
        WHEN r.grade = 'C-' THEN 5
        WHEN r.grade = 'D+' THEN 4
        WHEN r.grade = 'D'  THEN 3
        WHEN r.grade = 'D-' THEN 2
        ELSE 0
    END AS grade_rank,
    r.raw_units,
    ROUND(CASE WHEN r.term_system = 'SEMESTER' THEN r.raw_units * 1.5 ELSE r.raw_units END, 2) AS quarter_equiv_units,
    ROUND(CASE WHEN r.term_system = 'QUARTER'  THEN r.raw_units * (2.0 / 3.0) ELSE r.raw_units END, 2) AS semester_equiv_units,
    COALESCE(r.ge_area_override, c.ge_area_2020_2026) AS ge_area_2020_2026,
    COALESCE(r.ge_area_override, c.ge_area_2026_plus) AS ge_area_2026_plus,
    COALESCE(r.is_uscp_override, c.is_uscp, 'N') AS is_uscp,
    COALESCE(c.is_gwr_eligible, 'N') AS is_gwr_eligible,
    r.is_repeat_superseded
FROM stg_student_credit_raw r
LEFT JOIN cat_courses c
  ON c.offering_course_key = r.offering_course_key;

-- ============================================================================
-- ADAPTER VIEW 3 & 4: v_student_milestones & v_upcoming_term_offerings
-- ============================================================================
CREATE VIEW v_student_milestones AS
SELECT student_id, milestone_code, status, numeric_value
FROM stg_student_milestones_raw;

CREATE VIEW v_upcoming_term_offerings AS
SELECT
    o.term_code,
    o.offering_course_key,
    c.course_id,
    c.subject_code,
    c.course_number,
    c.title,
    c.min_units,
    c.max_units,
    c.course_level,
    c.cr_nc_only,
    c.ge_area_2020_2026,
    c.ge_area_2026_plus,
    c.is_uscp,
    o.section_count,
    o.open_seats_total,
    o.waitlist_total,
    o.schedule_summary
FROM stg_upcoming_offerings_raw o
JOIN cat_courses c
  ON c.offering_course_key = o.offering_course_key;

