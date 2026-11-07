-- ============================================================================
-- Auto-generated Oracle seed for ME_BS__2017_2019
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'ME_BS__2017_2019');
DELETE FROM req_nodes WHERE program_version_id = 'ME_BS__2017_2019';
DELETE FROM req_programs WHERE program_version_id = 'ME_BS__2017_2019';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'ME_BS__2017_2019', 'ME_BS', 'Bachelor of Science in Mechanical Engineering', '2017-2019',
    'QUARTER', 196.0, 60.0, '2017-2019__me_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.MAJOR_CORE', 'ME_BS__2017_2019', NULL, 'MAJOR', NULL,
    'Major Core Courses (66 units)', 'ALL_OF', NULL, 66.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_128', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 128: Introduction to Mechanical Engineering I', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, '[1] ME 228 and ME 229 are required in lieu of ME 128 , ME 129 , ME 130 , and ME 163 for transfer students.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.MAJOR_CORE.ME_129', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 129: Introduction to Mechanical Engineering II', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] ME 228 and ME 229 are required in lieu of ME 128 , ME 129 , ME 130 , and ME 163 for transfer students.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.MAJOR_CORE.ME_130', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 130: Introduction to Mechanical Engineering III', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 40, '[1] ME 228 and ME 229 are required in lieu of ME 128 , ME 129 , ME 130 , and ME 163 for transfer students.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.MAJOR_CORE.ME_163', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 163: Freshmen Orientation to Mechanical Engineering', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 50, '[1] ME 228 and ME 229 are required in lieu of ME 128 , ME 129 , ME 130 , and ME 163 for transfer students.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.MAJOR_CORE.ME_211', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_212', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_234', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 234: Philosophy of Design', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_236', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 236: Measurement and Engineering Data Analysis', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_251', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 251: Introduction to Detailed Design with Solid Modeling', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_302', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_303', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 303: Thermodynamics II', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_318', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 318: Mechanical Vibrations', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_326', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 326: Intermediate Dynamics', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_328', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 328: Design for Strength and Stiffness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_329', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 329: Mechanical Systems Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_341', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_347', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 347: Fluid Mechanics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_350', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 350: Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_420', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 420: Thermal System Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.MAJOR_CORE.ME_422', 'ME_BS__2017_2019', 'ME_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 422: Mechanical Control Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT', 'ME_BS__2017_2019', NULL, 'SUPPORT', NULL,
    'Support Courses (65 units)', 'ALL_OF', NULL, 65.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 213 & BMED 213: Life Science for Engineers and Bioengineering Fundamentals (B2)', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BIO 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BMED 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.SUPPORT.CE_204', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.SUPPORT.CE_207', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.SUPPORT.CHEM_124', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 124: General Chemistry for Physical Science and Engineering I (B3/B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.CHEM_125', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 125: General Chemistry for Physical Science and Engineering II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.SUPPORT.CSC_231_OR_CSC_234', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CSC 231 or CSC 234 (Programming for Engineering Students)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.EE_201', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'EE 201: Electric Circuit Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.SUPPORT.EE_251', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'EE 251: Electric Circuits Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'ME_BS_17_19.SUPPORT.EE_321', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'EE 321: Electronics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.SUPPORT.EE_361', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'EE 361: Electronics Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'ME_BS_17_19.SUPPORT.ENGL_149', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 350, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.IME_142', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'IME 142: Manufacturing Processes: Materials Joining', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.SUPPORT.IME_143', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'IME 143: Manufacturing Processes: Material Removal', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215.MATE_210', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215', 'SUPPORT', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215.MATE_215', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215', 'SUPPORT', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_141', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 410, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_142', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 420, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_143', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 430, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_241', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_244', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MATH_344', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 344: Linear Analysis II (B6)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 460, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 131 or PHYS 141 (General Physics I (Add''l Area B))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 470, '[2] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.PHYS_132', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.PHYS_133', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.SUPPORT.MANUFACTURING_PROCESSES_', 'ME_BS__2017_2019', 'ME_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'Manufacturing Processes Elective (1-4 units)', 'ONE_OF_COURSES', 1, 1.0, NULL,
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
    'ME_BS_17_19.CONC_GENERAL', 'ME_BS__2017_2019', NULL, 'CONCENTRATION', 'GENERAL',
    'General Mechanical Engineering (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_GENERAL.EE_255', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 255: Energy Conversion Electromagnetics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'ME_BS_17_19.CONC_GENERAL.EE_295', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 295: Energy Conversion Electromagnetics Laboratory', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'ME_BS_17_19.CONC_GENERAL.ME_428', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'ME 428: Senior Design Project I', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 540, '[4] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_GENERAL.ME_429', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'ME 429: Senior Design Project II', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 550, '[4] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_GENERAL.ME_430', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'ME 430: Senior Design Project III', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 560, '[4] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'Technical Electives (11-12 units)', 'COURSE_POOL', NULL, 11.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'ME_BS__2017_2019', NULL, 'CONCENTRATION', 'ENERGY_RESOURCES',
    'Energy Resources Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_359', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 359: Fundamentals of HVAC Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_456', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 456: HVAC Air and Water Distribution System Design', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_457', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 457: Refrigeration Principles and Design', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_458', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 458: Building Heating and Cooling Loads', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_459', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 459: HVAC Senior Design Project I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_460', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_ENERGY_RESOURCES', 'CONCENTRATION', 'ENERGY_RESOURCES',
    'ME 460: HVAC Senior Design Project II', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR', 'ME_BS__2017_2019', NULL, 'CONCENTRATION', 'HVACR',
    'HVAC&R Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_359', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 359: Fundamentals of HVAC Systems', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_456', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 456: HVAC Air and Water Distribution System Design', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_457', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 457: Refrigeration Principles and Design', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_458', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 458: Building Heating and Cooling Loads', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_459', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 459: HVAC Senior Design Project I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_HVACR.ME_460', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_HVACR', 'CONCENTRATION', 'HVACR',
    'ME 460: HVAC Senior Design Project II', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS', 'ME_BS__2017_2019', NULL, 'CONCENTRATION', 'MECHATRONICS',
    'Mechatronics Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_305', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 305: Introduction to Mechatronics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 730, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_405', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 405: Mechatronics', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_423_OR_ME_506_OR_ME_507', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 423 or ME 506 or ME 507 (Robotics: Fundamentals and Applications)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 750, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_428', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 428: Senior Design Project I', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 760, '[2] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_429', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 429: Senior Design Project II', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 770, '[2] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ME_430', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'ME 430: Senior Design Project III', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 780, '[2] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MECHATRONICS.ELECTIVE_POOL_1', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MECHATRONICS', 'CONCENTRATION', 'MECHATRONICS',
    'Select from the following (3-4 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 790, '[1] Elective based on interests of students.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING', 'ME_BS__2017_2019', NULL, 'CONCENTRATION', 'MANUFACTURING',
    'Manufacturing Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.IME_327', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING', 'CONCENTRATION', 'MANUFACTURING',
    'IME 327: Test Design and Analysis in Manufacturing Engineering', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING', 'CONCENTRATION', 'MANUFACTURING',
    'Choose one of the following emphasis areas', 'K_OF_NODES', 1, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 35, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.MECHANICAL_MANUFACTURING', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE', 'CONCENTRATION', 'MANUFACTURING',
    'Mechanical Manufacturing (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 37, 830, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.ELECTRONICS_MANUFACTURING', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE', 'CONCENTRATION', 'MANUFACTURING',
    'Electronics Manufacturing (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 37, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING', 'CONCENTRATION', 'MANUFACTURING',
    'Design and Manufacturing Elective (3-5 units)', 'COURSE_POOL', NULL, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING', 'CONCENTRATION', 'MANUFACTURING',
    'ME 428 & ME 429 & ME 430: Senior Design Project I and Senior Design Project II and Senior Design Project III', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 860, '[2] ENGR 459 , ENGR 460 and ENGR 461 (6) may substitute for ME 428 , ME 429 and ME 430 (6).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_428', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430', 'CONCENTRATION', 'MANUFACTURING',
    'ME 428', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 870, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_429', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430', 'CONCENTRATION', 'MANUFACTURING',
    'ME 429', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 880, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_430', 'ME_BS__2017_2019', 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430', 'CONCENTRATION', 'MANUFACTURING',
    'ME 430', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 890, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE', 'ME_BS__2017_2019', NULL, 'GE', NULL,
    'General Education (2017-2019 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 900, 'Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_A', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 910, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_A.A1', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 920, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_A.A2', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 930, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_A.A3', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 940, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_B', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area B: Science and Mathematics (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 950, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_B.B1_MATH', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 960, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_B.B2', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 970, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_B.B3_PHYS', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 980, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_B.B4_LAB', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 990, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1000, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C.C1', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1010, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C.C2', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1020, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C.C3', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1030, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C.C4_UD', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1040, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_C.C_ELEC', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 1050, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_D', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1060, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_D.D1', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1070, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_D.D2', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1080, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_D.D3', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1090, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_D.D5_UD', 'ME_BS__2017_2019', 'ME_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_E', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.GE.AREA_F_TECH', 'ME_BS__2017_2019', 'ME_BS_17_19.GE', 'GE', NULL,
    'Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION', 'ME_BS__2017_2019', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 196-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 1130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ME_BS__2017_2019', 'ME_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 196 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 196.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'ME_BS__2017_2019', 'ME_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION.USCP', 'ME_BS__2017_2019', 'ME_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION.GWR', 'ME_BS__2017_2019', 'ME_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'ME_BS_17_19.UNIV_GRADUATION.GPA_MIN_2_0', 'ME_BS__2017_2019', 'ME_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1180, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'ME_BS_17_19.MAJOR_CORE.ME_128', 'EXACT_COURSE', 'Q:ME_128',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'ME_BS_17_19.MAJOR_CORE.ME_129', 'EXACT_COURSE', 'Q:ME_129',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'ME_BS_17_19.MAJOR_CORE.ME_130', 'EXACT_COURSE', 'Q:ME_130',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'ME_BS_17_19.MAJOR_CORE.ME_163', 'EXACT_COURSE', 'Q:ME_163',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'ME_BS_17_19.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'ME_BS_17_19.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'ME_BS_17_19.MAJOR_CORE.ME_234', 'EXACT_COURSE', 'Q:ME_234',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'ME_BS_17_19.MAJOR_CORE.ME_236', 'EXACT_COURSE', 'Q:ME_236',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'ME_BS_17_19.MAJOR_CORE.ME_251', 'EXACT_COURSE', 'Q:ME_251',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'ME_BS_17_19.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'ME_BS_17_19.MAJOR_CORE.ME_303', 'EXACT_COURSE', 'Q:ME_303',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'ME_BS_17_19.MAJOR_CORE.ME_318', 'EXACT_COURSE', 'Q:ME_318',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'ME_BS_17_19.MAJOR_CORE.ME_326', 'EXACT_COURSE', 'Q:ME_326',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'ME_BS_17_19.MAJOR_CORE.ME_328', 'EXACT_COURSE', 'Q:ME_328',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'ME_BS_17_19.MAJOR_CORE.ME_329', 'EXACT_COURSE', 'Q:ME_329',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'ME_BS_17_19.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'ME_BS_17_19.MAJOR_CORE.ME_347', 'EXACT_COURSE', 'Q:ME_347',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'ME_BS_17_19.MAJOR_CORE.ME_350', 'EXACT_COURSE', 'Q:ME_350',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'ME_BS_17_19.MAJOR_CORE.ME_420', 'EXACT_COURSE', 'Q:ME_420',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'ME_BS_17_19.MAJOR_CORE.ME_422', 'EXACT_COURSE', 'Q:ME_422',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'ME_BS_17_19.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'ME_BS_17_19.SUPPORT.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'ME_BS_17_19.SUPPORT.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'ME_BS_17_19.SUPPORT.CHEM_124', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'ME_BS_17_19.SUPPORT.CHEM_125', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'ME_BS_17_19.SUPPORT.CSC_231_OR_CSC_234', 'EXACT_COURSE', 'Q:CSC_231',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'ME_BS_17_19.SUPPORT.CSC_231_OR_CSC_234', 'EXACT_COURSE', 'Q:CSC_234',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'ME_BS_17_19.SUPPORT.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'ME_BS_17_19.SUPPORT.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'ME_BS_17_19.SUPPORT.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'ME_BS_17_19.SUPPORT.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'ME_BS_17_19.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'ME_BS_17_19.SUPPORT.IME_142', 'EXACT_COURSE', 'Q:IME_142',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'ME_BS_17_19.SUPPORT.IME_143', 'EXACT_COURSE', 'Q:IME_143',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'ME_BS_17_19.SUPPORT.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'ME_BS_17_19.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'ME_BS_17_19.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'ME_BS_17_19.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'ME_BS_17_19.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'ME_BS_17_19.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'ME_BS_17_19.SUPPORT.MATH_344', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'ME_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'EXACT_COURSE', 'Q:PHYS_131',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'ME_BS_17_19.SUPPORT.PHYS_131_OR_PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'ME_BS_17_19.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'ME_BS_17_19.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'ME_BS_17_19.SUPPORT.MANUFACTURING_PROCESSES_', 'EXACT_COURSE', 'Q:IME_141',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'ME_BS_17_19.SUPPORT.MANUFACTURING_PROCESSES_', 'EXACT_COURSE', 'Q:ITP_341',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'ME_BS_17_19.CONC_GENERAL.EE_255', 'EXACT_COURSE', 'Q:EE_255',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'ME_BS_17_19.CONC_GENERAL.EE_295', 'EXACT_COURSE', 'Q:EE_295',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'ME_BS_17_19.CONC_GENERAL.ME_428', 'EXACT_COURSE', 'Q:ME_428',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'ME_BS_17_19.CONC_GENERAL.ME_429', 'EXACT_COURSE', 'Q:ME_429',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'ME_BS_17_19.CONC_GENERAL.ME_430', 'EXACT_COURSE', 'Q:ME_430',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_359',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_401',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_402',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_404',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:CE_404',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_405',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_410',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_412',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_415',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_416',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_423',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_431',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_434',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_435',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_436',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_437',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_438',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_439',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_441',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_442',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_443',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_444',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_450',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_456',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_457',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_458',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_488',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_501',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:CE_511',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_503',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:CE_513',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_504',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:CE_504',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_506',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_507',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_517',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_518',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_540',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_541',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_542',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_552',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_553',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_554',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_556',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ME_579',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'ME_BS_17_19.CONC_GENERAL.TECHNICAL_ELECTIVES', 'EXACT_COURSE', 'Q:ENGR_301',
    'ENGR', NULL, NULL, NULL, NULL, 'Y'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_359', 'EXACT_COURSE', 'Q:ME_359',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_456', 'EXACT_COURSE', 'Q:ME_456',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_457', 'EXACT_COURSE', 'Q:ME_457',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_458', 'EXACT_COURSE', 'Q:ME_458',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_459', 'EXACT_COURSE', 'Q:ME_459',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'ME_BS_17_19.CONC_ENERGY_RESOURCES.ME_460', 'EXACT_COURSE', 'Q:ME_460',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'ME_BS_17_19.CONC_HVACR.ME_359', 'EXACT_COURSE', 'Q:ME_359',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'ME_BS_17_19.CONC_HVACR.ME_456', 'EXACT_COURSE', 'Q:ME_456',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'ME_BS_17_19.CONC_HVACR.ME_457', 'EXACT_COURSE', 'Q:ME_457',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'ME_BS_17_19.CONC_HVACR.ME_458', 'EXACT_COURSE', 'Q:ME_458',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'ME_BS_17_19.CONC_HVACR.ME_459', 'EXACT_COURSE', 'Q:ME_459',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'ME_BS_17_19.CONC_HVACR.ME_460', 'EXACT_COURSE', 'Q:ME_460',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'ME_BS_17_19.CONC_MECHATRONICS.ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'ME_BS_17_19.CONC_MECHATRONICS.ME_405', 'EXACT_COURSE', 'Q:ME_405',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'ME_BS_17_19.CONC_MECHATRONICS.ME_423_OR_ME_506_OR_ME_507', 'EXACT_COURSE', 'Q:ME_423',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'ME_BS_17_19.CONC_MECHATRONICS.ME_423_OR_ME_506_OR_ME_507', 'EXACT_COURSE', 'Q:ME_506',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'ME_BS_17_19.CONC_MECHATRONICS.ME_423_OR_ME_506_OR_ME_507', 'EXACT_COURSE', 'Q:ME_507',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'ME_BS_17_19.CONC_MECHATRONICS.ME_428', 'EXACT_COURSE', 'Q:ME_428',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'ME_BS_17_19.CONC_MECHATRONICS.ME_429', 'EXACT_COURSE', 'Q:ME_429',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'ME_BS_17_19.CONC_MECHATRONICS.ME_430', 'EXACT_COURSE', 'Q:ME_430',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'ME_BS_17_19.CONC_MECHATRONICS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'ME_BS_17_19.CONC_MECHATRONICS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:IME_416',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'ME_BS_17_19.CONC_MECHATRONICS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_506',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'ME_BS_17_19.CONC_MECHATRONICS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_507',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'ME_BS_17_19.CONC_MANUFACTURING.IME_327', 'EXACT_COURSE', 'Q:IME_327',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.MECHANICAL_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_330',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.MECHANICAL_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_450',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.ELECTRONICS_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_458',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.ELECTRONICS_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_458',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.ELECTRONICS_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_430',
    'MATE', NULL, 'PAIR_MATE_430_MATE_435', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'ME_BS_17_19.CONC_MANUFACTURING.TRACK_CHOICE.ELECTRONICS_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_435',
    'MATE', NULL, 'PAIR_MATE_430_MATE_435', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_330',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_335',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_416',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_428',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_430',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_457',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_458',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_458',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_527',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:IME_543',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_430',
    'MATE', NULL, 'PAIR_MATE_430_MATE_435', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_435',
    'MATE', NULL, 'PAIR_MATE_430_MATE_435', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_440',
    'MATE', NULL, 'PAIR_MATE_440_MATE_445', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:MATE_445',
    'MATE', NULL, 'PAIR_MATE_440_MATE_445', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'ME_BS_17_19.CONC_MANUFACTURING.DESIGN_AND_MANUFACTURING', 'EXACT_COURSE', 'Q:ME_412',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_428', 'EXACT_COURSE', 'Q:ME_428',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_429', 'EXACT_COURSE', 'Q:ME_429',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'ME_BS_17_19.CONC_MANUFACTURING.ME_428_AND_ME_429_AND_ME_430.ME_430', 'EXACT_COURSE', 'Q:ME_430',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'ME_BS_17_19.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'ME_BS_17_19.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'ME_BS_17_19.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'ME_BS_17_19.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'ME_BS_17_19.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'ME_BS_17_19.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'ME_BS_17_19.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'ME_BS_17_19.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'ME_BS_17_19.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'ME_BS_17_19.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'ME_BS_17_19.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'ME_BS_17_19.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'ME_BS_17_19.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'ME_BS_17_19.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'ME_BS_17_19.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'ME_BS_17_19.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'ME_BS_17_19.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'ME_BS_17_19.GE.AREA_F_TECH', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'ME_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'ME_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'ME_BS_17_19.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);

COMMIT;
