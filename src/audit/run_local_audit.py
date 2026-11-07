#!/usr/bin/env python3
"""Module 5 & 6 Runner: Execute Oracle Degree Audit & Term Planner SQL Locally.

Loads all canonical Oracle SQL schemas, seeds, adapter views, degree audit views,
and registration planner views into an in-memory SQLite engine (translating only
Oracle's `LISTAGG(...) WITHIN GROUP (...)` syntax to SQLite `GROUP_CONCAT(...)`)
and prints an advisor-grade Degree Audit + Next-Term Registration Plan.
"""

from __future__ import annotations

import re
import sqlite3
from pathlib import Path

ROOT_DIR = Path(__file__).resolve().parents[2]

SQL_PIPELINE = [
    ROOT_DIR / "sql" / "01_schema_oracle.sql",
    ROOT_DIR / "sql" / "seeds" / "math_bs_courses_seed.sql",
    ROOT_DIR / "sql" / "seeds" / "all_programs_all_catalogs_seed.sql",
    ROOT_DIR / "sql" / "02_student_adapter_contract.sql",
    ROOT_DIR / "sql" / "03_degree_audit_oracle.sql",
    ROOT_DIR / "sql" / "04_term_planner_oracle.sql",
    ROOT_DIR / "tests" / "fixtures" / "synthetic_students_seed.sql",
]


def oracle_to_sqlite_sql(oracle_sql: str) -> str:
    """Translate Oracle LISTAGG(...) and /*+ MATERIALIZE */ hints to SQLite equivalents."""
    # Match LISTAGG( <expr> , '<sep>' ) WITHIN GROUP (ORDER BY <ord>)
    pat = re.compile(
        r"LISTAGG\s*\(\s*(.*?)\s*,\s*('[^']*')\s*\)\s*WITHIN\s+GROUP\s*\(\s*ORDER\s+BY\s+[^)]+\)",
        re.I | re.S,
    )
    translated = pat.sub(r"GROUP_CONCAT(\1, \2)", oracle_sql)
    # Translate Oracle CTE /*+ MATERIALIZE */ hint to SQLite AS MATERIALIZED (...)
    mat_pat = re.compile(r"\bAS\s*\(\s*(SELECT\s+/\*\+\s*MATERIALIZE\s*\*/)", re.I)
    translated = mat_pat.sub(r"AS MATERIALIZED (\1", translated)
    # Strip standalone COMMIT; statements for SQLite executescript compatibility
    lines = [line for line in translated.splitlines() if line.strip().upper() != "COMMIT;"]
    return "\n".join(lines)


def build_in_memory_db() -> sqlite3.Connection:
    conn = sqlite3.connect(":memory:")
    conn.row_factory = sqlite3.Row
    conn.execute("PRAGMA foreign_keys = ON;")
    for sql_path in SQL_PIPELINE:
        raw = sql_path.read_text(encoding="utf-8")
        conn.executescript(oracle_to_sqlite_sql(raw))
    return conn


def print_audit_and_plan_report(conn: sqlite3.Connection) -> None:
    summaries = conn.execute(
        "SELECT * FROM v_student_degree_summary ORDER BY student_id"
    ).fetchall()

    all_audit_rows = conn.execute(
        """
        SELECT student_id, domain_type, node_id, label, rule_type, audit_status,
               units_completed, units_in_progress, units_remaining, satisfied_by
        FROM v_student_node_audit
        WHERE parent_node_id IS NULL
           OR audit_status <> 'MET'
           OR node_id LIKE '%TRACK_03%'
           OR node_id LIKE '%TRACK_06%'
           OR node_id LIKE '%CORE_POOL_12%'
           OR node_id LIKE '%ELECTIVES%'
        ORDER BY student_id, display_order
        """
    ).fetchall()
    audit_by_student: dict[str, list[sqlite3.Row]] = {}
    for row in all_audit_rows:
        audit_by_student.setdefault(row["student_id"], []).append(row)

    all_plan_rows = conn.execute(
        """
        SELECT student_id, recommended_course, title, semester_units, catalog_equiv_units,
               prereq_eligibility, concurrent_courses, missing_prereqs,
               reqs_satisfied_count, downstream_unlock_count, has_in_flight_boost,
               section_availability, satisfies_requirements
        FROM v_student_next_term_options
        ORDER BY
            student_id,
            CASE prereq_eligibility
                WHEN 'ELIGIBLE_NOW' THEN 1
                WHEN 'ELIGIBLE_PROVISIONAL_IP' THEN 2
                WHEN 'ELIGIBLE_WITH_CONCURRENT' THEN 3
                WHEN 'ELIGIBLE_CHECK_GE_OR_STANDING' THEN 4
                ELSE 5
            END,
            has_in_flight_boost DESC,
            reqs_satisfied_count DESC,
            downstream_unlock_count DESC,
            best_priority ASC,
            recommended_course ASC
        """
    ).fetchall()
    plan_by_student: dict[str, list[sqlite3.Row]] = {}
    for row in all_plan_rows:
        plan_by_student.setdefault(row["student_id"], []).append(row)

    for s in summaries:
        sid = s["student_id"]
        print("=" * 100)
        print(
            f"STUDENT: {sid} — {s['student_name']} | Program: {s['program_code']} ({s['catalog_code']}) "
            f"| Conc: {s['concentration_code']}"
        )
        print(
            f"OVERALL: {s['overall_degree_status']} | Units: {s['units_completed']} comp + "
            f"{s['units_in_progress']} IP ({s['total_units_remaining_to_180']} rem to 180) | "
            f"UD Units: {s['ud_units_completed']} comp + {s['ud_units_in_progress']} IP"
        )
        print(
            f"DOMAINS: MajorCore={s['major_core_status']} | Conc={s['concentration_status']} | "
            f"GE={s['ge_status']} | UnivGrad={s['univ_grad_status']}"
        )
        print("-" * 100)

        audit_rows = audit_by_student.get(sid, [])
        print("KEY DEGREE AUDIT NODES:")
        for r in audit_rows[:18]:
            sat = f" <- [{r['satisfied_by']}]" if r["satisfied_by"] else ""
            print(
                f"  [{r['audit_status']:11s}] ({r['domain_type']:13s}) "
                f"{r['units_completed']:5.1f}c/{r['units_in_progress']:4.1f}ip "
                f"(rem {r['units_remaining']:4.1f}) | {r['label'][:58]}{sat}"
            )

        plan_rows = plan_by_student.get(sid, [])[:10]
        print("\nTOP SPRING 2027 ('2272') REGISTRATION RECOMMENDATIONS:")
        if not plan_rows:
            print("  (None — all degree requirements are MET or IN_PROGRESS!)")
        for p in plan_rows:
            extra = ""
            if p["prereq_eligibility"] == "BLOCKED_PREREQ" and p["missing_prereqs"]:
                extra = f" [Missing: {p['missing_prereqs'][:55]}]"
            elif p["concurrent_courses"]:
                extra = f" [Co-enroll: {p['concurrent_courses']}]"
            elif p["missing_prereqs"]:
                extra = f" [Missing: {p['missing_prereqs'][:55]}]"
            boost = " ★IN-FLIGHT-CAT" if p["has_in_flight_boost"] else ""
            print(
                f"  * {p['recommended_course']:10s} ({p['semester_units']}s={p['catalog_equiv_units']}q u) | "
                f"{p['prereq_eligibility']:24s} | Unlocks={p['downstream_unlock_count']} | "
                f"Reqs={p['reqs_satisfied_count']}{boost} | {p['section_availability']}{extra}\n"
                f"      -> Satisfies: {p['satisfies_requirements'][:95]}"
            )
        print()


def main() -> None:
    conn = build_in_memory_db()
    print_audit_and_plan_report(conn)
    conn.close()


if __name__ == "__main__":
    main()
