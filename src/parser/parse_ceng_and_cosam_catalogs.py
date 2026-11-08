#!/usr/bin/env python3
"""Multi-Catalog Parser for All Undergraduate Programs in CENG & COSAM (2017-2028).

Covers 27 additional undergraduate degree programs across the College of Engineering
(CENG) and the Bailey College of Science and Mathematics (COSAM):
  - 23 multi-catalog programs across all 6 catalog editions (2017-2019 .. 2026-2028 = 138 specs):
      CENG (12): AERO_BS, BMED_BS, CE_BS, ENVE_BS, CPE_BS, CSC_BS, SE_BS, EE_BS,
                 GENE_BS, IE_BS, MFGE_BS, MATE_BS  (plus ME_BS in parse_me_and_bus_catalogs.py)
      COSAM (11): BIO_BS, MARS_BS, MCRO_BS, BCHM_BS, CHEM_BS, KINE_BS, HLTH_BS,
                  LIBS_BS, PHYS_BA, PHYS_BS, STAT_BS (plus MATH_BS in parse_math_bs_catalogs.py)
  - 4 new 2026-2028 semester programs (4 specs):
      CENG (2): FET_BS, MET_BS
      COSAM (2): DATA_BS, OCN_BS
"""

from __future__ import annotations

import json
import re
from dataclasses import dataclass
from pathlib import Path
from typing import Any

from src.parser.courseleaf_table import (
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
    parse_min_units,
    slugify_code,
    verify_zero_dropped_html_courses,
)
from src.parser.parse_me_and_bus_catalogs import (
    _is_ge_or_free_electives_boundary,
    parse_courseleaf_section_rows,
)
from src.parser.schema_validator import validate_program_spec

ROOT_DIR = Path(__file__).resolve().parents[2]
SNAP_ROOT = ROOT_DIR / "snapshots"
SPECS_ROOT = ROOT_DIR / "specs"

ALL_SIX_CATALOGS = [
    "2017-2019",
    "2019-2020",
    "2020-2021",
    "2021-2022",
    "2022-2026",
    "2026-2028",
]


@dataclass(frozen=True)
class ProgramDef:
    slug: str
    program_code: str
    program_title: str
    college: str
    catalogs: list[str]
    quarter_total_units: float = 180.0
    semester_total_units: float = 120.0


PROGRAM_DEFS: list[ProgramDef] = [
    # College of Engineering (CENG)
    ProgramDef("aero_bs", "AERO_BS", "Bachelor of Science in Aerospace Engineering", "CENG", ALL_SIX_CATALOGS, 190.0, 128.0),
    ProgramDef("bmed_bs", "BMED_BS", "Bachelor of Science in Biomedical Engineering", "CENG", ALL_SIX_CATALOGS, 191.0, 130.0),
    ProgramDef("ce_bs",   "CE_BS",   "Bachelor of Science in Civil Engineering", "CENG", ALL_SIX_CATALOGS, 190.0, 132.0),
    ProgramDef("enve_bs", "ENVE_BS", "Bachelor of Science in Environmental Engineering", "CENG", ALL_SIX_CATALOGS, 190.0, 132.0),
    ProgramDef("cpe_bs",  "CPE_BS",  "Bachelor of Science in Computer Engineering", "CENG", ALL_SIX_CATALOGS, 191.0, 124.0),
    ProgramDef("csc_bs",  "CSC_BS",  "Bachelor of Science in Computer Science", "CENG", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("se_bs",   "SE_BS",   "Bachelor of Science in Software Engineering", "CENG", ALL_SIX_CATALOGS, 183.0, 120.0),
    ProgramDef("ee_bs",   "EE_BS",   "Bachelor of Science in Electrical Engineering", "CENG", ALL_SIX_CATALOGS, 192.0, 128.0),
    ProgramDef("gene_bs", "GENE_BS", "Bachelor of Science in General Engineering", "CENG", ALL_SIX_CATALOGS, 186.0, 120.0),
    ProgramDef("ie_bs",   "IE_BS",   "Bachelor of Science in Industrial Engineering", "CENG", ALL_SIX_CATALOGS, 190.0, 127.0),
    ProgramDef("mfge_bs", "MFGE_BS", "Bachelor of Science in Manufacturing Engineering", "CENG", ALL_SIX_CATALOGS, 192.0, 128.0),
    ProgramDef("mate_bs", "MATE_BS", "Bachelor of Science in Materials Engineering", "CENG", ALL_SIX_CATALOGS, 184.0, 125.0),
    ProgramDef("fet_bs",  "FET_BS",  "Bachelor of Science in Facilities Engineering Technology", "CENG", ["2026-2028"], 180.0, 156.0),
    ProgramDef("met_bs",  "MET_BS",  "Bachelor of Science in Marine Engineering Technology", "CENG", ["2026-2028"], 180.0, 161.0),
    # Bailey College of Science and Mathematics (COSAM)
    ProgramDef("bio_bs",  "BIO_BS",  "Bachelor of Science in Biological Sciences", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("mars_bs", "MARS_BS", "Bachelor of Science in Marine Sciences", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("mcro_bs", "MCRO_BS", "Bachelor of Science in Microbiology", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("bchm_bs", "BCHM_BS", "Bachelor of Science in Biochemistry", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("chem_bs", "CHEM_BS", "Bachelor of Science in Chemistry", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("kine_bs", "KINE_BS", "Bachelor of Science in Kinesiology", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("hlth_bs", "HLTH_BS", "Bachelor of Science in Public Health", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("libs_bs", "LIBS_BS", "Bachelor of Science in Liberal Studies", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("phys_ba", "PHYS_BA", "Bachelor of Arts in Physics", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("phys_bs", "PHYS_BS", "Bachelor of Science in Physics", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("stat_bs", "STAT_BS", "Bachelor of Science in Statistics", "COSAM", ALL_SIX_CATALOGS, 180.0, 120.0),
    ProgramDef("data_bs", "DATA_BS", "Bachelor of Science in Data Science", "COSAM", ["2026-2028"], 180.0, 120.0),
    ProgramDef("ocn_bs",  "OCN_BS",  "Bachelor of Science in Oceanography", "COSAM", ["2026-2028"], 180.0, 120.0),
]

CONC_CODE_MAP: dict[str, str] = {
    # AERO_BS
    "aeronauticsconcentration": "AERONAUTICS",
    "aeronautics": "AERONAUTICS",
    "astronauticsconcentration": "ASTRONAUTICS",
    "astronautics": "ASTRONAUTICS",
    # BMED_BS
    "generalcurriculum": "GENERAL",
    "bioinstrumentationconcentration": "BIOINSTRUMENTATION",
    "bioinstrumentation": "BIOINSTRUMENTATION",
    "mechanicaldesignconcentration": "MECHANICAL_DESIGN",
    "mechanical_design": "MECHANICAL_DESIGN",
    "cell_therapy": "CELL_THERAPY",
    "individualized_course_of_study": "INDIVIDUALIZED",
    # CPE_BS
    "general_curriculum_in_computer_engineering": "GENERAL",
    "computer_architecture": "COMPUTER_ARCHITECTURE",
    "computer_hardware_engineering": "COMPUTER_HARDWARE",
    "computer_systems": "COMPUTER_SYSTEMS",
    "embedded_systems": "EMBEDDED_SYSTEMS",
    "robotics_and_autonomous_systems": "ROBOTICS",
    "security": "SECURITY",
    # CSC_BS
    "general_curriculum_in_computer_science": "GENERAL",
    "artificial_intelligence_and_machine_learning_concentration": "AI_ML",
    "artificial_intelligence_and_machine_learning": "AI_ML",
    "data_engineering_concentration": "DATA_ENGINEERING",
    "data_engineering": "DATA_ENGINEERING",
    "game_development_concentration": "GAME_DEVELOPMENT",
    "game_development": "GAME_DEVELOPMENT",
    "interactiveentertainmentconcentration": "GAME_DEVELOPMENT",
    "graphics_concentration": "GRAPHICS",
    "graphics": "GRAPHICS",
    "privacy_and_security_concentration": "PRIVACY_SECURITY",
    "privacy_and_security": "PRIVACY_SECURITY",
    # EE_BS
    "general_curriculum_in_electrical_engineering": "GENERAL",
    "power_concentration": "POWER",
    "power": "POWER",
    "radio_frequency_microwaves_photonics_concentration": "RF_PHOTONICS",
    "systems_concentration": "SYSTEMS",
    "electronics_controls_and_communications": "ELECTRONICS_CONTROLS_COMM",
    # BIO_BS
    "generalcurriculuminbiologyconcentration": "GENERAL",
    "general_curriculum_in_biology": "GENERAL",
    "anatomyandphysiologyconcentration": "ANATOMY_PHYSIOLOGY",
    "anatomy_and_physiology": "ANATOMY_PHYSIOLOGY",
    "ecologyevolutionbiodiversityandconservationconcentration": "ECOLOGY_EVOLUTION",
    "ecology_evolution_biodiversity_and_conservation": "ECOLOGY_EVOLUTION",
    "ecologyconcentration": "ECOLOGY",
    "wildlifebiodiversityconservationconcentration": "WILDLIFE_CONSERVATION",
    "molecularandcellularbiologyconcentration": "MOLECULAR_CELLULAR",
    "molecular_and_cellular_biology": "MOLECULAR_CELLULAR",
    # BCHM_BS & CHEM_BS
    "polymersandcoatingsconcentration": "POLYMERS_COATINGS",
    "polymers_and_coatings": "POLYMERS_COATINGS",
    # KINE_BS
    "exercisescienceconcentration": "EXERCISE_SCIENCE",
    "exercise_science": "EXERCISE_SCIENCE",
    "healthpromotionconcentration": "HEALTH_PROMOTION",
    "health_promotion": "HEALTH_PROMOTION",
    "sportscienceconcentration": "SPORT_SCIENCE",
    "sport_science": "SPORT_SCIENCE",
    # HLTH_BS
    "communitypublichealthconcentration": "COMMUNITY_PUBLIC_HEALTH",
    "community_health_promotion": "COMMUNITY_PUBLIC_HEALTH",
    "culturesocietyhealthconcentration": "CULTURE_SOCIETY_HEALTH",
    "health_equity_and_global_health": "CULTURE_SOCIETY_HEALTH",
    "physicalactivitypublichealthconcentration": "PHYSICAL_ACTIVITY_HEALTH",
    "worksiteuniversityhealthpromotionconcentration": "WORKSITE_HEALTH_PROMOTION",
    "health_management_and_administration": "HEALTH_MANAGEMENT",
    # LIBS_BS
    "biologyconcentration": "BIOLOGY",
    "childdevelopmentconcentration": "HUMAN_DEVELOPMENT",
    "human_development_concentration": "HUMAN_DEVELOPMENT",
    "human_development": "HUMAN_DEVELOPMENT",
    "englishconcentration": "ENGLISH",
    "english": "ENGLISH",
    "environmental_education_concentration": "ENVIRONMENTAL_EDUCATION",
    "environmental_education": "ENVIRONMENTAL_EDUCATION",
    "historysocialsciencesconcentration": "SOCIAL_SCIENCE",
    "social_science": "SOCIAL_SCIENCE",
    "mathematicsconcentration": "MATHEMATICS",
    "mathematics": "MATHEMATICS",
    "scienceconcentration": "SCIENCE",
    "science": "SCIENCE",
    "spanishconcentration": "SPANISH",
    "teachingenglishasasecondlanguageconcentration": "TESOL",
    "teachingenglishtospeakearsotherlanguageconcentration": "TESOL",
    "teaching_english_to_speakers_of_other_languages": "TESOL",
    # DATA_BS
    "machine_learning_engineering": "MACHINE_LEARNING",
    "mathematical_foundations": "MATH_FOUNDATIONS",
    "statistical_modeling": "STATISTICAL_MODELING",
}


def is_ge_table(table: ParsedCourseTable) -> bool:
    for r in table.rows[:5]:
        txt = r.comment_text.strip()
        if txt.startswith(("Area A", "Area 1")):
            return True
    return False


def _extract_table_headings_from_html(html_path: Path) -> list[str]:
    html = html_path.read_text(encoding="utf-8", errors="ignore")
    parts = html.split('<table class="sc_courselist"')
    headings: list[str] = []
    for part in parts[:-1]:
        hs = re.findall(r"<h[234][^>]*>(.*?)</h[234]>", part, flags=re.I | re.S)
        last_h = re.sub(r"<[^>]+>", "", hs[-1]).strip() if hs else "Curriculum"
        headings.append(last_h)
    return headings


def _normalize_conc_code(raw_key: str) -> str:
    cleaned = re.sub(r"[^a-z0-9]+", "_", raw_key.lower()).strip("_")
    if cleaned in CONC_CODE_MAP:
        return CONC_CODE_MAP[cleaned]
    return slugify_code(raw_key)[:28]


def _add_default_general_conc(builder: NodeBuilder, prefix: str) -> None:
    root_id = f"{prefix}.CONC_GENERAL"
    builder.add(
        node_id=root_id,
        parent_node_id=None,
        domain_type="CONCENTRATION",
        concentration_code="GENERAL",
        label="General Curriculum (Courses satisfied in Major Core & Support)",
        rule_type="ALL_OF",
        required_units=0.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=30,
    )
    builder.add(
        node_id=f"{root_id}.CORE_REF",
        parent_node_id=root_id,
        domain_type="CONCENTRATION",
        concentration_code="GENERAL",
        label="General Curriculum in Major Core",
        rule_type="UNIT_OVERLAY",
        required_units=0.0,
        allow_cr_nc="Y",
        exclusive_pool_group=None,
        allocation_priority=30,
        course_matchers=[{"course_match_type": "ALL_BACCALAUREATE", "is_excluded": "N"}],
    )


def _build_main_and_aux_tables(
    builder: NodeBuilder,
    main_table: ParsedCourseTable,
    aux_tables: list[tuple[str, ParsedCourseTable]],
    prefix: str,
    term_sys: str,
) -> None:
    rows = main_table.rows
    support_idx = next(
        (
            idx
            for idx, r in enumerate(rows)
            if r.indent_px == 0 and r.comment_text.strip().lower().startswith("support courses")
        ),
        len(rows),
    )
    ge_idx = next(
        (idx for idx, r in enumerate(rows) if _is_ge_or_free_electives_boundary(r)),
        len(rows),
    )

    major_root = f"{prefix}.MAJOR_CORE"
    builder.add(
        node_id=major_root,
        parent_node_id=None,
        domain_type="MAJOR",
        label="Major Core Courses",
        rule_type="ALL_OF",
        required_units=40.0 if term_sys == "SEMESTER" else 60.0,
        exclusive_pool_group="MAJOR_PROGRAM",
        allocation_priority=10,
    )
    major_slice_end = min(support_idx, ge_idx)
    parse_courseleaf_section_rows(
        builder=builder,
        rows=rows[:major_slice_end],
        footnotes=main_table.footnotes,
        parent_id=major_root,
        domain_type="MAJOR",
        concentration_code=None,
        term_sys=term_sys,
        base_priority=10,
    )

    # Parse any auxiliary non-GE tables from main.html (e.g. SE_BS / ENVE_BS Technical Electives, LIBS_BS Credential)
    for aux_label, aux_t in aux_tables:
        aux_slug = slugify_code(aux_label)[:24] or "AUX_ELECTIVES"
        aux_id = f"{major_root}.{aux_slug}"
        # Check if aux_t has any courses before adding a branch node
        if any(r.courses for r in aux_t.rows):
            builder.add(
                node_id=aux_id,
                parent_node_id=major_root,
                domain_type="MAJOR",
                label=aux_label,
                rule_type="ALL_OF",
                required_units=4.0 if term_sys == "QUARTER" else 3.0,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=20,
            )
            parse_courseleaf_section_rows(
                builder=builder,
                rows=aux_t.rows,
                footnotes=aux_t.footnotes,
                parent_id=aux_id,
                domain_type="MAJOR",
                concentration_code=None,
                term_sys=term_sys,
                base_priority=20,
            )

    if support_idx < ge_idx:
        support_rows = rows[support_idx + 1 : ge_idx]
        if any(r.courses or "select from the following" in r.comment_text.lower() for r in support_rows):
            support_root = f"{prefix}.SUPPORT"
            builder.add(
                node_id=support_root,
                parent_node_id=None,
                domain_type="SUPPORT",
                label="Support Courses",
                rule_type="ALL_OF",
                required_units=12.0 if term_sys == "SEMESTER" else 20.0,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=15,
            )
            parse_courseleaf_section_rows(
                builder=builder,
                rows=support_rows,
                footnotes=main_table.footnotes,
                parent_id=support_root,
                domain_type="SUPPORT",
                concentration_code=None,
                term_sys=term_sys,
                base_priority=15,
            )


def _build_conc_from_tables(
    builder: NodeBuilder,
    tables: list[ParsedCourseTable],
    prefix: str,
    conc_code: str,
    conc_label: str,
    term_sys: str,
) -> None:
    default_u = 18.0 if term_sys == "SEMESTER" else 24.0
    sum_row = next((r for r in reversed(tables[0].rows) if r.is_list_sum and r.hours_text), None)
    conc_units = parse_min_units(sum_row.hours_text, default=default_u) if sum_row else default_u
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
    for ti, t in enumerate(tables):
        target_parent = root_id
        if ti > 0 and any(r.courses for r in t.rows):
            sub_id = f"{root_id}.ELECTIVE_LIST_{ti}"
            builder.add(
                node_id=sub_id,
                parent_node_id=root_id,
                domain_type="CONCENTRATION",
                concentration_code=conc_code,
                label=f"{conc_label} — Approved Electives List {ti}",
                rule_type="ALL_OF",
                required_units=4.0 if term_sys == "QUARTER" else 3.0,
                exclusive_pool_group="MAJOR_PROGRAM",
                allocation_priority=35,
            )
            target_parent = sub_id
        parse_courseleaf_section_rows(
            builder=builder,
            rows=t.rows,
            footnotes=t.footnotes,
            parent_id=target_parent,
            domain_type="CONCENTRATION",
            concentration_code=conc_code,
            term_sys=term_sys,
            base_priority=25 + ti * 5,
        )


def build_ceng_cosam_spec(pdef: ProgramDef, catalog_code: str) -> tuple[dict[str, Any], dict[str, Any]]:
    term_sys = "SEMESTER" if catalog_code == "2026-2028" else "QUARTER"
    tot_units = pdef.semester_total_units if term_sys == "SEMESTER" else pdef.quarter_total_units
    ud_units = 40.0 if term_sys == "SEMESTER" else 60.0
    cat_u = catalog_code.replace("-", "_")
    pvid = f"{pdef.program_code}__{cat_u}"
    prefix = f"{pdef.program_code}_{catalog_code[2:4]}_{catalog_code[7:9]}"

    meta = CatalogMeta(
        catalog_code=catalog_code,
        program_version_id=pvid,
        node_prefix=prefix,
        term_system=term_sys,
        total_units=tot_units,
        min_ud_units=ud_units,
    )
    snap_dir = SNAP_ROOT / catalog_code / pdef.slug
    builder = NodeBuilder(pvid)
    main_path = snap_dir / "main.html"
    main_tables = parse_courseleaf_file(main_path)
    headings = _extract_table_headings_from_html(main_path)

    ge_idx = next((idx for idx, t in enumerate(main_tables) if is_ge_table(t)), len(main_tables) - 1)
    ge_table = main_tables[ge_idx]

    conc_codes_built: list[str] = []
    non_ge_bundle: list[tuple[str, list[ParsedCourseTable]]] = []

    if term_sys == "QUARTER":
        aux_tables = [
            (headings[idx] if idx < len(headings) else f"Elective Table {idx}", t)
            for idx, t in enumerate(main_tables)
            if idx != 0 and idx != ge_idx
        ]
        _build_main_and_aux_tables(builder, main_tables[0], aux_tables, prefix, "QUARTER")
        non_ge_bundle.append(("main.html", [t for idx, t in enumerate(main_tables) if idx != ge_idx]))

        conc_files = sorted(snap_dir.glob("conc_*.html"))
        for cf in conc_files:
            raw_stem = cf.stem[len("conc_") :]
            c_code = _normalize_conc_code(raw_stem)
            if c_code in conc_codes_built:
                continue
            c_tables = [t for t in parse_courseleaf_file(cf) if not is_ge_table(t)]
            if not c_tables:
                continue
            conc_codes_built.append(c_code)
            _build_conc_from_tables(
                builder,
                c_tables,
                prefix,
                c_code,
                c_code.replace("_", " ").title() + " Concentration",
                "QUARTER",
            )
            non_ge_bundle.append((cf.name, c_tables))
    else:
        # SEMESTER (2026-2028)
        # In SE_BS, T1 and T2 are Technical / Math-Science Elective tables, not concentrations
        is_se_bs = pdef.program_code == "SE_BS"
        other_indices = [idx for idx in range(1, len(main_tables)) if idx != ge_idx]
        if is_se_bs:
            aux_tables = [
                (headings[idx] if idx < len(headings) else f"Elective List {idx}", main_tables[idx])
                for idx in other_indices
            ]
            conc_indices: list[int] = []
        else:
            aux_tables = []
            conc_indices = other_indices

        _build_main_and_aux_tables(builder, main_tables[0], aux_tables, prefix, "SEMESTER")
        for idx in conc_indices:
            h_text = headings[idx] if idx < len(headings) else f"Concentration {idx}"
            c_code = _normalize_conc_code(h_text)
            if c_code in conc_codes_built:
                continue
            conc_codes_built.append(c_code)
            _build_conc_from_tables(
                builder,
                [main_tables[idx]],
                prefix,
                c_code,
                h_text,
                "SEMESTER",
            )
        non_ge_bundle.append(("main.html", [t for idx, t in enumerate(main_tables) if idx != ge_idx]))

    if "GENERAL" not in conc_codes_built:
        _add_default_general_conc(builder, prefix)
        conc_codes_built.insert(0, "GENERAL")

    if term_sys == "QUARTER":
        if catalog_code in ("2017-2019", "2019-2020"):
            build_ge_quarter_2017_2020(builder, ge_table, prefix, catalog_code)
        else:
            build_ge_quarter_2020_2026(builder, ge_table, prefix, catalog_code)
    else:
        build_ge_semester_2026_2028(builder, ge_table, prefix)

    build_univ_overlays(builder, meta)

    spec: dict[str, Any] = {
        "program": {
            "program_version_id": pvid,
            "program_code": pdef.program_code,
            "program_title": pdef.program_title,
            "catalog_code": catalog_code,
            "catalog_unit_basis": term_sys,
            "total_units_required": tot_units,
            "min_ud_units_required": ud_units,
            "concentrations": conc_codes_built,
            "source_snapshot_id": f"{catalog_code}__{pdef.slug}__main",
        },
        "nodes": builder.nodes,
    }
    validate_program_spec(spec)
    ref_manifest = verify_zero_dropped_html_courses(non_ge_bundle, spec, term_sys)
    return spec, ref_manifest


def main() -> None:
    total_specs = 0
    for pdef in PROGRAM_DEFS:
        out_dir = SPECS_ROOT / pdef.slug
        out_dir.mkdir(parents=True, exist_ok=True)
        manifests_by_cat: dict[str, Any] = {}
        all_subjects: set[str] = set()
        q_by_subj: dict[str, set[str]] = {}
        s_by_subj: dict[str, set[str]] = {}

        for cat in pdef.catalogs:
            spec, ref_manifest = build_ceng_cosam_spec(pdef, cat)
            manifests_by_cat[cat] = ref_manifest
            for subj, codes in ref_manifest["courses_by_subject"].items():
                all_subjects.add(subj)
                target = s_by_subj if ref_manifest["term_system"] == "SEMESTER" else q_by_subj
                target.setdefault(subj, set()).update(codes)

            spec_path = out_dir / f"{cat}.json"
            ref_path = out_dir / f"{cat}_referenced_courses.json"
            spec_path.write_text(json.dumps(spec, indent=2) + "\n", encoding="utf-8")
            ref_path.write_text(json.dumps(ref_manifest, indent=2) + "\n", encoding="utf-8")
            total_specs += 1

        combined_manifest = {
            "program_code": pdef.program_code,
            "college": pdef.college,
            "catalogs": pdef.catalogs,
            "subjects": sorted(all_subjects),
            "quarter_courses_by_subject": {k: sorted(v) for k, v in sorted(q_by_subj.items())},
            "semester_courses_by_subject": {k: sorted(v) for k, v in sorted(s_by_subj.items())},
            "by_catalog": manifests_by_cat,
        }
        (out_dir / "all_referenced_courses.json").write_text(
            json.dumps(combined_manifest, indent=2) + "\n", encoding="utf-8"
        )
        print(
            f"[OK] {pdef.program_code:8s} ({pdef.college}): {len(pdef.catalogs)} catalogs, "
            f"{len(all_subjects):2d} subjects, concs={spec['program']['concentrations']} -> specs/{pdef.slug}/"
        )

    print(f"[OK] Built and validated all {total_specs} CENG & COSAM program-catalog specs!")


if __name__ == "__main__":
    main()

