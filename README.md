# Cal Poly Program Requirements — Multi-Catalog Degree Audit & Term Planner (Oracle SQL)

Deterministic scraping, canonical normalization, Quarter-to-Semester (Q2S) equivalency mapping, CNF prerequisite evaluation, and Oracle SQL degree audit + upcoming-term registration planning.

## Program & Catalog Coverage (2018–2028)

Covers **3 Major Programs** (`MATH_BS`, `ME_BS`, `BUS_BS`) across all **6 Cal Poly Catalog Editions** (`2017-2019`, `2019-2020`, `2020-2021`, `2021-2022`, `2022-2026`, `2026-2028` = **18 program-catalog versions**) and all concentrations:

| Program Code | Program Title | Catalogs Covered | Term Basis / Units | Concentrations Covered | Combined Oracle Seed File |
|---|---|---|---|---|---|
| `MATH_BS` | **B.S. Mathematics** | `2017-2019` .. `2026-2028` (6 catalogs) | `180` Q / `120` S (`60` Q / `40` S UD) | `GENERAL`, `APPLIED`, `TEACHING`, `PURE` (4) | `sql/seeds/math_bs_all_catalogs_seed.sql` |
| `ME_BS` | **B.S. Mechanical Engineering** | `2017-2019` .. `2026-2028` (6 catalogs) | `196` Q / `128` S (`60` Q / `40` S UD) | `GENERAL`, `ENERGY_RESOURCES`, `HVACR`, `MECHATRONICS`, `MANUFACTURING` (5) | `sql/seeds/me_bs_all_catalogs_seed.sql` |
| `BUS_BS` | **B.S. Business Administration** | `2017-2019` .. `2026-2028` (6 catalogs) | `180` Q / `120` S (`60` Q / `40` S UD) | `GENERAL`, `ACCOUNTING`, `CONSUMER_PACKAGING`, `ENTREPRENEURSHIP`, `FINANCIAL_MANAGEMENT`, `INFORMATION_SYSTEMS`, `MANAGEMENT_HR`, `MARKETING`, `REAL_ESTATE_FINANCE`, `QUANTITATIVE_ANALYSIS`, `SUPPLY_CHAIN` (11) | `sql/seeds/bus_bs_all_catalogs_seed.sql` |
| **All 3 Programs** | **All 18 Program Versions** | **All 2018–2028 Cohorts** | Both (`QUARTER` & `SEMESTER`) | **All 20 Program Concentrations** (`2,161` nodes, `4,322` matchers) | `sql/seeds/all_programs_all_catalogs_seed.sql` |

---

## Quick Start (Local Verification via Python + SQLite)

No external Python packages are required (uses Python 3 standard library only):

```bash
# 1. Run the full automated unit & end-to-end SQL test suite (24 tests)
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

# 3. Emit per-catalog, per-program, and unified Oracle SQL requirement seeds
PYTHONPATH=. python3 src/parser/emit_oracle_sql.py

# 4. Build canonical course catalog, Q2S equivalencies, and CNF prerequisites across all 26 subjects
PYTHONPATH=. python3 src/courses/build_course_catalog.py
```

---

## Running on Your Work Machine Against Oracle SIS

All SQL files in `sql/` are written in **Oracle 19c / 23ai compatible SQL**:

1. **Create Schema Tables (`cat_*` and `req_*`):**
   Execute `sql/01_schema_oracle.sql` in your Oracle schema/sandbox.
2. **Load Course Catalog, Q2S Equivalencies & CNF Prerequisites:**
   Execute `sql/seeds/math_bs_courses_seed.sql` (`3,553` quarter + semester courses across `26` subjects, `1,491` equivalency/exclusion links, `6,160` CNF prerequisite rows).
3. **Load Multi-Program / Multi-Catalog Requirement Trees (`2017-2019` .. `2026-2028`):**
   Execute `sql/seeds/all_programs_all_catalogs_seed.sql` (`18` program versions across `MATH_BS`, `ME_BS`, and `BUS_BS`; `2,161` requirement nodes; `4,322` course matchers) — or load individual program seeds (`math_bs_all_catalogs_seed.sql`, `me_bs_all_catalogs_seed.sql`, `bus_bs_all_catalogs_seed.sql`).
4. **Point the 4 Adapter Views to Your Oracle SIS Tables:**
   Open `sql/02_student_adapter_contract.sql` and either:
   - Populate the 4 staging tables (`stg_student_program_raw`, `stg_student_credit_raw`, `stg_student_milestones_raw`, `stg_upcoming_offerings_raw`) from your PeopleSoft / Oracle SIS tables, **or**
   - Replace the `FROM stg_*_raw` clauses inside `v_student_program_context`, `v_student_credit_ledger`, `v_student_milestones`, and `v_upcoming_term_offerings` with direct queries against your SIS tables.
   - Note: `v_student_program_context` automatically normalizes annual catalog codes (`'2018-2019'` -> `'2017-2019'`, `'2023-2024'` -> `'2022-2026'`, etc.) and infers the catalog from `first_enroll_term` (`'2188'` -> `'2017-2019'`, `'2238'` -> `'2022-2026'`, `'2268'` -> `'2026-2028'`) when `catalog_code` is `NULL`.
5. **Create the Degree Audit & Registration Planner Views:**
   - Execute `sql/03_degree_audit_oracle.sql` -> creates `v_student_allocated_credits`, `v_student_node_audit`, and `v_student_degree_summary`.
   - Execute `sql/04_term_planner_oracle.sql` -> creates `v_student_next_term_options`.
