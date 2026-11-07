#!/usr/bin/env python3
"""Automated regression tests for Module 2 (Courses, Q2S Equivalencies & CNF Prereqs)."""

from __future__ import annotations

import unittest

from src.courses.build_course_catalog import (
    build_courses_and_prereqs,
    emit_courses_oracle_seed,
    verify_combined_sql,
)


class TestCoursesAndPrereqs(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls.courses, cls.equivs, cls.prereqs, cls.summary = build_courses_and_prereqs()
        cls.course_by_key = {c.offering_course_key: c for c in cls.courses}
        cls.prereqs_by_course: dict[str, list] = {}
        for pr in cls.prereqs:
            cls.prereqs_by_course.setdefault(pr.offering_course_key, []).append(pr)

    def test_course_counts_and_combined_sql(self) -> None:
        self.assertGreaterEqual(len(self.courses), 1190)
        seed_sql = emit_courses_oracle_seed(self.courses, self.equivs, self.prereqs)
        verify_combined_sql(seed_sql)

    def test_q2s_course_id_unification_and_crosslists(self) -> None:
        # 1-to-1 renumbered courses share course_id
        self.assertEqual(
            self.course_by_key["Q:MATH_248"].course_id,
            self.course_by_key["S:MATH_2031"].course_id,
        )
        self.assertEqual(
            self.course_by_key["Q:MATH_306"].course_id,
            self.course_by_key["S:MATH_3152"].course_id,
        )
        # Crosslisted CSC/CPE 101 + S:CSC_1001 share course_id
        self.assertEqual(
            self.course_by_key["Q:CSC_101"].course_id,
            self.course_by_key["Q:CPE_101"].course_id,
        )
        self.assertEqual(
            self.course_by_key["Q:CSC_101"].course_id,
            self.course_by_key["S:CSC_1001"].course_id,
        )

    def test_compressed_3_to_2_series_and_exclusions(self) -> None:
        series_sets = {
            (e.prior_course_set, e.semester_course_set)
            for e in self.equivs
            if e.equiv_type == "SERIES_BRIDGE"
        }
        self.assertIn(("Q:MATH_141+Q:MATH_142+Q:MATH_143", "S:MATH_1261"), series_sets)
        self.assertIn(("Q:MATH_141+Q:MATH_142+Q:MATH_143", "S:MATH_1262"), series_sets)
        self.assertIn(("Q:MATH_412+Q:MATH_413+Q:MATH_414", "S:MATH_4264"), series_sets)
        self.assertIn(("Q:MATH_481+Q:MATH_482+Q:MATH_483", "S:MATH_4201"), series_sets)
        self.assertIn(("Q:PHYS_141+Q:PHYS_142+Q:PHYS_143", "S:PHYS_1141"), series_sets)

        exclusions = {
            (e.prior_course_set, e.semester_course_set)
            for e in self.equivs
            if e.equiv_type == "CREDIT_EXCLUSION"
        }
        self.assertIn(("Q:MATH_141", "S:MATH_1261"), exclusions)
        self.assertIn(("Q:MATH_143", "S:MATH_1262"), exclusions)

    def test_dual_era_ge_tags_and_baccalaureate_flag(self) -> None:
        m900 = self.course_by_key["S:MATH_900"]
        self.assertEqual(m900.is_baccalaureate, "N")
        self.assertEqual(m900.cr_nc_only, "Y")

        m1261 = self.course_by_key["S:MATH_1261"]
        self.assertEqual(m1261.ge_area_2020_2026, "B4")
        self.assertEqual(m1261.ge_area_2026_plus, "2")

        p1141 = self.course_by_key["S:PHYS_1141"]
        self.assertEqual(p1141.ge_area_2020_2026, "B1,B3")
        self.assertEqual(p1141.ge_area_2026_plus, "5A,5C")

    def test_cnf_prerequisites_and_concurrent_labs(self) -> None:
        # S:MATH_3152 -> Group 1: MATH 206 | 244 | 1151 | 2341; Group 2: MATH 248 [C-] | 2031 [C-]
        m3152 = self.prereqs_by_course["S:MATH_3152"]
        g1 = {r.prereq_course_key for r in m3152 if r.and_group_num == 1}
        g2 = {(r.prereq_course_key, r.min_grade) for r in m3152 if r.and_group_num == 2}
        self.assertEqual(g1, {"Q:MATH_206", "Q:MATH_244", "S:MATH_1151", "S:MATH_2341"})
        self.assertEqual(g2, {("Q:MATH_248", "C-"), ("S:MATH_2031", "C-")})

        # S:CSC_1001 -> Group 1 includes MATH_PLACEMENT | MATH 117 | 118 | 1004 | 1006; Group 2 CONCURRENT S:CSC_1001L
        csc1001 = self.prereqs_by_course["S:CSC_1001"]
        g1_csc = {r.prereq_course_key or r.non_course_code for r in csc1001 if r.and_group_num == 1}
        self.assertIn("MATH_PLACEMENT", g1_csc)
        self.assertIn("S:MATH_1006", g1_csc)
        g2_csc = [(r.req_relation_type, r.prereq_course_key) for r in csc1001 if r.and_group_num == 2]
        self.assertEqual(g2_csc, [("CONCURRENT", "S:CSC_1001L")])


if __name__ == "__main__":
    unittest.main()

