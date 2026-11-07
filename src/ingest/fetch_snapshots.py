#!/usr/bin/env python3
"""Module 1: Targeted Catalog HTML Snapshot Fetcher.

Supports two demand-driven modes:
1. `--target <bundle>`: Fetch a program's HTML pages (e.g. `math_bs__2022-2026`).
2. `--courses-from <referenced_courses.json>`: Fetch ONLY the subject course pages
   referenced by a parsed program (for both `2022-2026` Quarter and `2026-2028` Semester
   catalogs), skipping any subject already cached in `snapshots/manifest.json`.
"""

from __future__ import annotations

import argparse
import hashlib
import json
import urllib.request
from datetime import datetime, timezone
from pathlib import Path
from typing import Any

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAPSHOTS_DIR = ROOT_DIR / "snapshots"
MANIFEST_PATH = SNAPSHOTS_DIR / "manifest.json"

def _make_quarter_math_bs_bundle(catalog_code: str) -> list[dict[str, str]]:
    base = f"https://catalog.calpoly.edu/previouscatalogs/{catalog_code}/collegesandprograms/collegeofsciencemathematics/mathematics/bsmathematics"
    return [
        {
            "snapshot_id": f"{catalog_code}__math_bs__main",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "MATH_BS",
            "page_role": "program_main_and_ge",
            "rel_path": f"{catalog_code}/math_bs/main.html",
            "url": f"{base}/",
        },
        {
            "snapshot_id": f"{catalog_code}__math_bs__conc_general",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "MATH_BS",
            "concentration_code": "GENERAL",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/math_bs/conc_general.html",
            "url": f"{base}/generalcurriculum/",
        },
        {
            "snapshot_id": f"{catalog_code}__math_bs__conc_applied",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "MATH_BS",
            "concentration_code": "APPLIED",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/math_bs/conc_applied.html",
            "url": f"{base}/appliedmathematicsconcentration/",
        },
        {
            "snapshot_id": f"{catalog_code}__math_bs__conc_teaching",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "MATH_BS",
            "concentration_code": "TEACHING",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/math_bs/conc_teaching.html",
            "url": f"{base}/mathematicsteachingconcentration/",
        },
        {
            "snapshot_id": f"{catalog_code}__math_bs__conc_pure",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "MATH_BS",
            "concentration_code": "PURE",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/math_bs/conc_pure.html",
            "url": f"{base}/puremathematicsconcentration/",
        },
    ]


def _make_quarter_me_bs_bundle(catalog_code: str) -> list[dict[str, str]]:
    base = f"https://catalog.calpoly.edu/previouscatalogs/{catalog_code}/collegesandprograms/collegeofengineering/mechanicalengineering/bsmechanicalengineering"
    gen_slug = "general-curriculum" if catalog_code in ("2021-2022", "2022-2026") else "generalconcentration"
    items = [
        {
            "snapshot_id": f"{catalog_code}__me_bs__main",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "ME_BS",
            "page_role": "program_main_and_ge",
            "rel_path": f"{catalog_code}/me_bs/main.html",
            "url": f"{base}/",
        },
        {
            "snapshot_id": f"{catalog_code}__me_bs__conc_general",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "ME_BS",
            "concentration_code": "GENERAL",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/me_bs/conc_general.html",
            "url": f"{base}/{gen_slug}/",
        },
        {
            "snapshot_id": f"{catalog_code}__me_bs__conc_hvacr",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "ME_BS",
            "concentration_code": "HVACR",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/me_bs/conc_hvacr.html",
            "url": f"{base}/hvacrconcentration/",
        },
        {
            "snapshot_id": f"{catalog_code}__me_bs__conc_manufacturing",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "ME_BS",
            "concentration_code": "MANUFACTURING",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/me_bs/conc_manufacturing.html",
            "url": f"{base}/manufacturingconcentration/",
        },
        {
            "snapshot_id": f"{catalog_code}__me_bs__conc_mechatronics",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "ME_BS",
            "concentration_code": "MECHATRONICS",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/me_bs/conc_mechatronics.html",
            "url": f"{base}/mechatronicsconcentration/",
        },
    ]
    if catalog_code != "2017-2019":
        items.append(
            {
                "snapshot_id": f"{catalog_code}__me_bs__conc_energy_resources",
                "catalog_code": catalog_code,
                "term_system": "QUARTER",
                "program_code": "ME_BS",
                "concentration_code": "ENERGY_RESOURCES",
                "page_role": "concentration",
                "rel_path": f"{catalog_code}/me_bs/conc_energy_resources.html",
                "url": f"{base}/energyresourcesconcentration/",
            }
        )
    return items


def _make_quarter_bus_bs_bundle(catalog_code: str) -> list[dict[str, str]]:
    base = f"https://catalog.calpoly.edu/previouscatalogs/{catalog_code}/collegesandprograms/orfaleacollegeofbusiness/bsbusinessadministration"
    concs = [
        ("ACCOUNTING", "conc_accounting", "accountingconcentration"),
        ("CONSUMER_PACKAGING", "conc_consumer_packaging", "consumerpackagingconcentration"),
        ("ENTREPRENEURSHIP", "conc_entrepreneurship", "entrepreneurshipconcentration"),
        ("FINANCIAL_MANAGEMENT", "conc_financial_management", "financialmanagementconcentration"),
        ("INFORMATION_SYSTEMS", "conc_information_systems", "informationsystemsconcentration"),
        ("MANAGEMENT_HR", "conc_management_hr", "managementandhumanresourcesconcentration"),
        ("MARKETING", "conc_marketing", "marketingmanagementconcentration"),
        ("REAL_ESTATE_FINANCE", "conc_real_estate_finance", "realestatefinanceconcentration"),
    ]
    items = [
        {
            "snapshot_id": f"{catalog_code}__bus_bs__main",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "BUS_BS",
            "page_role": "program_main_and_ge",
            "rel_path": f"{catalog_code}/bus_bs/main.html",
            "url": f"{base}/",
        }
    ]
    for c_code, fname, slug in concs:
        items.append(
            {
                "snapshot_id": f"{catalog_code}__bus_bs__{fname}",
                "catalog_code": catalog_code,
                "term_system": "QUARTER",
                "program_code": "BUS_BS",
                "concentration_code": c_code,
                "page_role": "concentration",
                "rel_path": f"{catalog_code}/bus_bs/{fname}.html",
                "url": f"{base}/{slug}/",
            }
        )
    items.append(
        {
            "snapshot_id": f"{catalog_code}__bus_bs__conc_quantitative_analysis",
            "catalog_code": catalog_code,
            "term_system": "QUARTER",
            "program_code": "BUS_BS",
            "concentration_code": "QUANTITATIVE_ANALYSIS",
            "page_role": "concentration",
            "rel_path": f"{catalog_code}/bus_bs/conc_quantitative_analysis.html",
            "url": f"https://catalog.calpoly.edu/previouscatalogs/{catalog_code}/collegesandprograms/orfaleacollegeofbusiness/bseconomics/quantitativeanalysisconcentration/",
        }
    )
    return items


QUARTER_CATALOGS = ("2017-2019", "2019-2020", "2020-2021", "2021-2022", "2022-2026")
ALL_CATALOGS = (*QUARTER_CATALOGS, "2026-2028")

TARGETS: dict[str, list[dict[str, str]]] = {
    **{f"math_bs__{c}": _make_quarter_math_bs_bundle(c) for c in QUARTER_CATALOGS},
    "math_bs__2026-2028": [
        {
            "snapshot_id": "2026-2028__math_bs__main",
            "catalog_code": "2026-2028",
            "term_system": "SEMESTER",
            "program_code": "MATH_BS",
            "page_role": "program_main_and_concentrations",
            "rel_path": "2026-2028/math_bs/main.html",
            "url": "https://catalog.calpoly.edu/science-mathematics/mathematics/mathematics-bs/",
        }
    ],
    **{f"me_bs__{c}": _make_quarter_me_bs_bundle(c) for c in QUARTER_CATALOGS},
    "me_bs__2026-2028": [
        {
            "snapshot_id": "2026-2028__me_bs__main",
            "catalog_code": "2026-2028",
            "term_system": "SEMESTER",
            "program_code": "ME_BS",
            "page_role": "program_main_and_concentrations",
            "rel_path": "2026-2028/me_bs/main.html",
            "url": "https://catalog.calpoly.edu/engineering/mechanical/mechanical-engineering-bs/",
        }
    ],
    **{f"bus_bs__{c}": _make_quarter_bus_bs_bundle(c) for c in QUARTER_CATALOGS},
    "bus_bs__2026-2028": [
        {
            "snapshot_id": "2026-2028__bus_bs__main",
            "catalog_code": "2026-2028",
            "term_system": "SEMESTER",
            "program_code": "BUS_BS",
            "page_role": "program_main_and_concentrations",
            "rel_path": "2026-2028/bus_bs/main.html",
            "url": "https://catalog.calpoly.edu/business/undergraduate/business-administration-bs/",
        }
    ],
}
for _prog in ("math_bs", "me_bs", "bus_bs"):
    TARGETS[f"{_prog}__all"] = [
        item for c in ALL_CATALOGS for item in TARGETS[f"{_prog}__{c}"]
    ]


def load_manifest() -> dict[str, Any]:
    if MANIFEST_PATH.exists():
        return json.loads(MANIFEST_PATH.read_text(encoding="utf-8"))
    return {"snapshots": {}}


def save_manifest(manifest: dict[str, Any]) -> None:
    SNAPSHOTS_DIR.mkdir(parents=True, exist_ok=True)
    MANIFEST_PATH.write_text(
        json.dumps(manifest, indent=2, sort_keys=True) + "\n",
        encoding="utf-8",
    )


def _fetch_items(items: list[dict[str, str]], force: bool = False) -> list[dict[str, Any]]:
    manifest = load_manifest()
    results: list[dict[str, Any]] = []

    for item in items:
        out_path = SNAPSHOTS_DIR / item["rel_path"]
        snapshot_id = item["snapshot_id"]

        if out_path.exists() and not force and snapshot_id in manifest["snapshots"]:
            print(f"[CACHE HIT] {snapshot_id} -> {item['rel_path']}")
            results.append(manifest["snapshots"][snapshot_id])
            continue

        req = urllib.request.Request(
            item["url"],
            headers={"User-Agent": "CalPoly-ProgramRequirements-Research/0.1"},
        )
        with urllib.request.urlopen(req, timeout=30) as resp:
            raw_bytes = resp.read()
            status_code = resp.status

        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_bytes(raw_bytes)
        digest = hashlib.sha256(raw_bytes).hexdigest()

        entry = {
            **item,
            "http_status": status_code,
            "byte_length": len(raw_bytes),
            "sha256": digest,
            "fetched_at": datetime.now(timezone.utc).isoformat(),
        }
        manifest["snapshots"][snapshot_id] = entry
        results.append(entry)
        print(f"[FETCHED]   {snapshot_id} ({len(raw_bytes):,} bytes) -> {item['rel_path']}")

    save_manifest(manifest)
    return results


def fetch_target_group(group_name: str, force: bool = False) -> list[dict[str, Any]]:
    if group_name not in TARGETS:
        raise ValueError(f"Unknown target group '{group_name}'. Available: {list(TARGETS)}")
    return _fetch_items(TARGETS[group_name], force=force)


def build_course_subject_items(subjects: list[str]) -> list[dict[str, str]]:
    items: list[dict[str, str]] = []
    for subj in sorted({s.upper() for s in subjects}):
        slug = subj.lower()
        if subj in ("BUS", "ME", "PHYS"):
            items.append(
                {
                    "snapshot_id": f"2017-2019__courses__{slug}",
                    "catalog_code": "2017-2019",
                    "term_system": "QUARTER",
                    "subject_code": subj,
                    "page_role": "subject_courses",
                    "rel_path": f"2017-2019/courses/{slug}.html",
                    "url": f"https://catalog.calpoly.edu/previouscatalogs/2017-2019/coursesaz/{slug}/",
                }
            )
        if subj in ("BUS", "ENGL", "MATH", "ME", "PHYS"):
            items.append(
                {
                    "snapshot_id": f"2020-2021__courses__{slug}",
                    "catalog_code": "2020-2021",
                    "term_system": "QUARTER",
                    "subject_code": subj,
                    "page_role": "subject_courses",
                    "rel_path": f"2020-2021/courses/{slug}.html",
                    "url": f"https://catalog.calpoly.edu/previouscatalogs/2020-2021/coursesaz/{slug}/",
                }
            )
        items.append(
            {
                "snapshot_id": f"2022-2026__courses__{slug}",
                "catalog_code": "2022-2026",
                "term_system": "QUARTER",
                "subject_code": subj,
                "page_role": "subject_courses",
                "rel_path": f"2022-2026/courses/{slug}.html",
                "url": f"https://catalog.calpoly.edu/previouscatalogs/2022-2026/coursesaz/{slug}/",
            }
        )
        items.append(
            {
                "snapshot_id": f"2026-2028__courses__{slug}",
                "catalog_code": "2026-2028",
                "term_system": "SEMESTER",
                "subject_code": subj,
                "page_role": "subject_courses",
                "rel_path": f"2026-2028/courses/{slug}.html",
                "url": f"https://catalog.calpoly.edu/courses/{slug}/",
            }
        )
    return items


def fetch_courses_from_manifest(ref_manifest_path: Path, force: bool = False) -> list[dict[str, Any]]:
    ref_data = json.loads(ref_manifest_path.read_text(encoding="utf-8"))
    items = build_course_subject_items(ref_data["subjects"])
    return _fetch_items(items, force=force)


def main() -> None:
    parser = argparse.ArgumentParser(description="Fetch targeted catalog HTML snapshots.")
    parser.add_argument(
        "--target",
        choices=sorted(TARGETS.keys()),
        help="Program target bundle to fetch.",
    )
    parser.add_argument(
        "--courses-from",
        help="Path to a *_referenced_courses.json file to fetch subject course pages.",
    )
    parser.add_argument("--force", action="store_true", help="Re-download even if cached.")
    args = parser.parse_args()

    if not args.target and not args.courses_from:
        parser.error("Provide --target and/or --courses-from.")

    if args.target:
        fetch_target_group(args.target, force=args.force)
    if args.courses_from:
        fetch_courses_from_manifest(ROOT_DIR / args.courses_from, force=args.force)


if __name__ == "__main__":
    main()
