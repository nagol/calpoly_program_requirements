-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2017_2019
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2017_2019');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2017_2019';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2017_2019';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2017_2019', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2017-2019',
    'QUARTER', 190.0, 60.0, '2017-2019__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE', 'AERO_BS__2017_2019', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 60.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_121', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_215', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 215: Introduction to Aerospace Design', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_220', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 220: Aerospace Systems Engineering and Integration', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_299', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 299: Aerospace Thermodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_300', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 300: Aerospace Engineering Analysis', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_302', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 302: Aerospace Fluid Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_303', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 303: Aerospace Gas Dynamics and Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_320', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 320: Fundamentals of Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_321', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 321: Experimental Sensors, Actuators and Control', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_331', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_431', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_433', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_460', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.AERO_465', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 465: Aerospace Systems Senior Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.CE_204', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.CE_207', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'AERO_BS__2017_2019', 'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT', 'AERO_BS__2017_2019', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.BIO_213', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 213: Life Science for Engineers (B2)', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.BMED_BRAE_213', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BMED/BRAE 213: Bioengineering Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.CHEM_124', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B3/B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.ENGL_149', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.IME_144', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATE_210', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATE 210: Materials Engineering', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATH_141', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATH_142', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATH_143', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATH_241', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.MATH_244', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.ME_211', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.ME_212', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 131 or PHYS 141 (General Physics I (Add''l Area B))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 350, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.PHYS_132', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.PHYS_133', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.SUPPORT.STAT_312', 'AERO_BS__2017_2019', 'AERO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'STAT 312: Statistical Methods for Engineers (B6)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 380, '[1] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS', 'AERO_BS__2017_2019', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Concentration (41 units)', 'ALL_OF', NULL, 41.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_306', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 306: Aerodynamics and Flight Performance', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_307', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 307: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_401', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 401: Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_405', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 405: Supersonic and Hypersonic Aerodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_420', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_443', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 443: Aircraft Design I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_444', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 444: Aircraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERO_445', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 445: Aircraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Approved Electives. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS', 'AERO_BS__2017_2019', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Concentration (41 units)', 'ALL_OF', NULL, 41.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_351', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_353', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 353: Spacecraft Environment', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_354', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 354: Space Environment Laboratory', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_402', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 402: Spacecraft Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_421', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_446', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 446: Introduction to Space Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_447', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 447: Spacecraft Design I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_448', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 448: Spacecraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_449', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 449: Spacecraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Approved Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_GENERAL', 'AERO_BS__2017_2019', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.CONC_GENERAL.CORE_REF', 'AERO_BS__2017_2019', 'AERO_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE', 'AERO_BS__2017_2019', NULL, 'GE', NULL,
    'General Education (2017-2019 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 620, 'Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_A', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_A.A1', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_A.A2', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_A.A3', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_B', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area B: Science and Mathematics (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_B.B1_MATH', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_B.B2', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_B.B3_PHYS', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_B.B4_LAB', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C.C1', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C.C2', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C.C3', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C.C4_UD', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_C.C_ELEC', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_D', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_D.D1', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_D.D2', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_D.D3', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_D.D5_UD', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_E', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.GE.AREA_F_TECH', 'AERO_BS__2017_2019', 'AERO_BS_17_19.GE', 'GE', NULL,
    'Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION', 'AERO_BS__2017_2019', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 190-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2017_2019', 'AERO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 190 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 190.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2017_2019', 'AERO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION.USCP', 'AERO_BS__2017_2019', 'AERO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 880, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION.GWR', 'AERO_BS__2017_2019', 'AERO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 890, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_17_19.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2017_2019', 'AERO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 900, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'AERO_BS_17_19.MAJOR_CORE.AERO_121', 'EXACT_COURSE', 'Q:AERO_121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'AERO_BS_17_19.MAJOR_CORE.AERO_215', 'EXACT_COURSE', 'Q:AERO_215',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'AERO_BS_17_19.MAJOR_CORE.AERO_220', 'EXACT_COURSE', 'Q:AERO_220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'AERO_BS_17_19.MAJOR_CORE.AERO_299', 'EXACT_COURSE', 'Q:AERO_299',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'AERO_BS_17_19.MAJOR_CORE.AERO_300', 'EXACT_COURSE', 'Q:AERO_300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'AERO_BS_17_19.MAJOR_CORE.AERO_302', 'EXACT_COURSE', 'Q:AERO_302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'AERO_BS_17_19.MAJOR_CORE.AERO_303', 'EXACT_COURSE', 'Q:AERO_303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'AERO_BS_17_19.MAJOR_CORE.AERO_320', 'EXACT_COURSE', 'Q:AERO_320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'AERO_BS_17_19.MAJOR_CORE.AERO_321', 'EXACT_COURSE', 'Q:AERO_321',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'AERO_BS_17_19.MAJOR_CORE.AERO_331', 'EXACT_COURSE', 'Q:AERO_331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'AERO_BS_17_19.MAJOR_CORE.AERO_431', 'EXACT_COURSE', 'Q:AERO_431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'AERO_BS_17_19.MAJOR_CORE.AERO_433', 'EXACT_COURSE', 'Q:AERO_433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'AERO_BS_17_19.MAJOR_CORE.AERO_460', 'EXACT_COURSE', 'Q:AERO_460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'AERO_BS_17_19.MAJOR_CORE.AERO_465', 'EXACT_COURSE', 'Q:AERO_465',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'AERO_BS_17_19.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'AERO_BS_17_19.MAJOR_CORE.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'AERO_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'AERO_BS_17_19.SUPPORT.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'AERO_BS_17_19.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'AERO_BS_17_19.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BRAE_213',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'AERO_BS_17_19.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'AERO_BS_17_19.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'AERO_BS_17_19.SUPPORT.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'AERO_BS_17_19.SUPPORT.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'AERO_BS_17_19.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'AERO_BS_17_19.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'AERO_BS_17_19.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'AERO_BS_17_19.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'AERO_BS_17_19.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'AERO_BS_17_19.SUPPORT.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'AERO_BS_17_19.SUPPORT.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'AERO_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'EXACT_COURSE', 'Q:PHYS_131',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'AERO_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'AERO_BS_17_19.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'AERO_BS_17_19.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'AERO_BS_17_19.SUPPORT.STAT_312', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_306', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_307', 'EXACT_COURSE', 'Q:AERO_307',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_401', 'EXACT_COURSE', 'Q:AERO_401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_405', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_420', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_443', 'EXACT_COURSE', 'Q:AERO_443',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_444', 'EXACT_COURSE', 'Q:AERO_444',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'AERO_BS_17_19.CONC_AERONAUTICS.AERO_445', 'EXACT_COURSE', 'Q:AERO_445',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_311',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_353',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_510',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_511',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'AERO_BS_17_19.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_351', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_353', 'EXACT_COURSE', 'Q:AERO_353',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_354', 'EXACT_COURSE', 'Q:AERO_354',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_402', 'EXACT_COURSE', 'Q:AERO_402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_421', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_446', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_447', 'EXACT_COURSE', 'Q:AERO_447',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_448', 'EXACT_COURSE', 'Q:AERO_448',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'AERO_BS_17_19.CONC_ASTRONAUTICS.AERO_449', 'EXACT_COURSE', 'Q:AERO_449',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_311',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_510',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_511',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'AERO_BS_17_19.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'AERO_BS_17_19.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'AERO_BS_17_19.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'AERO_BS_17_19.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'AERO_BS_17_19.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'AERO_BS_17_19.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'AERO_BS_17_19.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'AERO_BS_17_19.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'AERO_BS_17_19.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'AERO_BS_17_19.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'AERO_BS_17_19.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'AERO_BS_17_19.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'AERO_BS_17_19.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'AERO_BS_17_19.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'AERO_BS_17_19.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'AERO_BS_17_19.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'AERO_BS_17_19.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'AERO_BS_17_19.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'AERO_BS_17_19.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'AERO_BS_17_19.GE.AREA_F_TECH', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'AERO_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'AERO_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'AERO_BS_17_19.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2019_2020
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2019_2020');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2019_2020';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2019_2020';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2019_2020', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2019-2020',
    'QUARTER', 190.0, 60.0, '2019-2020__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE', 'AERO_BS__2019_2020', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 60.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_121', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_215', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 215: Introduction to Aerospace Design', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_220', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 220: Aerospace Systems Engineering and Integration', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_299', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 299: Aerospace Thermodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_300', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 300: Aerospace Engineering Analysis', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_302', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 302: Aerospace Fluid Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_303', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 303: Aerospace Gas Dynamics and Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_320', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 320: Fundamentals of Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_321', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 321: Experimental Sensors, Actuators and Control', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_331', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_350', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 350: Fundamentals of Systems Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_431', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_433', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_460', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.AERO_465', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 465: Aerospace Systems Senior Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.CE_204_OR_CE_208', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204 or CE 207 or CE 208 (Mechanics of Materials I and Mechanics of Materials II)', 'COURSE_POOL', NULL, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'AERO_BS__2019_2020', 'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT', 'AERO_BS__2019_2020', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.BIO_213', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BIO 213: Life Science for Engineers (B2)', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.BMED_BRAE_213', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BMED/BRAE 213: Bioengineering Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.CHEM_124', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B3/B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.ENGL_149', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.IME_144', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATE_210', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATE 210: Materials Engineering', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATH_141', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATH_142', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATH_143', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATH_241', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.MATH_244', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.ME_211', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.ME_212', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.PHYS_132', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.PHYS_133', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.PHYS_141', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 370, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.SUPPORT.STAT_312', 'AERO_BS__2019_2020', 'AERO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'STAT 312: Statistical Methods for Engineers (B6)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 380, '[2] Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS', 'AERO_BS__2019_2020', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_306', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 306: Aerodynamics and Flight Performance', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_307', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 307: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_401', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 401: Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_405', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 405: Supersonic and Hypersonic Aerodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_420', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_443', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 443: Aircraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_444', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 444: Aircraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERO_445', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 445: Aircraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Approved Electives. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS', 'AERO_BS__2019_2020', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_351', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_355', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 355: Space Environments I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_356', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 356: Space Environments II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_402', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 402: Spacecraft Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_421', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_446', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 446: Spacecraft Electrical and Electric Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_447', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 447: Spacecraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_448', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 448: Spacecraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_449', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 449: Spacecraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Approved Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_GENERAL', 'AERO_BS__2019_2020', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.CONC_GENERAL.CORE_REF', 'AERO_BS__2019_2020', 'AERO_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE', 'AERO_BS__2019_2020', NULL, 'GE', NULL,
    'General Education (2019-2020 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 620, 'Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_A', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_A.A1', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_A.A2', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_A.A3', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE', 'GE', NULL,
    'Area B: Science and Mathematics (20 units + Lab)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B.B1_MATH', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B.B2', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B.B3_PHYS', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B.B4_LAB', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_B.B7_UD', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B7: Upper-Division Science/Math Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C.C1', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C.C2', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C.C3', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C.C4_UD', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_C.C_ELEC', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_D', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_D.D1', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_D.D2', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_D.D3', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_D.D5_UD', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.GE.AREA_E', 'AERO_BS__2019_2020', 'AERO_BS_19_20.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION', 'AERO_BS__2019_2020', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 190-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2019_2020', 'AERO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 190 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 190.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2019_2020', 'AERO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION.USCP', 'AERO_BS__2019_2020', 'AERO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 880, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION.GWR', 'AERO_BS__2019_2020', 'AERO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 890, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_19_20.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2019_2020', 'AERO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 900, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'AERO_BS_19_20.MAJOR_CORE.AERO_121', 'EXACT_COURSE', 'Q:AERO_121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'AERO_BS_19_20.MAJOR_CORE.AERO_215', 'EXACT_COURSE', 'Q:AERO_215',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'AERO_BS_19_20.MAJOR_CORE.AERO_220', 'EXACT_COURSE', 'Q:AERO_220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'AERO_BS_19_20.MAJOR_CORE.AERO_299', 'EXACT_COURSE', 'Q:AERO_299',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'AERO_BS_19_20.MAJOR_CORE.AERO_300', 'EXACT_COURSE', 'Q:AERO_300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'AERO_BS_19_20.MAJOR_CORE.AERO_302', 'EXACT_COURSE', 'Q:AERO_302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'AERO_BS_19_20.MAJOR_CORE.AERO_303', 'EXACT_COURSE', 'Q:AERO_303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'AERO_BS_19_20.MAJOR_CORE.AERO_320', 'EXACT_COURSE', 'Q:AERO_320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'AERO_BS_19_20.MAJOR_CORE.AERO_321', 'EXACT_COURSE', 'Q:AERO_321',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'AERO_BS_19_20.MAJOR_CORE.AERO_331', 'EXACT_COURSE', 'Q:AERO_331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'AERO_BS_19_20.MAJOR_CORE.AERO_350', 'EXACT_COURSE', 'Q:AERO_350',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'AERO_BS_19_20.MAJOR_CORE.AERO_431', 'EXACT_COURSE', 'Q:AERO_431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'AERO_BS_19_20.MAJOR_CORE.AERO_433', 'EXACT_COURSE', 'Q:AERO_433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'AERO_BS_19_20.MAJOR_CORE.AERO_460', 'EXACT_COURSE', 'Q:AERO_460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'AERO_BS_19_20.MAJOR_CORE.AERO_465', 'EXACT_COURSE', 'Q:AERO_465',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'AERO_BS_19_20.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'AERO_BS_19_20.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'AERO_BS_19_20.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_208',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'AERO_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'AERO_BS_19_20.SUPPORT.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'AERO_BS_19_20.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'AERO_BS_19_20.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BRAE_213',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'AERO_BS_19_20.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'AERO_BS_19_20.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'AERO_BS_19_20.SUPPORT.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'AERO_BS_19_20.SUPPORT.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'AERO_BS_19_20.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'AERO_BS_19_20.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'AERO_BS_19_20.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'AERO_BS_19_20.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'AERO_BS_19_20.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'AERO_BS_19_20.SUPPORT.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'AERO_BS_19_20.SUPPORT.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'AERO_BS_19_20.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'AERO_BS_19_20.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'AERO_BS_19_20.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'AERO_BS_19_20.SUPPORT.STAT_312', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_306', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_307', 'EXACT_COURSE', 'Q:AERO_307',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_401', 'EXACT_COURSE', 'Q:AERO_401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_405', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_420', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_443', 'EXACT_COURSE', 'Q:AERO_443',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_444', 'EXACT_COURSE', 'Q:AERO_444',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'AERO_BS_19_20.CONC_AERONAUTICS.AERO_445', 'EXACT_COURSE', 'Q:AERO_445',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    239, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    240, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    241, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    242, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    243, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    244, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    245, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    246, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    247, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    248, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    249, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    250, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    251, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    252, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    253, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    254, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    255, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    256, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    257, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    258, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    259, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    260, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    261, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    262, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    263, 'AERO_BS_19_20.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    264, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_351', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    265, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_355', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    266, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_356', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    267, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_402', 'EXACT_COURSE', 'Q:AERO_402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    268, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_421', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    269, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_446', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    270, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_447', 'EXACT_COURSE', 'Q:AERO_447',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    271, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_448', 'EXACT_COURSE', 'Q:AERO_448',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    272, 'AERO_BS_19_20.CONC_ASTRONAUTICS.AERO_449', 'EXACT_COURSE', 'Q:AERO_449',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    273, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    274, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    275, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    276, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    277, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    278, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    279, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    280, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    281, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    282, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    283, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    284, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    285, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    286, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    287, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    288, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    289, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    290, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    291, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    292, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    293, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    294, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    295, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    296, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    297, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    298, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    299, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    300, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    301, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    302, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    303, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    304, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    305, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    306, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    307, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    308, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    309, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    310, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    311, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    312, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    313, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    314, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    315, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    316, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    317, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    318, 'AERO_BS_19_20.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    319, 'AERO_BS_19_20.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    320, 'AERO_BS_19_20.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    321, 'AERO_BS_19_20.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    322, 'AERO_BS_19_20.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    323, 'AERO_BS_19_20.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    324, 'AERO_BS_19_20.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    325, 'AERO_BS_19_20.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    326, 'AERO_BS_19_20.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    327, 'AERO_BS_19_20.GE.AREA_B.B7_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    328, 'AERO_BS_19_20.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    329, 'AERO_BS_19_20.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    330, 'AERO_BS_19_20.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    331, 'AERO_BS_19_20.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    332, 'AERO_BS_19_20.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    333, 'AERO_BS_19_20.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    334, 'AERO_BS_19_20.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    335, 'AERO_BS_19_20.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    336, 'AERO_BS_19_20.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    337, 'AERO_BS_19_20.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    338, 'AERO_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    339, 'AERO_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    340, 'AERO_BS_19_20.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2020_2021
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2020_2021');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2020_2021';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2020_2021';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2020_2021', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2020-2021',
    'QUARTER', 190.0, 60.0, '2020-2021__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE', 'AERO_BS__2020_2021', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 60.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_121', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_215', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 215: Introduction to Aerospace Design', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_220', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 220: Aerospace Systems Engineering and Integration', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_299', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 299: Aerospace Thermodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_300', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 300: Aerospace Engineering Analysis', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_302', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 302: Aerospace Fluid Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_303', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 303: Aerospace Gas Dynamics and Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_320', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 320: Fundamentals of Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_321', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 321: Experimental Sensors, Actuators and Control', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_331', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_350', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 350: Fundamentals of Systems Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_431', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_433', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_460', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.AERO_465', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 465: Aerospace Systems Senior Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.CE_204_OR_CE_208', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204 or CE 207 or CE 208 (Mechanics of Materials I and Mechanics of Materials II)', 'COURSE_POOL', NULL, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'AERO_BS__2020_2021', 'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT', 'AERO_BS__2020_2021', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'BIO 213 & BMED 213: Life Science for Engineers and Bioengineering Fundamentals (B2)', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BIO 213', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BMED 213', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.CHEM_124', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.ENGL_149', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.IME_144', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATE_210', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATE 210: Materials Engineering', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATH_141', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATH_142', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATH_143', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 310, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATH_241', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.MATH_244', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.ME_211', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.ME_212', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.PHYS_141', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 360, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.PHYS_132', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.PHYS_133', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.SUPPORT.STAT_312', 'AERO_BS__2020_2021', 'AERO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'STAT 312: Statistical Methods for Engineers (Upper-Division B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 390, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS', 'AERO_BS__2020_2021', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_306', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 306: Aerodynamics and Flight Performance', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_307', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 307: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_401', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 401: Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_405', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 405: Supersonic and Hypersonic Aerodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_420', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_443', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 443: Aircraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_444', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 444: Aircraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERO_445', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 445: Aircraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Approved Electives. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS', 'AERO_BS__2020_2021', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_351', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_355', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 355: Space Environments I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_356', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 356: Space Environments II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_402', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 402: Spacecraft Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_421', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_446', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 446: Spacecraft Electrical and Electric Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_447', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 447: Spacecraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_448', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 448: Spacecraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_449', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 449: Spacecraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Approved Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_GENERAL', 'AERO_BS__2020_2021', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.CONC_GENERAL.CORE_REF', 'AERO_BS__2020_2021', 'AERO_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE', 'AERO_BS__2020_2021', NULL, 'GE', NULL,
    'General Education (2020-2021 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 630, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_A', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_A.A1', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_A.A2', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_A.A3', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B.B1', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 690, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B.B2', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B.B4', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 710, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B.UD_B', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 720, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_B.B3_LAB', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C.LD', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C.LD.C1', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C.LD.C2', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_C.UD_C', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_D', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'Area D: Social Sciences (16 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_D.D1', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_D.D2', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_D.UD_D', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.AREA_E', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.GE.GE_ELECTIVES_BCD', 'AERO_BS__2020_2021', 'AERO_BS_20_21.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 850, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION', 'AERO_BS__2020_2021', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 190-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2020_2021', 'AERO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 190 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 190.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2020_2021', 'AERO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 880, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION.USCP', 'AERO_BS__2020_2021', 'AERO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 890, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION.GWR', 'AERO_BS__2020_2021', 'AERO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 900, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_20_21.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2020_2021', 'AERO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 910, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    341, 'AERO_BS_20_21.MAJOR_CORE.AERO_121', 'EXACT_COURSE', 'Q:AERO_121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    342, 'AERO_BS_20_21.MAJOR_CORE.AERO_215', 'EXACT_COURSE', 'Q:AERO_215',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    343, 'AERO_BS_20_21.MAJOR_CORE.AERO_220', 'EXACT_COURSE', 'Q:AERO_220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    344, 'AERO_BS_20_21.MAJOR_CORE.AERO_299', 'EXACT_COURSE', 'Q:AERO_299',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    345, 'AERO_BS_20_21.MAJOR_CORE.AERO_300', 'EXACT_COURSE', 'Q:AERO_300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    346, 'AERO_BS_20_21.MAJOR_CORE.AERO_302', 'EXACT_COURSE', 'Q:AERO_302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    347, 'AERO_BS_20_21.MAJOR_CORE.AERO_303', 'EXACT_COURSE', 'Q:AERO_303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    348, 'AERO_BS_20_21.MAJOR_CORE.AERO_320', 'EXACT_COURSE', 'Q:AERO_320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    349, 'AERO_BS_20_21.MAJOR_CORE.AERO_321', 'EXACT_COURSE', 'Q:AERO_321',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    350, 'AERO_BS_20_21.MAJOR_CORE.AERO_331', 'EXACT_COURSE', 'Q:AERO_331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    351, 'AERO_BS_20_21.MAJOR_CORE.AERO_350', 'EXACT_COURSE', 'Q:AERO_350',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    352, 'AERO_BS_20_21.MAJOR_CORE.AERO_431', 'EXACT_COURSE', 'Q:AERO_431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    353, 'AERO_BS_20_21.MAJOR_CORE.AERO_433', 'EXACT_COURSE', 'Q:AERO_433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    354, 'AERO_BS_20_21.MAJOR_CORE.AERO_460', 'EXACT_COURSE', 'Q:AERO_460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    355, 'AERO_BS_20_21.MAJOR_CORE.AERO_465', 'EXACT_COURSE', 'Q:AERO_465',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    356, 'AERO_BS_20_21.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    357, 'AERO_BS_20_21.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    358, 'AERO_BS_20_21.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_208',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    359, 'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    360, 'AERO_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    361, 'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    362, 'AERO_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    363, 'AERO_BS_20_21.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    364, 'AERO_BS_20_21.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    365, 'AERO_BS_20_21.SUPPORT.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    366, 'AERO_BS_20_21.SUPPORT.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    367, 'AERO_BS_20_21.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    368, 'AERO_BS_20_21.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    369, 'AERO_BS_20_21.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    370, 'AERO_BS_20_21.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    371, 'AERO_BS_20_21.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    372, 'AERO_BS_20_21.SUPPORT.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    373, 'AERO_BS_20_21.SUPPORT.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    374, 'AERO_BS_20_21.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    375, 'AERO_BS_20_21.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    376, 'AERO_BS_20_21.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    377, 'AERO_BS_20_21.SUPPORT.STAT_312', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    378, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_306', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    379, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_307', 'EXACT_COURSE', 'Q:AERO_307',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    380, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_401', 'EXACT_COURSE', 'Q:AERO_401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    381, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_405', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    382, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_420', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    383, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_443', 'EXACT_COURSE', 'Q:AERO_443',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    384, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_444', 'EXACT_COURSE', 'Q:AERO_444',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    385, 'AERO_BS_20_21.CONC_AERONAUTICS.AERO_445', 'EXACT_COURSE', 'Q:AERO_445',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    386, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    387, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    388, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    389, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    390, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    391, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    392, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    393, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    394, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    395, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    396, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    397, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    398, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    399, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    400, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    401, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    402, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    403, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    404, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    405, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    406, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    407, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    408, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    409, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    410, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    411, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    412, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    413, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    414, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    415, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    416, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    417, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    418, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    419, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    420, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    421, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    422, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    423, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    424, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    425, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    426, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    427, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    428, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    429, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    430, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    431, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    432, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    433, 'AERO_BS_20_21.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    434, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_351', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    435, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_355', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    436, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_356', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    437, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_402', 'EXACT_COURSE', 'Q:AERO_402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    438, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_421', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    439, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_446', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    440, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_447', 'EXACT_COURSE', 'Q:AERO_447',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    441, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_448', 'EXACT_COURSE', 'Q:AERO_448',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    442, 'AERO_BS_20_21.CONC_ASTRONAUTICS.AERO_449', 'EXACT_COURSE', 'Q:AERO_449',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    443, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    444, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    445, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    446, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    447, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    448, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    449, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    450, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    451, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    452, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    453, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    454, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    455, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    456, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    457, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    458, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    459, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    460, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    461, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    462, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    463, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    464, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    465, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_523',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    466, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    467, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    468, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    469, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    470, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    471, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    472, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    473, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    474, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    475, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    476, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    477, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_551',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    478, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    479, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    480, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    481, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    482, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    483, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    484, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    485, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    486, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    487, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    488, 'AERO_BS_20_21.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    489, 'AERO_BS_20_21.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    490, 'AERO_BS_20_21.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    491, 'AERO_BS_20_21.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    492, 'AERO_BS_20_21.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    493, 'AERO_BS_20_21.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    494, 'AERO_BS_20_21.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    495, 'AERO_BS_20_21.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    496, 'AERO_BS_20_21.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    497, 'AERO_BS_20_21.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    498, 'AERO_BS_20_21.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    499, 'AERO_BS_20_21.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    500, 'AERO_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    501, 'AERO_BS_20_21.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    502, 'AERO_BS_20_21.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    503, 'AERO_BS_20_21.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    504, 'AERO_BS_20_21.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    505, 'AERO_BS_20_21.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    506, 'AERO_BS_20_21.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    507, 'AERO_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    508, 'AERO_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    509, 'AERO_BS_20_21.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2021_2022
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2021_2022');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2021_2022';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2021_2022';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2021_2022', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2021-2022',
    'QUARTER', 190.0, 60.0, '2021-2022__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE', 'AERO_BS__2021_2022', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 60.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_121', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_215', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 215: Introduction to Aerospace Design', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_220', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 220: Aerospace Systems Engineering and Integration', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_299', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 299: Aerospace Thermodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_300', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 300: Aerospace Engineering Analysis', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_302', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 302: Aerospace Fluid Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_303', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 303: Aerospace Gas Dynamics and Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_320', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 320: Fundamentals of Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_321', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 321: Experimental Sensors, Actuators and Control', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_331', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_350', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 350: Fundamentals of Systems Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_431', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_433', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_460', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.AERO_465', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 465: Aerospace Systems Senior Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.CE_204_OR_CE_208', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204 or CE 207 or CE 208 (Mechanics of Materials I and Mechanics of Materials II)', 'COURSE_POOL', NULL, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'AERO_BS__2021_2022', 'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT', 'AERO_BS__2021_2022', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.CHEM_124', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.IME_144', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATE_210', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATE 210: Materials Engineering', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATH_141', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATH_142', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATH_143', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATH_241', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.MATH_244', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.ME_211', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.ME_212', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.PHYS_141', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 320, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.PHYS_132', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.PHYS_133', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.SUPPORT.STAT_312', 'AERO_BS__2021_2022', 'AERO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'STAT 312: Statistical Methods for Engineers (Upper-Division B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 350, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS', 'AERO_BS__2021_2022', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_306', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 306: Aerodynamics and Flight Performance', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_307', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 307: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_401', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 401: Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_405', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 405: Supersonic and Hypersonic Aerodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_420', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_443', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 443: Aircraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_444', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 444: Aircraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERO_445', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 445: Aircraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Approved Electives. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS', 'AERO_BS__2021_2022', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_351', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_355', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 355: Space Environments I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_356', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 356: Space Environments II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_402', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 402: Spacecraft Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_421', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_446', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 446: Spacecraft Electrical and Electric Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_447', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 447: Spacecraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_448', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 448: Spacecraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_449', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 449: Spacecraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Approved Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_GENERAL', 'AERO_BS__2021_2022', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.CONC_GENERAL.CORE_REF', 'AERO_BS__2021_2022', 'AERO_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE', 'AERO_BS__2021_2022', NULL, 'GE', NULL,
    'General Education (2021-2022 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 590, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_A', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_A.A1', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_A.A2', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_A.A3', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B.B1', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B.B2', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B.B4', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 670, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B.UD_B', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 680, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_B.B3_LAB', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C.LD', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C.LD.C1', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C.LD.C2', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_C.UD_C', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_D', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_D.D1', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_D.D2', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_D.UD_D', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_E', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.AREA_F', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.GE.GE_ELECTIVES_BCD', 'AERO_BS__2021_2022', 'AERO_BS_21_22.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 820, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION', 'AERO_BS__2021_2022', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 190-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2021_2022', 'AERO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 190 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 190.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2021_2022', 'AERO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION.USCP', 'AERO_BS__2021_2022', 'AERO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION.GWR', 'AERO_BS__2021_2022', 'AERO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_21_22.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2021_2022', 'AERO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 880, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    510, 'AERO_BS_21_22.MAJOR_CORE.AERO_121', 'EXACT_COURSE', 'Q:AERO_121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    511, 'AERO_BS_21_22.MAJOR_CORE.AERO_215', 'EXACT_COURSE', 'Q:AERO_215',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    512, 'AERO_BS_21_22.MAJOR_CORE.AERO_220', 'EXACT_COURSE', 'Q:AERO_220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    513, 'AERO_BS_21_22.MAJOR_CORE.AERO_299', 'EXACT_COURSE', 'Q:AERO_299',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    514, 'AERO_BS_21_22.MAJOR_CORE.AERO_300', 'EXACT_COURSE', 'Q:AERO_300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    515, 'AERO_BS_21_22.MAJOR_CORE.AERO_302', 'EXACT_COURSE', 'Q:AERO_302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    516, 'AERO_BS_21_22.MAJOR_CORE.AERO_303', 'EXACT_COURSE', 'Q:AERO_303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    517, 'AERO_BS_21_22.MAJOR_CORE.AERO_320', 'EXACT_COURSE', 'Q:AERO_320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    518, 'AERO_BS_21_22.MAJOR_CORE.AERO_321', 'EXACT_COURSE', 'Q:AERO_321',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    519, 'AERO_BS_21_22.MAJOR_CORE.AERO_331', 'EXACT_COURSE', 'Q:AERO_331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    520, 'AERO_BS_21_22.MAJOR_CORE.AERO_350', 'EXACT_COURSE', 'Q:AERO_350',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    521, 'AERO_BS_21_22.MAJOR_CORE.AERO_431', 'EXACT_COURSE', 'Q:AERO_431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    522, 'AERO_BS_21_22.MAJOR_CORE.AERO_433', 'EXACT_COURSE', 'Q:AERO_433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    523, 'AERO_BS_21_22.MAJOR_CORE.AERO_460', 'EXACT_COURSE', 'Q:AERO_460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    524, 'AERO_BS_21_22.MAJOR_CORE.AERO_465', 'EXACT_COURSE', 'Q:AERO_465',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    525, 'AERO_BS_21_22.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    526, 'AERO_BS_21_22.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    527, 'AERO_BS_21_22.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_208',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    528, 'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    529, 'AERO_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    530, 'AERO_BS_21_22.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    531, 'AERO_BS_21_22.SUPPORT.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    532, 'AERO_BS_21_22.SUPPORT.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    533, 'AERO_BS_21_22.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    534, 'AERO_BS_21_22.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    535, 'AERO_BS_21_22.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    536, 'AERO_BS_21_22.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    537, 'AERO_BS_21_22.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    538, 'AERO_BS_21_22.SUPPORT.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    539, 'AERO_BS_21_22.SUPPORT.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    540, 'AERO_BS_21_22.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    541, 'AERO_BS_21_22.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    542, 'AERO_BS_21_22.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    543, 'AERO_BS_21_22.SUPPORT.STAT_312', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    544, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_306', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    545, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_307', 'EXACT_COURSE', 'Q:AERO_307',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    546, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_401', 'EXACT_COURSE', 'Q:AERO_401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    547, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_405', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    548, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_420', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    549, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_443', 'EXACT_COURSE', 'Q:AERO_443',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    550, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_444', 'EXACT_COURSE', 'Q:AERO_444',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    551, 'AERO_BS_21_22.CONC_AERONAUTICS.AERO_445', 'EXACT_COURSE', 'Q:AERO_445',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    552, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    553, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    554, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    555, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    556, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    557, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    558, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    559, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    560, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    561, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    562, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    563, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    564, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    565, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    566, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    567, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    568, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    569, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    570, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    571, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    572, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    573, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    574, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    575, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    576, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    577, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    578, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    579, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    580, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    581, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    582, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    583, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    584, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    585, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    586, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    587, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_546',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    588, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    589, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    590, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    591, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    592, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    593, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    594, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    595, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    596, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    597, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    598, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    599, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    600, 'AERO_BS_21_22.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    601, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_351', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    602, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_355', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    603, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_356', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    604, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_402', 'EXACT_COURSE', 'Q:AERO_402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    605, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_421', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    606, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_446', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    607, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_447', 'EXACT_COURSE', 'Q:AERO_447',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    608, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_448', 'EXACT_COURSE', 'Q:AERO_448',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    609, 'AERO_BS_21_22.CONC_ASTRONAUTICS.AERO_449', 'EXACT_COURSE', 'Q:AERO_449',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    610, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    611, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    612, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    613, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    614, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    615, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    616, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    617, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    618, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    619, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    620, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    621, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    622, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    623, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    624, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    625, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    626, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    627, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_512',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    628, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    629, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    630, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_517',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    631, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_519',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    632, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    633, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    634, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    635, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_528',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    636, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    637, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    638, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    639, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    640, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    641, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    642, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_542',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    643, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_546',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    644, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    645, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    646, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    647, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    648, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    649, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    650, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    651, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    652, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_567',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    653, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    654, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    655, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    656, 'AERO_BS_21_22.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    657, 'AERO_BS_21_22.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    658, 'AERO_BS_21_22.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    659, 'AERO_BS_21_22.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    660, 'AERO_BS_21_22.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    661, 'AERO_BS_21_22.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    662, 'AERO_BS_21_22.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    663, 'AERO_BS_21_22.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    664, 'AERO_BS_21_22.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    665, 'AERO_BS_21_22.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    666, 'AERO_BS_21_22.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    667, 'AERO_BS_21_22.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    668, 'AERO_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    669, 'AERO_BS_21_22.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    670, 'AERO_BS_21_22.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    671, 'AERO_BS_21_22.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    672, 'AERO_BS_21_22.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    673, 'AERO_BS_21_22.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    674, 'AERO_BS_21_22.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    675, 'AERO_BS_21_22.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    676, 'AERO_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    677, 'AERO_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    678, 'AERO_BS_21_22.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2022_2026
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2022_2026');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2022_2026';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2022_2026';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2022_2026', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2022-2026',
    'QUARTER', 190.0, 60.0, '2022-2026__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE', 'AERO_BS__2022_2026', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 60.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_121', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_215', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 215: Introduction to Aerospace Design', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_220', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 220: Aerospace Systems Engineering and Integration', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_299', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 299: Aerospace Thermodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_300', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 300: Aerospace Engineering Analysis', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_302', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 302: Aerospace Fluid Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_303', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 303: Aerospace Gas Dynamics and Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_320', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 320: Fundamentals of Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_321', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 321: Experimental Sensors, Actuators and Control', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_331', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_350', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 350: Fundamentals of Systems Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_431', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_433', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_460', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.AERO_465', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 465: Aerospace Systems Senior Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.CE_204_OR_CE_208', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204 or CE 207 or CE 208 (Mechanics of Materials I and Mechanics of Materials II)', 'COURSE_POOL', NULL, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'AERO_BS__2022_2026', 'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT', 'AERO_BS__2022_2026', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.CHEM_124', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.IME_144', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATE_210', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATE 210: Materials Engineering', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATH_141', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATH_142', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATH_143', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATH_241', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.MATH_244', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.ME_211', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.ME_212', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.PHYS_141', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics I (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 320, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.PHYS_142', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 142: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.PHYS_143', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 143: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.SUPPORT.STAT_312', 'AERO_BS__2022_2026', 'AERO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'STAT 312: Statistical Methods for Engineers (Upper-Division B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 350, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS', 'AERO_BS__2022_2026', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_306', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 306: Aerodynamics and Flight Performance', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_307', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 307: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_401', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 401: Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_405', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 405: Supersonic and Hypersonic Aerodynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_420', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_443', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 443: Aircraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_444', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 444: Aircraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERO_445', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 445: Aircraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics Approved Electives. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS', 'AERO_BS__2022_2026', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_351', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_355', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 355: Space Environments I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_356', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 356: Space Environments II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_402', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 402: Spacecraft Propulsion Systems', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_421', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_446', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 446: Spacecraft Electrical and Electric Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_447', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 447: Spacecraft Design I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_448', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 448: Spacecraft Design II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_449', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 449: Spacecraft Design III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics Approved Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_GENERAL', 'AERO_BS__2022_2026', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.CONC_GENERAL.CORE_REF', 'AERO_BS__2022_2026', 'AERO_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE', 'AERO_BS__2022_2026', NULL, 'GE', NULL,
    'General Education (2022-2026 Template — 72 total units, 16 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 590, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_A', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_A.A1', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_A.A2', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_A.A3', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B.B1', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B.B2', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B.B4', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 670, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B.UD_B', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 680, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_B.B3_LAB', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C.LD', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C.LD.C1', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C.LD.C2', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_C.UD_C', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_D', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_D.D1', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_D.D2', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_D.UD_D', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_E', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.AREA_F', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.GE.GE_ELECTIVES_BCD', 'AERO_BS__2022_2026', 'AERO_BS_22_26.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 820, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION', 'AERO_BS__2022_2026', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 190-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2022_2026', 'AERO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 190 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 190.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2022_2026', 'AERO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION.USCP', 'AERO_BS__2022_2026', 'AERO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION.GWR', 'AERO_BS__2022_2026', 'AERO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_22_26.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2022_2026', 'AERO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 880, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    679, 'AERO_BS_22_26.MAJOR_CORE.AERO_121', 'EXACT_COURSE', 'Q:AERO_121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    680, 'AERO_BS_22_26.MAJOR_CORE.AERO_215', 'EXACT_COURSE', 'Q:AERO_215',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    681, 'AERO_BS_22_26.MAJOR_CORE.AERO_220', 'EXACT_COURSE', 'Q:AERO_220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    682, 'AERO_BS_22_26.MAJOR_CORE.AERO_299', 'EXACT_COURSE', 'Q:AERO_299',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    683, 'AERO_BS_22_26.MAJOR_CORE.AERO_300', 'EXACT_COURSE', 'Q:AERO_300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    684, 'AERO_BS_22_26.MAJOR_CORE.AERO_302', 'EXACT_COURSE', 'Q:AERO_302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    685, 'AERO_BS_22_26.MAJOR_CORE.AERO_303', 'EXACT_COURSE', 'Q:AERO_303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    686, 'AERO_BS_22_26.MAJOR_CORE.AERO_320', 'EXACT_COURSE', 'Q:AERO_320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    687, 'AERO_BS_22_26.MAJOR_CORE.AERO_321', 'EXACT_COURSE', 'Q:AERO_321',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    688, 'AERO_BS_22_26.MAJOR_CORE.AERO_331', 'EXACT_COURSE', 'Q:AERO_331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    689, 'AERO_BS_22_26.MAJOR_CORE.AERO_350', 'EXACT_COURSE', 'Q:AERO_350',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    690, 'AERO_BS_22_26.MAJOR_CORE.AERO_431', 'EXACT_COURSE', 'Q:AERO_431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    691, 'AERO_BS_22_26.MAJOR_CORE.AERO_433', 'EXACT_COURSE', 'Q:AERO_433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    692, 'AERO_BS_22_26.MAJOR_CORE.AERO_460', 'EXACT_COURSE', 'Q:AERO_460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    693, 'AERO_BS_22_26.MAJOR_CORE.AERO_465', 'EXACT_COURSE', 'Q:AERO_465',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    694, 'AERO_BS_22_26.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    695, 'AERO_BS_22_26.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, 'PAIR_CE_204_CE_207', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    696, 'AERO_BS_22_26.MAJOR_CORE.CE_204_OR_CE_208', 'EXACT_COURSE', 'Q:CE_208',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    697, 'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    698, 'AERO_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    699, 'AERO_BS_22_26.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    700, 'AERO_BS_22_26.SUPPORT.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    701, 'AERO_BS_22_26.SUPPORT.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    702, 'AERO_BS_22_26.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    703, 'AERO_BS_22_26.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    704, 'AERO_BS_22_26.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    705, 'AERO_BS_22_26.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    706, 'AERO_BS_22_26.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    707, 'AERO_BS_22_26.SUPPORT.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    708, 'AERO_BS_22_26.SUPPORT.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    709, 'AERO_BS_22_26.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    710, 'AERO_BS_22_26.SUPPORT.PHYS_142', 'EXACT_COURSE', 'Q:PHYS_142',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    711, 'AERO_BS_22_26.SUPPORT.PHYS_143', 'EXACT_COURSE', 'Q:PHYS_143',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    712, 'AERO_BS_22_26.SUPPORT.STAT_312', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    713, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_306', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    714, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_307', 'EXACT_COURSE', 'Q:AERO_307',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    715, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_401', 'EXACT_COURSE', 'Q:AERO_401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    716, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_405', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    717, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_420', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    718, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_443', 'EXACT_COURSE', 'Q:AERO_443',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    719, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_444', 'EXACT_COURSE', 'Q:AERO_444',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    720, 'AERO_BS_22_26.CONC_AERONAUTICS.AERO_445', 'EXACT_COURSE', 'Q:AERO_445',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    721, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    722, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    723, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    724, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    725, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    726, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    727, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    728, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    729, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    730, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    731, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    732, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    733, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    734, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    735, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    736, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    737, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    738, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    739, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    740, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    741, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    742, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    743, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    744, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    745, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    746, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    747, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    748, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    749, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    750, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    751, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    752, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    753, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    754, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    755, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    756, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    757, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    758, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_565',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    759, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    760, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    761, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    762, 'AERO_BS_22_26.CONC_AERONAUTICS.AERONAUTICS_APPROVED_ELE', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    763, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_351', 'EXACT_COURSE', 'Q:AERO_351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    764, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_355', 'EXACT_COURSE', 'Q:AERO_355',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    765, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_356', 'EXACT_COURSE', 'Q:AERO_356',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    766, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_402', 'EXACT_COURSE', 'Q:AERO_402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    767, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_421', 'EXACT_COURSE', 'Q:AERO_421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    768, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_446', 'EXACT_COURSE', 'Q:AERO_446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    769, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_447', 'EXACT_COURSE', 'Q:AERO_447',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    770, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_448', 'EXACT_COURSE', 'Q:AERO_448',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    771, 'AERO_BS_22_26.CONC_ASTRONAUTICS.AERO_449', 'EXACT_COURSE', 'Q:AERO_449',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    772, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_306',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    773, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_360',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    774, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    775, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    776, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    777, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    778, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    779, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    780, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    781, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_432',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    782, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_434',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    783, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_435',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    784, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    785, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    786, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    787, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    788, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    789, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_513',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    790, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_515',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    791, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    792, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_525',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    793, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    794, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_532',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    795, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_533',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    796, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    797, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_535',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    798, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    799, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    800, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    801, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    802, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    803, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    804, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    805, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_561',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    806, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_562',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    807, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_566',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    808, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    809, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    810, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    811, 'AERO_BS_22_26.CONC_ASTRONAUTICS.ASTRONAUTICS_APPROVED_EL', 'EXACT_COURSE', 'Q:AERO_571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    812, 'AERO_BS_22_26.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    813, 'AERO_BS_22_26.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    814, 'AERO_BS_22_26.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    815, 'AERO_BS_22_26.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    816, 'AERO_BS_22_26.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    817, 'AERO_BS_22_26.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    818, 'AERO_BS_22_26.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    819, 'AERO_BS_22_26.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    820, 'AERO_BS_22_26.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    821, 'AERO_BS_22_26.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    822, 'AERO_BS_22_26.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    823, 'AERO_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    824, 'AERO_BS_22_26.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    825, 'AERO_BS_22_26.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    826, 'AERO_BS_22_26.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    827, 'AERO_BS_22_26.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    828, 'AERO_BS_22_26.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    829, 'AERO_BS_22_26.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    830, 'AERO_BS_22_26.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    831, 'AERO_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    832, 'AERO_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    833, 'AERO_BS_22_26.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for AERO_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'AERO_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'AERO_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'AERO_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'AERO_BS__2026_2028', 'AERO_BS', 'Bachelor of Science in Aerospace Engineering', '2026-2028',
    'SEMESTER', 128.0, 40.0, '2026-2028__aero_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE', 'AERO_BS__2026_2028', NULL, 'MAJOR', NULL,
    'Major Core Courses', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 10, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_1121', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 1121: Aerospace Fundamentals', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_2220', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 2220: Aerospace Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3300', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3300: Engineering Numerical Analysis (Upper-Division 2/5)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3301', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3301: Thermo Fluid Dynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3302', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3302: Thermo Fluids Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 60, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3303', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3303: Heat and Mass Transfer', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3304', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3304: Aerospace Propulsion Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 80, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3320', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3320: System Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3331', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3331: Aerospace Structural Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_3460', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 3460: Aerospace Engineering Professional Preparation', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_4403', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 4403: Propulsion Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_4431', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 4431: Aerospace Structural Analysis II', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.MAJOR_CORE.AERO_4433', 'AERO_BS__2026_2028', 'AERO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'AERO 4433: Experimental Stress Analysis', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT', 'AERO_BS__2026_2028', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.CHEM_1120', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 1120: Fundamentals of Chemical Structure and Properties (5A & 5C)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 160, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.ENGR_2211', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'ENGR 2211: Introduction to Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'IME 1143 & IME 1140: Introduction to Design and Manufacturing and Technical Graphics Communication for Design and Manufacturing', 'ALL_OF', NULL, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140.IME_1143', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140', 'SUPPORT', NULL,
    'IME 1143', 'SINGLE_COURSE', 1, 1.5, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140.IME_1140', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140', 'SUPPORT', NULL,
    'IME 1140', 'SINGLE_COURSE', 1, 1.5, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.MATE_1220', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATE 1220: Principles of Materials Engineering for Non-Majors', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.MATH_1261', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATH 1261: Calculus I (2)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.MATH_1262', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATH 1262: Calculus II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.MATH_2263', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATH 2263: Calculus III', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.MATH_2341', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATH 2341: Linear Analysis', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.PHYS_1141', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PHYS 1141: General Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.SUPPORT.PHYS_1143', 'AERO_BS__2026_2028', 'AERO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PHYS 1143: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS', 'AERO_BS__2026_2028', NULL, 'CONCENTRATION', 'AERONAUTICS',
    'Aeronautics (27 units)', 'ALL_OF', NULL, 27.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_3305', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 3305: Introduction to Aerodynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4401', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4401: Ground to Space Propulsion', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4405', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4405: Advanced Aerodynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4406', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4406: Experimental Aerodynamics', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4420', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4420: Aircraft Dynamics and Control', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4461 & AERO 4462: Aircraft Design Senior Project I and Aircraft Design Senior Project II', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462.AERO_4461', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4461', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462.AERO_4462', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462', 'CONCENTRATION', 'AERONAUTICS',
    'AERO 4462', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_AERONAUTICS', 'CONCENTRATION', 'AERONAUTICS',
    'Technical Electives (9 units)', 'COURSE_POOL', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS', 'AERO_BS__2026_2028', NULL, 'CONCENTRATION', 'ASTRONAUTICS',
    'Astronautics (27 units)', 'ALL_OF', NULL, 27.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_3351', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 3351: Introduction to Orbital Mechanics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4402', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4402: Spaceflight Propulsion', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4421', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4421: Spacecraft Attitude Dynamics and Control', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4446', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4446: Spacecraft Electrical and Electric Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4455 & AERO 4456: Space Environments and Space Environments Laboratory', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456.AERO_4455', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4455', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456.AERO_4456', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4456', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4463 & AERO 4464: Spacecraft Design Senior Project I and Spacecraft Design Senior Project II', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464.AERO_4463', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4463', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464.AERO_4464', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464', 'CONCENTRATION', 'ASTRONAUTICS',
    'AERO 4464', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_ASTRONAUTICS', 'CONCENTRATION', 'ASTRONAUTICS',
    'Technical Electives (6 units)', 'COURSE_POOL', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_GENERAL', 'AERO_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.CONC_GENERAL.CORE_REF', 'AERO_BS__2026_2028', 'AERO_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE', 'AERO_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_1', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_1.A1A', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_1.A1B', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_1.A1C', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_2', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_2.LD_2', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_2.UD_2_5', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_3', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_3.A3A', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_3.A3B', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_3.UD_3', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_4', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_4.A4A', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_4.A4B', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_4.UD_4', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_5', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_5.A5A', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_5.A5B', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_5.A5C_LAB', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.GE.AREA_6', 'AERO_BS__2026_2028', 'AERO_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION', 'AERO_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 128-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'AERO_BS__2026_2028', 'AERO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 128 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 128.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'AERO_BS__2026_2028', 'AERO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION.USCP', 'AERO_BS__2026_2028', 'AERO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION.GWR', 'AERO_BS__2026_2028', 'AERO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'AERO_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'AERO_BS__2026_2028', 'AERO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 780, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    834, 'AERO_BS_26_28.MAJOR_CORE.AERO_1121', 'EXACT_COURSE', 'S:AERO_1121',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    835, 'AERO_BS_26_28.MAJOR_CORE.AERO_2220', 'EXACT_COURSE', 'S:AERO_2220',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    836, 'AERO_BS_26_28.MAJOR_CORE.AERO_3300', 'EXACT_COURSE', 'S:AERO_3300',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    837, 'AERO_BS_26_28.MAJOR_CORE.AERO_3301', 'EXACT_COURSE', 'S:AERO_3301',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    838, 'AERO_BS_26_28.MAJOR_CORE.AERO_3302', 'EXACT_COURSE', 'S:AERO_3302',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    839, 'AERO_BS_26_28.MAJOR_CORE.AERO_3303', 'EXACT_COURSE', 'S:AERO_3303',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    840, 'AERO_BS_26_28.MAJOR_CORE.AERO_3304', 'EXACT_COURSE', 'S:AERO_3304',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    841, 'AERO_BS_26_28.MAJOR_CORE.AERO_3320', 'EXACT_COURSE', 'S:AERO_3320',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    842, 'AERO_BS_26_28.MAJOR_CORE.AERO_3331', 'EXACT_COURSE', 'S:AERO_3331',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    843, 'AERO_BS_26_28.MAJOR_CORE.AERO_3460', 'EXACT_COURSE', 'S:AERO_3460',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    844, 'AERO_BS_26_28.MAJOR_CORE.AERO_4403', 'EXACT_COURSE', 'S:AERO_4403',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    845, 'AERO_BS_26_28.MAJOR_CORE.AERO_4431', 'EXACT_COURSE', 'S:AERO_4431',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    846, 'AERO_BS_26_28.MAJOR_CORE.AERO_4433', 'EXACT_COURSE', 'S:AERO_4433',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    847, 'AERO_BS_26_28.SUPPORT.CHEM_1120', 'EXACT_COURSE', 'S:CHEM_1120',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    848, 'AERO_BS_26_28.SUPPORT.ENGR_2211', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    849, 'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140.IME_1143', 'EXACT_COURSE', 'S:IME_1143',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    850, 'AERO_BS_26_28.SUPPORT.IME_1143_AND_IME_1140.IME_1140', 'EXACT_COURSE', 'S:IME_1140',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    851, 'AERO_BS_26_28.SUPPORT.MATE_1220', 'EXACT_COURSE', 'S:MATE_1220',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    852, 'AERO_BS_26_28.SUPPORT.MATH_1261', 'EXACT_COURSE', 'S:MATH_1261',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    853, 'AERO_BS_26_28.SUPPORT.MATH_1262', 'EXACT_COURSE', 'S:MATH_1262',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    854, 'AERO_BS_26_28.SUPPORT.MATH_2263', 'EXACT_COURSE', 'S:MATH_2263',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    855, 'AERO_BS_26_28.SUPPORT.MATH_2341', 'EXACT_COURSE', 'S:MATH_2341',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    856, 'AERO_BS_26_28.SUPPORT.PHYS_1141', 'EXACT_COURSE', 'S:PHYS_1141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    857, 'AERO_BS_26_28.SUPPORT.PHYS_1143', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    858, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_3305', 'EXACT_COURSE', 'S:AERO_3305',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    859, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4401', 'EXACT_COURSE', 'S:AERO_4401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    860, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4405', 'EXACT_COURSE', 'S:AERO_4405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    861, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4406', 'EXACT_COURSE', 'S:AERO_4406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    862, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4420', 'EXACT_COURSE', 'S:AERO_4420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    863, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462.AERO_4461', 'EXACT_COURSE', 'S:AERO_4461',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    864, 'AERO_BS_26_28.CONC_AERONAUTICS.AERO_4461_AND_AERO_4462.AERO_4462', 'EXACT_COURSE', 'S:AERO_4462',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    865, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_3351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    866, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    867, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    868, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    869, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    870, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    871, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4422',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    872, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    873, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    874, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    875, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    876, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4455',
    'AERO', NULL, 'PAIR_AERO_4455_AERO_4456', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    877, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4456',
    'AERO', NULL, 'PAIR_AERO_4455_AERO_4456', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    878, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4457',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    879, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    880, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    881, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5504',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    882, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5507',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    883, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    884, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    885, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    886, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    887, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    888, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    889, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    890, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    891, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    892, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    893, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    894, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    895, 'AERO_BS_26_28.CONC_AERONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    896, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_3351', 'EXACT_COURSE', 'S:AERO_3351',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    897, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4402', 'EXACT_COURSE', 'S:AERO_4402',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    898, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4421', 'EXACT_COURSE', 'S:AERO_4421',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    899, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4446', 'EXACT_COURSE', 'S:AERO_4446',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    900, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456.AERO_4455', 'EXACT_COURSE', 'S:AERO_4455',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    901, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4455_AND_AERO_4456.AERO_4456', 'EXACT_COURSE', 'S:AERO_4456',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    902, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464.AERO_4463', 'EXACT_COURSE', 'S:AERO_4463',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    903, 'AERO_BS_26_28.CONC_ASTRONAUTICS.AERO_4463_AND_AERO_4464.AERO_4464', 'EXACT_COURSE', 'S:AERO_4464',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    904, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_3305',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    905, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4401',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    906, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4405',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    907, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4406',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    908, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4407',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    909, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4408',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    910, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4409',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    911, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4420',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    912, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4422',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    913, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4425',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    914, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4450',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    915, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4452',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    916, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4457',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    917, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4470',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    918, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_4471',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    919, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5504',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    920, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5507',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    921, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5522',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    922, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5526',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    923, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5534',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    924, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5540',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    925, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5541',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    926, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5548',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    927, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5549',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    928, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5553',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    929, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5557',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    930, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5560',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    931, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5568',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    932, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5569',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    933, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5570',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    934, 'AERO_BS_26_28.CONC_ASTRONAUTICS.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'S:AERO_5571',
    'AERO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    935, 'AERO_BS_26_28.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    936, 'AERO_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    937, 'AERO_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    938, 'AERO_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    939, 'AERO_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    940, 'AERO_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    941, 'AERO_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    942, 'AERO_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    943, 'AERO_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    944, 'AERO_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    945, 'AERO_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    946, 'AERO_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    947, 'AERO_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    948, 'AERO_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    949, 'AERO_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    950, 'AERO_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    951, 'AERO_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    952, 'AERO_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    953, 'AERO_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


COMMIT;
