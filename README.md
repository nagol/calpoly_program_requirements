# Cal Poly Program Requirements — Multi-Catalog Degree Audit & Term Planner (Oracle SQL)

Deterministic scraping, canonical normalization, Quarter-to-Semester (Q2S) equivalency mapping, CNF prerequisite evaluation, and Oracle SQL degree audit + upcoming-term registration planning.

## Program & Catalog Coverage (2018–2028)

Covers **30 Undergraduate Degree Programs** — **all 15 in the College of Engineering (`CENG`)**, **all 14 in the Bailey College of Science and Mathematics (`COSAM`)**, plus **B.S. Business Administration (`BUS_BS`)** — across **6 Cal Poly Catalog Editions** (`2017-2019`, `2019-2020`, `2020-2021`, `2021-2022`, `2022-2026`, `2026-2028` = **160 program-catalog versions**) and all concentrations:

### College of Engineering (`CENG` — 15 Undergraduate Programs)

| Program Code | Program Title | Catalogs Covered | Concentrations Covered | Combined Oracle Seed File |
|---|---|---|---|---|
| `AERO_BS` | **B.S. Aerospace Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `AERONAUTICS`, `ASTRONAUTICS` | `sql/seeds/aero_bs_all_catalogs_seed.sql` |
| `BMED_BS` | **B.S. Biomedical Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `BIOINSTRUMENTATION`, `CELL_THERAPY`, `MECHANICAL_DESIGN`, `INDIVIDUALIZED` | `sql/seeds/bmed_bs_all_catalogs_seed.sql` |
| `CE_BS` | **B.S. Civil Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/ce_bs_all_catalogs_seed.sql` |
| `CPE_BS` | **B.S. Computer Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `COMPUTER_ARCHITECTURE`, `COMPUTER_HARDWARE`, `COMPUTER_SYSTEMS`, `EMBEDDED_SYSTEMS`, `ROBOTICS`, `SECURITY` | `sql/seeds/cpe_bs_all_catalogs_seed.sql` |
| `CSC_BS` | **B.S. Computer Science** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `AI_ML`, `DATA_ENGINEERING`, `GAME_DEVELOPMENT`, `GRAPHICS`, `PRIVACY_SECURITY` | `sql/seeds/csc_bs_all_catalogs_seed.sql` |
| `EE_BS` | **B.S. Electrical Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `ELECTRONICS_CONTROLS_COMM`, `POWER` | `sql/seeds/ee_bs_all_catalogs_seed.sql` |
| `ENVE_BS` | **B.S. Environmental Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/enve_bs_all_catalogs_seed.sql` |
| `FET_BS` | **B.S. Facilities Engineering Technology** | `2026-2028` (1, new in 2026) | `GENERAL` | `sql/seeds/fet_bs_all_catalogs_seed.sql` |
| `GENE_BS` | **B.S. General Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/gene_bs_all_catalogs_seed.sql` |
| `IE_BS` | **B.S. Industrial Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/ie_bs_all_catalogs_seed.sql` |
| `MATE_BS` | **B.S. Materials Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/mate_bs_all_catalogs_seed.sql` |
| `ME_BS` | **B.S. Mechanical Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `ENERGY_RESOURCES`, `HVACR`, `MECHATRONICS`, `MANUFACTURING` | `sql/seeds/me_bs_all_catalogs_seed.sql` |
| `MET_BS` | **B.S. Marine Engineering Technology** | `2026-2028` (1, new in 2026) | `GENERAL` | `sql/seeds/met_bs_all_catalogs_seed.sql` |
| `MFGE_BS` | **B.S. Manufacturing Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/mfge_bs_all_catalogs_seed.sql` |
| `SE_BS` | **B.S. Software Engineering** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/se_bs_all_catalogs_seed.sql` |

### Bailey College of Science & Mathematics (`COSAM` — 14 Undergraduate Programs)

| Program Code | Program Title | Catalogs Covered | Concentrations Covered | Combined Oracle Seed File |
|---|---|---|---|---|
| `BCHM_BS` | **B.S. Biochemistry** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `POLYMERS_COATINGS` | `sql/seeds/bchm_bs_all_catalogs_seed.sql` |
| `BIO_BS` | **B.S. Biological Sciences** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `ANATOMY_PHYSIOLOGY`, `ECOLOGY_EVOLUTION`, `MOLECULAR_CELLULAR` | `sql/seeds/bio_bs_all_catalogs_seed.sql` |
| `CHEM_BS` | **B.S. Chemistry** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `POLYMERS_COATINGS` | `sql/seeds/chem_bs_all_catalogs_seed.sql` |
| `DATA_BS` | **B.S. Data Science** | `2026-2028` (1, new in 2026) | `GENERAL`, `MACHINE_LEARNING`, `MATH_FOUNDATIONS`, `STATISTICAL_MODELING` | `sql/seeds/data_bs_all_catalogs_seed.sql` |
| `HLTH_BS` | **B.S. Public Health** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `COMMUNITY_PUBLIC_HEALTH`, `CULTURE_SOCIETY_HEALTH`, `HEALTH_MANAGEMENT` | `sql/seeds/hlth_bs_all_catalogs_seed.sql` |
| `KINE_BS` | **B.S. Kinesiology** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `EXERCISE_SCIENCE`, `HEALTH_PROMOTION`, `SPORT_SCIENCE` | `sql/seeds/kine_bs_all_catalogs_seed.sql` |
| `LIBS_BS` | **B.S. Liberal Studies** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `ENVIRONMENTAL_EDUCATION`, `HUMAN_DEVELOPMENT`, `MATHEMATICS`, `ENGLISH`, `SCIENCE`, `SOCIAL_SCIENCE`, `TESOL` | `sql/seeds/libs_bs_all_catalogs_seed.sql` |
| `MARS_BS` | **B.S. Marine Sciences** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/mars_bs_all_catalogs_seed.sql` |
| `MATH_BS` | **B.S. Mathematics** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_all_catalogs_seed.sql` |
| `MCRO_BS` | **B.S. Microbiology** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/mcro_bs_all_catalogs_seed.sql` |
| `OCN_BS` | **B.S. Oceanography** | `2026-2028` (1, new in 2026) | `GENERAL` | `sql/seeds/ocn_bs_all_catalogs_seed.sql` |
| `PHYS_BA` | **B.A. Physics** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/phys_ba_all_catalogs_seed.sql` |
| `PHYS_BS` | **B.S. Physics** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/phys_bs_all_catalogs_seed.sql` |
| `STAT_BS` | **B.S. Statistics** | `2017-2019` .. `2026-2028` (6) | `GENERAL` | `sql/seeds/stat_bs_all_catalogs_seed.sql` |

### Orfalea College of Business (`OCOB`)

| Program Code | Program Title | Catalogs Covered | Concentrations Covered | Combined Oracle Seed File |
|---|---|---|---|---|
| `BUS_BS` | **B.S. Business Administration** | `2017-2019` .. `2026-2028` (6) | `GENERAL`, `ACCOUNTING`, `CONSUMER_PACKAGING`, `ENTREPRENEURSHIP`, `FINANCIAL_MANAGEMENT`, `INFORMATION_SYSTEMS`, `MANAGEMENT_HR`, `MARKETING`, `REAL_ESTATE_FINANCE`, `QUANTITATIVE_ANALYSIS`, `SUPPLY_CHAIN` | `sql/seeds/bus_bs_all_catalogs_seed.sql` |
| **All 30 Programs** | **All 160 Program Versions** | **All 2018–2028 Cohorts** | **All Concentrations** (`14,832` nodes, `26,714` matchers) | `sql/seeds/all_programs_all_catalogs_seed.sql` |

---

## Quick Start (Local Verification via Python + SQLite)

No external Python packages are required (uses Python 3 standard library only):

```bash
# 1. Run the full automated unit & end-to-end SQL test suite (26 tests)
PYTHONPATH=. python3 -m unittest discover -s tests -v

# 2. Run the local degree audit & Spring 2027 registration planner report (STU_01 .. STU_09)
PYTHONPATH=. python3 src/audit/run_local_audit.py
```

To regenerate the canonical JSON specs and Oracle SQL seeds from the cached HTML snapshots in `snapshots/`:

```bash
# 1. Parse all 6 B.S. Mathematics catalogs (2017-2019 through 2026-2028)
PYTHONPATH=. python3 src/parser/parse_math_bs_catalogs.py

# 2. Parse all 6 B.S. Mechanical Engineering & B.S. Business Administration catalogs (2017-2019 through 2026-2028)
PYTHONPATH=. python3 src/parser/parse_me_and_bus_catalogs.py

# 3. Parse all remaining 27 CENG & COSAM undergraduate programs across 2017-2019 through 2026-2028 (142 program versions)
PYTHONPATH=. python3 src/parser/parse_ceng_and_cosam_catalogs.py

# 4. Emit per-catalog, per-program, and unified Oracle SQL requirement seeds (160 program versions)
PYTHONPATH=. python3 src/parser/emit_oracle_sql.py

# 5. Build canonical course catalog, Q2S equivalencies, and CNF prerequisites across all 96 subjects
PYTHONPATH=. python3 src/courses/build_course_catalog.py
```

---

## Running on Your Work Machine Against Oracle SIS

All SQL files in `sql/` are written in **Oracle 19c / 23ai compatible SQL**:

1. **Create Schema Tables (`cat_*` and `req_*`):**
   Execute `sql/01_schema_oracle.sql` in your Oracle schema/sandbox.
2. **Load Course Catalog, Q2S Equivalencies & CNF Prerequisites:**
   Execute `sql/seeds/math_bs_courses_seed.sql` (`7,705` quarter + semester courses across `96` subjects, `2,902` equivalency/exclusion links, `11,773` CNF prerequisite rows).
3. **Load Multi-Program / Multi-Catalog Requirement Trees (`2017-2019` .. `2026-2028`):**
   Execute `sql/seeds/all_programs_all_catalogs_seed.sql` (`160` program versions across all `30` CENG, COSAM, and Business programs; `14,832` requirement nodes; `26,714` course matchers) — or load individual program seeds (`sql/seeds/<slug>_all_catalogs_seed.sql`).
4. **Point the 4 Adapter Views to Your Oracle SIS Tables:**
   Open `sql/02_student_adapter_contract.sql` and either:
   - Populate the 4 staging tables (`stg_student_program_raw`, `stg_student_credit_raw`, `stg_student_milestones_raw`, `stg_upcoming_offerings_raw`) from your PeopleSoft / Oracle SIS tables, **or**
   - Replace the `FROM stg_*_raw` clauses inside `v_student_program_context`, `v_student_credit_ledger`, `v_student_milestones`, and `v_upcoming_term_offerings` with direct queries against your SIS tables.
   - Note: `v_student_program_context` automatically normalizes annual catalog codes (`'2018-2019'` -> `'2017-2019'`, `'2023-2024'` -> `'2022-2026'`, etc.) and infers the catalog from `first_enroll_term` (`'2188'` -> `'2017-2019'`, `'2238'` -> `'2022-2026'`, `'2268'` -> `'2026-2028'`) when `catalog_code` is `NULL`.
5. **Create the Degree Audit & Registration Planner Views:**
   - Execute `sql/03_degree_audit_oracle.sql` -> creates `v_student_allocated_credits`, `v_student_node_audit`, and `v_student_degree_summary`.
   - Execute `sql/04_term_planner_oracle.sql` -> creates `v_student_next_term_options`.
