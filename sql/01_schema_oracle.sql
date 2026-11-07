-- ============================================================================
-- 01_schema_oracle.sql
-- Target Dialect: Oracle 19c / 23ai (also ANSI-compatible for local SQLite tests)
-- ============================================================================

-- 1. Canonical Course Catalog (both 3-digit Quarter and 4-digit Semester courses)
CREATE TABLE cat_courses (
    offering_course_key    VARCHAR2(32)  PRIMARY KEY, -- e.g. 'Q:MATH_141', 'S:MATH_1261'
    course_id              VARCHAR2(20),              -- Institutional persistent CRSE_ID
    subject_code           VARCHAR2(10)  NOT NULL,    -- e.g. 'MATH', 'CSC'
    course_number          VARCHAR2(10)  NOT NULL,    -- e.g. '141', '1261'
    title                  VARCHAR2(200) NOT NULL,
    term_system            VARCHAR2(10)  NOT NULL,    -- 'QUARTER' or 'SEMESTER'
    min_units              NUMBER(4,2)   NOT NULL,
    max_units              NUMBER(4,2)   NOT NULL,
    course_level           NUMBER(1)     NOT NULL,    -- 0=remedial, 1=100/1000, 2=200/2000, 3=300/3000, 4=400/4000, 5=500/5000
    is_baccalaureate       CHAR(1)       DEFAULT 'Y' NOT NULL,
    cr_nc_only             CHAR(1)       DEFAULT 'N' NOT NULL,
    typically_offered      VARCHAR2(30),
    ge_area_2020_2026      VARCHAR2(30),              -- e.g. 'B4', 'B1,B3', 'UD-B'
    ge_area_2026_plus      VARCHAR2(30),              -- e.g. '2', '5A,5C'
    is_uscp                CHAR(1)       DEFAULT 'N' NOT NULL,
    is_gwr_eligible        CHAR(1)       DEFAULT 'N' NOT NULL
);

-- 2. Course Cross-Listings, "Formerly" 1-to-1 Links, Credit Exclusions & Q2S Series Bridges
CREATE TABLE cat_course_equivalencies (
    equiv_id               VARCHAR2(64)  PRIMARY KEY,
    equiv_type             VARCHAR2(24)  NOT NULL,    -- 'FORMERLY_1_TO_1', 'CROSSLIST', 'CREDIT_EXCLUSION', 'SERIES_BRIDGE'
    prior_course_set       VARCHAR2(200) NOT NULL,    -- '+'-delimited sorted offering keys, e.g. 'Q:MATH_141+Q:MATH_142'
    semester_course_set    VARCHAR2(200) NOT NULL,    -- e.g. 'S:MATH_1262'
    notes                  VARCHAR2(500)
);

-- 3. Course Prerequisites & Corequisites in Conjunctive Normal Form (AND of OR-groups)
CREATE TABLE cat_course_prereq_options (
    offering_course_key    VARCHAR2(32)  NOT NULL REFERENCES cat_courses(offering_course_key),
    and_group_num          NUMBER(3)     NOT NULL,
    option_num             NUMBER(3)     NOT NULL,
    req_relation_type      VARCHAR2(20)  NOT NULL,    -- 'PREREQ', 'CONCURRENT', 'COREQ_OR_PREREQ', 'NON_COURSE'
    prereq_course_key      VARCHAR2(32),
    non_course_code        VARCHAR2(40),              -- 'MATH_PLACEMENT', 'INSTRUCTOR_CONSENT', 'JR_STANDING'
    min_grade              VARCHAR2(4)   DEFAULT 'D-' NOT NULL,
    raw_clause_text        VARCHAR2(500),
    PRIMARY KEY (offering_course_key, and_group_num, option_num)
);

-- 4. Degree Program Version Header (Program x Catalog Edition)
CREATE TABLE req_programs (
    program_version_id     VARCHAR2(64)  PRIMARY KEY, -- e.g. 'MATH_BS__2022_2026'
    program_code           VARCHAR2(32)  NOT NULL,    -- 'MATH_BS'
    program_title          VARCHAR2(200) NOT NULL,
    catalog_code           VARCHAR2(16)  NOT NULL,    -- '2022-2026'
    catalog_unit_basis     VARCHAR2(10)  NOT NULL,    -- 'QUARTER' or 'SEMESTER'
    total_units_required   NUMBER(5,2)   NOT NULL,    -- 180.00 (quarter) or 120.00 (semester)
    min_ud_units_required  NUMBER(5,2)   NOT NULL,    -- 60.00 (quarter) or 40.00 (semester)
    source_snapshot_id     VARCHAR2(64)  NOT NULL
);

-- 5. Hierarchical Degree Requirement Nodes
CREATE TABLE req_nodes (
    node_id                VARCHAR2(120) PRIMARY KEY,
    program_version_id     VARCHAR2(64)  NOT NULL REFERENCES req_programs(program_version_id),
    parent_node_id         VARCHAR2(120) REFERENCES req_nodes(node_id),
    domain_type            VARCHAR2(20)  NOT NULL,    -- 'MAJOR', 'SUPPORT', 'CONCENTRATION', 'GE', 'UNIV_OVERLAY'
    concentration_code     VARCHAR2(32),              -- NULL = common to all; else 'GENERAL','APPLIED','TEACHING','PURE'
    label                  VARCHAR2(240) NOT NULL,
    rule_type              VARCHAR2(24)  NOT NULL,    -- 'ALL_OF','K_OF_NODES','SINGLE_COURSE','ONE_OF_COURSES','COURSE_POOL','MILESTONE','UNIT_OVERLAY'
    required_count         NUMBER(3),                 -- Required courses or child nodes
    required_units         NUMBER(5,2),               -- Required units in catalog_unit_basis
    child_group_tag        VARCHAR2(32),              -- e.g. 'FIRST_FOUR' on General Math Tracks 1..4
    required_tagged_tag    VARCHAR2(32),              -- Tag constrained on a K_OF_NODES parent
    min_tagged_children    NUMBER(3)     DEFAULT 0 NOT NULL,
    min_ud_courses         NUMBER(3)     DEFAULT 0 NOT NULL, -- e.g. >=1 300+ course in Applied Approved Electives
    min_ud_units           NUMBER(5,2)   DEFAULT 0 NOT NULL,
    min_distinct_prefixes  NUMBER(2)     DEFAULT 0 NOT NULL, -- e.g. 3 in GE Area C LD, 2 in GE Area D
    min_distinct_ge_areas  NUMBER(2)     DEFAULT 0 NOT NULL, -- e.g. 2 in GE Electives (B, C, D)
    min_grade              VARCHAR2(4)   DEFAULT 'D-' NOT NULL,
    allow_cr_nc            CHAR(1)       DEFAULT 'N' NOT NULL,
    exclusive_pool_group   VARCHAR2(32),              -- 'MAJOR_PROGRAM', 'GE_PROGRAM', or NULL (overlay)
    allocation_priority    NUMBER(4)     NOT NULL,    -- Lower claims credits first within exclusive_pool_group
    display_order          NUMBER(5)     NOT NULL,
    footnote_notes         VARCHAR2(600)
);

-- 6. Eligible Course / Tag Matchers Attached to Leaf Requirement Nodes
CREATE TABLE req_node_courses (
    node_course_seq        NUMBER(8)     PRIMARY KEY,
    node_id                VARCHAR2(120) NOT NULL REFERENCES req_nodes(node_id),
    course_match_type      VARCHAR2(20)  NOT NULL,    -- 'EXACT_COURSE', 'GE_AREA_TAG', 'USCP_TAG', 'ALL_BACCALAUREATE', 'UD_BACCALAUREATE'
    offering_course_key    VARCHAR2(32),              -- e.g. 'Q:MATH_141'
    subject_code           VARCHAR2(10),
    ge_area_tag            VARCHAR2(20),              -- e.g. 'A1', 'B2', 'C1,C2', 'B,C,D'
    pair_group_id          VARCHAR2(40),              -- e.g. 'PAIR_MATH_461_462' when two courses in a pool must be paired
    subpool_cap_group      VARCHAR2(40),              -- e.g. 'CAP_MATH_475_476'
    subpool_max_units      NUMBER(5,2),               -- e.g. 8.00 max combined units for MATH 475 + 476
    is_excluded            CHAR(1)       DEFAULT 'N' NOT NULL
);

