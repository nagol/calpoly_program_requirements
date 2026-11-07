#!/usr/bin/env python3
"""Module 3: B.S. Mathematics (2022-2026) Program & GE Parser.

Reads the 5 cached CourseLeaf HTML snapshots for 2022-2026 B.S. Mathematics,
extracts all Major, Support, Concentration (General, Applied, Teaching, Pure),
General Education (GE), and University Graduation requirements into a validated
Canonical Specification JSON + Referenced Course Manifest.
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
    to_offering_key,
)
from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAP_DIR = ROOT_DIR / "snapshots" / "2022-2026" / "math_bs"
OUT_SPEC_PATH = ROOT_DIR / "specs" / "math_bs" / "2022-2026.json"
OUT_COURSES_PATH = ROOT_DIR / "specs" / "math_bs" / "2022-2026_referenced_courses.json"

PROG_VER_ID = "MATH_BS__2022_2026"
TERM_SYS = "QUARTER"


def exact_matchers_for_codes(
    codes: list[str],
    pair_group_id: str | None = None,
    subpool_cap_group: str | None = None,
    subpool_max_units: float | None = None,
) -> list[dict[str, Any]]:
    matchers: list[dict[str, Any]] = []
    for code in codes:
        subj = code.split()[0]
        m: dict[str, Any] = {
            "course_match_type": "EXACT_COURSE",
            "offering_course_key": to_offering_key(code, TERM_SYS),
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
    def __init__(self) -> None:
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
            "program_version_id": PROG_VER_ID,
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
    cap_codes: set[str] | None = None,
    cap_group: str | None = None,
    cap_max_units: float | None = None,
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
                use_cap = cap_codes and code in cap_codes
                for m in exact_matchers_for_codes(
                    [code],
                    pair_group_id=pair_id,
                    subpool_cap_group=cap_group if use_cap else None,
                    subpool_max_units=cap_max_units if use_cap else None,
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

        units = float(row.hours_text) if row.hours_text.isdigit() else 4.0
        primary_code = row.courses[0].canonical_codes[0]
        subj = primary_code.split()[0]
        row_domain = domain_type
        if domain_type == "MAJOR" and subj in ("CSC", "PHYS"):
            row_domain = "SUPPORT"

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

        if len(group_rows) == 1:
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
                course_matchers=exact_matchers_for_codes(all_codes),
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
                course_matchers=exact_matchers_for_codes(all_codes),
            )
        i += 1


def build_major_and_support(builder: NodeBuilder, main_table: ParsedCourseTable) -> None:
    major_root_id = "MATH_BS_22_26.MAJOR_CORE"
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
            units = float(r.hours_text)
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


def build_conc_general(builder: NodeBuilder, table: ParsedCourseTable) -> None:
    conc = "GENERAL"
    root_id = "MATH_BS_22_26.CONC_GENERAL"
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

    parse_fixed_and_or_sequence(
        builder=builder,
        rows=rows[0:2],
        parent_id=root_id,
        id_prefix=root_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        footnotes=fn,
        base_priority=25,
    )

    tracks_comment_row = next(r for r in rows if r.comment_text.startswith("Choose three tracks"))
    electives_header_idx = next(idx for idx, r in enumerate(rows) if "Approved Electives" in r.comment_text)
    track_rows = rows[tracks_comment_row.row_index + 1 : electives_header_idx]

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
            label=f"Track {t_idx}: {first_c.raw_code} & ({second_label})" if len(second_options) > 1 else f"Track {t_idx}: {first_c.raw_code} & {second_label}",
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

    elec_comment_row = rows[electives_header_idx + 1]
    elec_rows = [r for r in rows[electives_header_idx + 2 :] if not r.is_list_sum]
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
        required_units=float(elec_comment_row.hours_text),
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


def build_conc_applied(builder: NodeBuilder, table: ParsedCourseTable) -> None:
    conc = "APPLIED"
    root_id = "MATH_BS_22_26.CONC_APPLIED"
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
    app_elec_idx = next(idx for idx, r in enumerate(rows) if r.is_area_header and "Approved Electives" in r.comment_text)

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
    r_d401_403 = track_b_rows[1]
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
        footnote_notes=resolve_footnotes(r_d401_403.footnote_refs, fn),
    )
    for c in r_d401_403.courses:
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
    tb_choice_codes = [code for r in track_b_rows[2:] for c in r.courses for code in c.canonical_codes]
    builder.add(
        node_id=f"{track_b_id}.MATH_DISCRETE_OR_OPT",
        parent_node_id=track_b_id,
        domain_type="CONCENTRATION",
        concentration_code=conc,
        label="MATH 335 or MATH 435 or MATH 453",
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
        required_units=float(app_hdr.hours_text),
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


def build_conc_pure(builder: NodeBuilder, table: ParsedCourseTable) -> None:
    conc = "PURE"
    root_id = "MATH_BS_22_26.CONC_PURE"
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
        units = float(s_row.hours_text)
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


def build_conc_teaching(builder: NodeBuilder, table: ParsedCourseTable) -> None:
    conc = "TEACHING"
    root_id = "MATH_BS_22_26.CONC_TEACHING"
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
        required_units=float(s_row.hours_text),
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=45,
        course_matchers=parse_pool_rows_into_matchers(pool_rows),
    )


def build_ge_2022_2026(builder: NodeBuilder, ge_table: ParsedCourseTable) -> None:
    ge_root = "MATH_BS_22_26.GE"
    builder.add(
        node_id=ge_root,
        parent_node_id=None,
        domain_type="GE",
        label="General Education (2022-2026 Template — 72 total units, 16 in Major)",
        rule_type="ALL_OF",
        required_units=72.0,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=50,
        footnote_notes=ge_table.footnotes.get("1"),
    )

    def ge_tag_matcher(tag: str) -> list[dict[str, Any]]:
        return [{"course_match_type": "GE_AREA_TAG", "ge_area_tag": tag, "is_excluded": "N"}]

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
            course_matchers=ge_tag_matcher(code),
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
            course_matchers=ge_tag_matcher(tag),
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
        course_matchers=ge_tag_matcher("B3"),
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
            course_matchers=ge_tag_matcher(tag),
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
        course_matchers=ge_tag_matcher("UD-C"),
    )

    area_d = f"{ge_root}.AREA_D"
    builder.add(
        node_id=area_d,
        parent_node_id=ge_root,
        domain_type="GE",
        label="Area D: Social Sciences (12 units from >=2 distinct subject prefixes)",
        rule_type="ALL_OF",
        required_units=12.0,
        min_distinct_prefixes=2,
        allow_cr_nc="Y",
        exclusive_pool_group="GE_PROGRAM",
        allocation_priority=52,
    )
    for code, title, tag in [
        ("D1", "American Institutions (Title 5)", "D1"),
        ("D2", "Lower-Division D", "D2"),
        ("UD_D", "Upper-Division D", "UD-D"),
    ]:
        builder.add(
            node_id=f"{area_d}.{code}",
            parent_node_id=area_d,
            domain_type="GE",
            label=f"GE {tag}: {title}",
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=ge_tag_matcher(tag),
        )

    for code, title in [
        ("E", "Area E: Lifelong Learning and Self-Development (4 units)"),
        ("F", "Area F: Ethnic Studies (4 units)"),
    ]:
        builder.add(
            node_id=f"{ge_root}.AREA_{code}",
            parent_node_id=ge_root,
            domain_type="GE",
            label=title,
            rule_type="COURSE_POOL",
            required_count=1,
            required_units=4.0,
            allow_cr_nc="Y",
            exclusive_pool_group="GE_PROGRAM",
            allocation_priority=52,
            course_matchers=ge_tag_matcher(code),
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
        course_matchers=ge_tag_matcher("B,C,D"),
    )


def build_univ_overlays(builder: NodeBuilder) -> None:
    root_id = "MATH_BS_22_26.UNIV_GRADUATION"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="UNIV_OVERLAY",
        label="University Minimum Graduation Requirements & 180-Unit Total",
        rule_type="ALL_OF",
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=90,
    )
    builder.add(
        node_id=f"{root_id}.TOTAL_180_UNITS",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label="Minimum 180 Baccalaureate Units (determines remaining Free Electives)",
        rule_type="UNIT_OVERLAY",
        required_units=180.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=95,
        course_matchers=[{"course_match_type": "ALL_BACCALAUREATE", "is_excluded": "N"}],
    )
    builder.add(
        node_id=f"{root_id}.UD_60_UNITS",
        parent_node_id=root_id,
        domain_type="UNIV_OVERLAY",
        label="Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)",
        rule_type="UNIT_OVERLAY",
        required_units=60.0,
        min_ud_units=60.0,
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
) -> dict[str, Any]:
    html_codes: set[str] = set()
    for _fname, tables in all_tables:
        for t in tables:
            for r in t.rows:
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
        okey = to_offering_key(code, TERM_SYS)
        if okey not in spec_keys:
            missing.append(code)

    if missing:
        raise AssertionError(f"HTML courses missing from canonical spec: {missing}")

    by_subject: dict[str, list[str]] = {}
    for code in sorted(html_codes):
        subj = code.split()[0]
        by_subject.setdefault(subj, []).append(code)

    return {
        "program_version_id": PROG_VER_ID,
        "total_distinct_courses": len(html_codes),
        "total_distinct_subjects": len(by_subject),
        "subjects": sorted(by_subject.keys()),
        "courses_by_subject": by_subject,
    }


def build_spec() -> tuple[dict[str, Any], dict[str, Any]]:
    main_tables = parse_courseleaf_file(SNAP_DIR / "main.html")
    gen_tables = parse_courseleaf_file(SNAP_DIR / "conc_general.html")
    app_tables = parse_courseleaf_file(SNAP_DIR / "conc_applied.html")
    pure_tables = parse_courseleaf_file(SNAP_DIR / "conc_pure.html")
    teach_tables = parse_courseleaf_file(SNAP_DIR / "conc_teaching.html")

    builder = NodeBuilder()
    build_major_and_support(builder, main_tables[0])
    build_conc_general(builder, gen_tables[0])
    build_conc_applied(builder, app_tables[0])
    build_conc_pure(builder, pure_tables[0])
    build_conc_teaching(builder, teach_tables[0])
    build_ge_2022_2026(builder, main_tables[1])
    build_univ_overlays(builder)

    spec: dict[str, Any] = {
        "program": {
            "program_version_id": PROG_VER_ID,
            "program_code": "MATH_BS",
            "program_title": "Bachelor of Science in Mathematics",
            "catalog_code": "2022-2026",
            "catalog_unit_basis": TERM_SYS,
            "total_units_required": 180.0,
            "min_ud_units_required": 60.0,
            "concentrations": ["GENERAL", "APPLIED", "TEACHING", "PURE"],
            "source_snapshot_id": "2022-2026__math_bs__main",
        },
        "nodes": builder.nodes,
    }

    validate_program_spec(spec)
    ref_manifest = verify_zero_dropped_html_courses(
        [
            ("main.html", main_tables),
            ("conc_general.html", gen_tables),
            ("conc_applied.html", app_tables),
            ("conc_pure.html", pure_tables),
            ("conc_teaching.html", teach_tables),
        ],
        spec,
    )
    return spec, ref_manifest


def main() -> None:
    spec, ref_manifest = build_spec()
    OUT_SPEC_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_SPEC_PATH.write_text(json.dumps(spec, indent=2) + "\n", encoding="utf-8")
    OUT_COURSES_PATH.write_text(json.dumps(ref_manifest, indent=2) + "\n", encoding="utf-8")

    print(f"[OK] Wrote canonical spec -> {OUT_SPEC_PATH.relative_to(ROOT_DIR)}")
    print(f"     Total requirement nodes : {len(spec['nodes'])}")
    total_matchers = sum(len(n['course_matchers']) for n in spec['nodes'])
    print(f"     Total course matchers   : {total_matchers}")
    print(f"[OK] Wrote referenced course manifest -> {OUT_COURSES_PATH.relative_to(ROOT_DIR)}")
    print(
        f"     Distinct courses: {ref_manifest['total_distinct_courses']} across "
        f"{ref_manifest['total_distinct_subjects']} subjects: {', '.join(ref_manifest['subjects'])}"
    )


if __name__ == "__main__":
    main()

