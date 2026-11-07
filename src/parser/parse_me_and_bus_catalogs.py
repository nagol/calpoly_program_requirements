#!/usr/bin/env python3
"""Multi-Catalog B.S. Mechanical Engineering & B.S. Business Administration Parser (2017-2028).

Supported Cal Poly Catalog Editions (covering all cohorts from 2018 to present):
  1. 2017-2019 (Quarter) — covers 2017-18 and 2018-19 cohorts
  2. 2019-2020 (Quarter) — covers 2019-20 cohort
  3. 2020-2021 (Quarter) — covers 2020-21 cohort
  4. 2021-2022 (Quarter) — covers 2021-22 cohort
  5. 2022-2026 (Quarter) — covers 2022-23 through 2025-26 cohorts
  6. 2026-2028 (Semester) — covers 2026-27+ cohorts

Extracts all Major, Support, Concentration, General Education (GE), and
University Graduation requirements for:
  - ME_BS (Bachelor of Science in Mechanical Engineering):
      Concentrations: GENERAL, ENERGY_RESOURCES, HVACR, MECHATRONICS, MANUFACTURING
  - BUS_BS (Bachelor of Science in Business Administration):
      Concentrations: GENERAL, ACCOUNTING, CONSUMER_PACKAGING, ENTREPRENEURSHIP,
      FINANCIAL_MANAGEMENT, INFORMATION_SYSTEMS, MANAGEMENT_HR, MARKETING,
      REAL_ESTATE_FINANCE, QUANTITATIVE_ANALYSIS, SUPPLY_CHAIN
"""

from __future__ import annotations

import json
import re
from pathlib import Path
from typing import Any

from src.parser.courseleaf_table import (
    CourseListRow,
    ParsedCourseTable,
    parse_courseleaf_file,
)
from src.parser.parse_math_bs_catalogs import (
    CatalogMeta,
    NodeBuilder,
    build_ge_quarter_2017_2020,
    build_ge_quarter_2020_2026,
    build_ge_semester_2026_2028,
    build_univ_overlays,
    exact_matchers_for_codes,
    parse_min_units,
    resolve_footnotes,
    slugify_code,
    verify_zero_dropped_html_courses,
)
from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAP_ROOT = ROOT_DIR / "snapshots"
ME_SPECS_DIR = ROOT_DIR / "specs" / "me_bs"
BUS_SPECS_DIR = ROOT_DIR / "specs" / "bus_bs"

ME_CONCENTRATIONS = [
    "GENERAL",
    "ENERGY_RESOURCES",
    "HVACR",
    "MECHATRONICS",
    "MANUFACTURING",
]

BUS_CONCENTRATIONS = [
    "GENERAL",
    "ACCOUNTING",
    "CONSUMER_PACKAGING",
    "ENTREPRENEURSHIP",
    "FINANCIAL_MANAGEMENT",
    "INFORMATION_SYSTEMS",
    "MANAGEMENT_HR",
    "MARKETING",
    "REAL_ESTATE_FINANCE",
    "QUANTITATIVE_ANALYSIS",
    "SUPPLY_CHAIN",
]

ME_CATALOG_CONFIGS: dict[str, CatalogMeta] = {
    "2017-2019": CatalogMeta(
        catalog_code="2017-2019",
        program_version_id="ME_BS__2017_2019",
        node_prefix="ME_BS_17_19",
        term_system="QUARTER",
        total_units=196.0,
        min_ud_units=60.0,
    ),
    "2019-2020": CatalogMeta(
        catalog_code="2019-2020",
        program_version_id="ME_BS__2019_2020",
        node_prefix="ME_BS_19_20",
        term_system="QUARTER",
        total_units=196.0,
        min_ud_units=60.0,
    ),
    "2020-2021": CatalogMeta(
        catalog_code="2020-2021",
        program_version_id="ME_BS__2020_2021",
        node_prefix="ME_BS_20_21",
        term_system="QUARTER",
        total_units=196.0,
        min_ud_units=60.0,
    ),
    "2021-2022": CatalogMeta(
        catalog_code="2021-2022",
        program_version_id="ME_BS__2021_2022",
        node_prefix="ME_BS_21_22",
        term_system="QUARTER",
        total_units=196.0,
        min_ud_units=60.0,
    ),
    "2022-2026": CatalogMeta(
        catalog_code="2022-2026",
        program_version_id="ME_BS__2022_2026",
        node_prefix="ME_BS_22_26",
        term_system="QUARTER",
        total_units=196.0,
        min_ud_units=60.0,
    ),
    "2026-2028": CatalogMeta(
        catalog_code="2026-2028",
        program_version_id="ME_BS__2026_2028",
        node_prefix="ME_BS_26_28",
        term_system="SEMESTER",
        total_units=128.0,
        min_ud_units=40.0,
    ),
}

BUS_CATALOG_CONFIGS: dict[str, CatalogMeta] = {
    "2017-2019": CatalogMeta(
        catalog_code="2017-2019",
        program_version_id="BUS_BS__2017_2019",
        node_prefix="BUS_BS_17_19",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2019-2020": CatalogMeta(
        catalog_code="2019-2020",
        program_version_id="BUS_BS__2019_2020",
        node_prefix="BUS_BS_19_20",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2020-2021": CatalogMeta(
        catalog_code="2020-2021",
        program_version_id="BUS_BS__2020_2021",
        node_prefix="BUS_BS_20_21",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2021-2022": CatalogMeta(
        catalog_code="2021-2022",
        program_version_id="BUS_BS__2021_2022",
        node_prefix="BUS_BS_21_22",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2022-2026": CatalogMeta(
        catalog_code="2022-2026",
        program_version_id="BUS_BS__2022_2026",
        node_prefix="BUS_BS_22_26",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2026-2028": CatalogMeta(
        catalog_code="2026-2028",
        program_version_id="BUS_BS__2026_2028",
        node_prefix="BUS_BS_26_28",
        term_system="SEMESTER",
        total_units=120.0,
        min_ud_units=40.0,
    ),
}


ME_QUARTER_UD_TECH_ELECTIVES = [
    "ME 400", "ME 401", "ME 402", "ME 403", "ME 404", "ME 405", "ME 409", "ME 410",
    "ME 412", "ME 415", "ME 416", "ME 422", "ME 423", "ME 434", "ME 435", "ME 436",
    "ME 437", "ME 438", "ME 439", "ME 441", "ME 442", "ME 443", "ME 444", "ME 448",
    "ME 450", "ME 451", "ME 453", "ME 454", "ME 455", "ME 456", "ME 457", "ME 458",
    "ME 459", "ME 460", "ME 470", "ME 471", "ME 488", "ME 493", "ME 494", "ME 495",
]

ME_SEMESTER_UD_TECH_ELECTIVES = [
    "ME 4305", "ME 4361", "ME 4380", "ME 4400", "ME 4401", "ME 4402", "ME 4403",
    "ME 4404", "ME 4405", "ME 4409", "ME 4416", "ME 4417", "ME 4419", "ME 4423",
    "ME 4429", "ME 4430", "ME 4432", "ME 4434", "ME 4435", "ME 4436", "ME 4436L",
    "ME 4437", "ME 4438", "ME 4439", "ME 4440", "ME 4441", "ME 4442", "ME 4443",
    "ME 4444", "ME 4445", "ME 4446", "ME 4447", "ME 4450", "ME 4451", "ME 4452",
    "ME 4455", "ME 4456", "ME 4457", "ME 4459", "ME 4459L", "ME 4460", "ME 4461",
    "ME 4462", "ME 4462L", "ME 4465", "ME 4466", "ME 4470", "ME 4471", "ME 4480",
    "ME 4485", "ME 4488", "ME 4490", "ME 4492", "ME 4492L", "ME 4494", "ME 4494L",
    "ME 4495",
]


def parse_pool_rows_with_exclusions(
    rows: list[CourseListRow],
    term_sys: str = "QUARTER",
) -> list[dict[str, Any]]:
    """Convert indented pool CourseListRows into matchers, preserving exclusions."""
    matchers: list[dict[str, Any]] = []
    seen_keys: set[tuple[str, str | None, str]] = set()

    for r in rows:
        c_lower = r.comment_text.lower()
        if not r.courses and ("any me 400-level" in c_lower or "any me 4000" in c_lower):
            extra_codes = (
                ME_SEMESTER_UD_TECH_ELECTIVES
                if term_sys == "SEMESTER"
                else ME_QUARTER_UD_TECH_ELECTIVES
            )
            for m in exact_matchers_for_codes(extra_codes, term_sys=term_sys):
                dedup_key = (m["offering_course_key"], None, "N")
                if dedup_key not in seen_keys:
                    seen_keys.add(dedup_key)
                    matchers.append(m)
            continue

        if not r.courses:
            continue
        is_excluded = "Y" if "with the exception of" in c_lower else "N"
        is_pair = len(r.courses) > 1 and any(c.is_and_continuation for c in r.courses[1:])
        pair_id = None
        if is_pair:
            pair_id = "PAIR_" + "_".join(slugify_code(c.canonical_codes[0]) for c in r.courses)

        for cref in r.courses:
            for code in cref.canonical_codes:
                for m in exact_matchers_for_codes(
                    [code],
                    term_sys=term_sys,
                    pair_group_id=pair_id,
                ):
                    m["is_excluded"] = is_excluded
                    dedup_key = (m["offering_course_key"], m.get("pair_group_id"), is_excluded)
                    if dedup_key not in seen_keys:
                        seen_keys.add(dedup_key)
                        matchers.append(m)
    return matchers


def _make_unique_node_id(builder: NodeBuilder, candidate: str) -> str:
    existing = {n["node_id"] for n in builder.nodes}
    if candidate not in existing:
        return candidate
    idx = 2
    while f"{candidate}_{idx}" in existing:
        idx += 1
    return f"{candidate}_{idx}"


def parse_courseleaf_section_rows(
    builder: NodeBuilder,
    rows: list[CourseListRow],
    footnotes: dict[str, str],
    parent_id: str,
    domain_type: str,
    concentration_code: str | None,
    term_sys: str,
    base_priority: int = 20,
) -> None:
    """Parse a sequence of CourseLeaf rows (fixed courses, `or` choices, `&` tuples,
    `Select from the following:` pools, and multi-track/emphasis blocks) under `parent_id`."""
    default_u = 3.0 if term_sys == "SEMESTER" else 4.0
    i = 0
    pool_counter = 0
    pending_heading: str | None = None

    while i < len(rows):
        row = rows[i]
        if row.is_list_sum or row.hours_text.strip() == "Units":
            i += 1
            continue

        c_text = row.comment_text.strip()
        c_lower = c_text.lower()

        # 1. Stop if we hit GE or Free Electives in main table
        if "general education" in c_lower or "free electives" in c_lower:
            break

        # 2. Skip concentration pointer rows in main table
        if not row.courses and (
            "concentration" in c_lower or "general curriculum in" in c_lower
        ):
            i += 1
            continue

        # 3. Handle 2017-2019 BUS_BS "ECON elective (300-400 level)" row (no child courses listed)
        if not row.courses and "econ elective (300-400 level)" in c_lower:
            units = parse_min_units(row.hours_text, default=4.0)
            nid = _make_unique_node_id(builder, f"{parent_id}.ECON_UD_ELECTIVE")
            builder.add(
                node_id=nid,
                parent_node_id=parent_id,
                domain_type=domain_type,
                concentration_code=concentration_code,
                label="ECON Upper-Division Elective (300-400 level, 4 units)",
                rule_type="COURSE_POOL",
                required_count=1,
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority + 15,
                footnote_notes=resolve_footnotes(row.footnote_refs, footnotes),
                course_matchers=exact_matchers_for_codes(
                    ["ECON 303", "ECON 304", "ECON 311", "ECON 330", "ECON 339", "ECON 408", "ECON 409"],
                    term_sys=term_sys,
                ),
            )
            i += 1
            continue

        # 4. Handle multi-emphasis / multi-track choice blocks:
        #    - ME_BS Manufacturing (2017-2026): "Choose one of the following emphasis areas:" /
        #      "Take all of the courses in one of the following emphasis areas:"
        #    - BUS_BS Financial Management (2026-2028): "Select one track from the following:"
        if not row.courses and (
            "emphasis areas" in c_lower or "select one track from the following" in c_lower
        ):
            units = parse_min_units(row.hours_text, default=8.0)
            tracks_node_id = _make_unique_node_id(builder, f"{parent_id}.TRACK_CHOICE")
            builder.add(
                node_id=tracks_node_id,
                parent_node_id=parent_id,
                domain_type=domain_type,
                concentration_code=concentration_code,
                label=c_text.rstrip(":"),
                rule_type="K_OF_NODES",
                required_count=1,
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority + 10,
                footnote_notes=resolve_footnotes(row.footnote_refs, footnotes),
            )
            i += 1
            tracks: list[tuple[str, list[CourseListRow]]] = []
            while i < len(rows):
                tr_row = rows[i]
                tr_comment = tr_row.comment_text.strip()
                tr_lower = tr_comment.lower()
                if tr_row.is_list_sum:
                    break
                # Stop when we reach "Design and Manufacturing Elective" or a top-level course
                if "design and manufacturing elective" in tr_lower or "approved electives" in tr_lower:
                    break
                if tr_row.indent_px == 0 and tr_row.courses:
                    break
                if not tr_row.courses and (
                    "manufacturing" in tr_lower or "track" in tr_lower
                ):
                    tracks.append((tr_comment.rstrip(":"), []))
                    i += 1
                    continue
                if tracks:
                    tracks[-1][1].append(tr_row)
                i += 1

            for t_name, t_rows in tracks:
                t_slug = slugify_code(t_name)[:28]
                t_id = _make_unique_node_id(builder, f"{tracks_node_id}.{t_slug}")
                builder.add(
                    node_id=t_id,
                    parent_node_id=tracks_node_id,
                    domain_type=domain_type,
                    concentration_code=concentration_code,
                    label=f"{t_name} ({int(units)} units)",
                    rule_type="COURSE_POOL",
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=base_priority + 12,
                    course_matchers=parse_pool_rows_with_exclusions(t_rows, term_sys=term_sys),
                )
            continue

        # 5. Handle "Select from the following..." pool headers
        if not row.courses and "select from the following" in c_lower:
            pool_counter += 1
            units = parse_min_units(row.hours_text, default=default_u)
            label_prefix = pending_heading or c_text.rstrip(":")
            pending_heading = None

            pool_rows: list[CourseListRow] = []
            i += 1
            while i < len(rows):
                pr = rows[i]
                if pr.is_list_sum:
                    break
                pr_comment = pr.comment_text.strip()
                pr_lower = pr_comment.lower()
                # If indent_px >= 20, it belongs to this pool
                if pr.indent_px >= 20:
                    pool_rows.append(pr)
                    i += 1
                    continue
                # Some pools (like Quantitative Analysis or 2017-19 Entrepreneurship)
                # have unindented sub-category headers inside the pool followed by more indented courses
                if (
                    not pr.courses
                    and not pr.hours_text.strip()
                    and i + 1 < len(rows)
                    and rows[i + 1].indent_px >= 20
                    and "select from the following" not in pr_lower
                    and "general education" not in pr_lower
                    and "support courses" not in pr_lower
                ):
                    i += 1
                    continue
                break

            slug_base = slugify_code(label_prefix.split("-")[0])[:24] if label_prefix else f"POOL_{pool_counter}"
            if slug_base in ("SELECT_FROM_THE_FOLLOWIN", "SELECT_FROM_THE_FOLLOWING", ""):
                slug_base = f"ELECTIVE_POOL_{pool_counter}"
            pool_id = _make_unique_node_id(builder, f"{parent_id}.{slug_base}")

            matchers = parse_pool_rows_with_exclusions(pool_rows, term_sys=term_sys)
            has_pairs = any(m.get("pair_group_id") for m in matchers)
            is_single_choice = (units <= default_u) and not has_pairs

            builder.add(
                node_id=pool_id,
                parent_node_id=parent_id,
                domain_type=domain_type,
                concentration_code=concentration_code,
                label=f"{label_prefix} ({row.hours_text.strip() or int(units)} units)",
                rule_type="ONE_OF_COURSES" if is_single_choice else "COURSE_POOL",
                required_count=1 if is_single_choice else None,
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority + 15,
                footnote_notes=resolve_footnotes(row.footnote_refs, footnotes),
                course_matchers=matchers,
            )
            continue

        # 6. Non-course sub-heading row (e.g., "Technical Electives", "Approved Electives", "Technology Management")
        if not row.courses:
            if c_text and c_text.upper() not in ("MAJOR COURSES", "REQUIRED COURSES", "SUPPORT COURSES"):
                pending_heading = c_text.rstrip(":")
            i += 1
            continue

        # 7. Top-level course row (with optional immediate `orclass` alternatives)
        pending_heading = None
        group_rows = [row]
        while i + 1 < len(rows) and rows[i + 1].is_or_row:
            i += 1
            group_rows.append(rows[i])

        units = parse_min_units(row.hours_text, default=default_u)
        all_codes: list[str] = []
        raw_labels: list[str] = []
        all_fn_refs: list[str] = list(row.footnote_refs)
        for gr in group_rows:
            for c in gr.courses:
                raw_labels.append(c.raw_code)
                for code in c.canonical_codes:
                    if code not in all_codes:
                        all_codes.append(code)
            for ref in gr.footnote_refs:
                if ref not in all_fn_refs:
                    all_fn_refs.append(ref)

        fn_note = resolve_footnotes(all_fn_refs, footnotes)

        # Case 7a: Single row with `&` co-requisite courses (e.g., MATE 210 & 215, ME 428 & 429 & 430, BUS 401 & 411)
        if len(group_rows) == 1 and len(row.courses) > 1 and any(c.is_and_continuation for c in row.courses[1:]):
            pair_slug = "_AND_".join(slugify_code(c.raw_code) for c in row.courses)
            pair_id = _make_unique_node_id(builder, f"{parent_id}.{pair_slug}")
            builder.add(
                node_id=pair_id,
                parent_node_id=parent_id,
                domain_type=domain_type,
                concentration_code=concentration_code,
                label=" & ".join(c.raw_code for c in row.courses) + f": {row.title_text}",
                rule_type="ALL_OF",
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority,
                footnote_notes=fn_note,
            )
            each_units = round(units / len(row.courses), 2)
            for idx_c, c in enumerate(row.courses):
                c_units = each_units
                if len(row.courses) == 2 and units == 4.0 and row.courses[1].raw_code.endswith(("L", "215", "242")):
                    c_units = 3.0 if idx_c == 0 else 1.0
                child_id = _make_unique_node_id(builder, f"{pair_id}.{slugify_code(c.raw_code)}")
                builder.add(
                    node_id=child_id,
                    parent_node_id=pair_id,
                    domain_type=domain_type,
                    concentration_code=concentration_code,
                    label=c.raw_code,
                    rule_type="SINGLE_COURSE",
                    required_count=1,
                    required_units=c_units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=base_priority,
                    course_matchers=exact_matchers_for_codes(c.canonical_codes, term_sys=term_sys),
                )
        # Case 7b: Single required course
        elif len(group_rows) == 1:
            nid = _make_unique_node_id(builder, f"{parent_id}.{slugify_code(row.courses[0].raw_code)}")
            builder.add(
                node_id=nid,
                parent_node_id=parent_id,
                domain_type=domain_type,
                concentration_code=concentration_code,
                label=f"{row.courses[0].raw_code}: {row.title_text}",
                rule_type="SINGLE_COURSE",
                required_count=1,
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority,
                footnote_notes=fn_note,
                course_matchers=exact_matchers_for_codes(all_codes, term_sys=term_sys),
            )
        # Case 7c: `or` alternative sequence (`ONE_OF_COURSES` or `COURSE_POOL` if any row has `&` pairs)
        else:
            has_and_in_or = any(
                len(gr.courses) > 1 and any(c.is_and_continuation for c in gr.courses[1:])
                for gr in group_rows
            )
            slug = "_OR_".join(slugify_code(gr.courses[0].raw_code) for gr in group_rows)[:36]
            nid = _make_unique_node_id(builder, f"{parent_id}.{slug}")
            label = f"{' or '.join(raw_labels)} ({row.title_text})"
            if has_and_in_or:
                builder.add(
                    node_id=nid,
                    parent_node_id=parent_id,
                    domain_type=domain_type,
                    concentration_code=concentration_code,
                    label=label,
                    rule_type="COURSE_POOL",
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=base_priority + 5,
                    footnote_notes=fn_note,
                    course_matchers=parse_pool_rows_with_exclusions(group_rows, term_sys=term_sys),
                )
            else:
                builder.add(
                    node_id=nid,
                    parent_node_id=parent_id,
                    domain_type=domain_type,
                    concentration_code=concentration_code,
                    label=label,
                    rule_type="ONE_OF_COURSES",
                    required_count=1,
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=base_priority + 5,
                    footnote_notes=fn_note,
                    course_matchers=exact_matchers_for_codes(all_codes, term_sys=term_sys),
                )
        i += 1


def build_main_major_and_support(
    builder: NodeBuilder,
    main_table: ParsedCourseTable,
    prefix: str,
    term_sys: str,
    major_units: float,
    support_units: float,
) -> None:
    """Split `main_table` at `SUPPORT COURSES` and build `MAJOR_CORE` and `SUPPORT` trees."""
    rows = main_table.rows
    support_idx = next(
        (idx for idx, r in enumerate(rows) if "support courses" in r.comment_text.lower()),
        len(rows),
    )
    ge_idx = next(
        (
            idx
            for idx, r in enumerate(rows)
            if "general education" in r.comment_text.lower() or "free electives" in r.comment_text.lower()
        ),
        len(rows),
    )

    major_root = f"{prefix}.MAJOR_CORE"
    builder.add(
        node_id=major_root,
        parent_node_id=None,
        domain_type="MAJOR",
        label=f"Major Core Courses ({int(major_units)} units)",
        rule_type="ALL_OF",
        required_units=major_units,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=10,
    )
    parse_courseleaf_section_rows(
        builder=builder,
        rows=rows[:support_idx],
        footnotes=main_table.footnotes,
        parent_id=major_root,
        domain_type="MAJOR",
        concentration_code=None,
        term_sys=term_sys,
        base_priority=10,
    )

    support_root = f"{prefix}.SUPPORT"
    builder.add(
        node_id=support_root,
        parent_node_id=None,
        domain_type="SUPPORT",
        label=f"Support Courses ({int(support_units)} units)",
        rule_type="ALL_OF",
        required_units=support_units,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=15,
    )
    parse_courseleaf_section_rows(
        builder=builder,
        rows=rows[support_idx + 1 : ge_idx],
        footnotes=main_table.footnotes,
        parent_id=support_root,
        domain_type="SUPPORT",
        concentration_code=None,
        term_sys=term_sys,
        base_priority=15,
    )


def build_concentration_tree(
    builder: NodeBuilder,
    table: ParsedCourseTable,
    prefix: str,
    conc_code: str,
    conc_label: str,
    term_sys: str,
    default_units: float,
) -> None:
    sum_row = next((r for r in reversed(table.rows) if r.is_list_sum and r.hours_text), None)
    conc_units = parse_min_units(sum_row.hours_text, default=default_units) if sum_row else default_units
    root_id = f"{prefix}.CONC_{conc_code}"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code=conc_code,
        label=f"{conc_label} ({int(conc_units)} units)",
        rule_type="ALL_OF",
        required_units=conc_units,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
    )
    parse_courseleaf_section_rows(
        builder=builder,
        rows=table.rows,
        footnotes=table.footnotes,
        parent_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc_code,
        term_sys=term_sys,
        base_priority=25,
    )


def build_me_bs_spec_for_catalog(catalog_code: str) -> tuple[dict[str, Any], dict[str, Any]]:
    meta = ME_CATALOG_CONFIGS[catalog_code]
    snap_dir = SNAP_ROOT / catalog_code / "me_bs"
    builder = NodeBuilder(meta.program_version_id)

    if meta.term_system == "QUARTER":
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        gen_tables = parse_courseleaf_file(snap_dir / "conc_general.html")
        hvac_tables = parse_courseleaf_file(snap_dir / "conc_hvacr.html")
        mfg_tables = parse_courseleaf_file(snap_dir / "conc_manufacturing.html")
        mech_tables = parse_courseleaf_file(snap_dir / "conc_mechatronics.html")
        energy_path = snap_dir / "conc_energy_resources.html"
        energy_tables = parse_courseleaf_file(energy_path) if energy_path.exists() else hvac_tables

        build_main_major_and_support(
            builder,
            main_tables[0],
            meta.node_prefix,
            term_sys="QUARTER",
            major_units=66.0,
            support_units=65.0,
        )
        build_concentration_tree(
            builder, gen_tables[0], meta.node_prefix, "GENERAL", "General Mechanical Engineering", "QUARTER", 25.0
        )
        build_concentration_tree(
            builder,
            energy_tables[0],
            meta.node_prefix,
            "ENERGY_RESOURCES",
            "Energy Resources Concentration",
            "QUARTER",
            25.0,
        )
        build_concentration_tree(
            builder, hvac_tables[0], meta.node_prefix, "HVACR", "HVAC&R Concentration", "QUARTER", 25.0
        )
        build_concentration_tree(
            builder,
            mech_tables[0],
            meta.node_prefix,
            "MECHATRONICS",
            "Mechatronics Concentration",
            "QUARTER",
            25.0,
        )
        build_concentration_tree(
            builder,
            mfg_tables[0],
            meta.node_prefix,
            "MANUFACTURING",
            "Manufacturing Concentration",
            "QUARTER",
            25.0,
        )

        if catalog_code in ("2017-2019", "2019-2020"):
            build_ge_quarter_2017_2020(builder, main_tables[1], meta.node_prefix, catalog_code)
        else:
            build_ge_quarter_2020_2026(builder, main_tables[1], meta.node_prefix, catalog_code)
        build_univ_overlays(builder, meta)

        table_bundle = [
            ("main.html", main_tables),
            ("conc_general.html", gen_tables),
            ("conc_hvacr.html", hvac_tables),
            ("conc_manufacturing.html", mfg_tables),
            ("conc_mechatronics.html", mech_tables),
        ]
        if energy_path.exists():
            table_bundle.append(("conc_energy_resources.html", energy_tables))
    else:
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        build_main_major_and_support(
            builder,
            main_tables[0],
            meta.node_prefix,
            term_sys="SEMESTER",
            major_units=45.0,
            support_units=46.0,
        )
        conc_specs = [
            (1, "GENERAL", "General Curriculum in Mechanical Engineering"),
            (2, "ENERGY_RESOURCES", "Energy Resources Concentration"),
            (3, "HVACR", "Heating, Ventilating, Air-Conditioning and Refrigerating Concentration"),
            (4, "MECHATRONICS", "Mechatronics Concentration"),
            (5, "MANUFACTURING", "Manufacturing Concentration"),
        ]
        for t_idx, c_code, c_label in conc_specs:
            build_concentration_tree(
                builder, main_tables[t_idx], meta.node_prefix, c_code, c_label, "SEMESTER", 22.0
            )
        build_ge_semester_2026_2028(builder, main_tables[6], meta.node_prefix)
        build_univ_overlays(builder, meta)
        table_bundle = [("main.html", main_tables)]

    spec: dict[str, Any] = {
        "program": {
            "program_version_id": meta.program_version_id,
            "program_code": "ME_BS",
            "program_title": "Bachelor of Science in Mechanical Engineering",
            "catalog_code": meta.catalog_code,
            "catalog_unit_basis": meta.term_system,
            "total_units_required": meta.total_units,
            "min_ud_units_required": meta.min_ud_units,
            "concentrations": ME_CONCENTRATIONS,
            "source_snapshot_id": f"{meta.catalog_code}__me_bs__main",
        },
        "nodes": builder.nodes,
    }
    validate_program_spec(spec)
    ref_manifest = verify_zero_dropped_html_courses(table_bundle, spec, meta.term_system)
    return spec, ref_manifest


def build_bus_bs_spec_for_catalog(catalog_code: str) -> tuple[dict[str, Any], dict[str, Any]]:
    meta = BUS_CATALOG_CONFIGS[catalog_code]
    snap_dir = SNAP_ROOT / catalog_code / "bus_bs"
    builder = NodeBuilder(meta.program_version_id)

    if meta.term_system == "QUARTER":
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        acct_tables = parse_courseleaf_file(snap_dir / "conc_accounting.html")
        pkg_tables = parse_courseleaf_file(snap_dir / "conc_consumer_packaging.html")
        ent_tables = parse_courseleaf_file(snap_dir / "conc_entrepreneurship.html")
        fin_tables = parse_courseleaf_file(snap_dir / "conc_financial_management.html")
        is_tables = parse_courseleaf_file(snap_dir / "conc_information_systems.html")
        mgt_tables = parse_courseleaf_file(snap_dir / "conc_management_hr.html")
        mkt_tables = parse_courseleaf_file(snap_dir / "conc_marketing.html")
        ref_tables = parse_courseleaf_file(snap_dir / "conc_real_estate_finance.html")
        qa_tables = parse_courseleaf_file(snap_dir / "conc_quantitative_analysis.html")

        build_main_major_and_support(
            builder,
            main_tables[0],
            meta.node_prefix,
            term_sys="QUARTER",
            major_units=60.0,
            support_units=20.0,
        )
        quarter_concs = [
            ("GENERAL", "General Business Administration Curriculum", mgt_tables[0]),
            ("ACCOUNTING", "Accounting Concentration", acct_tables[0]),
            ("CONSUMER_PACKAGING", "Consumer Packaging Concentration", pkg_tables[0]),
            ("ENTREPRENEURSHIP", "Entrepreneurship Concentration", ent_tables[0]),
            ("FINANCIAL_MANAGEMENT", "Financial Management Concentration", fin_tables[0]),
            ("INFORMATION_SYSTEMS", "Information Systems Concentration", is_tables[0]),
            ("MANAGEMENT_HR", "Management and Human Resources Concentration", mgt_tables[0]),
            ("MARKETING", "Marketing Concentration", mkt_tables[0]),
            ("REAL_ESTATE_FINANCE", "Real Estate Finance Concentration", ref_tables[0]),
            ("QUANTITATIVE_ANALYSIS", "Quantitative Analysis Concentration", qa_tables[0]),
            ("SUPPLY_CHAIN", "Supply Chain and Packaging Concentration", pkg_tables[0]),
        ]
        for c_code, c_label, c_table in quarter_concs:
            build_concentration_tree(
                builder, c_table, meta.node_prefix, c_code, c_label, "QUARTER", 28.0
            )

        if catalog_code in ("2017-2019", "2019-2020"):
            build_ge_quarter_2017_2020(builder, main_tables[1], meta.node_prefix, catalog_code)
        else:
            build_ge_quarter_2020_2026(builder, main_tables[1], meta.node_prefix, catalog_code)
        build_univ_overlays(builder, meta)

        table_bundle = [
            ("main.html", main_tables),
            ("conc_accounting.html", acct_tables),
            ("conc_consumer_packaging.html", pkg_tables),
            ("conc_entrepreneurship.html", ent_tables),
            ("conc_financial_management.html", fin_tables),
            ("conc_information_systems.html", is_tables),
            ("conc_management_hr.html", mgt_tables),
            ("conc_marketing.html", mkt_tables),
            ("conc_real_estate_finance.html", ref_tables),
            ("conc_quantitative_analysis.html", qa_tables),
        ]
    else:
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        build_main_major_and_support(
            builder,
            main_tables[0],
            meta.node_prefix,
            term_sys="SEMESTER",
            major_units=42.0,
            support_units=12.0,
        )
        sem_concs = [
            ("GENERAL", "General Business Administration Curriculum", main_tables[6]),
            ("ACCOUNTING", "Accounting Concentration", main_tables[1]),
            ("CONSUMER_PACKAGING", "Consumer Packaging Concentration", main_tables[2]),
            ("ENTREPRENEURSHIP", "Entrepreneurship Concentration", main_tables[3]),
            ("FINANCIAL_MANAGEMENT", "Financial Management Concentration", main_tables[4]),
            ("INFORMATION_SYSTEMS", "Information Systems and Analytics Concentration", main_tables[5]),
            ("MANAGEMENT_HR", "Management and Human Resources Concentration", main_tables[6]),
            ("MARKETING", "Marketing Concentration", main_tables[7]),
            ("REAL_ESTATE_FINANCE", "Real Estate Finance Concentration", main_tables[8]),
            ("QUANTITATIVE_ANALYSIS", "Quantitative Analysis / Analytics Concentration", main_tables[5]),
            ("SUPPLY_CHAIN", "Supply Chain Management Concentration", main_tables[9]),
        ]
        for c_code, c_label, c_table in sem_concs:
            build_concentration_tree(
                builder, c_table, meta.node_prefix, c_code, c_label, "SEMESTER", 21.0
            )
        build_ge_semester_2026_2028(builder, main_tables[10], meta.node_prefix)
        build_univ_overlays(builder, meta)
        table_bundle = [("main.html", main_tables)]

    spec: dict[str, Any] = {
        "program": {
            "program_version_id": meta.program_version_id,
            "program_code": "BUS_BS",
            "program_title": "Bachelor of Science in Business Administration",
            "catalog_code": meta.catalog_code,
            "catalog_unit_basis": meta.term_system,
            "total_units_required": meta.total_units,
            "min_ud_units_required": meta.min_ud_units,
            "concentrations": BUS_CONCENTRATIONS,
            "source_snapshot_id": f"{meta.catalog_code}__bus_bs__main",
        },
        "nodes": builder.nodes,
    }
    validate_program_spec(spec)
    ref_manifest = verify_zero_dropped_html_courses(table_bundle, spec, meta.term_system)
    return spec, ref_manifest


def _write_program_bundle(
    program_code: str,
    specs_dir: Path,
    catalog_configs: dict[str, CatalogMeta],
    builder_fn: Any,
) -> tuple[dict[str, dict[str, Any]], dict[str, Any]]:
    specs_dir.mkdir(parents=True, exist_ok=True)
    specs_by_catalog: dict[str, dict[str, Any]] = {}
    manifests_by_catalog: dict[str, dict[str, Any]] = {}
    all_subjects: set[str] = set()
    quarter_by_subject: dict[str, set[str]] = {}
    semester_by_subject: dict[str, set[str]] = {}

    for cat_code in catalog_configs:
        spec, ref_manifest = builder_fn(cat_code)
        specs_by_catalog[cat_code] = spec
        manifests_by_catalog[cat_code] = ref_manifest
        for subj, codes in ref_manifest["courses_by_subject"].items():
            all_subjects.add(subj)
            target = semester_by_subject if ref_manifest["term_system"] == "SEMESTER" else quarter_by_subject
            target.setdefault(subj, set()).update(codes)

        spec_path = specs_dir / f"{cat_code}.json"
        ref_path = specs_dir / f"{cat_code}_referenced_courses.json"
        spec_path.write_text(json.dumps(spec, indent=2) + "\n", encoding="utf-8")
        ref_path.write_text(json.dumps(ref_manifest, indent=2) + "\n", encoding="utf-8")
        total_matchers = sum(len(n["course_matchers"]) for n in spec["nodes"])
        print(
            f"[OK] {program_code} {cat_code} ({spec['program']['catalog_unit_basis']}): "
            f"{len(spec['nodes'])} nodes, {total_matchers} matchers, "
            f"{ref_manifest['total_distinct_courses']} distinct courses -> {spec_path.relative_to(ROOT_DIR)}"
        )

    combined_manifest = {
        "program_code": program_code,
        "catalogs": list(catalog_configs.keys()),
        "subjects": sorted(all_subjects),
        "quarter_courses_by_subject": {k: sorted(v) for k, v in sorted(quarter_by_subject.items())},
        "semester_courses_by_subject": {k: sorted(v) for k, v in sorted(semester_by_subject.items())},
        "by_catalog": manifests_by_catalog,
    }
    all_ref_path = specs_dir / "all_referenced_courses.json"
    all_ref_path.write_text(json.dumps(combined_manifest, indent=2) + "\n", encoding="utf-8")
    print(
        f"[OK] {program_code} referenced course manifest ({len(combined_manifest['subjects'])} subjects) "
        f"-> {all_ref_path.relative_to(ROOT_DIR)}"
    )
    return specs_by_catalog, combined_manifest


def main() -> None:
    _write_program_bundle("ME_BS", ME_SPECS_DIR, ME_CATALOG_CONFIGS, build_me_bs_spec_for_catalog)
    _write_program_bundle("BUS_BS", BUS_SPECS_DIR, BUS_CATALOG_CONFIGS, build_bus_bs_spec_for_catalog)


if __name__ == "__main__":
    main()
