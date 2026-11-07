# Cal Poly Program Requirements — Multi-Catalog Degree Audit & Term Planner (Oracle SQL)

Deterministic scraping, canonical normalization, Quarter-to-Semester (Q2S) equivalency mapping, CNF prerequisite evaluation, and Oracle SQL degree audit + upcoming-term registration planning.

## Coverage: B.S. Mathematics (`MATH_BS`, 2018–2028)

All **6 Cal Poly Catalog Editions** covering cohorts from **2018 to present**, across all **4 Concentrations** (`GENERAL`, `APPLIED`, `TEACHING`, `PURE`):

| Catalog Code | Cohorts Covered | Term Basis | Total / UD Units | Concentrations Covered | Oracle Seed File |
|---|---|---|---|---|---|
| `2017-2019` | 2017–18, **2018–19** | `QUARTER` | `180` / `60` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2017_2019_seed.sql` |
| `2019-2020` | **2019–20** | `QUARTER` | `180` / `60` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2019_2020_seed.sql` |
| `2020-2021` | **2020–21** | `QUARTER` | `180` / `60` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2020_2021_seed.sql` |
| `2021-2022` | **2021–22** | `QUARTER` | `180` / `60` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2021_2022_seed.sql` |
| `2022-2026` | **2022–23 .. 2025–26** | `QUARTER` | `180` / `60` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2022_2026_seed.sql` |
| `2026-2028` | **2026–27+** | `SEMESTER` | `120` / `40` | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` | `sql/seeds/math_bs_2026_2028_seed.sql` |
| **Combined** | **All 2018–2028 Cohorts** | Both | `180` Q / `120` S | All 4 Concentrations | `sql/seeds/math_bs_all_catalogs_seed.sql` |

---

## Quick Start (Local Verification via Python + SQLite)

No external Python packages are required (uses Python 3 standard library only):

```bash
# 1. Run the full automated unit & end-to-end SQL test suite (21 tests)
PYTHONPATH=. python3 -m unittest discover -s tests -v

# 2. Run the local degree audit & Spring 2027 registration planner report (STU_01 .. STU_07)
PYTHONPATH=. python3 src/audit/run_local_audit.py
```

To regenerate the canonical JSON specs and Oracle SQL seeds from the cached HTML snapshots in `snapshots/`:

```bash
# Parse all 6 B.S. Mathematics catalogs (2017-2019 through 2026-2028)
PYTHONPATH=. python3 src/parser/parse_math_bs_catalogs.py

# Emit per-catalog and combined Oracle SQL requirement seeds
PYTHONPATH=. python3 src/parser/emit_oracle_sql.py

# Build canonical course catalog, Q2S equivalencies, and CNF prerequisites
PYTHONPATH=. python3 src/courses/build_course_catalog.py
```

---

## Running on Your Work Machine Against Oracle SIS

All SQL files in `sql/` are written in **Oracle 19c / 23ai compatible SQL**:

1. **Create Schema Tables (`cat_*` and `req_*`):**
   Execute `sql/01_schema_oracle.sql` in your Oracle schema/sandbox.
2. **Load Course Catalog, Q2S Equivalencies & CNF Prerequisites:**
   Execute `sql/seeds/math_bs_courses_seed.sql` (`1,272` quarter + semester courses, `572` equivalency/exclusion links, `2,586` CNF prerequisite rows).
3. **Load Multi-Catalog B.S. Mathematics Requirement Trees (`2017-2019` .. `2026-2028`):**
   Execute `sql/seeds/math_bs_all_catalogs_seed.sql` (`734` requirement nodes, `1,638` course matchers).
4. **Point the 4 Adapter Views to Your Oracle SIS Tables:**
   Open `sql/02_student_adapter_contract.sql` and either:
   - Populate the 4 staging tables (`stg_student_program_raw`, `stg_student_credit_raw`, `stg_student_milestones_raw`, `stg_upcoming_offerings_raw`) from your PeopleSoft / Oracle SIS tables, **or**
   - Replace the `FROM stg_*_raw` clauses inside `v_student_program_context`, `v_student_credit_ledger`, `v_student_milestones`, and `v_upcoming_term_offerings` with direct queries against your SIS tables.
   - Note: `v_student_program_context` automatically normalizes annual catalog codes (`'2018-2019'` -> `'2017-2019'`, `'2023-2024'` -> `'2022-2026'`, etc.) and infers the catalog from `first_enroll_term` (`'2188'` -> `'2017-2019'`, `'2238'` -> `'2022-2026'`, `'2268'` -> `'2026-2028'`) when `catalog_code` is `NULL`.
5. **Create the Degree Audit & Registration Planner Views:**
   - Execute `sql/03_degree_audit_oracle.sql` -> creates `v_student_allocated_credits`, `v_student_node_audit`, and `v_student_degree_summary`.
   - Execute `sql/04_term_planner_oracle.sql` -> creates `v_student_next_term_options`.
