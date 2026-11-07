#!/usr/bin/env python3
"""Reusable CourseLeaf HTML table & footnote extractor (stdlib html.parser).

Parses `<table class="sc_courselist">` and `<table class="sc_footnotes">` from
Cal Poly catalog snapshots into lossless structured Python dataclasses so program
parsers do not scrape raw HTML strings directly.
"""

from __future__ import annotations

import re
from dataclasses import asdict, dataclass, field
from html.parser import HTMLParser
from pathlib import Path
from typing import Any


def normalize_ws(text: str) -> str:
    return re.sub(r"\s+", " ", text.replace("\xa0", " ")).strip()


def expand_crosslisted_code(raw_code: str) -> list[str]:
    """Expand 'CSC/CPE 202' -> ['CSC 202', 'CPE 202'], 'ME 501/CE 511' -> ['ME 501', 'CE 511'], and 'MATH 141' -> ['MATH 141']."""
    cleaned = normalize_ws(raw_code)
    if "/" in cleaned and all(re.match(r"^[A-Z]+\s+\d+[A-Z]?$", part.strip()) for part in cleaned.split("/")):
        return [part.strip() for part in cleaned.split("/")]
    m = re.match(r"^([A-Z]+(?:/[A-Z]+)*)\s+(\d+[A-Z]?)$", cleaned)
    if not m:
        return [cleaned]
    prefixes = m.group(1).split("/")
    num = m.group(2)
    return [f"{p} {num}" for p in prefixes]


def to_offering_key(course_code: str, term_system: str = "QUARTER") -> str:
    """Convert 'MATH 141' + 'QUARTER' -> 'Q:MATH_141'."""
    prefix = "Q" if term_system.upper().startswith("Q") else "S"
    norm = normalize_ws(course_code).replace(" ", "_")
    return f"{prefix}:{norm}"


@dataclass
class CourseRef:
    raw_code: str
    canonical_codes: list[str]
    is_and_continuation: bool = False  # True when preceded by '&' inside a blockindent


@dataclass
class CourseListRow:
    row_index: int
    row_classes: list[str]
    is_area_header: bool
    is_or_row: bool
    is_list_sum: bool
    indent_px: int
    has_blockindent: bool
    courses: list[CourseRef]
    comment_text: str
    title_text: str
    hours_text: str
    footnote_refs: list[str]


@dataclass
class ParsedCourseTable:
    table_index: int
    rows: list[CourseListRow]
    footnotes: dict[str, str] = field(default_factory=dict)

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


class _CourseLeafDOMParser(HTMLParser):
    """Extracts sc_courselist and sc_footnotes tables in document order."""

    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self.items: list[tuple[str, Any]] = []  # ('courselist', rows) or ('footnotes', dict)

        self._table_mode: str | None = None
        self._table_depth: int = 0

        # Current row state
        self._in_tr: bool = False
        self._tr_classes: list[str] = []
        self._cells: list[dict[str, Any]] = []

        # Current cell state
        self._in_cell: bool = False
        self._cell_classes: list[str] = []
        self._cell_text_parts: list[str] = []
        self._cell_comment_parts: list[str] = []
        self._cell_sups: list[str] = []
        self._cell_courses: list[CourseRef] = []
        self._cell_indent_px: int = 0
        self._cell_has_blockindent: bool = False

        # Sub-element state inside cell
        self._in_sup: bool = False
        self._sup_buf: list[str] = []
        self._in_comment_span: int = 0
        self._in_blockindent_span: int = 0
        self._in_course_link: bool = False
        self._course_link_buf: list[str] = []
        self._recent_amp: bool = False

        # Current list of rows or footnotes for active table
        self._current_rows: list[CourseListRow] = []
        self._current_footnotes: list[list[str]] = []

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        attr_map = {k: (v or "") for k, v in attrs}
        classes = attr_map.get("class", "").split()

        if tag in ("table", "dl"):
            if self._table_mode is not None:
                self._table_depth += 1
                return
            if tag == "table" and "sc_courselist" in classes:
                self._table_mode = "courselist"
                self._table_depth = 1
                self._current_rows = []
                return
            if "sc_footnotes" in classes:
                self._table_mode = "footnotes"
                self._table_depth = 1
                self._current_footnotes = []
                return

        if self._table_mode is None:
            return

        if tag == "tr":
            self._in_tr = True
            self._tr_classes = classes
            self._cells = []
            return

        if tag == "dt" and self._table_mode == "footnotes":
            self._in_tr = True
            self._tr_classes = []
            self._cells = []
            self._in_cell = True
            self._cell_classes = classes
            self._cell_text_parts = []
            self._cell_comment_parts = []
            self._cell_sups = []
            self._cell_courses = []
            self._cell_indent_px = 0
            self._cell_has_blockindent = False
            self._recent_amp = False
            return

        if tag == "dd" and self._table_mode == "footnotes":
            self._in_cell = True
            self._cell_classes = classes
            self._cell_text_parts = []
            self._cell_comment_parts = []
            self._cell_sups = []
            self._cell_courses = []
            self._cell_indent_px = 0
            self._cell_has_blockindent = False
            self._recent_amp = False
            return

        if tag in ("td", "th") and self._in_tr:
            self._in_cell = True
            self._cell_classes = classes
            self._cell_text_parts = []
            self._cell_comment_parts = []
            self._cell_sups = []
            self._cell_courses = []
            self._cell_indent_px = 0
            self._cell_has_blockindent = False
            self._recent_amp = False
            return

        if not self._in_cell:
            return

        style = attr_map.get("style", "")
        m_indent = re.search(r"margin-left:\s*(\d+)px", style)
        if m_indent and tag == "div":
            self._cell_indent_px = max(self._cell_indent_px, int(m_indent.group(1)))

        if "blockindent" in classes:
            self._cell_has_blockindent = True
            self._in_blockindent_span += 1

        if tag == "span" and "courselistcomment" in classes:
            self._in_comment_span += 1

        if tag == "sup":
            self._in_sup = True
            self._sup_buf = []
            return

        if tag == "a" and "code" in classes:
            self._in_course_link = True
            self._course_link_buf = []
            return

    def handle_endtag(self, tag: str) -> None:
        if self._table_mode is None:
            return

        if tag in ("table", "dl"):
            self._table_depth -= 1
            if self._table_depth == 0:
                if self._table_mode == "courselist":
                    self.items.append(("courselist", self._current_rows))
                elif self._table_mode == "footnotes":
                    fn_map: dict[str, str] = {}
                    for cells in self._current_footnotes:
                        if len(cells) >= 2 and cells[0]:
                            fn_map[cells[0]] = cells[1]
                    self.items.append(("footnotes", fn_map))
                self._table_mode = None
            return

        if tag == "a" and self._in_course_link:
            self._in_course_link = False
            raw_code = normalize_ws("".join(self._course_link_buf))
            if raw_code:
                self._cell_courses.append(
                    CourseRef(
                        raw_code=raw_code,
                        canonical_codes=expand_crosslisted_code(raw_code),
                        is_and_continuation=self._recent_amp or (self._in_blockindent_span > 0 and len(self._cell_courses) > 0),
                    )
                )
            self._recent_amp = False
            return

        if tag == "sup" and self._in_sup:
            self._in_sup = False
            sup_txt = normalize_ws("".join(self._sup_buf))
            for part in sup_txt.split(","):
                p = part.strip()
                if p:
                    self._cell_sups.append(p)
            return

        if tag == "span":
            if self._in_comment_span > 0:
                self._in_comment_span -= 1
            if self._in_blockindent_span > 0:
                self._in_blockindent_span -= 1

        if tag in ("td", "th", "dt", "dd") and self._in_cell:
            self._in_cell = False
            self._cells.append(
                {
                    "classes": self._cell_classes,
                    "text": normalize_ws(" ".join(self._cell_text_parts)),
                    "comment": normalize_ws(" ".join(self._cell_comment_parts)),
                    "sups": self._cell_sups,
                    "courses": self._cell_courses,
                    "indent_px": self._cell_indent_px,
                    "has_blockindent": self._cell_has_blockindent,
                }
            )
            if tag == "dd" and self._table_mode == "footnotes" and self._cells:
                sym = self._cells[0]["text"] or (" ".join(self._cells[0]["sups"]) if self._cells[0]["sups"] else "")
                note = self._cells[1]["text"] if len(self._cells) > 1 else ""
                self._current_footnotes.append([sym, note])
                self._in_tr = False
            return

        if tag == "tr" and self._in_tr:
            self._in_tr = False
            if self._table_mode == "courselist" and self._cells:
                self._finalize_courselist_row()
            elif self._table_mode == "footnotes" and self._cells:
                sym = self._cells[0]["text"] or (" ".join(self._cells[0]["sups"]) if self._cells[0]["sups"] else "")
                note = self._cells[1]["text"] if len(self._cells) > 1 else ""
                self._current_footnotes.append([sym, note])

    def handle_data(self, data: str) -> None:
        if not self._in_cell:
            return
        if self._in_sup:
            self._sup_buf.append(data)
            return
        if self._in_course_link:
            self._course_link_buf.append(data)
        self._cell_text_parts.append(data)
        if self._in_comment_span > 0:
            self._cell_comment_parts.append(data)
        if "&" in data:
            self._recent_amp = True

    def _finalize_courselist_row(self) -> None:
        is_area_header = "areaheader" in self._tr_classes
        is_or_row = "orclass" in self._tr_classes
        is_list_sum = "listsum" in self._tr_classes

        courses: list[CourseRef] = []
        comments: list[str] = []
        sups: list[str] = []
        hours_text = ""
        title_parts: list[str] = []
        indent_px = 0
        has_blockindent = False

        for c in self._cells:
            indent_px = max(indent_px, c["indent_px"])
            has_blockindent = has_blockindent or c["has_blockindent"]
            courses.extend(c["courses"])
            sups.extend(c["sups"])
            if c["comment"]:
                comments.append(c["comment"])
            if "hourscol" in c["classes"]:
                hours_text = c["text"]
            elif "codecol" not in c["classes"]:
                if c["text"]:
                    title_parts.append(c["text"])
            elif not c["courses"] and not c["comment"] and c["text"]:
                comments.append(c["text"])

        comment_text = normalize_ws(" — ".join(comments)) if comments else ""
        title_text = normalize_ws(" ".join(title_parts))

        row = CourseListRow(
            row_index=len(self._current_rows),
            row_classes=self._tr_classes,
            is_area_header=is_area_header,
            is_or_row=is_or_row,
            is_list_sum=is_list_sum,
            indent_px=indent_px,
            has_blockindent=has_blockindent,
            courses=courses,
            comment_text=comment_text,
            title_text=title_text,
            hours_text=hours_text,
            footnote_refs=sups,
        )
        self._current_rows.append(row)


def parse_courseleaf_tables(html_text: str) -> list[ParsedCourseTable]:
    """Parse all sc_courselist tables in an HTML document and attach immediately following sc_footnotes."""
    parser = _CourseLeafDOMParser()
    parser.feed(html_text)

    tables: list[ParsedCourseTable] = []
    for kind, payload in parser.items:
        if kind == "courselist":
            tables.append(ParsedCourseTable(table_index=len(tables), rows=payload))
        elif kind == "footnotes" and tables:
            tables[-1].footnotes.update(payload)

    return tables


def parse_courseleaf_file(path: Path) -> list[ParsedCourseTable]:
    return parse_courseleaf_tables(path.read_text(encoding="utf-8"))

