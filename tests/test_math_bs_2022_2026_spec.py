#!/usr/bin/env python3
"""Automated regression tests for Module 1 & Module 3 (2022-2026 B.S. Mathematics)."""

from __future__ import annotations

import hashlib
import json
import unittest
from pathlib import Path

from src.parser.emit_oracle_sql import (
    emit_multi_catalog_oracle_seed,
    emit_oracle_seed,
    verify_sql_loads_cleanly,
)
from src.parser.parse_math_bs_2022_2026 import build_spec
from src.parser.parse_math_bs_catalogs import CATALOG_CONFIGS, build_all_math_bs_catalogs
from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[1]


class TestMathBS2022To2026Spec(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls.spec, cls.ref_manifest = build_spec()
        cls.nodes_by_id = {n["node_id"]: n for n in cls.spec["nodes"]}
        cls.children_by_id: dict[str | None, list[dict]] = {}
        for n in cls.spec["nodes"]:
            cls.children_by_id.setdefault(n["parent_node_id"], []).append(n)

    def test_snapshots_integrity(self) -> None:
        manifest = json.loads((ROOT_DIR / "snapshots" / "manifest.json").read_text(encoding="utf-8"))
        self.assertGreaterEqual(len(manifest["snapshots"]), 5)
        for snap_id, meta in manifest["snapshots"].items():
            if snap_id.startswith("2022-2026__math_bs__"):
                fpath = ROOT_DIR / "snapshots" / meta["rel_path"]
                self.assertTrue(fpath.exists(), f"Missing cached snapshot {fpath}")
                digest = hashlib.sha256(fpath.read_bytes()).hexdigest()
                self.assertEqual(digest, meta["sha256"])

    def test_schema_validation(self) -> None:
        validate_program_spec(self.spec)

    def test_major_core_unit_sum(self) -> None:
        core_children = self.children_by_id["MATH_BS_22_26.MAJOR_CORE"]
        self.assertEqual(len(core_children), 16)
        total = sum(c["required_units"] for c in core_children)
        self.assertEqual(total, 61.0)

    def test_concentration_unit_sums_and_180_degree_math(self) -> None:
        expected = {
            "MATH_BS_22_26.CONC_GENERAL": (44.0, 19.0),
            "MATH_BS_22_26.CONC_APPLIED": (56.0, 7.0),
            "MATH_BS_22_26.CONC_PURE": (48.0, 15.0),
            "MATH_BS_22_26.CONC_TEACHING": (48.0, 15.0),
        }
        for root_id, (conc_units, expected_free_elec) in expected.items():
            root_node = self.nodes_by_id[root_id]
            self.assertEqual(root_node["required_units"], conc_units)
            child_sum = sum(c["required_units"] for c in self.children_by_id[root_id])
            self.assertEqual(child_sum, conc_units, f"Child sum mismatch under {root_id}")
            # 61 Major Core + conc_units + 56 Net GE + Free Electives == 180
            self.assertEqual(61.0 + conc_units + 56.0 + expected_free_elec, 180.0)

    def test_general_curriculum_track_and_cap_constraints(self) -> None:
        tracks_node = self.nodes_by_id["MATH_BS_22_26.CONC_GENERAL.TRACKS"]
        self.assertEqual(tracks_node["required_count"], 3)
        self.assertEqual(tracks_node["required_tagged_tag"], "FIRST_FOUR")
        self.assertEqual(tracks_node["min_tagged_children"], 1)

        track_kids = self.children_by_id[tracks_node["node_id"]]
        self.assertEqual(len(track_kids), 11)
        tagged = [t for t in track_kids if t["child_group_tag"] == "FIRST_FOUR"]
        self.assertEqual(len(tagged), 4)

        elec_node = self.nodes_by_id["MATH_BS_22_26.CONC_GENERAL.APPROVED_ELECTIVES"]
        capped = [
            m["offering_course_key"]
            for m in elec_node["course_matchers"]
            if m.get("subpool_cap_group") == "CAP_MATH_475_476" and m.get("subpool_max_units") == 8.0
        ]
        self.assertEqual(sorted(capped), ["Q:MATH_475", "Q:MATH_476"])

    def test_applied_math_categories_and_ud_constraint(self) -> None:
        app_elec = self.nodes_by_id["MATH_BS_22_26.CONC_APPLIED.APPROVED_ELECTIVES"]
        self.assertEqual(app_elec["rule_type"], "K_OF_NODES")
        self.assertEqual(app_elec["required_count"], 1)
        cats = self.children_by_id[app_elec["node_id"]]
        self.assertEqual(len(cats), 5)
        for cat in cats:
            self.assertEqual(cat["required_count"], 3)
            self.assertEqual(cat["required_units"], 12.0)
            self.assertEqual(cat["min_ud_courses"], 1)

    def test_ge_constraints_and_golden_four(self) -> None:
        for g4 in (
            "MATH_BS_22_26.GE.AREA_A.A1",
            "MATH_BS_22_26.GE.AREA_A.A2",
            "MATH_BS_22_26.GE.AREA_A.A3",
            "MATH_BS_22_26.GE.AREA_B.B4",
        ):
            self.assertEqual(self.nodes_by_id[g4]["min_grade"], "C-")
            self.assertEqual(self.nodes_by_id[g4]["allow_cr_nc"], "N")

        self.assertEqual(self.nodes_by_id["MATH_BS_22_26.GE.AREA_C.LD"]["min_distinct_prefixes"], 3)
        self.assertEqual(self.nodes_by_id["MATH_BS_22_26.GE.AREA_D"]["min_distinct_prefixes"], 2)
        self.assertEqual(self.nodes_by_id["MATH_BS_22_26.GE.GE_ELECTIVES_BCD"]["min_distinct_ge_areas"], 2)

    def test_referenced_courses_and_oracle_sql_integrity(self) -> None:
        self.assertEqual(self.ref_manifest["total_distinct_courses"], 110)
        self.assertEqual(
            self.ref_manifest["subjects"],
            ["ASTR", "CPE", "CSC", "DATA", "ECON", "MATH", "ME", "PHYS", "SCM", "STAT"],
        )
        seed_sql = emit_oracle_seed(self.spec)
        nodes_cnt, matchers_cnt = verify_sql_loads_cleanly(seed_sql)
        self.assertEqual(nodes_cnt, len(self.spec["nodes"]))
        self.assertGreaterEqual(matchers_cnt, 290)

    def test_all_six_catalogs_2017_to_2028_and_concentrations(self) -> None:
        specs_by_cat, combined_manifest = build_all_math_bs_catalogs()
        self.assertEqual(
            list(specs_by_cat.keys()),
            ["2017-2019", "2019-2020", "2020-2021", "2021-2022", "2022-2026", "2026-2028"],
        )
        for cat_code, spec in specs_by_cat.items():
            validate_program_spec(spec)
            meta = CATALOG_CONFIGS[cat_code]
            self.assertEqual(spec["program"]["catalog_unit_basis"], meta.term_system)
            self.assertEqual(spec["program"]["total_units_required"], meta.total_units)
            # Verify all 4 concentrations (GENERAL, APPLIED, TEACHING, PURE) have top-level nodes
            conc_codes = {
                n["concentration_code"]
                for n in spec["nodes"]
                if n["domain_type"] == "CONCENTRATION" and n["parent_node_id"] is None
            }
            self.assertEqual(conc_codes, {"GENERAL", "APPLIED", "TEACHING", "PURE"}, cat_code)

        # Verify combined multi-catalog Oracle SQL seed loads cleanly with FK enforcement
        combined_sql = emit_multi_catalog_oracle_seed(list(specs_by_cat.values()))
        tot_nodes, tot_matchers = verify_sql_loads_cleanly(combined_sql)
        self.assertEqual(tot_nodes, sum(len(s["nodes"]) for s in specs_by_cat.values()))
        self.assertGreaterEqual(tot_matchers, 1600)
        self.assertIn("ENGR", combined_manifest["subjects"])


if __name__ == "__main__":
    unittest.main()

