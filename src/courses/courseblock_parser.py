#!/usr/bin/env python3
"""Module 2a: CourseLeaf `.courseblock` HTML Parser (2022-2026 Quarter & 2026-2028 Semester).

Extracts course metadata, dual-era GE tags, USCP/GWR flags, cross-listings,
"Formerly / Replaced" 1-to-1 Q2S links, 3-quarter-to-2-semester compressed series
bridges, and credit exclusions from cached subject catalog HTML snapshots.
"""

from __future__ import annotations

import re
from dataclasses import asdict, dataclass, field
from html import unescape
from pathlib import Path
from typing import Any


def clean_text(raw_html: str) -> str:
    txt = unescape(re.sub(r"<[^>]+>", " ", raw_html))
    return re.sub(r"\s+", " ", txt.replace("\xa0", " ")).strip()


def parse_units(hours_str: str) -> tuple[float, float]:
    """Parse '(4 units)', '1-4 units', '(1.5 units)' -> (min_units, max_units)."""
    m = re.search(r"(\d+(?:\.\d+)?)\s*(?:-\s*(\d+(?:\.\d+)?))?\s*unit", hours_str, re.I)
    if not m:
        return (0.0, 0.0)
    lo = float(m.group(1))
    hi = float(m.group(2)) if m.group(2) else lo
    return (lo, hi)


def compute_course_level(course_number: str, term_system: str) -> int:
    digits_m = re.match(r"^(\d+)", course_number)
    if not digits_m:
        return 1
    num = int(digits_m.group(1))
    if term_system == "SEMESTER":
        if num < 1000:
            return 0
        return min(5, num // 1000)
    else:
        if num < 100:
            return 0
        return min(5, num // 100)


def normalize_ge_2020_2026(raw_lines: list[str]) -> str | None:
    tags: list[str] = []
    for line in raw_lines:
        if not re.search(r"2020-(?:21|26)", line):
            continue
        if re.search(r"Upper-Div(?:ision)?\s+(?:GE\s+)?Area\s+([BCD])", line, re.I):
            for area in re.findall(r"Upper-Div(?:ision)?\s+(?:GE\s+)?Area\s+([BCD])", line, re.I):
                t = f"UD-{area.upper()}"
                if t not in tags:
                    tags.append(t)
        for m in re.finditer(r"GE\s+Areas?\s+([A-F][1-4]?(?:\s*(?:,|and|or)\s*[A-F][1-4]?)*)", line):
            for sub in re.findall(r"[A-F][1-4]?", m.group(1)):
                if sub not in tags:
                    tags.append(sub)
    return ",".join(tags) if tags else None


def normalize_ge_2026_plus(raw_lines: list[str]) -> str | None:
    tags: list[str] = []
    for line in raw_lines:
        if "2026-28" not in line:
            continue
        for m in re.finditer(r"Upper-Division\s+([2345])", line):
            t = f"UD-{m.group(1)}"
            if t not in tags:
                tags.append(t)
        cleaned = re.sub(r"Upper-Division\s+[2345]", "", line)
        for m in re.finditer(r"GE\s+Areas?\s+([1-6][ABC]?(?:\s*(?:,|and|or)\s*[1-6][ABC]?)*)", cleaned):
            for sub in re.findall(r"[1-6][ABC]?", m.group(1)):
                if sub not in tags:
                    tags.append(sub)
    return ",".join(tags) if tags else None


@dataclass
class CatalogCourse:
    offering_course_key: str
    course_id: str | None
    subject_code: str
    course_number: str
    title: str
    term_system: str
    min_units: float
    max_units: float
    course_level: int
    is_baccalaureate: str
    cr_nc_only: str
    typically_offered: str | None
    ge_area_2020_2026: str | None
    ge_area_2026_plus: str | None
    is_uscp: str
    is_gwr_eligible: str
    raw_prereq_html: str = ""
    raw_prereq_text: str = ""
    description_text: str = ""

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


@dataclass
class CourseEquivalency:
    equiv_id: str
    equiv_type: str  # 'FORMERLY_1_TO_1', 'CROSSLIST', 'CREDIT_EXCLUSION', 'SERIES_BRIDGE'
    prior_course_set: str
    semester_course_set: str
    notes: str

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


def _expand_slash_codes(expr: str) -> list[tuple[str, str]]:
    """Parse 'CPE/CSC 101' or 'HNRS 214/ME 212' or 'MATH 206' into [(subj, num), ...]."""
    expr = expr.strip().rstrip(".")
    results: list[tuple[str, str]] = []
    # Case 1: 'HNRS 214/ME 212'
    if re.match(r"^[A-Z]+\s+\d+[A-Z]?/[A-Z]+\s+\d+[A-Z]?$", expr):
        for part in expr.split("/"):
            m = re.match(r"^([A-Z]+)\s+(\d+[A-Z]?)$", part.strip())
            if m:
                results.append((m.group(1), m.group(2)))
        return results
    # Case 2: 'CPE/CSC 101' or 'MATH 206'
    m = re.match(r"^([A-Z]+(?:/[A-Z]+)*)\s+(\d+[A-Z]?)$", expr)
    if m:
        num = m.group(2)
        for subj in m.group(1).split("/"):
            results.append((subj, num))
    return results


def extract_equivalencies_from_semester_course(course: CatalogCourse) -> list[CourseEquivalency]:
    desc = course.description_text
    sem_key = course.offering_course_key
    equivs: list[CourseEquivalency] = []

    # 1. Compressed 3-quarter series:
    # "Formerly offered as part of the MATH 141, 142, 143 series, students may not earn credit for both MATH 141 and MATH 1261."
    series_pat = re.compile(
        r"Formerly offered as part of the\s+([A-Z]+)\s+(\d+[A-Z]?),\s*(\d+[A-Z]?),\s*(?:and\s*)?(\d+[A-Z]?)\s+series"
        r"(?:,\s*students may not earn credit for both\s+([A-Z]+)\s+(\d+[A-Z]?)\s+and\s+([A-Z]+)\s+(\d+[A-Z]?))?",
        re.I,
    )
    for m in series_pat.finditer(desc):
        s_subj = m.group(1).upper()
        q1, q2, q3 = m.group(2).upper(), m.group(3).upper(), m.group(4).upper()
        prior_set = f"Q:{s_subj}_{q1}+Q:{s_subj}_{q2}+Q:{s_subj}_{q3}"
        eid = f"SERIES__{s_subj}_{q1}_{q2}_{q3}__TO__{course.subject_code}_{course.course_number}"
        equivs.append(
            CourseEquivalency(
                equiv_id=eid,
                equiv_type="SERIES_BRIDGE",
                prior_course_set=prior_set,
                semester_course_set=sem_key,
                notes=m.group(0).strip(),
            )
        )
        if m.group(5) and m.group(6):
            ex_q = f"Q:{m.group(5).upper()}_{m.group(6).upper()}"
            ex_id = f"EXCL__{m.group(5).upper()}_{m.group(6).upper()}__VS__{course.subject_code}_{course.course_number}"
            equivs.append(
                CourseEquivalency(
                    equiv_id=ex_id,
                    equiv_type="CREDIT_EXCLUSION",
                    prior_course_set=ex_q,
                    semester_course_set=sem_key,
                    notes=f"May not earn credit for both {ex_q} and {sem_key}.",
                )
            )

    # 2. Direct 1-to-1 "Formerly ..." or "Replaced ..." (excluding "Formerly offered as part of..." and "at Cal Maritime")
    direct_pat = re.compile(
        r"\b(Formerly|Replaced|Replaces)\s+(?!offered as part of)([A-Z0-9/ ]+?)\.",
        re.I,
    )
    for m in direct_pat.finditer(desc):
        clause = m.group(0)
        if "cal maritime" in clause.lower():
            continue
        target_expr = m.group(2).strip()
        for q_subj, q_num in _expand_slash_codes(target_expr):
            q_key = f"Q:{q_subj}_{q_num}"
            eid = f"FORMERLY__{q_subj}_{q_num}__TO__{course.subject_code}_{course.course_number}"
            equivs.append(
                CourseEquivalency(
                    equiv_id=eid,
                    equiv_type="FORMERLY_1_TO_1",
                    prior_course_set=q_key,
                    semester_course_set=sem_key,
                    notes=clause.strip(),
                )
            )

    # 3. Crosslisted in semester catalog: "Crosslisted as HNRS/MATH 1261." or "Crosslisted as CPE/CSC 1000."
    for m in re.finditer(r"Crosslisted as\s+([A-Z]+(?:/[A-Z]+)+)\s+(\d+[A-Z]?)", desc):
        num = m.group(2)
        for x_subj in m.group(1).split("/"):
            if x_subj != course.subject_code:
                x_key = f"S:{x_subj}_{num}"
                pair = sorted([sem_key, x_key])
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


def parse_quarter_courses_html(html_text: str) -> list[CatalogCourse]:
    """Parse 2022-2026 quarter `.courseblock` elements."""
    courses: list[CatalogCourse] = []
    block_pat = re.compile(
        r'<div class="courseblock">\s*<p class="courseblocktitle"><strong>(.*?)</strong></p>(.*?)(?=<div class="courseblock">|</div><!--end #sc_sccoursedescs-->|$)',
        re.S,
    )
    for m in block_pat.finditer(html_text):
        title_html, rest_html = m.group(1), m.group(2)
        hours_m = re.search(r'<span class="courseblockhours">(.*?)</span>', title_html, re.S)
        hours_txt = clean_text(hours_m.group(1)) if hours_m else ""
        title_wo_hours = re.sub(r'<span class="courseblockhours">.*?</span>', "", title_html, flags=re.S)
        header_txt = clean_text(title_wo_hours)

        # e.g. "MATH 141. Calculus I."
        hm = re.match(r"^([A-Z]+)\s+(\d+[A-Z]?)\.\s*(.*?)\.?$", header_txt)
        if not hm:
            continue
        subj, num, title = hm.group(1), hm.group(2), hm.group(3).strip()
        min_u, max_u = parse_units(hours_txt)

        # Extended wrap paragraphs
        ext_m = re.search(r'<div class="noindent courseextendedwrap">(.*?)</div>', rest_html, re.S)
        ext_html = ext_m.group(1) if ext_m else ""
        p_items = re.findall(r"<p[^>]*>(.*?)</p>", ext_html, re.S)

        typ_offered = None
        cr_nc = "N"
        is_uscp = "N"
        is_gwr = "N"
        ge_lines: list[str] = []
        prereq_html = ""

        for p_raw in p_items:
            p_txt = clean_text(p_raw)
            if p_txt.startswith("Term Typically Offered:"):
                typ_offered = p_txt.split(":", 1)[1].strip()
            elif p_txt == "CR/NC":
                cr_nc = "Y"
            elif p_txt == "USCP":
                is_uscp = "Y"
            elif p_txt == "GWR":
                is_gwr = "Y"
            elif "GE Area" in p_txt or "Upper-Div" in p_txt:
                ge_lines.append(p_txt)
            elif any(k in p_txt for k in ("Prerequisite:", "Corequisite:", "Concurrent:", "Recommended:")):
                prereq_html = p_raw

        desc_m = re.search(r'<div class="courseblockdesc">(.*?)</div>', rest_html, re.S)
        desc_txt = clean_text(desc_m.group(1)) if desc_m else ""
        is_bacc = "N" if "not for baccalaureate credit" in desc_txt.lower() else "Y"
        if "credit/no credit grading only" in desc_txt.lower():
            cr_nc = "Y"

        okey = f"Q:{subj}_{num}"
        courses.append(
            CatalogCourse(
                offering_course_key=okey,
                course_id=f"CID:{subj}_{num}",
                subject_code=subj,
                course_number=num,
                title=title,
                term_system="QUARTER",
                min_units=min_u,
                max_units=max_u,
                course_level=compute_course_level(num, "QUARTER"),
                is_baccalaureate=is_bacc,
                cr_nc_only=cr_nc,
                typically_offered=typ_offered,
                ge_area_2020_2026=normalize_ge_2020_2026(ge_lines),
                ge_area_2026_plus=None,
                is_uscp=is_uscp,
                is_gwr_eligible=is_gwr,
                raw_prereq_html=prereq_html,
                raw_prereq_text=clean_text(prereq_html),
                description_text=desc_txt,
            )
        )
    return courses


def parse_semester_courses_html(html_text: str) -> list[CatalogCourse]:
    """Parse 2026-2028 semester `.courseblock` elements."""
    courses: list[CatalogCourse] = []
    parts = html_text.split('<div class="courseblock">')[1:]
    for part in parts:
        code_m = re.search(r'<span class="courseblockcode">(.*?)</span>', part, re.S)
        title_m = re.search(r'<span class="courseblock__title">(.*?)</span>', part, re.S)
        hours_m = re.search(r'<span class="courseblock__hours">(.*?)</span>', part, re.S)
        if not (code_m and title_m):
            continue

        code_txt = clean_text(code_m.group(1))
        cm = re.match(r"^([A-Z]+)\s+(\d+[A-Z]?)$", code_txt)
        if not cm:
            continue
        subj, num = cm.group(1), cm.group(2)
        title = clean_text(title_m.group(1))
        min_u, max_u = parse_units(clean_text(hours_m.group(1)) if hours_m else "")

        typ_m = re.search(r'<span class="detail-typically_offered">.*?</span>\s*([^<]+)</span>', part, re.S)
        typ_offered = clean_text(typ_m.group(1)) if typ_m else None

        gb_m = re.search(r'<span class="detail-gradebasis">(.*?)</span>', part, re.S)
        cr_nc = "Y" if (gb_m and "CR/NC" in clean_text(gb_m.group(1))) else "N"

        ge_m = re.search(r'<span class="detail-gearea">(.*?)</span>', part, re.S)
        ge_lines = [clean_text(x) for x in re.split(r"<br\s*/?>", ge_m.group(1))] if ge_m else []

        gwr_uscp_m = re.search(r'<span class="detail-ge_area_gwr_uscp">(.*?)</span>', part, re.S)
        gu_txt = clean_text(gwr_uscp_m.group(1)) if gwr_uscp_m else ""
        is_uscp = "Y" if "USCP" in gu_txt else "N"
        is_gwr = "Y" if "GWR" in gu_txt else "N"

        prereq_m = re.search(r'<span class="detail-prereq">(.*?)</span>', part, re.S)
        prereq_html = prereq_m.group(1) if prereq_m else ""

        desc_m = re.search(r'<div class="courseblock__description">(.*?)</div>', part, re.S)
        desc_txt = clean_text(desc_m.group(1)) if desc_m else ""
        is_bacc = "N" if "not for baccalaureate credit" in desc_txt.lower() else "Y"
        if "credit/no credit grading only" in desc_txt.lower():
            cr_nc = "Y"

        okey = f"S:{subj}_{num}"
        courses.append(
            CatalogCourse(
                offering_course_key=okey,
                course_id=f"CID:{subj}_{num}",  # Re-linked to quarter CID if FORMERLY_1_TO_1 matches
                subject_code=subj,
                course_number=num,
                title=title,
                term_system="SEMESTER",
                min_units=min_u,
                max_units=max_u,
                course_level=compute_course_level(num, "SEMESTER"),
                is_baccalaureate=is_bacc,
                cr_nc_only=cr_nc,
                typically_offered=typ_offered,
                ge_area_2020_2026=normalize_ge_2020_2026(ge_lines),
                ge_area_2026_plus=normalize_ge_2026_plus(ge_lines),
                is_uscp=is_uscp,
                is_gwr_eligible=is_gwr,
                raw_prereq_html=prereq_html,
                raw_prereq_text=clean_text(prereq_html),
                description_text=desc_txt,
            )
        )
    return courses

