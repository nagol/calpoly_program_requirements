"""End-to-end SQL tests for Module 4 (Adapter), Module 5 (Degree Audit), and Module 6 (Term Planner).

Executes the canonical Oracle SQL files (`01_schema_oracle.sql` .. `04_term_planner_oracle.sql`)
against the 5 synthetic B.S. Mathematics (`2022-2026`) student profiles (`STU_01`..`STU_05`).
"""

from __future__ import annotations

import unittest

from src.audit.run_local_audit import build_in_memory_db


class TestAuditAndPlannerSQL(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls.conn = build_in_memory_db()

    @classmethod
    def tearDownClass(cls) -> None:
        cls.conn.close()

    def _node(self, student_id: str, node_id: str) -> dict:
        row = self.conn.execute(
            "SELECT * FROM v_student_node_audit WHERE student_id = ? AND node_id = ?",
            (student_id, node_id),
        ).fetchone()
        self.assertIsNotNone(row, f"Missing audit node {node_id} for {student_id}")
        return dict(row)

    def _summary(self, student_id: str) -> dict:
        row = self.conn.execute(
            "SELECT * FROM v_student_degree_summary WHERE student_id = ?",
            (student_id,),
        ).fetchone()
        self.assertIsNotNone(row, f"Missing degree summary for {student_id}")
        return dict(row)

    def _options(self, student_id: str) -> dict[str, dict]:
        rows = self.conn.execute(
            "SELECT * FROM v_student_next_term_options WHERE student_id = ?",
            (student_id,),
        ).fetchall()
        return {r["offering_course_key"]: dict(r) for r in rows}

    def test_stu01_q2s_transition_exclusions_golden_four_and_concurrent_lab(self) -> None:
        """STU_01 (Maya): Undeclared -> GENERAL, inferred 2022-2026, Golden Four D+ failure, Q2S exclusion, IP unlock."""
        s = self._summary("STU_01")
        self.assertEqual(s["catalog_code"], "2022-2026")
        self.assertEqual(s["concentration_code"], "GENERAL")
        self.assertEqual(s["overall_degree_status"], "REQUIREMENTS_REMAINING")
        self.assertAlmostEqual(s["units_completed"], 25.0)
        self.assertAlmostEqual(s["units_in_progress"], 10.5)

        # Golden Four GE Area A3 requires C-; D+ in Q:PHIL_126 must NOT satisfy A3
        a3 = self._node("STU_01", "MATH_BS_22_26.GE.AREA_A.A3")
        self.assertEqual(a3["audit_status"], "NOT_STARTED")

        # S:MATH_1262 (IP) maps via Q2S SERIES_MEMBER_MAP to Q:MATH_143; S:MATH_1151 (IP) maps via course_id to Q:MATH_206
        m143 = self._node("STU_01", "MATH_BS_22_26.MAJOR_CORE.MATH_143")
        self.assertEqual(m143["audit_status"], "IN_PROGRESS")
        self.assertIn("S:MATH_1262(IP)", m143["satisfied_by"])

        m206 = self._node("STU_01", "MATH_BS_22_26.MAJOR_CORE.MATH_206")
        self.assertEqual(m206["audit_status"], "IN_PROGRESS")
        self.assertIn("S:MATH_1151(IP)", m206["satisfied_by"])

        opts = self._options("STU_01")
        # S:MATH_1261 and S:PHYS_1141 must be excluded via Q2S CREDIT_EXCLUSION (Q:MATH_141 & Q:PHYS_141 taken)
        self.assertNotIn("S:MATH_1261", opts)
        self.assertNotIn("S:PHYS_1141", opts)

        # Fall IN_PROGRESS S:MATH_1262 + S:MATH_1151 provisionally unlock MATH 2031, 2263, 2343
        self.assertEqual(opts["S:MATH_2031"]["prereq_eligibility"], "ELIGIBLE_PROVISIONAL_IP")
        self.assertEqual(opts["S:MATH_2263"]["prereq_eligibility"], "ELIGIBLE_PROVISIONAL_IP")
        self.assertEqual(opts["S:MATH_2343"]["prereq_eligibility"], "ELIGIBLE_PROVISIONAL_IP")

        # CSC 1001 requires concurrent enrollment in CSC 1001L
        self.assertEqual(opts["S:CSC_1001"]["prereq_eligibility"], "ELIGIBLE_WITH_CONCURRENT")
        self.assertEqual(opts["S:CSC_1001"]["concurrent_courses"], "S:CSC_1001L")

        # Sophomore Math major satisfies "Junior standing or Mathematics major" on MATH 3111 (only missing MATH 248/2031)
        self.assertNotIn("Junior standing", opts["S:MATH_3111"]["missing_prereqs"] or "")

    def test_stu02_applied_spillover_inflight_category_boost_and_ge_family_filter(self) -> None:
        """STU_02 (Liam, APPLIED): Tier-2 -> Tier-3 spillover, in-flight Physics category boost, duplicate GE B filtered."""
        core_416_418 = self._node("STU_02", "MATH_BS_22_26.CONC_APPLIED.CORE.MATH_416_OR_MATH_418")
        self.assertEqual(core_416_418["audit_status"], "MET")
        self.assertEqual(core_416_418["satisfied_by"], "Q:MATH_416")

        # Second course Q:MATH_418 spills over into Track A (4.0 completed, 8.0 remaining)
        track_a = self._node("STU_02", "MATH_BS_22_26.CONC_APPLIED.TRACK_CHOICE.TRACK_A")
        self.assertEqual(track_a["audit_status"], "PARTIAL")
        self.assertAlmostEqual(track_a["units_completed"], 4.0)
        self.assertAlmostEqual(track_a["units_remaining"], 8.0)
        self.assertEqual(track_a["satisfied_by"], "Q:MATH_418")

        # GE Electives BCD only claims 1 Area B course (Q:MATH_142 = 4.0u), leaving 4.0u remaining for C or D
        ge_elec = self._node("STU_02", "MATH_BS_22_26.GE.GE_ELECTIVES_BCD")
        self.assertEqual(ge_elec["audit_status"], "PARTIAL")
        self.assertAlmostEqual(ge_elec["units_completed"], 4.0)
        self.assertAlmostEqual(ge_elec["units_remaining"], 4.0)

        opts = self._options("STU_02")
        # Physics category (8.0/12.0u PARTIAL) gives in-flight boost to PHYS 3301 (open) & PHYS 3306 (waitlist)
        self.assertEqual(opts["S:PHYS_3301"]["has_in_flight_boost"], 1)
        self.assertIn("OPEN", opts["S:PHYS_3301"]["section_availability"])
        self.assertEqual(opts["S:PHYS_3306"]["has_in_flight_boost"], 1)
        self.assertIn("WAITLIST", opts["S:PHYS_3306"]["section_availability"])

        # S:MATH_4265 provisionally unlocked by Fall IP S:MATH_4264
        self.assertEqual(opts["S:MATH_4265"]["prereq_eligibility"], "ELIGIBLE_PROVISIONAL_IP")

        # S:STAT_1510 (Area B4) is NOT recommended for GE_ELECTIVES_BCD since Area B is already satisfied
        self.assertNotIn("S:STAT_1510", opts)

    def test_stu03_paired_track_antistarvation_subpool_cap_and_prefix_diversity(self) -> None:
        """STU_03 (Elena, GENERAL): Track 3 not starved by Track 1, 8u cap on MATH 475/476, 3-prefix GE Area C LD rule."""
        t3 = self._node("STU_03", "MATH_BS_22_26.CONC_GENERAL.TRACKS.TRACK_03")
        t6 = self._node("STU_03", "MATH_BS_22_26.CONC_GENERAL.TRACKS.TRACK_06")
        t1 = self._node("STU_03", "MATH_BS_22_26.CONC_GENERAL.TRACKS.TRACK_01")
        tracks = self._node("STU_03", "MATH_BS_22_26.CONC_GENERAL.TRACKS")
        self.assertEqual(t3["audit_status"], "MET")
        self.assertEqual(t6["audit_status"], "MET")
        self.assertEqual(t1["audit_status"], "NOT_STARTED")
        # 2 of 3 tracks MET (including Track 3 which carries FIRST_FOUR tag) -> TRACKS is PARTIAL (16u done, 8u rem)
        self.assertEqual(tracks["audit_status"], "PARTIAL")
        self.assertAlmostEqual(tracks["units_completed"], 16.0)
        self.assertAlmostEqual(tracks["units_remaining"], 8.0)

        # 12 raw units of MATH 475 + 475 + 476 capped at 8.0 units toward 16-unit Approved Electives
        elec = self._node("STU_03", "MATH_BS_22_26.CONC_GENERAL.APPROVED_ELECTIVES")
        self.assertEqual(elec["audit_status"], "PARTIAL")
        self.assertAlmostEqual(elec["units_completed"], 8.0)
        self.assertAlmostEqual(elec["units_remaining"], 8.0)

        # GE Area C LD has 12 units across C1, C2, LD_C_ELEC, but only 2 prefixes (ART, PHIL < 3) -> PARTIAL!
        area_c_ld = self._node("STU_03", "MATH_BS_22_26.GE.AREA_C.LD")
        self.assertAlmostEqual(area_c_ld["units_completed"], 12.0)
        self.assertEqual(area_c_ld["audit_status"], "PARTIAL")

    def test_stu04_pure_ap_credit_calc_pair_bridge_and_pool_spillover(self) -> None:
        """STU_04 (Noah, PURE): AP CR credit allowed, S:MATH_1261+1262 satisfies 141+142+143, 4th pool course spills."""
        csc = self._node("STU_04", "MATH_BS_22_26.MAJOR_CORE.CSC_CPE_101")
        self.assertEqual(csc["audit_status"], "MET")

        for calc_nid in (
            "MATH_BS_22_26.MAJOR_CORE.MATH_141",
            "MATH_BS_22_26.MAJOR_CORE.MATH_142",
            "MATH_BS_22_26.MAJOR_CORE.MATH_143",
        ):
            self.assertEqual(self._node("STU_04", calc_nid)["audit_status"], "MET", calc_nid)

        pool12 = self._node("STU_04", "MATH_BS_22_26.CONC_PURE.CORE_POOL_12")
        elec16 = self._node("STU_04", "MATH_BS_22_26.CONC_PURE.ELECTIVES_16")
        self.assertEqual(pool12["audit_status"], "MET")
        self.assertAlmostEqual(pool12["units_completed"], 12.0)
        self.assertEqual(elec16["audit_status"], "PARTIAL")
        self.assertAlmostEqual(elec16["units_completed"], 4.0)
        self.assertEqual(elec16["satisfied_by"], "Q:MATH_435")

        # Deduplicated 180-unit check: synthetic MATH_142 bridge row does NOT inflate total earned units (4+6+6+16 = 32)
        s = self._summary("STU_04")
        self.assertAlmostEqual(s["units_completed"], 32.0)

    def test_stu05_teaching_graduating_senior_complete_in_progress(self) -> None:
        """STU_05 (Sofia, TEACHING): 180+ deduplicated units, all domains MET/IN_PROGRESS, 0 unmet options."""
        s = self._summary("STU_05")
        self.assertEqual(s["overall_degree_status"], "ON_TRACK_IN_PROGRESS")
        self.assertEqual(s["major_core_status"], "MET")
        self.assertEqual(s["concentration_status"], "IN_PROGRESS")
        self.assertEqual(s["ge_status"], "MET")
        self.assertEqual(s["univ_grad_status"], "IN_PROGRESS")
        self.assertAlmostEqual(s["units_completed"] + s["units_in_progress"], 181.0)
        self.assertEqual(s["total_units_remaining_to_180"], 0)

        # Senior Project pair MATH 461 + 462 satisfied Senior Project K_OF_NODES (k=1)
        sp = self._node("STU_05", "MATH_BS_22_26.MAJOR_CORE.SENIOR_PROJECT")
        self.assertEqual(sp["audit_status"], "MET")

        # Zero remaining course recommendations needed
        opts = self._options("STU_05")
        self.assertEqual(len(opts), 0)

    def test_stu06_2018_cohort_2017_2019_catalog_pre2022_courses_and_q2s(self) -> None:
        """STU_06 (Jordan, 2018 cohort -> 2017-2019 catalog, PURE): legacy Q:MATH_336/408/PHYS_132 + S:MATH_4202."""
        s = self._summary("STU_06")
        self.assertEqual(s["catalog_code"], "2017-2019")
        self.assertEqual(s["concentration_code"], "PURE")

        # Pre-2022 Quarter courses satisfy 2017-2019 Major Core & Pure Concentration Core
        self.assertEqual(self._node("STU_06", "MATH_BS_17_19.MAJOR_CORE.MATH_336")["audit_status"], "MET")
        self.assertEqual(
            self._node("STU_06", "MATH_BS_17_19.MAJOR_CORE.CHOICE_2_PHYS_132_OR_PHYS_133")["audit_status"],
            "MET",
        )
        self.assertEqual(self._node("STU_06", "MATH_BS_17_19.CONC_PURE.CORE.MATH_408")["audit_status"], "MET")

        # S:MATH_4202 (IP) satisfies Q:MATH_482 in 2017-2019 Pure Concentration Core via SERIES_MEMBER_MAP
        m482 = self._node("STU_06", "MATH_BS_17_19.CONC_PURE.CORE.MATH_482")
        self.assertEqual(m482["audit_status"], "IN_PROGRESS")
        self.assertIn("S:MATH_4202(IP)", m482["satisfied_by"])

        # Pre-2020 GE Area B: B1_MATH (8u from MATH 141 & 142), B3_PHYS (4u from PHYS 132), B4_LAB (from PHYS 132)
        self.assertEqual(self._node("STU_06", "MATH_BS_17_19.GE.AREA_B.B1_MATH")["audit_status"], "MET")
        self.assertEqual(self._node("STU_06", "MATH_BS_17_19.GE.AREA_B.B3_PHYS")["audit_status"], "MET")
        self.assertEqual(self._node("STU_06", "MATH_BS_17_19.GE.AREA_B.B4_LAB")["audit_status"], "MET")

    def test_stu07_2026_2028_semester_catalog_applied_track_and_ge(self) -> None:
        """STU_07 (Alex, 2026-2028 Semester Catalog, APPLIED): 120u basis, List B > List A priority, 2026+ GE tags."""
        s = self._summary("STU_07")
        self.assertEqual(s["catalog_code"], "2026-2028")
        self.assertEqual(s["concentration_code"], "APPLIED")
        self.assertAlmostEqual(s["units_completed"], 25.0)
        # 120-unit semester basis -> 120 - 25 = 95 units remaining
        self.assertAlmostEqual(s["total_units_remaining_to_180"], 95.0)

        # CSC 1001 & CSC 1001L co-requisite pair is MET (3u + 1u = 4u)
        csc_pair = self._node("STU_07", "MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L")
        self.assertEqual(csc_pair["audit_status"], "MET")
        self.assertAlmostEqual(csc_pair["units_completed"], 4.0)

        # S:MATH_3055 (in both List B and List A) is claimed by List B (prio 35) before List A (prio 45)
        list_b = self._node("STU_07", "MATH_BS_26_28.CONC_APPLIED.LIST_B_3")
        list_a = self._node("STU_07", "MATH_BS_26_28.CONC_APPLIED.LIST_A_4")
        self.assertEqual(list_b["audit_status"], "PARTIAL")
        self.assertAlmostEqual(list_b["units_completed"], 3.0)
        self.assertEqual(list_b["satisfied_by"], "S:MATH_3055")
        self.assertEqual(list_a["audit_status"], "NOT_STARTED")

        # 2026-2028 GE tags: 1A (ENGL 1101), 2 (MATH 1261), 5A & 5C Lab (PHYS 1141)
        self.assertEqual(self._node("STU_07", "MATH_BS_26_28.GE.AREA_1.A1A")["audit_status"], "MET")
        self.assertEqual(self._node("STU_07", "MATH_BS_26_28.GE.AREA_2.LD_2")["audit_status"], "MET")
        self.assertEqual(self._node("STU_07", "MATH_BS_26_28.GE.AREA_5.A5A")["audit_status"], "MET")
        self.assertEqual(self._node("STU_07", "MATH_BS_26_28.GE.AREA_5.A5C_LAB")["audit_status"], "MET")

    def test_stu08_me_bs_2022_2026_mechatronics_and_next_term_q2s_plan(self) -> None:
        """STU_08 (Lucas, ME_BS 2022-2026, MECHATRONICS): 196u basis, Major/Support/GE overlap, S:ME_2212 unlocked."""
        s = self._summary("STU_08")
        self.assertEqual(s["program_code"], "ME_BS")
        self.assertEqual(s["catalog_code"], "2022-2026")
        self.assertEqual(s["concentration_code"], "MECHATRONICS")
        self.assertAlmostEqual(s["total_units_required"], 196.0)
        self.assertAlmostEqual(s["units_completed"], 25.0)
        self.assertAlmostEqual(s["total_units_remaining_to_180"], 171.0)

        self.assertEqual(self._node("STU_08", "ME_BS_22_26.MAJOR_CORE.ME_211")["audit_status"], "MET")
        opts = self._options("STU_08")
        self.assertEqual(opts["S:ME_2212"]["prereq_eligibility"], "ELIGIBLE_NOW")
        self.assertEqual(opts["S:ME_2248"]["prereq_eligibility"], "ELIGIBLE_NOW")

    def test_stu09_bus_bs_2022_2026_accounting_and_next_term_q2s_plan(self) -> None:
        """STU_09 (Zoe, BUS_BS 2022-2026, ACCOUNTING): 180u basis, BUS 214/ECON 221/222 done, S:BUS_2215 unlocked."""
        s = self._summary("STU_09")
        self.assertEqual(s["program_code"], "BUS_BS")
        self.assertEqual(s["catalog_code"], "2022-2026")
        self.assertEqual(s["concentration_code"], "ACCOUNTING")
        self.assertAlmostEqual(s["units_completed"], 21.0)

        self.assertEqual(self._node("STU_09", "BUS_BS_22_26.MAJOR_CORE.BUS_214")["audit_status"], "MET")
        self.assertEqual(self._node("STU_09", "BUS_BS_22_26.SUPPORT.ECON_221")["audit_status"], "MET")
        self.assertEqual(self._node("STU_09", "BUS_BS_22_26.SUPPORT.ECON_222")["audit_status"], "MET")

        opts = self._options("STU_09")
        self.assertEqual(opts["S:BUS_2215"]["prereq_eligibility"], "ELIGIBLE_NOW")
        self.assertEqual(opts["S:BUS_2207"]["prereq_eligibility"], "ELIGIBLE_NOW")


if __name__ == "__main__":
    unittest.main()

