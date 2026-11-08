#!/usr/bin/env python3
"""Compile a Canonical Program Spec JSON into Oracle SQL INSERT seed script.

Also validates DDL + DML integrity in an in-memory SQLite engine (`PRAGMA foreign_keys = ON`)
so primary keys, foreign keys, and NOT NULL constraints are guaranteed before running in Oracle.
"""

from __future__ import annotations

import argparse
import json
import sqlite3
from pathlib import Path
from typing import Any

from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[2]
DDL_PATH = ROOT_DIR / "sql" / "01_schema_oracle.sql"


def sql_lit(val: Any) -> str:
    if val is None:
        return "NULL"
    if isinstance(val, (int, float)):
        return str(val)
    escaped = str(val).replace("'", "''")
    return f"'{escaped}'"


def emit_oracle_seed_with_seq(spec: dict[str, Any], start_seq: int = 0) -> tuple[str, int]:
    validate_program_spec(spec)
    prog = spec["program"]
    pvid = prog["program_version_id"]

    lines: list[str] = [
        "-- ============================================================================",
        f"-- Auto-generated Oracle seed for {pvid}",
        "-- ============================================================================",
        "",
        f"DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = {sql_lit(pvid)});",
        f"DELETE FROM req_nodes WHERE program_version_id = {sql_lit(pvid)};",
        f"DELETE FROM req_programs WHERE program_version_id = {sql_lit(pvid)};",
        "",
        "INSERT INTO req_programs (",
        "    program_version_id, program_code, program_title, catalog_code,",
        "    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id",
        ") VALUES (",
        f"    {sql_lit(pvid)}, {sql_lit(prog['program_code'])}, {sql_lit(prog['program_title'])}, {sql_lit(prog['catalog_code'])},",
        f"    {sql_lit(prog['catalog_unit_basis'])}, {sql_lit(prog['total_units_required'])}, {sql_lit(prog['min_ud_units_required'])}, {sql_lit(prog['source_snapshot_id'])}",
        ");",
        "",
    ]

    seq_counter = start_seq
    matcher_inserts: list[str] = []

    for n in spec["nodes"]:
        lines.extend(
            [
                "INSERT INTO req_nodes (",
                "    node_id, program_version_id, parent_node_id, domain_type, concentration_code,",
                "    label, rule_type, required_count, required_units, child_group_tag,",
                "    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,",
                "    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,",
                "    exclusive_pool_group, allocation_priority, display_order, footnote_notes",
                ") VALUES (",
                f"    {sql_lit(n['node_id'])}, {sql_lit(n['program_version_id'])}, {sql_lit(n['parent_node_id'])}, {sql_lit(n['domain_type'])}, {sql_lit(n['concentration_code'])},",
                f"    {sql_lit(n['label'])}, {sql_lit(n['rule_type'])}, {sql_lit(n['required_count'])}, {sql_lit(n['required_units'])}, {sql_lit(n['child_group_tag'])},",
                f"    {sql_lit(n['required_tagged_tag'])}, {sql_lit(n['min_tagged_children'])}, {sql_lit(n['min_ud_courses'])}, {sql_lit(n['min_ud_units'])},",
                f"    {sql_lit(n['min_distinct_prefixes'])}, {sql_lit(n['min_distinct_ge_areas'])}, {sql_lit(n['min_grade'])}, {sql_lit(n['allow_cr_nc'])},",
                f"    {sql_lit(n['exclusive_pool_group'])}, {sql_lit(n['allocation_priority'])}, {sql_lit(n['display_order'])}, {sql_lit(n['footnote_notes'])}",
                ");",
            ]
        )
        for m in n.get("course_matchers", []):
            seq_counter += 1
            matcher_inserts.extend(
                [
                    "INSERT INTO req_node_courses (",
                    "    node_course_seq, node_id, course_match_type, offering_course_key,",
                    "    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded",
                    ") VALUES (",
                    f"    {seq_counter}, {sql_lit(n['node_id'])}, {sql_lit(m['course_match_type'])}, {sql_lit(m.get('offering_course_key'))},",
                    f"    {sql_lit(m.get('subject_code'))}, {sql_lit(m.get('ge_area_tag'))}, {sql_lit(m.get('pair_group_id'))}, {sql_lit(m.get('subpool_cap_group'))}, {sql_lit(m.get('subpool_max_units'))}, {sql_lit(m.get('is_excluded', 'N'))}",
                    ");",
                ]
            )

    lines.append("")
    lines.extend(matcher_inserts)
    lines.append("")
    lines.append("COMMIT;")
    return "\n".join(lines) + "\n", seq_counter


def emit_oracle_seed(spec: dict[str, Any]) -> str:
    seed_sql, _ = emit_oracle_seed_with_seq(spec, start_seq=0)
    return seed_sql


def emit_multi_catalog_oracle_seed(specs: list[dict[str, Any]]) -> str:
    blocks: list[str] = []
    seq = 0
    for spec in specs:
        block_sql, seq = emit_oracle_seed_with_seq(spec, start_seq=seq)
        # Strip per-block COMMIT; and add a single final COMMIT;
        stripped = "\n".join(l for l in block_sql.splitlines() if l.strip().upper() != "COMMIT;")
        blocks.append(stripped)
    blocks.append("COMMIT;")
    return "\n\n".join(blocks) + "\n"


def verify_sql_loads_cleanly(seed_sql: str) -> tuple[int, int]:
    """Execute Oracle DDL + generated seed SQL in SQLite (with FK enforcement) to verify constraints."""
    ddl = DDL_PATH.read_text(encoding="utf-8")
    # Strip trailing COMMIT; for SQLite executescript transaction compatibility if needed
    sql_body = "\n".join(line for line in seed_sql.splitlines() if line.strip().upper() != "COMMIT;")

    conn = sqlite3.connect(":memory:")
    conn.execute("PRAGMA foreign_keys = ON;")
    conn.executescript(ddl)
    conn.executescript(sql_body)

    nodes_cnt = conn.execute("SELECT COUNT(*) FROM req_nodes").fetchone()[0]
    matchers_cnt = conn.execute("SELECT COUNT(*) FROM req_node_courses").fetchone()[0]
    conn.close()
    return nodes_cnt, matchers_cnt


def main() -> None:
    parser = argparse.ArgumentParser(description="Emit Oracle SQL seed from canonical program JSON.")
    parser.add_argument(
        "--spec",
        default="specs/math_bs/2022-2026.json",
        help="Path to canonical program JSON spec.",
    )
    parser.add_argument(
        "--out",
        default="sql/seeds/math_bs_2022_2026_seed.sql",
        help="Output Oracle SQL seed path.",
    )
    parser.add_argument(
        "--single-only",
        action="store_true",
        help="Only emit the single spec passed in --spec.",
    )
    args = parser.parse_args()

    if args.single_only:
        spec_path = ROOT_DIR / args.spec
        out_path = ROOT_DIR / args.out
        spec = json.loads(spec_path.read_text(encoding="utf-8"))
        seed_sql = emit_oracle_seed(spec)
        nodes_cnt, matchers_cnt = verify_sql_loads_cleanly(seed_sql)
        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(seed_sql, encoding="utf-8")
        print(f"[OK] Verified DDL + FK integrity ({nodes_cnt} req_nodes, {matchers_cnt} req_node_courses)")
        print(f"[OK] Wrote Oracle SQL seed -> {out_path.relative_to(ROOT_DIR)}")
        return

    catalogs = ["2017-2019", "2019-2020", "2020-2021", "2021-2022", "2022-2026", "2026-2028"]
    programs = sorted(
        p.name
        for p in (ROOT_DIR / "specs").iterdir()
        if p.is_dir() and p.name != "courses"
    )
    all_program_specs: list[dict[str, Any]] = []

    for prog_slug in programs:
        prog_specs: list[dict[str, Any]] = []
        for cat in catalogs:
            sp = ROOT_DIR / "specs" / prog_slug / f"{cat}.json"
            if not sp.exists():
                continue
            spec = json.loads(sp.read_text(encoding="utf-8"))
            prog_specs.append(spec)
            all_program_specs.append(spec)
            if prog_slug in ("math_bs", "me_bs", "bus_bs"):
                single_sql = emit_oracle_seed(spec)
                n_cnt, m_cnt = verify_sql_loads_cleanly(single_sql)
                cat_slug = cat.replace("-", "_")
                out_p = ROOT_DIR / "sql" / "seeds" / f"{prog_slug}_{cat_slug}_seed.sql"
                out_p.parent.mkdir(parents=True, exist_ok=True)
                out_p.write_text(single_sql, encoding="utf-8")
                print(f"[OK] {prog_slug.upper()} {cat}: {n_cnt} req_nodes, {m_cnt} req_node_courses -> {out_p.relative_to(ROOT_DIR)}")

        if prog_specs:
            prog_combined_sql = emit_multi_catalog_oracle_seed(prog_specs)
            p_nodes, p_matchers = verify_sql_loads_cleanly(prog_combined_sql)
            prog_combined_out = ROOT_DIR / "sql" / "seeds" / f"{prog_slug}_all_catalogs_seed.sql"
            prog_combined_out.write_text(prog_combined_sql, encoding="utf-8")
            print(
                f"[OK] {prog_slug.upper()} Combined ({len(prog_specs)} catalogs): "
                f"{p_nodes} req_nodes, {p_matchers} req_node_courses -> {prog_combined_out.relative_to(ROOT_DIR)}"
            )

    all_combined_sql = emit_multi_catalog_oracle_seed(all_program_specs)
    tot_nodes, tot_matchers = verify_sql_loads_cleanly(all_combined_sql)
    all_combined_out = ROOT_DIR / "sql" / "seeds" / "all_programs_all_catalogs_seed.sql"
    all_combined_out.write_text(all_combined_sql, encoding="utf-8")
    print(
        f"[OK] All Programs Multi-Catalog Seed ({len(all_program_specs)} program versions): "
        f"{tot_nodes} req_nodes, {tot_matchers} req_node_courses -> {all_combined_out.relative_to(ROOT_DIR)}"
    )


if __name__ == "__main__":
    main()

