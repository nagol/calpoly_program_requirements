#!/usr/bin/env python3
"""Multi-Catalog B.S. Mathematics Program & GE Parser (2017-2028).

Supported Cal Poly Catalog Editions (covering all cohorts from 2018 to present):
  1. 2017-2019 (Quarter, 180u) — covers 2017-18 and 2018-19 cohorts
  2. 2019-2020 (Quarter, 180u) — covers 2019-20 cohort
  3. 2020-2021 (Quarter, 180u) — covers 2020-21 cohort
  4. 2021-2022 (Quarter, 180u) — covers 2021-22 cohort
  5. 2022-2026 (Quarter, 180u) — covers 2022-23 through 2025-26 cohorts
  6. 2026-2028 (Semester, 120u) — covers 2026-27+ cohorts

Extracts all Major, Support, Concentration (General, Applied, Teaching, Pure),
General Education (GE), and University Graduation requirements into validated
Canonical Specification JSONs + Referenced Course Manifests.
"""

from __future__ import annotations

import json
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from src.parser.courseleaf_table import (
    CourseListRow,
    ParsedCourseTable,
    parse_courseleaf_file,
    to_offering_key,
)
from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAP_ROOT = ROOT_DIR / "snapshots"
SPECS_DIR = ROOT_DIR / "specs" / "math_bs"


@dataclass(frozen=True)
class CatalogMeta:
    catalog_code: str
    program_version_id: str
    node_prefix: str
    term_system: str
    total_units: float
    min_ud_units: float


CATALOG_CONFIGS: dict[str, CatalogMeta] = {
    "2017-2019": CatalogMeta(
        catalog_code="2017-2019",
        program_version_id="MATH_BS__2017_2019",
        node_prefix="MATH_BS_17_19",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2019-2020": CatalogMeta(
        catalog_code="2019-2020",
        program_version_id="MATH_BS__2019_2020",
        node_prefix="MATH_BS_19_20",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2020-2021": CatalogMeta(
        catalog_code="2020-2021",
        program_version_id="MATH_BS__2020_2021",
        node_prefix="MATH_BS_20_21",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2021-2022": CatalogMeta(
        catalog_code="2021-2022",
        program_version_id="MATH_BS__2021_2022",
        node_prefix="MATH_BS_21_22",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2022-2026": CatalogMeta(
        catalog_code="2022-2026",
        program_version_id="MATH_BS__2022_2026",
        node_prefix="MATH_BS_22_26",
        term_system="QUARTER",
        total_units=180.0,
        min_ud_units=60.0,
    ),
    "2026-2028": CatalogMeta(
        catalog_code="2026-2028",
        program_version_id="MATH_BS__2026_2028",
        node_prefix="MATH_BS_26_28",
        term_system="SEMESTER",
        total_units=120.0,
        min_ud_units=40.0,
    ),
}


def parse_min_units(hours_text: str, default: float = 4.0) -> float:
    cleaned = hours_text.strip()
    if not cleaned:
        return default
    m = re.match(r"^(\d+(?:\.\d+)?)", cleaned)
    return float(m.group(1)) if m else default


def exact_matchers_for_codes(
    codes: list[str],
    term_sys: str = "QUARTER",
    pair_group_id: str | None = None,
    subpool_cap_group: str | None = None,
    subpool_max_units: float | None = None,
) -> list[dict[str, Any]]:
    matchers: list[dict[str, Any]] = []
    for code in codes:
        subj = code.split()[0]
        m: dict[str, Any] = {
            "course_match_type": "EXACT_COURSE",
            "offering_course_key": to_offering_key(code, term_sys),
            "subject_code": subj,
            "is_excluded": "N",
        }
        if pair_group_id:
            m["pair_group_id"] = pair_group_id
        if subpool_cap_group:
            m["subpool_cap_group"] = subpool_cap_group
            m["subpool_max_units"] = subpool_max_units
        matchers.append(m)
    return matchers


class NodeBuilder:
    def __init__(self, program_version_id: str) -> None:
        self.program_version_id = program_version_id
        self.nodes: list[dict[str, Any]] = []
        self._order_counter: int = 0

    def add(
        self,
        *,
        node_id: str,
        parent_node_id: str | None,
        domain_type: str,
        label: str,
        rule_type: str,
        concentration_code: str | None = None,
        required_count: int | None = None,
        required_units: float | None = None,
        child_group_tag: str | None = None,
        required_tagged_tag: str | None = None,
        min_tagged_children: int = 0,
        min_ud_courses: int = 0,
        min_ud_units: float = 0.0,
        min_distinct_prefixes: int = 0,
        min_distinct_ge_areas: int = 0,
        min_grade: str = "D-",
        allow_cr_nc: str = "N",
        exclusive_pool_group: str | None = "MAJOR_PROGRAM",
        allocation_priority: int = 50,
        footnote_notes: str | None = None,
        course_matchers: list[dict[str, Any]] | None = None,
    ) -> dict[str, Any]:
        self._order_counter += 10
        node: dict[str, Any] = {
            "node_id": node_id,
            "program_version_id": self.program_version_id,
            "parent_node_id": parent_node_id,
            "domain_type": domain_type,
            "concentration_code": concentration_code,
            "label": label,
            "rule_type": rule_type,
            "required_count": required_count,
            "required_units": required_units,
            "child_group_tag": child_group_tag,
            "required_tagged_tag": required_tagged_tag,
            "min_tagged_children": min_tagged_children,
            "min_ud_courses": min_ud_courses,
            "min_ud_units": min_ud_units,
            "min_distinct_prefixes": min_distinct_prefixes,
            "min_distinct_ge_areas": min_distinct_ge_areas,
            "min_grade": min_grade,
            "allow_cr_nc": allow_cr_nc,
            "exclusive_pool_group": exclusive_pool_group,
            "allocation_priority": allocation_priority,
            "display_order": self._order_counter,
            "footnote_notes": footnote_notes,
            "course_matchers": course_matchers or [],
        }
        self.nodes.append(node)
        return node


def resolve_footnotes(refs: list[str], fn_map: dict[str, str]) -> str | None:
    texts = [f"[{r}] {fn_map[r]}" for r in refs if r in fn_map]
    return " ".join(texts) if texts else None


def slugify_code(raw_code: str) -> str:
    return re.sub(r"[^A-Z0-9]+", "_", raw_code.upper()).strip("_")


def parse_pool_rows_into_matchers(
    rows: list[CourseListRow],
    term_sys: str = "QUARTER",
    cap_codes: set[str] | None = None,
    cap_group: str | None = None,
    cap_max_units: float | None = None,
    non_math_cap_group: str | None = None,
    non_math_max_units: float | None = None,
) -> list[dict[str, Any]]:
    """Convert indented pool CourseListRows (including `or` rows and `&` pairs) into matchers."""
    matchers: list[dict[str, Any]] = []
    seen_keys: set[tuple[str, str | None]] = set()

    for r in rows:
        if not r.courses:
            continue
        is_pair = len(r.courses) > 1 and any(c.is_and_continuation for c in r.courses[1:])
        pair_id = None
        if is_pair:
            pair_id = "PAIR_" + "_".join(slugify_code(c.canonical_codes[0]) for c in r.courses)

        for cref in r.courses:
            for code in cref.canonical_codes:
                subj = code.split()[0]
                use_cap = bool(cap_codes and code in cap_codes)
                use_non_math_cap = bool(non_math_cap_group and subj != "MATH")
                c_group = cap_group if use_cap else (non_math_cap_group if use_non_math_cap else None)
                c_max = cap_max_units if use_cap else (non_math_max_units if use_non_math_cap else None)
                for m in exact_matchers_for_codes(
                    [code],
                    term_sys=term_sys,
                    pair_group_id=pair_id,
                    subpool_cap_group=c_group,
                    subpool_max_units=c_max,
                ):
                    dedup_key = (m["offering_course_key"], m.get("pair_group_id"))
                    if dedup_key not in seen_keys:
                        seen_keys.add(dedup_key)
                        matchers.append(m)
    return matchers


def parse_fixed_and_or_sequence(
    builder: NodeBuilder,
    rows: list[CourseListRow],
    parent_id: str,
    id_prefix: str,
    domain_type: str,
    concentration_code: str | None,
    footnotes: dict[str, str],
    base_priority: int = 10,
    term_sys: str = "QUARTER",
) -> None:
    """Parse top-level required course rows (with optional immediate `orclass` alternatives)."""
    i = 0
    while i < len(rows):
        row = rows[i]
        if not row.courses:
            i += 1
            continue

        group_rows = [row]
        while i + 1 < len(rows) and rows[i + 1].is_or_row:
            i += 1
            group_rows.append(rows[i])

        default_u = 3.0 if term_sys == "SEMESTER" else 4.0
        units = parse_min_units(row.hours_text, default=default_u)
        primary_code = row.courses[0].canonical_codes[0]
        subj = primary_code.split()[0]
        row_domain = domain_type
        if domain_type == "MAJOR" and subj in ("CSC", "PHYS", "STAT"):
            row_domain = "SUPPORT" if term_sys == "SEMESTER" or subj in ("CSC", "PHYS") else "MAJOR"

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

        # Check if a single row is an `&` co-requisite pair (e.g., CSC 1001 & CSC 1001L)
        if len(group_rows) == 1 and len(row.courses) > 1 and any(c.is_and_continuation for c in row.courses[1:]):
            pair_slug = "_AND_".join(slugify_code(c.raw_code) for c in row.courses)
            pair_id = f"{id_prefix}.{pair_slug}"
            builder.add(
                node_id=pair_id,
                parent_node_id=parent_id,
                domain_type=row_domain,
                concentration_code=concentration_code,
                label=" & ".join(c.raw_code for c in row.courses) + f": {row.title_text}",
                rule_type="ALL_OF",
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority,
                footnote_notes=fn_note,
            )
            for idx_c, c in enumerate(row.courses):
                # For 4u lecture+lab (e.g. CSC 1001 3u + CSC 1001L 1u), assign 3u and 1u
                c_units = 1.0 if c.raw_code.endswith("L") and units == 4.0 else (3.0 if idx_c == 0 and units == 4.0 and len(row.courses) == 2 and row.courses[1].raw_code.endswith("L") else units / len(row.courses))
                builder.add(
                    node_id=f"{pair_id}.{slugify_code(c.raw_code)}",
                    parent_node_id=pair_id,
                    domain_type=row_domain,
                    concentration_code=concentration_code,
                    label=c.raw_code,
                    rule_type="SINGLE_COURSE",
                    required_count=1,
                    required_units=c_units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=base_priority,
                    course_matchers=exact_matchers_for_codes(c.canonical_codes, term_sys=term_sys),
                )
        elif len(group_rows) == 1:
            nid = f"{id_prefix}.{slugify_code(row.courses[0].raw_code)}"
            label = f"{row.courses[0].raw_code}: {row.title_text}"
            builder.add(
                node_id=nid,
                parent_node_id=parent_id,
                domain_type=row_domain,
                concentration_code=concentration_code,
                label=label,
                rule_type="SINGLE_COURSE",
                required_count=1,
                required_units=units,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=base_priority,
                footnote_notes=fn_note,
                course_matchers=exact_matchers_for_codes(all_codes, term_sys=term_sys),
            )
        else:
            slug = "_OR_".join(slugify_code(gr.courses[0].raw_code) for gr in group_rows)
            nid = f"{id_prefix}.{slug}"
            label = f"{' or '.join(raw_labels)} ({row.title_text})"
            builder.add(
                node_id=nid,
                parent_node_id=parent_id,
                domain_type=row_domain,
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


# ============================================================================
# QUARTER CATALOG BUILDERS (2017-2019 through 2022-2026)
# ============================================================================
def build_quarter_major_and_support(
    builder: NodeBuilder,
    main_table: ParsedCourseTable,
    prefix: str,
) -> None:
    major_root_id = f"{prefix}.MAJOR_CORE"
    builder.add(
        node_id=major_root_id,
        parent_node_id=None,
        domain_type="MAJOR",
        label="Major & Support Core Courses (61 units)",
        rule_type="ALL_OF",
        required_units=61.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=10,
    )

    rows = main_table.rows
    fn = main_table.footnotes

    i = 0
    select_idx = 0
    while i < len(rows):
        r = rows[i]
        if r.is_area_header or r.is_list_sum:
            if "GENERAL EDUCATION" in r.comment_text or "FREE ELECTIVES" in r.comment_text:
                break
            i += 1
            continue

        if "General Curriculum in BS Mathematics or Concentration" in r.comment_text:
            break

        if r.comment_text.startswith("Select from the following"):
            select_idx += 1
            units = parse_min_units(r.hours_text, default=4.0)
            fn_note = resolve_footnotes(r.footnote_refs, fn)
            opt_rows: list[CourseListRow] = []
            while i + 1 < len(rows) and rows[i + 1].indent_px >= 20:
                i += 1
                opt_rows.append(rows[i])

            has_and_pair = any(len(orow.courses) > 1 for orow in opt_rows)
            if has_and_pair:
                sp_id = f"{major_root_id}.SENIOR_PROJECT"
                builder.add(
                    node_id=sp_id,
                    parent_node_id=major_root_id,
                    domain_type="MAJOR",
                    label="Senior Project (Select one option)",
                    rule_type="K_OF_NODES",
                    required_count=1,
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=20,
                    footnote_notes=fn_note,
                )
                for orow in opt_rows:
                    if len(orow.courses) == 1:
                        c = orow.courses[0]
                        builder.add(
                            node_id=f"{sp_id}.{slugify_code(c.raw_code)}",
                            parent_node_id=sp_id,
                            domain_type="MAJOR",
                            label=f"{c.raw_code}: {orow.title_text}",
                            rule_type="SINGLE_COURSE",
                            required_count=1,
                            required_units=units,
                            exclusive_pool_group="MAJOR_PROGRAM",
                            allocation_priority=20,
                            course_matchers=exact_matchers_for_codes(c.canonical_codes),
                        )
                    else:
                        pair_slug = "_AND_".join(slugify_code(c.raw_code) for c in orow.courses)
                        pair_id = f"{sp_id}.{pair_slug}"
                        builder.add(
                            node_id=pair_id,
                            parent_node_id=sp_id,
                            domain_type="MAJOR",
                            label=" & ".join(c.raw_code for c in orow.courses) + f": {orow.title_text}",
                            rule_type="ALL_OF",
                            required_units=units,
                            exclusive_pool_group="MAJOR_PROGRAM",
                            allocation_priority=20,
                        )
                        each_units = units / len(orow.courses)
                        for c in orow.courses:
                            builder.add(
                                node_id=f"{pair_id}.{slugify_code(c.raw_code)}",
                                parent_node_id=pair_id,
                                domain_type="MAJOR",
                                label=c.raw_code,
                                rule_type="SINGLE_COURSE",
                                required_count=1,
                                required_units=each_units,
                                exclusive_pool_group="MAJOR_PROGRAM",
                                allocation_priority=20,
                                course_matchers=exact_matchers_for_codes(c.canonical_codes),
                            )
            else:
                codes = [code for orow in opt_rows for c in orow.courses for code in c.canonical_codes]
                raw_names = " or ".join(c.raw_code for orow in opt_rows for c in orow.courses)
                subj = codes[0].split()[0]
                dom = "SUPPORT" if subj in ("PHYS", "CSC") else "MAJOR"
                builder.add(
                    node_id=f"{major_root_id}.CHOICE_{select_idx}_{slugify_code(raw_names)}",
                    parent_node_id=major_root_id,
                    domain_type=dom,
                    label=f"Select one: {raw_names}",
                    rule_type="ONE_OF_COURSES",
                    required_count=1,
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=20,
                    footnote_notes=fn_note,
                    course_matchers=exact_matchers_for_codes(codes),
                )
            i += 1
            continue

        if r.courses:
            end = i + 1
            while end < len(rows) and rows[end].is_or_row:
                end += 1
            parse_fixed_and_or_sequence(
                builder=builder,
                rows=rows[i:end],
                parent_id=major_root_id,
                id_prefix=major_root_id,
                domain_type="MAJOR",
                concentration_code=None,
                footnotes=fn,
                base_priority=10,
            )
            i = end
            continue

        i += 1


def build_quarter_conc_general(
    builder: NodeBuilder,
    table: ParsedCourseTable,
    prefix: str,
) -> None:
    conc = "GENERAL"
    root_id = f"{prefix}.CONC_GENERAL"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="General Curriculum in BS Mathematics (44 units)",
        rule_type="ALL_OF",
        required_units=44.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
    )

    rows = table.rows
    fn = table.footnotes

    tracks_hdr_idx = next(idx for idx, r in enumerate(rows) if r.is_area_header and "Tracks" in r.comment_text)
    parse_fixed_and_or_sequence(
        builder=builder,
        rows=rows[:tracks_hdr_idx],
        parent_id=root_id,
        id_prefix=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        footnotes=fn,
        base_priority=25,
    )

    tracks_comment_row = next(r for r in rows if r.comment_text.startswith("Choose three tracks"))
    # In 2020-2026 there is an `Approved Electives` areaheader row before `Select from the following`;
    # in 2017-2019 and 2019-2020 the `Select from the following approved electives:` row appears directly.
    electives_select_idx = next(
        idx for idx, r in enumerate(rows) if r.comment_text.startswith("Select from the following")
    )
    track_end_idx = (
        electives_select_idx - 1
        if rows[electives_select_idx - 1].is_area_header
        else electives_select_idx
    )
    track_rows = rows[tracks_comment_row.row_index + 1 : track_end_idx]

    tracks_parent_id = f"{root_id}.TRACKS"
    builder.add(
        node_id=tracks_parent_id,
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Depth Tracks: Choose 3 paired tracks (>=1 from first 4 listed)",
        rule_type="K_OF_NODES",
        required_count=3,
        required_units=24.0,
        required_tagged_tag="FIRST_FOUR",
        min_tagged_children=1,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=32,
        footnote_notes=resolve_footnotes(tracks_comment_row.footnote_refs, fn),
    )

    logical_tracks: list[list[CourseListRow]] = []
    for tr in track_rows:
        if tr.is_or_row and logical_tracks:
            logical_tracks[-1].append(tr)
        elif tr.courses:
            logical_tracks.append([tr])

    for t_idx, grp in enumerate(logical_tracks, start=1):
        base_row = grp[0]
        first_c = base_row.courses[0]
        second_options = [base_row.courses[1]] + [or_r.courses[0] for or_r in grp[1:]]
        is_first_four = t_idx <= 4
        track_id = f"{tracks_parent_id}.TRACK_{t_idx:02d}"
        second_label = " or ".join(c.raw_code for c in second_options)
        builder.add(
            node_id=track_id,
            parent_node_id=tracks_parent_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=(
                f"Track {t_idx}: {first_c.raw_code} & ({second_label})"
                if len(second_options) > 1
                else f"Track {t_idx}: {first_c.raw_code} & {second_label}"
            ),
            rule_type="ALL_OF",
            required_units=8.0,
            child_group_tag="FIRST_FOUR" if is_first_four else None,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=32,
        )
        builder.add(
            node_id=f"{track_id}.PART_1",
            parent_node_id=track_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=first_c.raw_code,
            rule_type="SINGLE_COURSE",
            required_count=1,
            required_units=4.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=32,
            course_matchers=exact_matchers_for_codes(first_c.canonical_codes),
        )
        part2_codes = [code for c in second_options for code in c.canonical_codes]
        builder.add(
            node_id=f"{track_id}.PART_2",
            parent_node_id=track_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=second_label,
            rule_type="SINGLE_COURSE" if len(second_options) == 1 else "ONE_OF_COURSES",
            required_count=1,
            required_units=4.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=33,
            course_matchers=exact_matchers_for_codes(part2_codes),
        )

    elec_comment_row = rows[electives_select_idx]
    elec_rows = [r for r in rows[electives_select_idx + 1 :] if not r.is_list_sum]
    all_fn_refs = list(elec_comment_row.footnote_refs)
    for er in elec_rows:
        for ref in er.footnote_refs:
            if ref not in all_fn_refs:
                all_fn_refs.append(ref)

    builder.add(
        node_id=f"{root_id}.APPROVED_ELECTIVES",
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="General Curriculum Approved Electives (16 units; max 8u MATH 475/476)",
        rule_type="COURSE_POOL",
        required_units=parse_min_units(elec_comment_row.hours_text, default=16.0),
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        footnote_notes=resolve_footnotes(all_fn_refs, fn),
        course_matchers=parse_pool_rows_into_matchers(
            elec_rows,
            cap_codes={"MATH 475", "MATH 476"},
            cap_group="CAP_MATH_475_476",
            cap_max_units=8.0,
        ),
    )


def build_quarter_conc_applied(
    builder: NodeBuilder,
    table: ParsedCourseTable,
    prefix: str,
) -> None:
    conc = "APPLIED"
    root_id = f"{prefix}.CONC_APPLIED"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Applied Mathematics Concentration (56 units)",
        rule_type="ALL_OF",
        required_units=56.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
    )

    rows = table.rows
    fn = table.footnotes

    tracks_hdr_idx = next(idx for idx, r in enumerate(rows) if r.is_area_header and "Tracks" in r.comment_text)
    track_a_idx = next(idx for idx, r in enumerate(rows) if r.is_area_header and "Track A" in r.comment_text)
    track_b_idx = next(idx for idx, r in enumerate(rows) if r.is_area_header and "Track B" in r.comment_text)
    app_elec_idx = next(idx for idx, r in enumerate(rows) if "Approved Electives" in r.comment_text)

    core_id = f"{root_id}.CORE"
    builder.add(
        node_id=core_id,
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Applied Mathematics Required Courses (32 units)",
        rule_type="ALL_OF",
        required_units=32.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=25,
    )
    parse_fixed_and_or_sequence(
        builder=builder,
        rows=rows[:tracks_hdr_idx],
        parent_id=core_id,
        id_prefix=core_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        footnotes=fn,
        base_priority=25,
    )

    tracks_comment = rows[tracks_hdr_idx + 1]
    tracks_id = f"{root_id}.TRACK_CHOICE"
    builder.add(
        node_id=tracks_id,
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Applied Mathematics Track Selection (Track A or Track B — 12 units)",
        rule_type="K_OF_NODES",
        required_count=1,
        required_units=12.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=35,
        footnote_notes=resolve_footnotes(tracks_comment.footnote_refs, fn),
    )

    track_a_rows = rows[track_a_idx + 1 : track_b_idx]
    builder.add(
        node_id=f"{tracks_id}.TRACK_A",
        parent_node_id=tracks_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Track A: Applied Mathematics Upper-Division Pool (12 units)",
        rule_type="COURSE_POOL",
        required_units=12.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=38,
        course_matchers=parse_pool_rows_into_matchers(track_a_rows),
    )

    track_b_id = f"{tracks_id}.TRACK_B"
    track_b_rows = rows[track_b_idx + 1 : app_elec_idx]
    builder.add(
        node_id=track_b_id,
        parent_node_id=tracks_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Track B: Data Science Minor Track (12 units)",
        rule_type="ALL_OF",
        required_units=12.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=35,
    )
    r_d301 = track_b_rows[0]
    builder.add(
        node_id=f"{track_b_id}.DATA_301",
        parent_node_id=track_b_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label=f"{r_d301.courses[0].raw_code}: {r_d301.title_text}",
        rule_type="SINGLE_COURSE",
        required_count=1,
        required_units=4.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=35,
        course_matchers=exact_matchers_for_codes(r_d301.courses[0].canonical_codes),
    )
    r_second = track_b_rows[1]
    if len(r_second.courses) > 1:
        d_pair_id = f"{track_b_id}.DATA_401_AND_403"
        builder.add(
            node_id=d_pair_id,
            parent_node_id=track_b_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label="DATA 401 & DATA 403",
            rule_type="ALL_OF",
            required_units=4.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=35,
            footnote_notes=resolve_footnotes(r_second.footnote_refs, fn),
        )
        for c in r_second.courses:
            builder.add(
                node_id=f"{d_pair_id}.{slugify_code(c.raw_code)}",
                parent_node_id=d_pair_id,
                domain_type="CONCENTRATION",
                concentration_code=conc,
                label=c.raw_code,
                rule_type="SINGLE_COURSE",
                required_count=1,
                required_units=2.0,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=35,
                course_matchers=exact_matchers_for_codes(c.canonical_codes),
            )
    else:
        c_d401 = r_second.courses[0]
        builder.add(
            node_id=f"{track_b_id}.{slugify_code(c_d401.raw_code)}",
            parent_node_id=track_b_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=f"{c_d401.raw_code}: {r_second.title_text}",
            rule_type="SINGLE_COURSE",
            required_count=1,
            required_units=4.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=35,
            footnote_notes=resolve_footnotes(r_second.footnote_refs, fn),
            course_matchers=exact_matchers_for_codes(c_d401.canonical_codes),
        )

    tb_choice_codes = [code for r in track_b_rows[2:] for c in r.courses for code in c.canonical_codes]
    tb_choice_label = " or ".join(c.raw_code for r in track_b_rows[2:] for c in r.courses)
    builder.add(
        node_id=f"{track_b_id}.MATH_DISCRETE_OR_OPT",
        parent_node_id=track_b_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label=tb_choice_label,
        rule_type="ONE_OF_COURSES",
        required_count=1,
        required_units=4.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=36,
        course_matchers=exact_matchers_for_codes(tb_choice_codes),
    )

    app_hdr = rows[app_elec_idx]
    app_comment = rows[app_elec_idx + 1]
    app_elec_id = f"{root_id}.APPROVED_ELECTIVES"
    builder.add(
        node_id=app_elec_id,
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Approved Electives: 3 courses (12 units) in one category (>=1 300+ level)",
        rule_type="K_OF_NODES",
        required_count=1,
        required_units=parse_min_units(app_hdr.hours_text, default=12.0),
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        footnote_notes=resolve_footnotes(app_comment.footnote_refs, fn),
    )

    categories: list[tuple[str, list[CourseListRow]]] = []
    for r in rows[app_elec_idx + 2 :]:
        if r.is_list_sum:
            break
        if r.is_area_header and "Category" in r.comment_text:
            categories.append((r.comment_text.rstrip(":").strip(), []))
        elif categories:
            categories[-1][1].append(r)

    for cat_name, cat_rows in categories:
        cat_slug = slugify_code(cat_name.replace("Category", ""))
        builder.add(
            node_id=f"{app_elec_id}.{cat_slug}",
            parent_node_id=app_elec_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=f"Approved Electives — {cat_name} (3 courses / 12 units, >=1 UD)",
            rule_type="COURSE_POOL",
            required_count=3,
            required_units=12.0,
            min_ud_courses=1,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=45,
            course_matchers=parse_pool_rows_into_matchers(cat_rows),
        )


def build_quarter_conc_pure(
    builder: NodeBuilder,
    table: ParsedCourseTable,
    prefix: str,
) -> None:
    conc = "PURE"
    root_id = f"{prefix}.CONC_PURE"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Pure Mathematics Concentration (48 units)",
        rule_type="ALL_OF",
        required_units=48.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
    )

    rows = table.rows
    fn = table.footnotes

    select_indices = [
        idx for idx, r in enumerate(rows) if r.comment_text.startswith("Select from the following")
    ]

    parse_fixed_and_or_sequence(
        builder=builder,
        rows=rows[: select_indices[0]],
        parent_id=root_id,
        id_prefix=f"{root_id}.CORE",
        domain_type="CONCENTRATION",
        concentration_code=conc,
        footnotes=fn,
        base_priority=25,
    )

    pool_specs = [
        ("CORE_POOL_12", "Pure Mathematics Advanced Core Pool (12 units)", 34),
        ("COMP_STAT_4", "Pure Mathematics Software/Statistics Selection (4 units)", 32),
        ("ELECTIVES_16", "Pure Mathematics Upper-Division Electives (16 units)", 45),
    ]
    for p_idx, (slug, label, prio) in enumerate(pool_specs):
        s_row_idx = select_indices[p_idx]
        end_idx = select_indices[p_idx + 1] if p_idx + 1 < len(select_indices) else len(rows)
        s_row = rows[s_row_idx]
        pool_rows = [r for r in rows[s_row_idx + 1 : end_idx] if not r.is_list_sum]
        units = parse_min_units(s_row.hours_text, default=4.0)
        builder.add(
            node_id=f"{root_id}.{slug}",
            parent_node_id=root_id,
            domain_type="CONCENTRATION",
            concentration_code=conc,
            label=label,
            rule_type="ONE_OF_COURSES" if units == 4.0 else "COURSE_POOL",
            required_count=1 if units == 4.0 else None,
            required_units=units,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=prio,
            course_matchers=parse_pool_rows_into_matchers(pool_rows),
        )


def build_quarter_conc_teaching(
    builder: NodeBuilder,
    table: ParsedCourseTable,
    prefix: str,
) -> None:
    conc = "TEACHING"
    root_id = f"{prefix}.CONC_TEACHING"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Mathematics Teaching Concentration (48 units)",
        rule_type="ALL_OF",
        required_units=48.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
    )

    rows = table.rows
    fn = table.footnotes
    select_idx = next(idx for idx, r in enumerate(rows) if r.comment_text.startswith("Select from the following"))

    parse_fixed_and_or_sequence(
        builder=builder,
        rows=rows[:select_idx],
        parent_id=root_id,
        id_prefix=f"{root_id}.CORE",
        domain_type="CONCENTRATION",
        concentration_code=conc,
        footnotes=fn,
        base_priority=25,
    )

    s_row = rows[select_idx]
    pool_rows = [r for r in rows[select_idx + 1 :] if not r.is_list_sum]
    builder.add(
        node_id=f"{root_id}.ELECTIVES_8",
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="Mathematics Teaching Approved Electives (8 units)",
        rule_type="COURSE_POOL",
        required_units=parse_min_units(s_row.hours_text, default=8.0),
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        course_matchers=parse_pool_rows_into_matchers(pool_rows),
    )


# ============================================================================
# GE BUILDERS ACROSS ALL 4 GE ERAS (2017-2020, 2020-2021, 2021-2026, 2026-2028)
# ============================================================================
def _ge_tag_matcher(tag: str) -> list[dict[str, Any]]:
    return [{"course_match_type": "GE_AREA_TAG", "ge_area_tag": tag, "is_excluded": "N"}]


def build_ge_quarter_2017_2020(
    builder: NodeBuilder,
    ge_table: ParsedCourseTable,
    prefix: str,
    catalog_code: str,
) -> None:
    """Pre-2020 Cal Poly GE template (2017-2019 & 2019-2020: 72 total units = 60 net GE + 12 in Major)."""
    ge_root = f"{prefix}.GE"
    builder.add(
        node_id=ge_root,
        parent_node_id=None,
        domain_type="GE",
        label=f"General Education ({catalog_code} Template — 72 total units, 12 in Major/Support)",
        rule_type="ALL_OF",
        required_units=72.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        footnote_notes=ge_table.footnotes.get("1"),
    )

    area_a = f"{ge_root}.AREA_A"
    builder.add(
        node_id=area_a,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area A: Communication (12 units)",
        rule_type="ALL_OF",
        required_units=12.0,
        min_grade="C-",
        allow_cr_nc="N",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title in [
        ("A1", "Expository Writing"),
        ("A2", "Oral Communication"),
        ("A3", "Reasoning, Argumentation and Writing"),
    ]:
        builder.add(
            node_id=f"{area_a}.{code}",
            parent_node_id=area_a,
            domain_type="GE",
            label=f"GE {code}: {title} (C- or better)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            min_grade="C-",
            allow_cr_nc="N",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=50,
            course_matchers=_ge_tag_matcher(code),
        )

    area_b = f"{ge_root}.AREA_B"
    b_units = 20.0 if catalog_code == "2019-2020" else 16.0
    builder.add(
        node_id=area_b,
        parent_node_id=ge_root,
        domain_type="GE",
        label=f"Area B: Science and Mathematics ({int(b_units)} units + Lab)",
        rule_type="ALL_OF",
        required_units=b_units,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    # Pre-2020 B1 (Math/Stat, 8u in Major) maps to modern B4 tag
    builder.add(
        node_id=f"{area_b}.B1_MATH",
        parent_node_id=area_b,
        domain_type="GE",
        label="GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)",
        rule_type="COURSE_POOL",
        required_count=2,
        required_units=8.0,
        min_grade="C-",
        allow_cr_nc="N",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("B4"),
    )
    builder.add(
        node_id=f"{area_b}.B2",
        parent_node_id=area_b,
        domain_type="GE",
        label="GE B2: Life Science (4 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=4.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("B2"),
    )
    # Pre-2020 B3 (Physical Science, 4u in Support) maps to modern B1 tag
    builder.add(
        node_id=f"{area_b}.B3_PHYS",
        parent_node_id=area_b,
        domain_type="GE",
        label="GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=4.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("B1"),
    )
    builder.add(
        node_id=f"{area_b}.B4_LAB",
        parent_node_id=area_b,
        domain_type="GE",
        label="GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=0.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=55,
        course_matchers=_ge_tag_matcher("B3"),
    )
    if catalog_code == "2019-2020":
        builder.add(
            node_id=f"{area_b}.B7_UD",
            parent_node_id=area_b,
            domain_type="GE",
            label="GE B7: Upper-Division Science/Math Elective (4 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=50,
            course_matchers=_ge_tag_matcher("UD-B"),
        )

    area_c = f"{ge_root}.AREA_C"
    builder.add(
        node_id=area_c,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area C: Arts and Humanities (20 units)",
        rule_type="ALL_OF",
        required_units=20.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title, tag, prio in [
        ("C1", "Literature", "C2", 52),
        ("C2", "Philosophy", "C2", 52),
        ("C3", "Fine/Performing Arts", "C1", 52),
        ("C4_UD", "Upper-Division Area C Elective", "UD-C", 52),
        ("C_ELEC", "Area C Elective (Choose one course from C1-C5)", "C1,C2", 58),
    ]:
        builder.add(
            node_id=f"{area_c}.{code}",
            parent_node_id=area_c,
            domain_type="GE",
            label=f"GE {code}: {title} (4 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=prio,
            course_matchers=_ge_tag_matcher(tag),
        )

    area_d = f"{ge_root}.AREA_D"
    builder.add(
        node_id=area_d,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area D: Society and the Individual (16 units)",
        rule_type="ALL_OF",
        required_units=16.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
    )
    for code, title, tag in [
        ("D1", "The American Experience (Title 5)", "D1"),
        ("D2", "Political Economy", "D2"),
        ("D3", "Comparative Social Institutions", "D2"),
        ("D5_UD", "Upper-Division Area D Elective", "UD-D"),
    ]:
        builder.add(
            node_id=f"{area_d}.{code}",
            parent_node_id=area_d,
            domain_type="GE",
            label=f"GE {code}: {title} (4 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher(tag),
        )

    builder.add(
        node_id=f"{ge_root}.AREA_E",
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area E / D4: Lifelong Learning and Self-Development (4 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=4.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
        course_matchers=_ge_tag_matcher("E"),
    )

    if catalog_code == "2017-2019":
        builder.add(
            node_id=f"{ge_root}.AREA_F_TECH",
            parent_node_id=ge_root,
            domain_type="GE",
            label="Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher("UD-B"),
        )


def build_ge_quarter_2020_2026(
    builder: NodeBuilder,
    ge_table: ParsedCourseTable,
    prefix: str,
    catalog_code: str,
) -> None:
    """EO 1100 Quarter GE template (2020-2021 without Area F; 2021-2022 & 2022-2026 with Area F)."""
    has_area_f = catalog_code in ("2021-2022", "2022-2026")
    in_major_units = 16 if catalog_code == "2022-2026" else 12
    ge_root = f"{prefix}.GE"
    builder.add(
        node_id=ge_root,
        parent_node_id=None,
        domain_type="GE",
        label=f"General Education ({catalog_code} Template — 72 total units, {in_major_units} in Major)",
        rule_type="ALL_OF",
        required_units=72.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        footnote_notes=ge_table.footnotes.get("1"),
    )

    area_a = f"{ge_root}.AREA_A"
    builder.add(
        node_id=area_a,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area A: English Language Communication and Critical Thinking (12 units)",
        rule_type="ALL_OF",
        required_units=12.0,
        min_grade="C-",
        allow_cr_nc="N",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title in [
        ("A1", "Oral Communication"),
        ("A2", "Written Communication"),
        ("A3", "Critical Thinking"),
    ]:
        builder.add(
            node_id=f"{area_a}.{code}",
            parent_node_id=area_a,
            domain_type="GE",
            label=f"GE {code}: {title} (C- or better)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            min_grade="C-",
            allow_cr_nc="N",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=50,
            course_matchers=_ge_tag_matcher(code),
        )

    area_b = f"{ge_root}.AREA_B"
    builder.add(
        node_id=area_b,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)",
        rule_type="ALL_OF",
        required_units=16.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title, units, grade, crnc, note in [
        ("B1", "Physical Science (satisfied in Major by PHYS 142/143)", 4.0, "D-", "Y", "Double-counts with Major Support."),
        ("B2", "Life Science", 4.0, "D-", "Y", None),
        ("B4", "Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)", 4.0, "C-", "N", "Golden Four: C- or better."),
        ("UD_B", "Upper-Division B (satisfied in Major by MATH 334)", 4.0, "D-", "Y", "Double-counts with Major MATH 334."),
    ]:
        tag = code.replace("_", "-")
        builder.add(
            node_id=f"{area_b}.{code}",
            parent_node_id=area_b,
            domain_type="GE",
            label=f"GE {tag}: {title}",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=units,
            min_grade=grade,
            allow_cr_nc=crnc,
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=50,
            footnote_notes=note,
            course_matchers=_ge_tag_matcher(tag),
        )

    builder.add(
        node_id=f"{area_b}.B3_LAB",
        parent_node_id=area_b,
        domain_type="GE",
        label="GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=0.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=55,
        course_matchers=_ge_tag_matcher("B3"),
    )

    area_c = f"{ge_root}.AREA_C"
    builder.add(
        node_id=area_c,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area C: Arts and Humanities (16 units)",
        rule_type="ALL_OF",
        required_units=16.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    area_c_ld = f"{area_c}.LD"
    builder.add(
        node_id=area_c_ld,
        parent_node_id=area_c,
        domain_type="GE",
        label="Lower-Division Area C (12 units from >=3 distinct subject prefixes)",
        rule_type="ALL_OF",
        required_units=12.0,
        min_distinct_prefixes=3,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
    )
    for code, title, tag, prio in [
        ("C1", "Arts (Arts, Cinema, Dance, Music, Theater)", "C1", 52),
        ("C2", "Humanities (Literature, Philosophy, Languages)", "C2", 52),
        ("LD_C_ELEC", "Lower-Division C Elective (C1 or C2)", "C1,C2", 58),
    ]:
        builder.add(
            node_id=f"{area_c_ld}.{code}",
            parent_node_id=area_c_ld,
            domain_type="GE",
            label=f"GE {code}: {title}",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=prio,
            course_matchers=_ge_tag_matcher(tag),
        )
    builder.add(
        node_id=f"{area_c}.UD_C",
        parent_node_id=area_c,
        domain_type="GE",
        label="GE Upper-Division C (4 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=4.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
        course_matchers=_ge_tag_matcher("UD-C"),
    )

    area_d = f"{ge_root}.AREA_D"
    d_total_units = 12.0 if has_area_f else 16.0
    d2_count = 1 if has_area_f else 2
    d2_units = 4.0 if has_area_f else 8.0
    builder.add(
        node_id=area_d,
        parent_node_id=ge_root,
        domain_type="GE",
        label=f"Area D: Social Sciences ({int(d_total_units)} units from >=2 distinct subject prefixes)",
        rule_type="ALL_OF",
        required_units=d_total_units,
        min_distinct_prefixes=2,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
    )
    for code, title, tag, cnt, u in [
        ("D1", "American Institutions (Title 5)", "D1", 1, 4.0),
        ("D2", "Lower-Division D", "D2", d2_count, d2_units),
        ("UD_D", "Upper-Division D", "UD-D", 1, 4.0),
    ]:
        builder.add(
            node_id=f"{area_d}.{code}",
            parent_node_id=area_d,
            domain_type="GE",
            label=f"GE {tag}: {title}",
            rule_type="COURSE_POOL",
            required_count=cnt,
            required_units=u,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher(tag),
        )

    builder.add(
        node_id=f"{ge_root}.AREA_E",
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area E: Lifelong Learning and Self-Development (4 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=4.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
        course_matchers=_ge_tag_matcher("E"),
    )
    if has_area_f:
        builder.add(
            node_id=f"{ge_root}.AREA_F",
            parent_node_id=ge_root,
            domain_type="GE",
            label="Area F: Ethnic Studies (4 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher("F"),
        )

    builder.add(
        node_id=f"{ge_root}.GE_ELECTIVES_BCD",
        parent_node_id=ge_root,
        domain_type="GE",
        label="GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)",
        rule_type="COURSE_POOL",
        required_units=8.0,
        min_distinct_ge_areas=2,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=70,
        footnote_notes="4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.",
        course_matchers=_ge_tag_matcher("B,C,D"),
    )


def build_ge_semester_2026_2028(
    builder: NodeBuilder,
    ge_table: ParsedCourseTable,
    prefix: str,
) -> None:
    """2026-2028 CSU Semester GE template (43 total semester units = 33 net GE + 10 in Major/Support)."""
    ge_root = f"{prefix}.GE"
    builder.add(
        node_id=ge_root,
        parent_node_id=None,
        domain_type="GE",
        label="General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)",
        rule_type="ALL_OF",
        required_units=43.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        footnote_notes=ge_table.footnotes.get("1"),
    )

    area_1 = f"{ge_root}.AREA_1"
    builder.add(
        node_id=area_1,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 1: English Communication and Critical Thinking (9 units)",
        rule_type="ALL_OF",
        required_units=9.0,
        min_grade="C-",
        allow_cr_nc="N",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title in [
        ("1A", "Written Communication"),
        ("1B", "Critical Thinking"),
        ("1C", "Oral Communication"),
    ]:
        builder.add(
            node_id=f"{area_1}.A{code}",
            parent_node_id=area_1,
            domain_type="GE",
            label=f"GE {code}: {title} (C- or better)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=3.0,
            min_grade="C-",
            allow_cr_nc="N",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=50,
            course_matchers=_ge_tag_matcher(code),
        )

    area_2 = f"{ge_root}.AREA_2"
    builder.add(
        node_id=area_2,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)",
        rule_type="ALL_OF",
        required_units=6.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    builder.add(
        node_id=f"{area_2}.LD_2",
        parent_node_id=area_2,
        domain_type="GE",
        label="GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=3.0,
        min_grade="C-",
        allow_cr_nc="N",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("2"),
    )
    builder.add(
        node_id=f"{area_2}.UD_2_5",
        parent_node_id=area_2,
        domain_type="GE",
        label="GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=3.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("UD-2/5"),
    )

    area_3 = f"{ge_root}.AREA_3"
    builder.add(
        node_id=area_3,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)",
        rule_type="ALL_OF",
        required_units=9.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    for code, title, tag in [
        ("A3A", "3A — Arts", "3A"),
        ("A3B", "3B — Humanities", "3B"),
        ("UD_3", "Upper-Division 3 — Arts and Humanities", "UD-3"),
    ]:
        builder.add(
            node_id=f"{area_3}.{code}",
            parent_node_id=area_3,
            domain_type="GE",
            label=f"GE {title} (3 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=3.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher(tag),
        )

    area_4 = f"{ge_root}.AREA_4"
    builder.add(
        node_id=area_4,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)",
        rule_type="ALL_OF",
        required_units=9.0,
        min_distinct_prefixes=2,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
    )
    for code, title, tag in [
        ("A4A", "4A — American Institutions (Title 5)", "4A"),
        ("A4B", "4B — Social and Behavioral Sciences", "4B"),
        ("UD_4", "Upper-Division 4 — Social and Behavioral Sciences", "UD-4"),
    ]:
        builder.add(
            node_id=f"{area_4}.{code}",
            parent_node_id=area_4,
            domain_type="GE",
            label=f"GE {title} (3 units)",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=3.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=_ge_tag_matcher(tag),
        )

    area_5 = f"{ge_root}.AREA_5"
    builder.add(
        node_id=area_5,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)",
        rule_type="ALL_OF",
        required_units=7.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
    )
    builder.add(
        node_id=f"{area_5}.A5A",
        parent_node_id=area_5,
        domain_type="GE",
        label="GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=3.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("5A"),
    )
    builder.add(
        node_id=f"{area_5}.A5B",
        parent_node_id=area_5,
        domain_type="GE",
        label="GE 5B: Life Sciences (3 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=3.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        course_matchers=_ge_tag_matcher("5B"),
    )
    builder.add(
        node_id=f"{area_5}.A5C_LAB",
        parent_node_id=area_5,
        domain_type="GE",
        label="GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=0.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=55,
        course_matchers=_ge_tag_matcher("5C"),
    )

    builder.add(
        node_id=f"{ge_root}.AREA_6",
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area 6: Ethnic Studies (3 units)",
        rule_type="COURSE_POOL",
        required_count=1,
        required_units=3.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
        course_matchers=_ge_tag_matcher("6"),
    )


# ============================================================================
# SEMESTER (2026-2028) MAJOR & CONCENTRATION TRACK BUILDER
# ============================================================================
def build_semester_2026_2028_major_and_tracks(
    builder: NodeBuilder,
    main_table: ParsedCourseTable,
    prefix: str,
) -> None:
    major_root_id = f"{prefix}.MAJOR_CORE"
    builder.add(
        node_id=major_root_id,
        parent_node_id=None,
        domain_type="MAJOR",
        label="Major & Support Core Courses (49-53 semester units)",
        rule_type="ALL_OF",
        required_units=49.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=10,
    )

    rows = main_table.rows
    fn = main_table.footnotes

    tracks_start_idx = next(
        idx for idx, r in enumerate(rows) if r.comment_text.startswith("Select one of the following Tracks")
    )

    # Parse Required Courses block (rows[0:tracks_start_idx])
    i = 0
    select_idx = 0
    while i < tracks_start_idx:
        r = rows[i]
        if r.is_area_header or r.is_list_sum:
            i += 1
            continue

        if r.comment_text.startswith("Select from the following"):
            select_idx += 1
            units = parse_min_units(r.hours_text, default=3.0)
            fn_note = resolve_footnotes(r.footnote_refs, fn)
            opt_rows: list[CourseListRow] = []
            while i + 1 < tracks_start_idx and rows[i + 1].indent_px >= 20:
                i += 1
                opt_rows.append(rows[i])

            has_and_pair = any(len(orow.courses) > 1 for orow in opt_rows)
            if has_and_pair:
                is_sp = any("4461" in c.raw_code for orow in opt_rows for c in orow.courses)
                branch_slug = "SENIOR_PROJECT" if is_sp else f"CHOICE_{select_idx}_COMP_MOD"
                branch_label = (
                    "Senior Project (Select one option)"
                    if is_sp
                    else "Computing / Modeling Elective (Select one option)"
                )
                branch_dom = "MAJOR" if is_sp else "SUPPORT"
                sp_id = f"{major_root_id}.{branch_slug}"
                builder.add(
                    node_id=sp_id,
                    parent_node_id=major_root_id,
                    domain_type=branch_dom,
                    label=branch_label,
                    rule_type="K_OF_NODES",
                    required_count=1,
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=20,
                    footnote_notes=fn_note,
                )
                for orow in opt_rows:
                    if len(orow.courses) == 1:
                        c = orow.courses[0]
                        builder.add(
                            node_id=f"{sp_id}.{slugify_code(c.raw_code)}",
                            parent_node_id=sp_id,
                            domain_type=branch_dom,
                            label=f"{c.raw_code}: {orow.title_text}",
                            rule_type="SINGLE_COURSE",
                            required_count=1,
                            required_units=units,
                            exclusive_pool_group="MAJOR_PROGRAM",
                            allocation_priority=20,
                            course_matchers=exact_matchers_for_codes(c.canonical_codes, term_sys="SEMESTER"),
                        )
                    else:
                        pair_slug = "_AND_".join(slugify_code(c.raw_code) for c in orow.courses)
                        pair_id = f"{sp_id}.{pair_slug}"
                        builder.add(
                            node_id=pair_id,
                            parent_node_id=sp_id,
                            domain_type=branch_dom,
                            label=" & ".join(c.raw_code for c in orow.courses) + f": {orow.title_text}",
                            rule_type="ALL_OF",
                            required_units=units,
                            exclusive_pool_group="MAJOR_PROGRAM",
                            allocation_priority=20,
                        )
                        for idx_c, c in enumerate(orow.courses):
                            c_u = (
                                1.0
                                if c.raw_code in ("MATH 4461", "CSC 2001L")
                                else (2.0 if c.raw_code == "MATH 4462" else 3.0)
                            )
                            builder.add(
                                node_id=f"{pair_id}.{slugify_code(c.raw_code)}",
                                parent_node_id=pair_id,
                                domain_type=branch_dom,
                                label=c.raw_code,
                                rule_type="SINGLE_COURSE",
                                required_count=1,
                                required_units=c_u,
                                exclusive_pool_group="MAJOR_PROGRAM",
                                allocation_priority=20,
                                course_matchers=exact_matchers_for_codes(c.canonical_codes, term_sys="SEMESTER"),
                            )
            else:
                codes = [code for orow in opt_rows for c in orow.courses for code in c.canonical_codes]
                raw_names = " or ".join(c.raw_code for orow in opt_rows for c in orow.courses)
                builder.add(
                    node_id=f"{major_root_id}.CHOICE_{select_idx}_{slugify_code(raw_names)}",
                    parent_node_id=major_root_id,
                    domain_type="MAJOR",
                    label=f"Select one: {raw_names}",
                    rule_type="ONE_OF_COURSES",
                    required_count=1,
                    required_units=units,
                    exclusive_pool_group="MAJOR_PROGRAM",
                    allocation_priority=20,
                    footnote_notes=fn_note,
                    course_matchers=exact_matchers_for_codes(codes, term_sys="SEMESTER"),
                )
            i += 1
            continue

        if r.courses:
            end = i + 1
            while end < tracks_start_idx and rows[end].is_or_row:
                end += 1
            parse_fixed_and_or_sequence(
                builder=builder,
                rows=rows[i:end],
                parent_id=major_root_id,
                id_prefix=major_root_id,
                domain_type="MAJOR",
                concentration_code=None,
                footnotes=fn,
                base_priority=10,
                term_sys="SEMESTER",
            )
            i = end
            continue

        i += 1

    # Extract List A, List B, List C rows from 2026-2028 table
    list_a_idx = next(idx for idx, r in enumerate(rows) if r.comment_text.startswith("List A"))
    list_b_idx = next(idx for idx, r in enumerate(rows) if r.comment_text.startswith("List B"))
    list_c_idx = next(idx for idx, r in enumerate(rows) if r.comment_text.startswith("List C"))
    ge_hdr_idx = next(idx for idx, r in enumerate(rows) if "GENERAL EDUCATION" in r.comment_text)

    list_a_rows = [r for r in rows[list_a_idx + 1 : list_b_idx] if r.courses]
    list_b_rows = [r for r in rows[list_b_idx + 1 : list_c_idx] if r.courses]
    list_c_rows = [r for r in rows[list_c_idx + 1 : ge_hdr_idx] if r.courses]

    tracks_fn_note = resolve_footnotes(rows[tracks_start_idx].footnote_refs, fn)
    list_a_matchers = parse_pool_rows_into_matchers(
        list_a_rows,
        term_sys="SEMESTER",
        non_math_cap_group="CAP_NON_MATH_8U",
        non_math_max_units=8.0,
    )
    list_b_matchers = parse_pool_rows_into_matchers(list_b_rows, term_sys="SEMESTER")
    list_c_matchers = parse_pool_rows_into_matchers(list_c_rows, term_sys="SEMESTER")

    # 1. GENERAL (and PURE as alias for General Mathematics Track in 2026-2028: 7 courses / 21u from List A)
    for conc_code, conc_title in [
        ("GENERAL", "General Mathematics Track (21 semester units — 7 courses from List A)"),
        ("PURE", "Pure / General Mathematics Track (21 semester units — 7 courses from List A)"),
    ]:
        c_root = f"{prefix}.CONC_{conc_code}"
        builder.add(
            node_id=c_root,
            parent_node_id=None,
            domain_type="CONCENTRATION",
            concentration_code=conc_code,
            label=conc_title,
            rule_type="ALL_OF",
            required_units=21.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=30,
            footnote_notes=tracks_fn_note,
        )
        builder.add(
            node_id=f"{c_root}.LIST_A_7",
            parent_node_id=c_root,
            domain_type="CONCENTRATION",
            concentration_code=conc_code,
            label="List A: General Mathematics Electives (7 courses / 21 units; max 8u non-MATH)",
            rule_type="COURSE_POOL",
            required_count=7,
            required_units=21.0,
            exclusive_pool_group="MAJOR_PROGRAM",
            allocation_priority=45,
            footnote_notes=tracks_fn_note,
            course_matchers=list_a_matchers,
        )

    # 2. APPLIED (3 courses / 9u from List B + 4 courses / 12u from List A = 21u)
    app_root = f"{prefix}.CONC_APPLIED"
    builder.add(
        node_id=app_root,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code="APPLIED",
        label="Applied Mathematics Track (21 semester units — 4 from List A, 3 from List B)",
        rule_type="ALL_OF",
        required_units=21.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
        footnote_notes=tracks_fn_note,
    )
    builder.add(
        node_id=f"{app_root}.LIST_B_3",
        parent_node_id=app_root,
        domain_type="CONCENTRATION",
        concentration_code="APPLIED",
        label="List B: Applied Mathematics Electives (3 courses / 9 units)",
        rule_type="COURSE_POOL",
        required_count=3,
        required_units=9.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=35,
        course_matchers=list_b_matchers,
    )
    builder.add(
        node_id=f"{app_root}.LIST_A_4",
        parent_node_id=app_root,
        domain_type="CONCENTRATION",
        concentration_code="APPLIED",
        label="List A: General Mathematics Electives (4 courses / 12 units; max 8u non-MATH)",
        rule_type="COURSE_POOL",
        required_count=4,
        required_units=12.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        footnote_notes=tracks_fn_note,
        course_matchers=list_a_matchers,
    )

    # 3. TEACHING (4 courses / 12u from List C + 3 courses / 9u from List A = 21u)
    teach_root = f"{prefix}.CONC_TEACHING"
    builder.add(
        node_id=teach_root,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code="TEACHING",
        label="Teaching Mathematics Track (21 semester units — 3 from List A, 4 from List C)",
        rule_type="ALL_OF",
        required_units=21.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=30,
        footnote_notes=tracks_fn_note,
    )
    builder.add(
        node_id=f"{teach_root}.LIST_C_4",
        parent_node_id=teach_root,
        domain_type="CONCENTRATION",
        concentration_code="TEACHING",
        label="List C: Teaching Mathematics Electives (4 courses / 12 units)",
        rule_type="COURSE_POOL",
        required_count=4,
        required_units=12.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=35,
        course_matchers=list_c_matchers,
    )
    builder.add(
        node_id=f"{teach_root}.LIST_A_3",
        parent_node_id=teach_root,
        domain_type="CONCENTRATION",
        concentration_code="TEACHING",
        label="List A: General Mathematics Electives (3 courses / 9 units; max 8u non-MATH)",
        rule_type="COURSE_POOL",
        required_count=3,
        required_units=9.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        footnote_notes=tracks_fn_note,
        course_matchers=list_a_matchers,
    )


def build_univ_overlays(builder: NodeBuilder, meta: CatalogMeta) -> None:
    root_id = f"{meta.node_prefix}.UNIV_GRADUATION"
    tot_int = int(meta.total_units)
    ud_int = int(meta.min_ud_units)
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="UNIV_OVERLAY",
        label=f"University Minimum Graduation Requirements & {tot_int}-Unit Total",
        rule_type="ALL_OF",
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=90,
    )
    builder.add(
        node_id=f"{root_id}.TOTAL_180_UNITS",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label=f"Minimum {tot_int} Baccalaureate Units (determines remaining Free Electives)",
        rule_type="UNIT_OVERLAY",
        required_units=meta.total_units,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
        course_matchers=[{"course_match_type": "ALL_BACCALAUREATE", "is_excluded": "N"}],
    )
    builder.add(
        node_id=f"{root_id}.UD_60_UNITS",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label=f"Minimum {ud_int} Upper-Division Units (300-400 / 3000-4000 level)",
        rule_type="UNIT_OVERLAY",
        required_units=meta.min_ud_units,
        min_ud_units=meta.min_ud_units,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
        course_matchers=[{"course_match_type": "UD_BACCALAUREATE", "is_excluded": "N"}],
    )
    builder.add(
        node_id=f"{root_id}.USCP",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label="U.S. Cultural Pluralism (USCP)",
        rule_type="UNIT_OVERLAY",
        required_count=1,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
        course_matchers=[{"course_match_type": "USCP_TAG", "is_excluded": "N"}],
    )
    builder.add(
        node_id=f"{root_id}.GWR",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label="Graduation Writing Requirement (GWR)",
        rule_type="MILESTONE",
        required_count=1,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
    )
    builder.add(
        node_id=f"{root_id}.GPA_MIN_2_0",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label="Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)",
        rule_type="MILESTONE",
        required_count=1,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
    )


def verify_zero_dropped_html_courses(
    all_tables: list[tuple[str, list[ParsedCourseTable]]],
    spec: dict[str, Any],
    term_sys: str,
) -> dict[str, Any]:
    html_codes: set[str] = set()
    for _fname, tables in all_tables:
        for t in tables:
            for r in t.rows:
                if r.comment_text.strip().lower().startswith("free electives"):
                    continue
                for cref in r.courses:
                    for code in cref.canonical_codes:
                        html_codes.add(code)

    spec_keys: set[str] = set()
    for node in spec["nodes"]:
        for m in node.get("course_matchers", []):
            if m.get("offering_course_key"):
                spec_keys.add(m["offering_course_key"])

    missing: list[str] = []
    for code in sorted(html_codes):
        okey = to_offering_key(code, term_sys)
        if okey not in spec_keys:
            missing.append(code)

    if missing:
        raise AssertionError(
            f"[{spec['program']['catalog_code']}] HTML courses missing from canonical spec: {missing}"
        )

    by_subject: dict[str, list[str]] = {}
    for code in sorted(html_codes):
        subj = code.split()[0]
        by_subject.setdefault(subj, []).append(code)

    return {
        "program_version_id": spec["program"]["program_version_id"],
        "catalog_code": spec["program"]["catalog_code"],
        "term_system": term_sys,
        "total_distinct_courses": len(html_codes),
        "total_distinct_subjects": len(by_subject),
        "subjects": sorted(by_subject.keys()),
        "courses_by_subject": by_subject,
    }


def build_spec_for_catalog(catalog_code: str) -> tuple[dict[str, Any], dict[str, Any]]:
    meta = CATALOG_CONFIGS[catalog_code]
    snap_dir = SNAP_ROOT / catalog_code / "math_bs"
    builder = NodeBuilder(meta.program_version_id)

    if meta.term_system == "QUARTER":
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        gen_tables = parse_courseleaf_file(snap_dir / "conc_general.html")
        app_tables = parse_courseleaf_file(snap_dir / "conc_applied.html")
        pure_tables = parse_courseleaf_file(snap_dir / "conc_pure.html")
        teach_tables = parse_courseleaf_file(snap_dir / "conc_teaching.html")

        build_quarter_major_and_support(builder, main_tables[0], meta.node_prefix)
        build_quarter_conc_general(builder, gen_tables[0], meta.node_prefix)
        build_quarter_conc_applied(builder, app_tables[0], meta.node_prefix)
        build_quarter_conc_pure(builder, pure_tables[0], meta.node_prefix)
        build_quarter_conc_teaching(builder, teach_tables[0], meta.node_prefix)
        if catalog_code in ("2017-2019", "2019-2020"):
            build_ge_quarter_2017_2020(builder, main_tables[1], meta.node_prefix, catalog_code)
        else:
            build_ge_quarter_2020_2026(builder, main_tables[1], meta.node_prefix, catalog_code)
        build_univ_overlays(builder, meta)
        table_bundle = [
            ("main.html", main_tables),
            ("conc_general.html", gen_tables),
            ("conc_applied.html", app_tables),
            ("conc_pure.html", pure_tables),
            ("conc_teaching.html", teach_tables),
        ]
    else:
        main_tables = parse_courseleaf_file(snap_dir / "main.html")
        build_semester_2026_2028_major_and_tracks(builder, main_tables[0], meta.node_prefix)
        build_ge_semester_2026_2028(builder, main_tables[1], meta.node_prefix)
        build_univ_overlays(builder, meta)
        table_bundle = [("main.html", main_tables)]

    spec: dict[str, Any] = {
        "program": {
            "program_version_id": meta.program_version_id,
            "program_code": "MATH_BS",
            "program_title": "Bachelor of Science in Mathematics",
            "catalog_code": meta.catalog_code,
            "catalog_unit_basis": meta.term_system,
            "total_units_required": meta.total_units,
            "min_ud_units_required": meta.min_ud_units,
            "concentrations": ["GENERAL", "APPLIED", "TEACHING", "PURE"],
            "source_snapshot_id": f"{meta.catalog_code}__math_bs__main",
        },
        "nodes": builder.nodes,
    }

    validate_program_spec(spec)
    ref_manifest = verify_zero_dropped_html_courses(table_bundle, spec, meta.term_system)
    return spec, ref_manifest


def build_all_math_bs_catalogs() -> tuple[dict[str, dict[str, Any]], dict[str, Any]]:
    specs_by_catalog: dict[str, dict[str, Any]] = {}
    manifests_by_catalog: dict[str, dict[str, Any]] = {}
    all_subjects: set[str] = set()
    quarter_by_subject: dict[str, set[str]] = {}
    semester_by_subject: dict[str, set[str]] = {}

    for cat_code in CATALOG_CONFIGS:
        spec, ref_manifest = build_spec_for_catalog(cat_code)
        specs_by_catalog[cat_code] = spec
        manifests_by_catalog[cat_code] = ref_manifest
        for subj, codes in ref_manifest["courses_by_subject"].items():
            all_subjects.add(subj)
            target = semester_by_subject if ref_manifest["term_system"] == "SEMESTER" else quarter_by_subject
            target.setdefault(subj, set()).update(codes)

    combined_manifest = {
        "program_code": "MATH_BS",
        "catalogs": list(CATALOG_CONFIGS.keys()),
        "subjects": sorted(all_subjects),
        "quarter_courses_by_subject": {k: sorted(v) for k, v in sorted(quarter_by_subject.items())},
        "semester_courses_by_subject": {k: sorted(v) for k, v in sorted(semester_by_subject.items())},
        "by_catalog": manifests_by_catalog,
    }
    return specs_by_catalog, combined_manifest


def main() -> None:
    SPECS_DIR.mkdir(parents=True, exist_ok=True)
    specs_by_catalog, combined_manifest = build_all_math_bs_catalogs()

    for cat_code, spec in specs_by_catalog.items():
        spec_path = SPECS_DIR / f"{cat_code}.json"
        ref_path = SPECS_DIR / f"{cat_code}_referenced_courses.json"
        spec_path.write_text(json.dumps(spec, indent=2) + "\n", encoding="utf-8")
        ref_path.write_text(
            json.dumps(combined_manifest["by_catalog"][cat_code], indent=2) + "\n",
            encoding="utf-8",
        )
        total_matchers = sum(len(n["course_matchers"]) for n in spec["nodes"])
        print(
            f"[OK] {cat_code} ({spec['program']['catalog_unit_basis']}): "
            f"{len(spec['nodes'])} nodes, {total_matchers} matchers, "
            f"{combined_manifest['by_catalog'][cat_code]['total_distinct_courses']} distinct courses "
            f"-> {spec_path.relative_to(ROOT_DIR)}"
        )

    all_ref_path = SPECS_DIR / "all_referenced_courses.json"
    all_ref_path.write_text(json.dumps(combined_manifest, indent=2) + "\n", encoding="utf-8")
    print(
        f"[OK] Wrote multi-catalog referenced course manifest ({len(combined_manifest['subjects'])} subjects) "
        f"-> {all_ref_path.relative_to(ROOT_DIR)}"
    )


if __name__ == "__main__":
    main()

