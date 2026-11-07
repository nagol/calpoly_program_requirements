#!/usr/bin/env python3
"""Module 2c: Build Canonical Course Catalog, Q2S Equivalencies & CNF Prereqs.

Reads cached 2022-2026 (Quarter) and 2026-2028 (Semester) subject HTML snapshots
for all subjects referenced in `specs/math_bs/2022-2026_referenced_courses.json`,
unifies `course_id` across cross-listings and 1-to-1 Q2S renumberings, parses
semester prerequisites/corequisites into CNF, and emits both JSON and Oracle SQL seeds.
"""

from __future__ import annotations

import json
import re
import sqlite3
from pathlib import Path
from typing import Any

from src.courses.courseblock_parser import (
    CatalogCourse,
    CourseEquivalency,
    extract_equivalencies_from_semester_course,
    parse_quarter_courses_html,
    parse_semester_courses_html,
)
from src.courses.prereq_parser import PrereqOptionRow, parse_prereq_text_to_cnf

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAP_DIR = ROOT_DIR / "snapshots"
REF_MANIFEST_PATH = ROOT_DIR / "specs" / "math_bs" / "2022-2026_referenced_courses.json"
CURATED_OVERRIDES_PATH = ROOT_DIR / "equivalency" / "q2s_curated_overrides.json"
OUT_JSON_PATH = ROOT_DIR / "specs" / "courses" / "math_bs_courses_and_prereqs.json"
OUT_SQL_PATH = ROOT_DIR / "sql" / "seeds" / "math_bs_courses_seed.sql"
DDL_PATH = ROOT_DIR / "sql" / "01_schema_oracle.sql"
PROG_SEED_PATH = ROOT_DIR / "sql" / "seeds" / "math_bs_all_catalogs_seed.sql"
FALLBACK_PROG_SEED_PATH = ROOT_DIR / "sql" / "seeds" / "math_bs_2022_2026_seed.sql"


class _UnionFind:
    def __init__(self, primary_q_keys: set[str] | None = None) -> None:
        self.parent: dict[str, str] = {}
        self.primary_q_keys: set[str] = primary_q_keys or set()

    def find(self, x: str) -> str:
        if x not in self.parent:
            self.parent[x] = x
        while self.parent[x] != x:
            self.parent[x] = self.parent[self.parent[x]]
            x = self.parent[x]
        return x

    def _rank_key(self, k: str) -> tuple[int, str]:
        if k in self.primary_q_keys:
            return (0, k)
        if k.startswith("Q:"):
            return (1, k)
        return (2, k)

    def union(self, a: str, b: str) -> None:
        ra, rb = self.find(a), self.find(b)
        if ra == rb:
            return
        # Prefer 2022-2026 Q: keys first, then legacy Q: keys, then S: keys alphabetically
        if self._rank_key(ra) <= self._rank_key(rb):
            self.parent[rb] = ra
        else:
            self.parent[ra] = rb


def sql_lit(val: Any) -> str:
    if val is None:
        return "NULL"
    if isinstance(val, (int, float)):
        return str(val)
    escaped = str(val).replace("'", "''")
    return f"'{escaped}'"


def extract_quarter_crosslists(course: CatalogCourse) -> list[CourseEquivalency]:
    equivs: list[CourseEquivalency] = []
    q_key = course.offering_course_key
    for m in re.finditer(r"Crosslisted as\s+([A-Z]+(?:/[A-Z]+)+)\s+(\d+[A-Z]?)", course.description_text):
        num = m.group(2)
        for x_subj in m.group(1).split("/"):
            if x_subj != course.subject_code:
                x_key = f"Q:{x_subj}_{num}"
                pair = sorted([q_key, x_key])
                eid = f"XLIST__{pair[0].replace(':', '_')}__AND__{pair[1].replace(':', '_')}"
                equivs.append(
                    CourseEquivalency(
                        equiv_id=eid,
                        equiv_type="CROSSLIST",
                        prior_course_set=pair[0],
                        semester_course_set=pair[1],
                        notes=m.group(0).strip(),
                    )
                )
    return equivs


def build_courses_and_prereqs() -> tuple[
    list[CatalogCourse],
    list[CourseEquivalency],
    list[PrereqOptionRow],
    dict[str, Any],
]:
    ref_manifest = json.loads(REF_MANIFEST_PATH.read_text(encoding="utf-8"))
    all_ref_path = ROOT_DIR / "specs" / "math_bs" / "all_referenced_courses.json"
    if all_ref_path.exists():
        all_ref = json.loads(all_ref_path.read_text(encoding="utf-8"))
        subjects: list[str] = sorted(set(ref_manifest["subjects"]) | set(all_ref.get("subjects", [])))
    else:
        subjects = sorted(set(ref_manifest["subjects"]) | {"ENGR"})

    q_courses: list[CatalogCourse] = []
    s_courses: list[CatalogCourse] = []

    for subj in subjects:
        slug = subj.lower()
        q_path = SNAP_DIR / "2022-2026" / "courses" / f"{slug}.html"
        s_path = SNAP_DIR / "2026-2028" / "courses" / f"{slug}.html"
        q_courses.extend(parse_quarter_courses_html(q_path.read_text(encoding="utf-8")))
        s_courses.extend(parse_semester_courses_html(s_path.read_text(encoding="utf-8")))

    primary_q_keys = {c.offering_course_key for c in q_courses}

    # Supplement with 2020-2021 MATH and PHYS courses that were renumbered or retired in 2022-2026
    seen_q_keys = set(primary_q_keys)
    for legacy_subj in ("math", "phys"):
        leg_path = SNAP_DIR / "2020-2021" / "courses" / f"{legacy_subj}.html"
        if leg_path.exists():
            for lc in parse_quarter_courses_html(leg_path.read_text(encoding="utf-8")):
                if lc.offering_course_key not in seen_q_keys:
                    seen_q_keys.add(lc.offering_course_key)
                    q_courses.append(lc)

    all_courses = q_courses + s_courses
    course_by_key = {c.offering_course_key: c for c in all_courses}
    q_keys = {c.offering_course_key for c in q_courses}
    s_keys = {c.offering_course_key for c in s_courses}

    # Extract equivalencies & deduplicate by equiv_id
    equiv_map: dict[str, CourseEquivalency] = {}
    for qc in q_courses:
        for eq in extract_quarter_crosslists(qc):
            equiv_map[eq.equiv_id] = eq
    for sc in s_courses:
        for eq in extract_equivalencies_from_semester_course(sc):
            equiv_map[eq.equiv_id] = eq

    if CURATED_OVERRIDES_PATH.exists():
        cur_data = json.loads(CURATED_OVERRIDES_PATH.read_text(encoding="utf-8"))
        for ov in cur_data.get("overrides", []):
            eq = CourseEquivalency(**ov)
            equiv_map[eq.equiv_id] = eq

    equivs = [equiv_map[k] for k in sorted(equiv_map.keys())]

    # Unify course_id across CROSSLIST, FORMERLY_1_TO_1, and CURATED_Q2S_1_TO_1 links
    uf = _UnionFind(primary_q_keys=primary_q_keys)
    for c in all_courses:
        uf.find(c.offering_course_key)

    for eq in equivs:
        if eq.equiv_type in ("CROSSLIST", "FORMERLY_1_TO_1", "CURATED_Q2S_1_TO_1"):
            if eq.prior_course_set in course_by_key and eq.semester_course_set in course_by_key:
                uf.union(eq.prior_course_set, eq.semester_course_set)

    for c in all_courses:
        root_key = uf.find(c.offering_course_key)
        c.course_id = "CID:" + root_key.replace(":", "_")

    # Parse CNF prerequisites & corequisites for all 2026-2028 semester courses
    # (these are the courses students can actually register for in upcoming terms)
    prereq_rows: list[PrereqOptionRow] = []
    for sc in s_courses:
        prereq_rows.extend(
            parse_prereq_text_to_cnf(
                offering_course_key=sc.offering_course_key,
                raw_prereq_text=sc.raw_prereq_text,
                semester_keys=s_keys,
                quarter_keys=q_keys,
            )
        )

    # Build Q2S coverage report for the 110 courses referenced by 2022-2026 B.S. Mathematics
    cid_to_sem: dict[str, list[str]] = {}
    for sc in s_courses:
        if sc.course_id:
            cid_to_sem.setdefault(sc.course_id, []).append(sc.offering_course_key)

    series_by_q: dict[str, list[str]] = {}
    for eq in equivs:
        if eq.equiv_type == "SERIES_BRIDGE":
            for qk in eq.prior_course_set.split("+"):
                series_by_q.setdefault(qk, []).append(eq.semester_course_set)

    q2s_report = {"mapped_1_to_1": {}, "mapped_series": {}, "quarter_only_retired": []}
    for subj, codes in sorted(ref_manifest["courses_by_subject"].items()):
        for code in codes:
            qk = "Q:" + code.replace(" ", "_")
            qc = course_by_key.get(qk)
            sem_matches = cid_to_sem.get(qc.course_id, []) if qc and qc.course_id else []
            if sem_matches:
                q2s_report["mapped_1_to_1"][code] = sem_matches
            elif qk in series_by_q:
                q2s_report["mapped_series"][code] = sorted(set(series_by_q[qk]))
            else:
                q2s_report["quarter_only_retired"].append(code)

    summary = {
        "subjects_parsed": subjects,
        "quarter_courses_count": len(q_courses),
        "semester_courses_count": len(s_courses),
        "equivalencies_count": len(equivs),
        "semester_prereq_option_rows": len(prereq_rows),
        "math_bs_110_q2s_coverage": {
            "mapped_1_to_1_count": len(q2s_report["mapped_1_to_1"]),
            "mapped_series_count": len(q2s_report["mapped_series"]),
            "quarter_only_retired_count": len(q2s_report["quarter_only_retired"]),
            "details": q2s_report,
        },
    }
    return all_courses, equivs, prereq_rows, summary


def emit_courses_oracle_seed(
    courses: list[CatalogCourse],
    equivs: list[CourseEquivalency],
    prereqs: list[PrereqOptionRow],
) -> str:
    lines: list[str] = [
        "-- ============================================================================",
        "-- Auto-generated Oracle seed for cat_courses, cat_course_equivalencies,",
        "-- and cat_course_prereq_options (10 subjects referenced by B.S. Mathematics)",
        "-- ============================================================================",
        "",
        "DELETE FROM cat_course_prereq_options;",
        "DELETE FROM cat_course_equivalencies;",
        "DELETE FROM cat_courses;",
        "",
    ]

    for c in courses:
        lines.extend(
            [
                "INSERT INTO cat_courses (",
                "    offering_course_key, course_id, subject_code, course_number, title,",
                "    term_system, min_units, max_units, course_level, is_baccalaureate,",
                "    cr_nc_only, typically_offered, ge_area_2020_2026, ge_area_2026_plus,",
                "    is_uscp, is_gwr_eligible",
                ") VALUES (",
                f"    {sql_lit(c.offering_course_key)}, {sql_lit(c.course_id)}, {sql_lit(c.subject_code)}, {sql_lit(c.course_number)}, {sql_lit(c.title[:200])},",
                f"    {sql_lit(c.term_system)}, {sql_lit(c.min_units)}, {sql_lit(c.max_units)}, {sql_lit(c.course_level)}, {sql_lit(c.is_baccalaureate)},",
                f"    {sql_lit(c.cr_nc_only)}, {sql_lit(c.typically_offered)}, {sql_lit(c.ge_area_2020_2026)}, {sql_lit(c.ge_area_2026_plus)},",
                f"    {sql_lit(c.is_uscp)}, {sql_lit(c.is_gwr_eligible)}",
                ");",
            ]
        )

    lines.append("")
    for eq in equivs:
        lines.extend(
            [
                "INSERT INTO cat_course_equivalencies (",
                "    equiv_id, equiv_type, prior_course_set, semester_course_set, notes",
                ") VALUES (",
                f"    {sql_lit(eq.equiv_id)}, {sql_lit(eq.equiv_type)}, {sql_lit(eq.prior_course_set)}, {sql_lit(eq.semester_course_set)}, {sql_lit(eq.notes[:500])}",
                ");",
            ]
        )

    lines.append("")
    for pr in prereqs:
        lines.extend(
            [
                "INSERT INTO cat_course_prereq_options (",
                "    offering_course_key, and_group_num, option_num, req_relation_type,",
                "    prereq_course_key, non_course_code, min_grade, raw_clause_text",
                ") VALUES (",
                f"    {sql_lit(pr.offering_course_key)}, {pr.and_group_num}, {pr.option_num}, {sql_lit(pr.req_relation_type)},",
                f"    {sql_lit(pr.prereq_course_key)}, {sql_lit(pr.non_course_code)}, {sql_lit(pr.min_grade)}, {sql_lit(pr.raw_clause_text[:500])}",
                ");",
            ]
        )

    lines.append("")
    lines.append("COMMIT;")
    return "\n".join(lines) + "\n"


def verify_combined_sql(courses_seed_sql: str) -> None:
    ddl = DDL_PATH.read_text(encoding="utf-8")
    p_seed_file = PROG_SEED_PATH if PROG_SEED_PATH.exists() else FALLBACK_PROG_SEED_PATH
    prog_seed = "\n".join(
        l for l in p_seed_file.read_text(encoding="utf-8").splitlines() if l.strip().upper() != "COMMIT;"
    )
    c_seed = "\n".join(
        l for l in courses_seed_sql.splitlines() if l.strip().upper() != "COMMIT;"
    )
    conn = sqlite3.connect(":memory:")
    conn.execute("PRAGMA foreign_keys = ON;")
    conn.executescript(ddl)
    conn.executescript(c_seed)
    conn.executescript(prog_seed)
    conn.close()


def main() -> None:
    courses, equivs, prereqs, summary = build_courses_and_prereqs()
    seed_sql = emit_courses_oracle_seed(courses, equivs, prereqs)
    verify_combined_sql(seed_sql)

    OUT_JSON_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_JSON_PATH.write_text(
        json.dumps(
            {
                "summary": summary,
                "equivalencies": [e.to_dict() for e in equivs],
                "sample_prereqs_math": [
                    p.to_dict() for p in prereqs if p.offering_course_key.startswith("S:MATH_")
                ],
            },
            indent=2,
        )
        + "\n",
        encoding="utf-8",
    )
    OUT_SQL_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_SQL_PATH.write_text(seed_sql, encoding="utf-8")

    cov = summary["math_bs_110_q2s_coverage"]
    print(f"[OK] Parsed {summary['quarter_courses_count']} quarter + {summary['semester_courses_count']} semester courses")
    print(f"[OK] Extracted {summary['equivalencies_count']} equivalency/exclusion links & {summary['semester_prereq_option_rows']} CNF prereq rows")
    print(
        f"[OK] 110 Math BS referenced courses Q2S breakdown: "
        f"{cov['mapped_1_to_1_count']} 1-to-1, "
        f"{cov['mapped_series_count']} compressed series, "
        f"{cov['quarter_only_retired_count']} retired/unmapped"
    )
    print(f"[OK] Wrote JSON report -> {OUT_JSON_PATH.relative_to(ROOT_DIR)}")
    print(f"[OK] Wrote Oracle SQL seed -> {OUT_SQL_PATH.relative_to(ROOT_DIR)}")


if __name__ == "__main__":
    main()
