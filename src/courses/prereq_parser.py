#!/usr/bin/env python3
"""Module 2b: Course Prerequisite & Corequisite CNF Parser.

Converts `detail-prereq` strings from Cal Poly's catalog into Conjunctive Normal
Form (`cat_course_prereq_options`: AND of OR-groups), resolving both historical
3-digit quarter courses (`Q:...`) and current 4-digit semester courses (`S:...`),
grade minimums (`C-`), concurrent labs (`CSC 1001L`), and non-course flags.
"""

from __future__ import annotations

import re
from dataclasses import asdict, dataclass
from typing import Any


@dataclass
class PrereqOptionRow:
    offering_course_key: str
    and_group_num: int
    option_num: int
    req_relation_type: str  # 'PREREQ', 'CONCURRENT', 'COREQ_OR_PREREQ', 'NON_COURSE'
    prereq_course_key: str | None
    non_course_code: str | None
    min_grade: str
    raw_clause_text: str

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


SECTION_SPLIT_RE = re.compile(
    r"\b(Prerequisites?|Corequisites?|Concurrent|Recommended)\s*:\s*",
    re.I,
)

# Course token: handles 'DATA/MATH 1265', 'CPE/CSC 101', 'MATH 141B', 'CSC 1001L'
COURSE_TOKEN_RE = re.compile(
    r"\b([A-Z]{2,5}(?:\s*/\s*[A-Z]{2,5})*)\s+(\d{2,4}[A-Z]?)\b"
)


def resolve_course_key(
    subj: str,
    num: str,
    semester_keys: set[str],
    quarter_keys: set[str],
) -> str:
    s_key = f"S:{subj}_{num}"
    q_key = f"Q:{subj}_{num}"
    if s_key in semester_keys:
        return s_key
    if q_key in quarter_keys:
        return q_key
    digits = re.match(r"^(\d+)", num)
    if digits and len(digits.group(1)) >= 4:
        return s_key
    return q_key


def extract_min_grade(clause: str) -> str:
    m = re.search(r"grades?\s+of\s+([A-DF][+-]?)\s+or\s+better", clause, re.I)
    if m:
        return m.group(1).upper()
    return "D-"


def detect_non_course_codes(clause: str) -> list[str]:
    low = clause.lower()
    codes: list[str] = []
    if "math placement" in low or "elm" in low or "mape" in low:
        codes.append("MATH_PLACEMENT")
    if "consent of instructor" in low or "instructor consent" in low:
        codes.append("INSTRUCTOR_CONSENT")
    if "graduate standing" in low:
        codes.append("GRAD_STANDING")
    elif "senior standing" in low:
        codes.append("SR_STANDING")
    elif "junior standing" in low:
        codes.append("JR_STANDING")
    elif "sophomore standing" in low:
        codes.append("SOPH_STANDING")
    if "completion of ge area" in low:
        codes.append("GE_AREA_COMPLETION")
    return codes


def split_into_and_clauses(section_body: str) -> list[str]:
    """Split a Prerequisite/Corequisite sentence into top-level AND clauses.

    Important: '; or ' is an OR continuation within the same AND-group, NOT an AND split!
    """
    # Normalize '; or ' to ', or ' so semicolon splitting only splits true AND clauses
    protected = re.sub(r";\s*or\b", ", or", section_body, flags=re.I)
    # Split on '; and ', '; ', or '. ' (sentence boundaries inside the same section)
    parts = re.split(r";\s*(?:and\s+)?|\.\s+(?=[A-Z])", protected)

    refined: list[str] = []
    for p in parts:
        p_clean = p.strip().rstrip(".")
        if not p_clean:
            continue
        # Also split 'Junior standing and completion of GE...' when no 'or' is in the clause
        if " or " not in p_clean.lower() and " and " in p_clean.lower():
            sub_parts = re.split(r"\s+and\s+", p_clean, flags=re.I)
            refined.extend(sp.strip() for sp in sub_parts if sp.strip())
        else:
            refined.append(p_clean)
    return refined


def parse_prereq_text_to_cnf(
    offering_course_key: str,
    raw_prereq_text: str,
    semester_keys: set[str],
    quarter_keys: set[str],
) -> list[PrereqOptionRow]:
    if not raw_prereq_text:
        return []

    tokens = SECTION_SPLIT_RE.split(raw_prereq_text)
    # tokens = [prefix, label1, body1, label2, body2, ...]
    rows: list[PrereqOptionRow] = []
    and_group_num = 0

    for idx in range(1, len(tokens), 2):
        sec_label = tokens[idx].lower()
        sec_body = tokens[idx + 1].strip() if idx + 1 < len(tokens) else ""
        if not sec_body or sec_label.startswith("recommended"):
            continue

        if sec_label.startswith("concurrent"):
            base_rel = "CONCURRENT"
        elif sec_label.startswith("corequisite"):
            base_rel = "COREQ_OR_PREREQ"
        else:
            base_rel = "PREREQ"

        for clause in split_into_and_clauses(sec_body):
            min_grade = extract_min_grade(clause)
            # Strip parenthetical catalog GE notes like "(GE Area B4 for the 2020-26 catalogs)" before course scan
            clause_for_courses = re.sub(r"\([^)]*catalogs?[^)]*\)", "", clause, flags=re.I)
            # Also avoid matching "GE Area 2" or "Title 5" — COURSE_TOKEN_RE requires >=2 uppercase letters + >=2 digits

            course_keys: list[str] = []
            for cm in COURSE_TOKEN_RE.finditer(clause_for_courses):
                raw_prefixes = [p.strip() for p in cm.group(1).split("/")]
                num = cm.group(2).strip()
                if raw_prefixes == ["GE"]:
                    continue
                for subj in raw_prefixes:
                    ck = resolve_course_key(subj, num, semester_keys, quarter_keys)
                    if ck not in course_keys:
                        course_keys.append(ck)

            non_course_codes = detect_non_course_codes(clause)
            if not course_keys and not non_course_codes:
                non_course_codes = ["OTHER_REQUIREMENT"]

            and_group_num += 1
            opt_num = 0

            for ck in course_keys:
                opt_num += 1
                rows.append(
                    PrereqOptionRow(
                        offering_course_key=offering_course_key,
                        and_group_num=and_group_num,
                        option_num=opt_num,
                        req_relation_type=base_rel,
                        prereq_course_key=ck,
                        non_course_code=None,
                        min_grade=min_grade,
                        raw_clause_text=clause[:500],
                    )
                )

            for ncc in non_course_codes:
                opt_num += 1
                rows.append(
                    PrereqOptionRow(
                        offering_course_key=offering_course_key,
                        and_group_num=and_group_num,
                        option_num=opt_num,
                        req_relation_type="NON_COURSE",
                        prereq_course_key=None,
                        non_course_code=ncc,
                        min_grade=min_grade,
                        raw_clause_text=clause[:500],
                    )
                )

    return rows

