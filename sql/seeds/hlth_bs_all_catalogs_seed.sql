-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2017_2019
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2017_2019');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2017_2019';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2017_2019';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2017_2019', 'HLTH_BS', 'Bachelor of Science in Public Health', '2017-2019',
    'QUARTER', 180.0, 60.0, '2017-2019__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.MAJOR_CORE', 'HLTH_BS__2017_2019', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_101', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 101: Orientation to Public Health', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 255 or HLTH 260 (Personal Health: A Multicultural Approach)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 30, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_265', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 265: Introduction to Community and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_298', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 298: Disease Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_299', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 299: Behavioral Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_305', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 305: Drugs in Society', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_310', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_320', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 320: Media and Technology in Health Promotion', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_334', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 334: Health Behavior Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_402', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_405', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 405: Stress, Health and Chronic Illness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_410', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 410: Global Health', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_434', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_435', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_453', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 453: Obesity Prevention and Treatment', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 460 or HLTH 461 or HLTH 462 or HLTH 463 (Experiential Senior Project)', 'ONE_OF_COURSES', 1, 1.0, NULL,
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
    'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'Approved electives have been organized by area of interest to guide students in their selections. Any course listed below can be used as an elective; courses not listed below can serve as an elective but require faculty advisor approval. (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT', 'HLTH_BS__2017_2019', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_17_19.SUPPORT.ANT_201_OR_SOC_110', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ANT 201 or SOC 110 (Cultural Anthropology (D3))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 200, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.BIO_161', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.BIO_231', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_17_19.SUPPORT.BIO_232', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_17_19.SUPPORT.CHEM_127', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B3 & B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.FSN_210', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'FSN 210: Nutrition', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.SUPPORT.MCRO_221_OR_MCRO_224', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MCRO 221 or MCRO 224 (Microbiology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.PSY_201_OR_PSY_202', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PSY 201 or PSY 202 (General Psychology (D4))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 270, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.STAT_218', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.SUPPORT.STAT_313', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'STAT 313: Applied Experimental Design and Regression Models (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2017_2019', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Public Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'FSN 310 or FSN 315 (Maternal and Child Nutrition)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'JOUR 312 or POLS 351 (Public Relations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 320: Emerging Infectious Diseases', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 342: Public Health Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2017_2019', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Culture Society Health Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'COMS 316 or COMS 418 (Intercultural Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PSY 252 or PSY 310 or PSY 372 (Social Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PHIL 339: Biomedical Ethics (C4)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'HLTH_BS__2017_2019', NULL, 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Physical Activity Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 278: Introduction to Perspectives in Physical Activity', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 303: Physiology of Exercise', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_452', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 452: Exercise Testing and Prescription for Fitness Specialists', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'NR 218: Applications in GIS', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'HLTH_BS__2017_2019', NULL, 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'Worksite Health Promotion Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'COMS 301 or JOUR 312 (Business and Professional Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'HLTH/KINE 450: Worksite and University Health Promotion Programs', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'KINE 401: Managing Exercise and Health Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 330 or PSY 340 (Behavioral Effects of Psychoactive Drugs)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 302 or PSY 350 or PSY 352 (Behavior in Organizations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_GENERAL', 'HLTH_BS__2017_2019', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.CONC_GENERAL.CORE_REF', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE', 'HLTH_BS__2017_2019', NULL, 'GE', NULL,
    'General Education (2017-2019 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 550, 'Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_A', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_A.A1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_A.A2', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_A.A3', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_B', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area B: Science and Mathematics (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_B.B1_MATH', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_B.B2', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_B.B3_PHYS', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_B.B4_LAB', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_C', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_C.C1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_C.C2', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_C.C3', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_C.C4_UD', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_C.C_ELEC', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_D', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.GE.AREA_D.D1', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_D.D2', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_D.D3', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_D.D5_UD', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_E', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.GE.AREA_F_TECH', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.GE', 'GE', NULL,
    'Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_17_19.UNIV_GRADUATION', 'HLTH_BS__2017_2019', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.UNIV_GRADUATION.USCP', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.UNIV_GRADUATION.GWR', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_17_19.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2017_2019', 'HLTH_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 830, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_101', 'EXACT_COURSE', 'Q:HLTH_101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_255',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:KINE_255',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_260',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:HLTH_265',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:KINE_265',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:HLTH_298',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:KINE_298',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_299', 'EXACT_COURSE', 'Q:HLTH_299',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:HLTH_305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:KINE_305',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_310', 'EXACT_COURSE', 'Q:HLTH_310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:HLTH_320',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:KINE_320',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_334', 'EXACT_COURSE', 'Q:HLTH_334',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_402', 'EXACT_COURSE', 'Q:HLTH_402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_405', 'EXACT_COURSE', 'Q:HLTH_405',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_410', 'EXACT_COURSE', 'Q:HLTH_410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:HLTH_434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:KINE_434',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:HLTH_435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:KINE_435',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:HLTH_453',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:KINE_453',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'HLTH_BS_17_19.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ANT_360',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ANT_425',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:HNRS_304',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ISLA_303',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:HNRS_320',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:ISLA_320',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:WGS_301',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:BIO_123',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:BIO_302',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:BIO_303',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:BIO_305',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:COMS_212',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:COMS_213',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:JOUR_219',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:JOUR_412',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:HLTH_297',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_297',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_304',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_408',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:KINE_452',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:POLS_333',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:POLS_451',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:RPTA_450',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_256',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_311',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_318',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_320',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_405',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SOC_326',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_101',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_111',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_102',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_103',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_104',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_201',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_202',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:SPAN_203',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:STAT_323',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:STAT_324',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:STAT_330',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'HLTH_BS_17_19.MAJOR_CORE.APPROVED_ELECTIVES_HAVE_', 'EXACT_COURSE', 'Q:STAT_331',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'HLTH_BS_17_19.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'HLTH_BS_17_19.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:SOC_110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'HLTH_BS_17_19.SUPPORT.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'HLTH_BS_17_19.SUPPORT.BIO_231', 'EXACT_COURSE', 'Q:BIO_231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'HLTH_BS_17_19.SUPPORT.BIO_232', 'EXACT_COURSE', 'Q:BIO_232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'HLTH_BS_17_19.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'HLTH_BS_17_19.SUPPORT.FSN_210', 'EXACT_COURSE', 'Q:FSN_210',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'HLTH_BS_17_19.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'HLTH_BS_17_19.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'HLTH_BS_17_19.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'HLTH_BS_17_19.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_202',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'HLTH_BS_17_19.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'HLTH_BS_17_19.SUPPORT.STAT_313', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'HLTH_BS_17_19.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'EXACT_COURSE', 'Q:PHIL_339',
    'PHIL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_401',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_402',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_350',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_457',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_457',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'HLTH_BS_17_19.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_360',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'EXACT_COURSE', 'Q:KINE_278',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_452', 'EXACT_COURSE', 'Q:KINE_452',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'HLTH_BS_17_19.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'EXACT_COURSE', 'Q:KINE_401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_350',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'HLTH_BS_17_19.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_352',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'HLTH_BS_17_19.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'HLTH_BS_17_19.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'HLTH_BS_17_19.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'HLTH_BS_17_19.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'HLTH_BS_17_19.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'HLTH_BS_17_19.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'HLTH_BS_17_19.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'HLTH_BS_17_19.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'HLTH_BS_17_19.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'HLTH_BS_17_19.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'HLTH_BS_17_19.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'HLTH_BS_17_19.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'HLTH_BS_17_19.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'HLTH_BS_17_19.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'HLTH_BS_17_19.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'HLTH_BS_17_19.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'HLTH_BS_17_19.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'HLTH_BS_17_19.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'HLTH_BS_17_19.GE.AREA_F_TECH', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'HLTH_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'HLTH_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'HLTH_BS_17_19.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2019_2020
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2019_2020');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2019_2020';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2019_2020';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2019_2020', 'HLTH_BS', 'Bachelor of Science in Public Health', '2019-2020',
    'QUARTER', 180.0, 60.0, '2019-2020__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.MAJOR_CORE', 'HLTH_BS__2019_2020', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_101', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 101: Orientation to Public Health', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_299', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 299: Behavioral Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_310', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_334', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 334: Health Behavior Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_402', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_405', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 405: Stress, Health and Chronic Illness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_410', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 410: Global Health', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 460 or HLTH 461 or HLTH 462 or HLTH 463 (Experiential Senior Project)', 'ONE_OF_COURSES', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 255 or HLTH 260 (Personal Health: A Multicultural Approach (E))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 100, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_265', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 265: Introduction to Community and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_298', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 298: Disease Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_305', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 305: Drugs in Society', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_320', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 320: Media and Technology in Health Promotion', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_434', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_435', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_453', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 453: Obesity Prevention and Treatment', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'Approved Electives (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT', 'HLTH_BS__2019_2020', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_19_20.SUPPORT.ANT_201_OR_SOC_110', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'ANT 201 or SOC 110 (Cultural Anthropology (D3))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 200, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.BIO_161', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.BIO_231', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BIO 231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_19_20.SUPPORT.BIO_232', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BIO 232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_19_20.SUPPORT.CHEM_127', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B3 & B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.FSN_210', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'FSN 210: Nutrition', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.SUPPORT.MCRO_221_OR_MCRO_224', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MCRO 221 or MCRO 224 (Microbiology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.PSY_201_OR_PSY_202', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PSY 201 or PSY 202 (General Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.STAT_218', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.SUPPORT.STAT_313', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'STAT 313: Applied Experimental Design and Regression Models (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2019_2020', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Public Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'FSN 310 or FSN 315 (Maternal and Child Nutrition)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'JOUR 312 or POLS 351 (Public Relations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 320: Emerging Infectious Diseases', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 342: Public Health Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2019_2020', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Culture Society Health Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'COMS 316 or COMS 418 (Intercultural Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PSY 252 or PSY 310 or PSY 372 (Social Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PHIL 339: Biomedical Ethics (C4)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'HLTH_BS__2019_2020', NULL, 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Physical Activity Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 278: Introduction to Perspectives in Physical Activity', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 303: Physiology of Exercise', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_349', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 349: Exercise Testing and Prescription for Healthy Populations', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'NR 218: Introduction to Geographic Information Systems (GIS)', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'HLTH_BS__2019_2020', NULL, 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'Worksite Health Promotion Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'COMS 301 or JOUR 312 (Business and Professional Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'HLTH/KINE 450: Worksite and University Health Promotion Programs', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'KINE 401: Managing Exercise, Health, and Sport Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 330 or PSY 340 (Behavioral Effects of Psychoactive Drugs)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 302 or PSY 350 or PSY 352 (Behavior in Organizations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_GENERAL', 'HLTH_BS__2019_2020', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.CONC_GENERAL.CORE_REF', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE', 'HLTH_BS__2019_2020', NULL, 'GE', NULL,
    'General Education (2019-2020 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 550, 'Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_A', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_A.A1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_A.A2', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_A.A3', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_B', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE', 'GE', NULL,
    'Area B: Science and Mathematics (20 units + Lab)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_B.B1_MATH', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_B.B2', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_B.B3_PHYS', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_B.B4_LAB', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_B.B7_UD', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B7: Upper-Division Science/Math Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_C', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_C.C1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_C.C2', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_C.C3', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_C.C4_UD', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_C.C_ELEC', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.GE.AREA_D', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_D.D1', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_D.D2', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_D.D3', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_D.D5_UD', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.GE.AREA_E', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_19_20.UNIV_GRADUATION', 'HLTH_BS__2019_2020', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.UNIV_GRADUATION.USCP', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.UNIV_GRADUATION.GWR', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_19_20.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2019_2020', 'HLTH_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 830, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_101', 'EXACT_COURSE', 'Q:HLTH_101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_299', 'EXACT_COURSE', 'Q:HLTH_299',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_310', 'EXACT_COURSE', 'Q:HLTH_310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_334', 'EXACT_COURSE', 'Q:HLTH_334',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_402', 'EXACT_COURSE', 'Q:HLTH_402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_405', 'EXACT_COURSE', 'Q:HLTH_405',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_410', 'EXACT_COURSE', 'Q:HLTH_410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_255',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:KINE_255',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_260',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:HLTH_265',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:KINE_265',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:HLTH_298',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:KINE_298',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:HLTH_305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:KINE_305',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:HLTH_320',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:KINE_320',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:HLTH_434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:KINE_434',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:HLTH_435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:KINE_435',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:HLTH_453',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'HLTH_BS_19_20.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:KINE_453',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_360',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_425',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_304',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_303',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_320',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_320',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:WGS_301',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_123',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_302',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_303',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_305',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    239, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    240, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    241, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    242, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    243, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    244, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    245, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_212',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    246, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_213',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    247, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    248, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    249, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    250, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_219',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    251, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    252, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_412',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    253, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    254, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    255, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    256, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    257, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    258, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    259, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    260, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    261, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_297',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    262, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_297',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    263, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    264, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    265, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    266, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_304',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    267, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    268, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_408',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    269, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    270, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_333',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    271, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    272, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_451',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    273, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    274, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:RPTA_450',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    275, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    276, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_256',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    277, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    278, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    279, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_311',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    280, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_318',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    281, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_320',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    282, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    283, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    284, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    285, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    286, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_405',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    287, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SOC_326',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    288, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_101',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    289, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_111',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    290, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_102',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    291, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_103',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    292, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_104',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    293, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_201',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    294, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_202',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    295, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_203',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    296, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_323',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    297, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_324',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    298, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_330',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    299, 'HLTH_BS_19_20.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_331',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    300, 'HLTH_BS_19_20.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    301, 'HLTH_BS_19_20.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:SOC_110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    302, 'HLTH_BS_19_20.SUPPORT.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    303, 'HLTH_BS_19_20.SUPPORT.BIO_231', 'EXACT_COURSE', 'Q:BIO_231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    304, 'HLTH_BS_19_20.SUPPORT.BIO_232', 'EXACT_COURSE', 'Q:BIO_232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    305, 'HLTH_BS_19_20.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    306, 'HLTH_BS_19_20.SUPPORT.FSN_210', 'EXACT_COURSE', 'Q:FSN_210',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    307, 'HLTH_BS_19_20.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    308, 'HLTH_BS_19_20.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    309, 'HLTH_BS_19_20.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    310, 'HLTH_BS_19_20.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_202',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    311, 'HLTH_BS_19_20.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    312, 'HLTH_BS_19_20.SUPPORT.STAT_313', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    313, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    314, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    315, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    316, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    317, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    318, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    319, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    320, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    321, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    322, 'HLTH_BS_19_20.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    323, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    324, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    325, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    326, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    327, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    328, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'EXACT_COURSE', 'Q:PHIL_339',
    'PHIL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    329, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    330, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_401',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    331, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_402',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    332, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    333, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_350',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    334, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    335, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_457',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    336, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_457',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    337, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    338, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    339, 'HLTH_BS_19_20.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_360',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    340, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'EXACT_COURSE', 'Q:KINE_278',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    341, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    342, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_349', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    343, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    344, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    345, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    346, 'HLTH_BS_19_20.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    347, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    348, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    349, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    350, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    351, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'EXACT_COURSE', 'Q:KINE_401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    352, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    353, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    354, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    355, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_350',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    356, 'HLTH_BS_19_20.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_352',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    357, 'HLTH_BS_19_20.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    358, 'HLTH_BS_19_20.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    359, 'HLTH_BS_19_20.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    360, 'HLTH_BS_19_20.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    361, 'HLTH_BS_19_20.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    362, 'HLTH_BS_19_20.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    363, 'HLTH_BS_19_20.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    364, 'HLTH_BS_19_20.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    365, 'HLTH_BS_19_20.GE.AREA_B.B7_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    366, 'HLTH_BS_19_20.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    367, 'HLTH_BS_19_20.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    368, 'HLTH_BS_19_20.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    369, 'HLTH_BS_19_20.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    370, 'HLTH_BS_19_20.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    371, 'HLTH_BS_19_20.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    372, 'HLTH_BS_19_20.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    373, 'HLTH_BS_19_20.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    374, 'HLTH_BS_19_20.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    375, 'HLTH_BS_19_20.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    376, 'HLTH_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    377, 'HLTH_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    378, 'HLTH_BS_19_20.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2020_2021
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2020_2021');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2020_2021';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2020_2021';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2020_2021', 'HLTH_BS', 'Bachelor of Science in Public Health', '2020-2021',
    'QUARTER', 180.0, 60.0, '2020-2021__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.MAJOR_CORE', 'HLTH_BS__2020_2021', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_101', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 101: Orientation to Public Health', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 255 or HLTH 260 (Personal Health: A Multicultural Approach (E))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_265', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 265: Introduction to Community and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_298', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 298: Disease Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_299', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 299: Behavioral Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_305', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 305: Drugs in Society', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_310', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_320', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 320: Media and Technology in Health Promotion', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_334', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 334: Health Behavior Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_402', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_405', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 405: Stress, Health and Chronic Illness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_410', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 410: Global Health', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_434', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_435', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_453', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 453: Obesity Prevention and Treatment', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 460 or HLTH 461 or HLTH 462 or HLTH 463 (Experiential Senior Project)', 'ONE_OF_COURSES', 1, 1.0, NULL,
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
    'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'Approved Electives (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT', 'HLTH_BS__2020_2021', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_20_21.SUPPORT.ANT_201_OR_SOC_110', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'ANT 201 or SOC 110 (Cultural Anthropology (D2))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 200, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.BIO_161', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.BIO_231', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'BIO 231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_20_21.SUPPORT.BIO_232', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'BIO 232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_20_21.SUPPORT.CHEM_127', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.FSN_210', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'FSN 210: Nutrition', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.SUPPORT.MCRO_221_OR_MCRO_224', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MCRO 221 or MCRO 224 (Microbiology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.PSY_201_OR_PSY_202', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PSY 201 or PSY 202 (General Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.STAT_218', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.SUPPORT.STAT_313', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'STAT 313: Applied Experimental Design and Regression Models (GE Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2020_2021', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Public Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'FSN 310 or FSN 315 (Maternal and Child Nutrition)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'JOUR 312 or POLS 351 (Public Relations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 320: Emerging Infectious Diseases', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 342: Public Health Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2020_2021', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Culture Society Health Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'COMS 316 or COMS 418 (Intercultural Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PSY 252 or PSY 310 or PSY 372 (Social Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PHIL 339: Biomedical Ethics', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'HLTH_BS__2020_2021', NULL, 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Physical Activity Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 278: Introduction to Perspectives in Physical Activity', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 303: Physiology of Exercise', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_349', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 349: Exercise Testing and Prescription for Healthy Populations', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'NR 218: Introduction to Geographic Information Systems (GIS)', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'HLTH_BS__2020_2021', NULL, 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'Worksite Health Promotion Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'COMS 301 or JOUR 312 (Business and Professional Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'HLTH/KINE 450: Worksite and University Health Promotion Programs', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'KINE 401: Managing Exercise, Health, and Sport Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 330 or PSY 340 (Behavioral Effects of Psychoactive Drugs)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 302 or PSY 350 or PSY 352 (Behavior in Organizations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_GENERAL', 'HLTH_BS__2020_2021', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.CONC_GENERAL.CORE_REF', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE', 'HLTH_BS__2020_2021', NULL, 'GE', NULL,
    'General Education (2020-2021 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 550, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_A', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_A.A1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_A.A2', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_A.A3', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_B', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_B.B1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 610, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_B.B2', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_B.B4', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 630, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_B.UD_B', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 640, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_B.B3_LAB', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_C', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_C.LD', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_C.LD.C1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_C.LD.C2', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_C.UD_C', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_D', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'Area D: Social Sciences (16 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.GE.AREA_D.D1', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_D.D2', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 2, 8.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_D.UD_D', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.GE.AREA_E', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_20_21.GE.GE_ELECTIVES_BCD', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 770, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION', 'HLTH_BS__2020_2021', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION.USCP', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION.GWR', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_20_21.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2020_2021', 'HLTH_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 830, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    379, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_101', 'EXACT_COURSE', 'Q:HLTH_101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    380, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_255',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    381, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:KINE_255',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    382, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_260',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    383, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:HLTH_265',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    384, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:KINE_265',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    385, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:HLTH_298',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    386, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:KINE_298',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    387, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_299', 'EXACT_COURSE', 'Q:HLTH_299',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    388, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:HLTH_305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    389, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:KINE_305',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    390, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_310', 'EXACT_COURSE', 'Q:HLTH_310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    391, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:HLTH_320',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    392, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:KINE_320',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    393, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_334', 'EXACT_COURSE', 'Q:HLTH_334',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    394, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_402', 'EXACT_COURSE', 'Q:HLTH_402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    395, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_405', 'EXACT_COURSE', 'Q:HLTH_405',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    396, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_410', 'EXACT_COURSE', 'Q:HLTH_410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    397, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:HLTH_434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    398, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:KINE_434',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    399, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:HLTH_435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    400, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:KINE_435',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    401, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:HLTH_453',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    402, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:KINE_453',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    403, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    404, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    405, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    406, 'HLTH_BS_20_21.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    407, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    408, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    409, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_360',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    410, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_425',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    411, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_303',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    412, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_304',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    413, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_320',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    414, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_320',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    415, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:WGS_301',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    416, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_123',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    417, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    418, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_302',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    419, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_303',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    420, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_305',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    421, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    422, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    423, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    424, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    425, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    426, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    427, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    428, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    429, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    430, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    431, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    432, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    433, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    434, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_212',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    435, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_213',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    436, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    437, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    438, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    439, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_219',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    440, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    441, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_412',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    442, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    443, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    444, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    445, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    446, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    447, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    448, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    449, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    450, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_297',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    451, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_297',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    452, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    453, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    454, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    455, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_304',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    456, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    457, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_408',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    458, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    459, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_333',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    460, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    461, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_451',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    462, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    463, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:RPTA_450',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    464, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    465, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_256',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    466, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    467, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    468, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_311',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    469, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_318',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    470, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_320',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    471, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    472, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    473, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    474, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    475, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_405',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    476, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SOC_326',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    477, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_101',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    478, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_111',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    479, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_102',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    480, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_103',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    481, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_104',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    482, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_201',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    483, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_202',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    484, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_203',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    485, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_323',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    486, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_324',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    487, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_330',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    488, 'HLTH_BS_20_21.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_331',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    489, 'HLTH_BS_20_21.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    490, 'HLTH_BS_20_21.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:SOC_110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    491, 'HLTH_BS_20_21.SUPPORT.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    492, 'HLTH_BS_20_21.SUPPORT.BIO_231', 'EXACT_COURSE', 'Q:BIO_231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    493, 'HLTH_BS_20_21.SUPPORT.BIO_232', 'EXACT_COURSE', 'Q:BIO_232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    494, 'HLTH_BS_20_21.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    495, 'HLTH_BS_20_21.SUPPORT.FSN_210', 'EXACT_COURSE', 'Q:FSN_210',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    496, 'HLTH_BS_20_21.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    497, 'HLTH_BS_20_21.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    498, 'HLTH_BS_20_21.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    499, 'HLTH_BS_20_21.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_202',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    500, 'HLTH_BS_20_21.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    501, 'HLTH_BS_20_21.SUPPORT.STAT_313', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    502, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    503, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    504, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    505, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    506, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    507, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    508, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    509, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    510, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    511, 'HLTH_BS_20_21.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    512, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    513, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    514, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    515, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    516, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    517, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'EXACT_COURSE', 'Q:PHIL_339',
    'PHIL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    518, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    519, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_401',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    520, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_402',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    521, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    522, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_350',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    523, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    524, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_457',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    525, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_457',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    526, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    527, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    528, 'HLTH_BS_20_21.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_360',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    529, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'EXACT_COURSE', 'Q:KINE_278',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    530, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_303', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    531, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_349', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    532, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.NR_218', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    533, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    534, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    535, 'HLTH_BS_20_21.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    536, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    537, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    538, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    539, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    540, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'EXACT_COURSE', 'Q:KINE_401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    541, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    542, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    543, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    544, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_350',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    545, 'HLTH_BS_20_21.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_352',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    546, 'HLTH_BS_20_21.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    547, 'HLTH_BS_20_21.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    548, 'HLTH_BS_20_21.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    549, 'HLTH_BS_20_21.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    550, 'HLTH_BS_20_21.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    551, 'HLTH_BS_20_21.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    552, 'HLTH_BS_20_21.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    553, 'HLTH_BS_20_21.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    554, 'HLTH_BS_20_21.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    555, 'HLTH_BS_20_21.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    556, 'HLTH_BS_20_21.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    557, 'HLTH_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    558, 'HLTH_BS_20_21.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    559, 'HLTH_BS_20_21.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    560, 'HLTH_BS_20_21.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    561, 'HLTH_BS_20_21.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    562, 'HLTH_BS_20_21.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    563, 'HLTH_BS_20_21.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    564, 'HLTH_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    565, 'HLTH_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    566, 'HLTH_BS_20_21.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2021_2022
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2021_2022');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2021_2022';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2021_2022';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2021_2022', 'HLTH_BS', 'Bachelor of Science in Public Health', '2021-2022',
    'QUARTER', 180.0, 60.0, '2021-2022__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.MAJOR_CORE', 'HLTH_BS__2021_2022', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_101', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 101: Orientation to Public Health', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 255 or HLTH 260 (Personal Health: A Multicultural Approach (E) (USCP))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_265', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 265: Introduction to Community and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_298', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 298: Introduction to Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_305', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 305: Drugs in Society', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_310', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_318', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 318: Applied Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_320', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 320: Media and Technology in Health Promotion', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_334', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 334: Health Behavior Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_402', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_405', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 405: Stress, Health and Chronic Illness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_410', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 410: Global Health', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_434', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_435', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_453', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH/KINE 453: Obesity Prevention and Treatment', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 460 or HLTH 461 or HLTH 462 or HLTH 463 (Experiential Senior Project)', 'ONE_OF_COURSES', 1, 1.0, NULL,
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
    'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'Approved Electives (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT', 'HLTH_BS__2021_2022', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_21_22.SUPPORT.ANT_201_OR_SOC_110', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'ANT 201 or SOC 110 (Cultural Anthropology (D2))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 200, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.BIO_161', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.BIO_231', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'BIO 231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_21_22.SUPPORT.BIO_232', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'BIO 232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_21_22.SUPPORT.CHEM_127', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.FSN_202', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'FSN 202: Introduction to Human Nutrition', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.SUPPORT.MCRO_221_OR_MCRO_224', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MCRO 221 or MCRO 224 (Microbiology (GE Electives))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.PSY_201_OR_PSY_202', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PSY 201 or PSY 202 (General Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.STAT_218', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.SUPPORT.STAT_313', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'STAT 313: Applied Experimental Design and Regression Models (Upper-Division B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [6] Students need to complete MATH 118 to meet a course prerequisite for STAT 313.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2021_2022', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Public Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'FSN 310 or FSN 315 (Maternal and Child Nutrition)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'JOUR 312 or POLS 351 (Public Relations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 320: Emerging Infectious Diseases', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 342: Public Health Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2021_2022', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Culture Society Health Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'COMS 316 or COMS 418 (Intercultural Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PSY 252 or PSY 310 or PSY 372 (Social Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PHIL 339: Biomedical Ethics', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH', 'HLTH_BS__2021_2022', NULL, 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Physical Activity Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_240', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 240: Introductory Principles of Exercise Science and Sport', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 278: Introduction to Perspectives in Physical Activity', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_412', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 412: Physical Activity and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
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
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'HLTH_BS__2021_2022', NULL, 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'Worksite Health Promotion Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
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
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'COMS 301 or JOUR 312 (Business and Professional Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'HLTH/KINE 450: Worksite and University Health Promotion Programs', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'KINE 401: Managing Exercise, Health, and Sport Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 330 or PSY 340 (Behavioral Effects of Psychoactive Drugs)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 302 or PSY 350 or PSY 352 (Behavior in Organizations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.CONC_GENERAL', 'HLTH_BS__2021_2022', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.CONC_GENERAL.CORE_REF', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE', 'HLTH_BS__2021_2022', NULL, 'GE', NULL,
    'General Education (2021-2022 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_A', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_A.A1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_A.A2', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_A.A3', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_B', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_B.B1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 600, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_B.B2', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_B.B4', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 620, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_B.UD_B', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 630, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_B.B3_LAB', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_C', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_C.LD', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_C.LD.C1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_C.LD.C2', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_C.UD_C', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_D', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.GE.AREA_D.D1', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_D.D2', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_D.UD_D', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_E', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.AREA_F', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_21_22.GE.GE_ELECTIVES_BCD', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 770, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION', 'HLTH_BS__2021_2022', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION.USCP', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION.GWR', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_21_22.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2021_2022', 'HLTH_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 830, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    567, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_101', 'EXACT_COURSE', 'Q:HLTH_101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    568, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_255',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    569, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:KINE_255',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    570, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_260',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    571, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:HLTH_265',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    572, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_265', 'EXACT_COURSE', 'Q:KINE_265',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    573, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:HLTH_298',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    574, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_298', 'EXACT_COURSE', 'Q:KINE_298',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    575, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:HLTH_305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    576, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_305', 'EXACT_COURSE', 'Q:KINE_305',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    577, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_310', 'EXACT_COURSE', 'Q:HLTH_310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    578, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_318', 'EXACT_COURSE', 'Q:HLTH_318',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    579, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:HLTH_320',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    580, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_320', 'EXACT_COURSE', 'Q:KINE_320',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    581, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_334', 'EXACT_COURSE', 'Q:HLTH_334',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    582, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_402', 'EXACT_COURSE', 'Q:HLTH_402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    583, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_405', 'EXACT_COURSE', 'Q:HLTH_405',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    584, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_410', 'EXACT_COURSE', 'Q:HLTH_410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    585, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:HLTH_434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    586, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_434', 'EXACT_COURSE', 'Q:KINE_434',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    587, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:HLTH_435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    588, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_435', 'EXACT_COURSE', 'Q:KINE_435',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    589, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:HLTH_453',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    590, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_KINE_453', 'EXACT_COURSE', 'Q:KINE_453',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    591, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    592, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    593, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    594, 'HLTH_BS_21_22.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    595, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    596, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    597, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_360',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    598, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_425',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    599, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_303',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    600, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_304',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    601, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_320',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    602, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_320',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    603, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:WGS_301',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    604, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_123',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    605, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    606, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_302',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    607, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_303',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    608, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_305',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    609, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    610, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    611, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    612, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    613, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    614, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    615, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    616, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    617, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    618, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    619, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    620, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    621, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    622, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_212',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    623, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_213',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    624, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    625, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    626, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    627, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_219',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    628, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    629, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_412',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    630, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    631, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    632, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    633, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    634, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    635, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    636, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    637, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    638, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_297',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    639, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_297',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    640, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    641, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    642, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_201',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    643, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_400',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    644, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    645, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_304',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    646, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    647, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_408',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    648, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    649, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_333',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    650, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    651, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_451',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    652, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    653, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:RPTA_450',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    654, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    655, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_256',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    656, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    657, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    658, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_311',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    659, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_318',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    660, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_320',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    661, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    662, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    663, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    664, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    665, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_405',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    666, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SOC_326',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    667, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_101',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    668, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_111',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    669, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_102',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    670, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_103',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    671, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_104',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    672, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_201',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    673, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_202',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    674, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_203',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    675, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_323',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    676, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_324',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    677, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_330',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    678, 'HLTH_BS_21_22.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_331',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    679, 'HLTH_BS_21_22.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    680, 'HLTH_BS_21_22.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:SOC_110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    681, 'HLTH_BS_21_22.SUPPORT.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    682, 'HLTH_BS_21_22.SUPPORT.BIO_231', 'EXACT_COURSE', 'Q:BIO_231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    683, 'HLTH_BS_21_22.SUPPORT.BIO_232', 'EXACT_COURSE', 'Q:BIO_232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    684, 'HLTH_BS_21_22.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    685, 'HLTH_BS_21_22.SUPPORT.FSN_202', 'EXACT_COURSE', 'Q:FSN_202',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    686, 'HLTH_BS_21_22.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    687, 'HLTH_BS_21_22.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    688, 'HLTH_BS_21_22.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    689, 'HLTH_BS_21_22.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_202',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    690, 'HLTH_BS_21_22.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    691, 'HLTH_BS_21_22.SUPPORT.STAT_313', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    692, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    693, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    694, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    695, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    696, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    697, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    698, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    699, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    700, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    701, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    702, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    703, 'HLTH_BS_21_22.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:GEOG_218',
    'GEOG', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    704, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    705, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    706, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    707, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    708, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    709, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'EXACT_COURSE', 'Q:PHIL_339',
    'PHIL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    710, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    711, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_401',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    712, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_402',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    713, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    714, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_350',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    715, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    716, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_457',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    717, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGS_457',
    'WGS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    718, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    719, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    720, 'HLTH_BS_21_22.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_360',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    721, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_240', 'EXACT_COURSE', 'Q:KINE_240',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    722, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'EXACT_COURSE', 'Q:KINE_278',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    723, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_412', 'EXACT_COURSE', 'Q:KINE_412',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    724, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    725, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    726, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    727, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    728, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    729, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:GEOG_218',
    'GEOG', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    730, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    731, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    732, 'HLTH_BS_21_22.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:RPTA_112',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    733, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    734, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    735, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    736, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_KINE_450', 'EXACT_COURSE', 'Q:KINE_450',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    737, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'EXACT_COURSE', 'Q:KINE_401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    738, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    739, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    740, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    741, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_350',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    742, 'HLTH_BS_21_22.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_352',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    743, 'HLTH_BS_21_22.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    744, 'HLTH_BS_21_22.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    745, 'HLTH_BS_21_22.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    746, 'HLTH_BS_21_22.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    747, 'HLTH_BS_21_22.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    748, 'HLTH_BS_21_22.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    749, 'HLTH_BS_21_22.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    750, 'HLTH_BS_21_22.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    751, 'HLTH_BS_21_22.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    752, 'HLTH_BS_21_22.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    753, 'HLTH_BS_21_22.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    754, 'HLTH_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    755, 'HLTH_BS_21_22.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    756, 'HLTH_BS_21_22.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    757, 'HLTH_BS_21_22.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    758, 'HLTH_BS_21_22.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    759, 'HLTH_BS_21_22.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    760, 'HLTH_BS_21_22.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    761, 'HLTH_BS_21_22.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    762, 'HLTH_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    763, 'HLTH_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    764, 'HLTH_BS_21_22.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2022_2026
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2022_2026');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2022_2026';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2022_2026';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2022_2026', 'HLTH_BS', 'Bachelor of Science in Public Health', '2022-2026',
    'QUARTER', 180.0, 60.0, '2022-2026__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.MAJOR_CORE', 'HLTH_BS__2022_2026', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_101', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 101: Orientation to Public Health', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_255_OR_HLTH_260', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 255 or HLTH 260 (Personal Health: A Multicultural Approach (E) (USCP))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_265', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 265: Introduction to Community and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_298', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 298: Introduction to Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_305', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 305: Drugs in Society', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_310', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_318', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 318: Applied Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_320', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 320: Media and Technology in Health Promotion', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_334', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 334: Health Behavior Theory', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_402', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_405', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 405: Stress, Health and Chronic Illness', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_410', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 410: Global Health', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_434', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_435', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_453', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 453: Obesity Prevention and Treatment', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 460 or HLTH 461 or HLTH 462 or HLTH 463 (Experiential Senior Project)', 'ONE_OF_COURSES', 1, 1.0, NULL,
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
    'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'Approved Electives (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT', 'HLTH_BS__2022_2026', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_22_26.SUPPORT.ANT_201_OR_SOC_110', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'ANT 201 or SOC 110 (Cultural Anthropology (D2))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 200, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.BIO_161', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.BIO_231', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'BIO 231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_22_26.SUPPORT.BIO_232', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'BIO 232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'HLTH_BS_22_26.SUPPORT.CHEM_127', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.FSN_202', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'FSN 202: Introduction to Human Nutrition', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.SUPPORT.MCRO_221_OR_MCRO_224', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MCRO 221 or MCRO 224 (Microbiology (GE Electives))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.PSY_201_OR_PSY_202', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PSY 201 or PSY 202 (General Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.STAT_218', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.SUPPORT.STAT_313', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'STAT 313: Applied Experimental Design and Regression Models (Upper-Division B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 290, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [6] Students need to complete MATH 118 to meet a course prerequisite for STAT 313.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2022_2026', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Public Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'FSN 310 or FSN 315 (Maternal and Child Nutrition)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'JOUR 312 or POLS 351 (Public Relations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 320: Emerging Infectious Diseases', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'MCRO 342: Public Health Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2022_2026', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Culture Society Health Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
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
    'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'COMS 316 or COMS 418 (Intercultural Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PSY 252 or PSY 310 or PSY 372 (Social Psychology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'PHIL 339: Biomedical Ethics', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH', 'HLTH_BS__2022_2026', NULL, 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Physical Activity Health Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_240', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 240: Introductory Principles of Exercise Science and Sport', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 278: Introduction to Perspectives in Physical Activity', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_412', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'KINE 412: Physical Activity and Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH', 'CONCENTRATION', 'PHYSICAL_ACTIVITY_HEALTH',
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
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
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'HLTH_BS__2022_2026', NULL, 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'Worksite Health Promotion Concentration (19 units)', 'ALL_OF', NULL, 19.0, NULL,
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
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'COMS 301 or JOUR 312 (Business and Professional Communication)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_450', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'HLTH 450: Worksite and University Health Promotion Programs', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'KINE 401: Managing Exercise, Health, and Sport Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 330 or PSY 340 (Behavioral Effects of Psychoactive Drugs)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION', 'CONCENTRATION', 'WORKSITE_HEALTH_PROMOTION',
    'PSY 302 or PSY 350 or PSY 352 (Behavior in Organizations)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.CONC_GENERAL', 'HLTH_BS__2022_2026', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.CONC_GENERAL.CORE_REF', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE', 'HLTH_BS__2022_2026', NULL, 'GE', NULL,
    'General Education (2022-2026 Template — 72 total units, 16 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_A', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_A.A1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_A.A2', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_A.A3', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_B', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_B.B1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 600, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_B.B2', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_B.B4', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 620, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_B.UD_B', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 630, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_B.B3_LAB', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_C', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_C.LD', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_C.LD.C1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_C.LD.C2', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_C.UD_C', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_D', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.GE.AREA_D.D1', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_D.D2', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_D.UD_D', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_E', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.AREA_F', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'HLTH_BS_22_26.GE.GE_ELECTIVES_BCD', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 770, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION', 'HLTH_BS__2022_2026', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION.USCP', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 810, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION.GWR', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_22_26.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2022_2026', 'HLTH_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 830, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    765, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_101', 'EXACT_COURSE', 'Q:HLTH_101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    766, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_255',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    767, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_255_OR_HLTH_260', 'EXACT_COURSE', 'Q:HLTH_260',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    768, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_265', 'EXACT_COURSE', 'Q:HLTH_265',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    769, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_298', 'EXACT_COURSE', 'Q:HLTH_298',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    770, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_305', 'EXACT_COURSE', 'Q:HLTH_305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    771, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_310', 'EXACT_COURSE', 'Q:HLTH_310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    772, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_318', 'EXACT_COURSE', 'Q:HLTH_318',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    773, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_320', 'EXACT_COURSE', 'Q:HLTH_320',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    774, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_334', 'EXACT_COURSE', 'Q:HLTH_334',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    775, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_402', 'EXACT_COURSE', 'Q:HLTH_402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    776, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_405', 'EXACT_COURSE', 'Q:HLTH_405',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    777, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_410', 'EXACT_COURSE', 'Q:HLTH_410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    778, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_434', 'EXACT_COURSE', 'Q:HLTH_434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    779, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_435', 'EXACT_COURSE', 'Q:HLTH_435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    780, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_453', 'EXACT_COURSE', 'Q:HLTH_453',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    781, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    782, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    783, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    784, 'HLTH_BS_22_26.MAJOR_CORE.HLTH_460_OR_HLTH_461_OR_HLTH_462_OR_', 'EXACT_COURSE', 'Q:HLTH_463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    785, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    786, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    787, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_360',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    788, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ANT_425',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    789, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_303',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    790, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_304',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    791, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:ISLA_320',
    'ISLA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    792, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HNRS_320',
    'HNRS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    793, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:WGQS_301',
    'WGQS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    794, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_123',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    795, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    796, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_302',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    797, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_303',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    798, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:BIO_305',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    799, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    800, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    801, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    802, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    803, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    804, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    805, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_314',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    806, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    807, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    808, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    809, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    810, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    811, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    812, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_211',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    813, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_213',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    814, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    815, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_313',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    816, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    817, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    818, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_219',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    819, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    820, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:JOUR_412',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    821, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    822, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    823, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    824, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    825, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    826, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:NR_218',
    'NR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    827, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    828, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    829, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_297',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    830, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    831, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_201',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    832, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:HLTH_400',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    833, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    834, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_304',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    835, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    836, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:KINE_408',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    837, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    838, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_332',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    839, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    840, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_451',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    841, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    842, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:RPTA_450',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    843, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    844, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_256',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    845, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    846, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    847, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_311',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    848, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_318',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    849, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_320',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    850, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    851, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    852, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    853, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    854, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:PSY_405',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    855, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SOC_326',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    856, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_101',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    857, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_111',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    858, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_102',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    859, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_103',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    860, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_104',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    861, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_201',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    862, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_202',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    863, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:SPAN_203',
    'SPAN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    864, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_323',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    865, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_324',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    866, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_330',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    867, 'HLTH_BS_22_26.MAJOR_CORE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'Q:STAT_331',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    868, 'HLTH_BS_22_26.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:ANT_201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    869, 'HLTH_BS_22_26.SUPPORT.ANT_201_OR_SOC_110', 'EXACT_COURSE', 'Q:SOC_110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    870, 'HLTH_BS_22_26.SUPPORT.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    871, 'HLTH_BS_22_26.SUPPORT.BIO_231', 'EXACT_COURSE', 'Q:BIO_231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    872, 'HLTH_BS_22_26.SUPPORT.BIO_232', 'EXACT_COURSE', 'Q:BIO_232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    873, 'HLTH_BS_22_26.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    874, 'HLTH_BS_22_26.SUPPORT.FSN_202', 'EXACT_COURSE', 'Q:FSN_202',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    875, 'HLTH_BS_22_26.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    876, 'HLTH_BS_22_26.SUPPORT.MCRO_221_OR_MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    877, 'HLTH_BS_22_26.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    878, 'HLTH_BS_22_26.SUPPORT.PSY_201_OR_PSY_202', 'EXACT_COURSE', 'Q:PSY_202',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    879, 'HLTH_BS_22_26.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    880, 'HLTH_BS_22_26.SUPPORT.STAT_313', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    881, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_310',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    882, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.FSN_310_OR_FSN_315', 'EXACT_COURSE', 'Q:FSN_315',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    883, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    884, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.JOUR_312_OR_POLS_351', 'EXACT_COURSE', 'Q:POLS_351',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    885, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_320', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    886, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.MCRO_342', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    887, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    888, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    889, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    890, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    891, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    892, 'HLTH_BS_22_26.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:GEOG_218',
    'GEOG', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    893, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_316',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    894, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.COMS_316_OR_COMS_418', 'EXACT_COURSE', 'Q:COMS_418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    895, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_252',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    896, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_310',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    897, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PSY_252_OR_PSY_310_OR_PSY_372', 'EXACT_COURSE', 'Q:PSY_372',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    898, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.PHIL_339', 'EXACT_COURSE', 'Q:PHIL_339',
    'PHIL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    899, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_250',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    900, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_401',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    901, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ANT_402',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    902, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    903, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGQS_350',
    'WGQS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    904, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_310',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    905, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_457',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    906, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:WGQS_457',
    'WGQS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    907, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:POLS_459',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    908, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_344',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    909, 'HLTH_BS_22_26.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:PSY_360',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    910, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_240', 'EXACT_COURSE', 'Q:KINE_240',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    911, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_278', 'EXACT_COURSE', 'Q:KINE_278',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    912, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.KINE_412', 'EXACT_COURSE', 'Q:KINE_412',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    913, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_212',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    914, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_214',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    915, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_215',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    916, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_325',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    917, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CRP_426',
    'CRP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    918, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:GEOG_218',
    'GEOG', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    919, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:KINE_303',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    920, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:KINE_349',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    921, 'HLTH_BS_22_26.CONC_PHYSICAL_ACTIVITY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:RPTA_112',
    'RPTA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    922, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:COMS_301',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    923, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.COMS_301_OR_JOUR_312', 'EXACT_COURSE', 'Q:JOUR_312',
    'JOUR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    924, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.HLTH_450', 'EXACT_COURSE', 'Q:HLTH_450',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    925, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.KINE_401', 'EXACT_COURSE', 'Q:KINE_401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    926, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_330',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    927, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_330_OR_PSY_340', 'EXACT_COURSE', 'Q:PSY_340',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    928, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    929, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_350',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    930, 'HLTH_BS_22_26.CONC_WORKSITE_HEALTH_PROMOTION.PSY_302_OR_PSY_350_OR_PSY_352', 'EXACT_COURSE', 'Q:PSY_352',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    931, 'HLTH_BS_22_26.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    932, 'HLTH_BS_22_26.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    933, 'HLTH_BS_22_26.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    934, 'HLTH_BS_22_26.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    935, 'HLTH_BS_22_26.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    936, 'HLTH_BS_22_26.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    937, 'HLTH_BS_22_26.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    938, 'HLTH_BS_22_26.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    939, 'HLTH_BS_22_26.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    940, 'HLTH_BS_22_26.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    941, 'HLTH_BS_22_26.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    942, 'HLTH_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    943, 'HLTH_BS_22_26.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    944, 'HLTH_BS_22_26.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    945, 'HLTH_BS_22_26.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    946, 'HLTH_BS_22_26.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    947, 'HLTH_BS_22_26.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    948, 'HLTH_BS_22_26.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    949, 'HLTH_BS_22_26.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    950, 'HLTH_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    951, 'HLTH_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    952, 'HLTH_BS_22_26.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for HLTH_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'HLTH_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'HLTH_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'HLTH_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'HLTH_BS__2026_2028', 'HLTH_BS', 'Bachelor of Science in Public Health', '2026-2028',
    'SEMESTER', 120.0, 40.0, '2026-2028__hlth_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.MAJOR_CORE', 'HLTH_BS__2026_2028', NULL, 'MAJOR', NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_1101', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 1101: Introduction to Public Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following: (4B) (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_2261', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 2261: Social Determinants of Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_3316', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 3316: Environmental Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_3318', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 3318: Applied Epidemiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_3322', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 3322: Public Health Policy and Advocacy (Upper-Division 4)', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 70, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_3344', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 3344: Health Care Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_4402', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 4402: Research Methods in Public Health Settings', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_4410', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 4410: Global Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_4434', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 4434: Health Promotion Program Planning', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.HLTH_4435', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'HLTH 4435: Health Promotion Program Implementation and Evaluation', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (2 units)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.SUPPORT', 'HLTH_BS__2026_2028', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.SUPPORT.ANT_2201_OR_SOC_1110', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'ANT 2201 or SOC 1110 (Cultural Anthropology)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.SUPPORT.BIO_1151', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'BIO 1151: Life: Molecules and Cells (5B & 5C)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.BIO_2231', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'BIO 2231: Human Anatomy and Physiology I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.BIO_2232', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'BIO 2232: Human Anatomy and Physiology II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.CHEM_1120', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 1120: Fundamentals of Chemical Structure and Properties (5A)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.SUPPORT.FSN_2202', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'FSN 2202: Introduction to Human Nutrition', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.MCRO_2221', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MCRO 2221: Introduction to Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.PSY_2201', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PSY 2201: Introductory Psychology', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.SUPPORT.STAT_1110', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 1110: Applied Statistical Concepts and Methods (2)', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.SUPPORT.STAT_3520', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 3520: Statistics II', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH', 'HLTH_BS__2026_2028', NULL, 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Community Health Promotion (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3305', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'HLTH 3305: Drugs in Society', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3310', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'HLTH 3310: Injury Prevention', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3348', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'HLTH 3348: Public Health and Mental Health', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH', 'CONCENTRATION', 'COMMUNITY_PUBLIC_HEALTH',
    'Select from the following (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH', 'HLTH_BS__2026_2028', NULL, 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Health Equity and Global Health (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_3348', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'HLTH 3348: Public Health and Mental Health', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_4413', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'HLTH 4413: Health Promotion for Special Populations', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_4444', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'HLTH 4444: Comparative Health Care Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH', 'CONCENTRATION', 'CULTURE_SOCIETY_HEALTH',
    'Select from the following (3-4 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 340, '[1] Units in excess of total will be applied towards major''s free electives.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT', 'HLTH_BS__2026_2028', NULL, 'CONCENTRATION', 'HEALTH_MANAGEMENT',
    'Health Management and Administration (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.BUS_2212_OR_ECON_2001', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT', 'CONCENTRATION', 'HEALTH_MANAGEMENT',
    'BUS 2212 or ECON 2001 (Financial Accounting for Nonbusiness Majors)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.HLTH_4444', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT', 'CONCENTRATION', 'HEALTH_MANAGEMENT',
    'HLTH 4444: Comparative Health Care Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.KINE_4401', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT', 'CONCENTRATION', 'HEALTH_MANAGEMENT',
    'KINE 4401: Leadership in Health and Physical Activity Programs', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT', 'CONCENTRATION', 'HEALTH_MANAGEMENT',
    'Select from the following (3-4 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 390, '[1] Units in excess of total will be applied towards major''s free electives.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_GENERAL', 'HLTH_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.CONC_GENERAL.CORE_REF', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE', 'HLTH_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 420, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_1', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_1.A1A', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_1.A1B', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_1.A1C', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_2', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_2.LD_2', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_2.UD_2_5', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_3', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_3.A3A', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_3.A3B', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_3.UD_3', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_4', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_4.A4A', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_4.A4B', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_4.UD_4', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_5', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_5.A5A', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.GE.AREA_5.A5B', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.GE.AREA_5.A5C_LAB', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.GE.AREA_6', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'HLTH_BS_26_28.UNIV_GRADUATION', 'HLTH_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 120-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 630, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 120 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 120.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.UNIV_GRADUATION.USCP', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.UNIV_GRADUATION.GWR', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'HLTH_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'HLTH_BS__2026_2028', 'HLTH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    953, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_1101', 'EXACT_COURSE', 'S:HLTH_1101',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    954, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:HLTH_1155',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    955, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:HLTH_1160',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    956, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_2261', 'EXACT_COURSE', 'S:HLTH_2261',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    957, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_3316', 'EXACT_COURSE', 'S:HLTH_3316',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    958, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_3318', 'EXACT_COURSE', 'S:HLTH_3318',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    959, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_3322', 'EXACT_COURSE', 'S:HLTH_3322',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    960, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_3344', 'EXACT_COURSE', 'S:HLTH_3344',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    961, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_4402', 'EXACT_COURSE', 'S:HLTH_4402',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    962, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_4410', 'EXACT_COURSE', 'S:HLTH_4410',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    963, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_4434', 'EXACT_COURSE', 'S:HLTH_4434',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    964, 'HLTH_BS_26_28.MAJOR_CORE.HLTH_4435', 'EXACT_COURSE', 'S:HLTH_4435',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    965, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:HLTH_4460',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    966, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:KINE_4460',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    967, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:HLTH_4461',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    968, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:KINE_4461',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    969, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:HLTH_4462',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    970, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:KINE_4462',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    971, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:HLTH_4463',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    972, 'HLTH_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_2', 'EXACT_COURSE', 'S:KINE_4463',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    973, 'HLTH_BS_26_28.SUPPORT.ANT_2201_OR_SOC_1110', 'EXACT_COURSE', 'S:ANT_2201',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    974, 'HLTH_BS_26_28.SUPPORT.ANT_2201_OR_SOC_1110', 'EXACT_COURSE', 'S:SOC_1110',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    975, 'HLTH_BS_26_28.SUPPORT.BIO_1151', 'EXACT_COURSE', 'S:BIO_1151',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    976, 'HLTH_BS_26_28.SUPPORT.BIO_2231', 'EXACT_COURSE', 'S:BIO_2231',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    977, 'HLTH_BS_26_28.SUPPORT.BIO_2232', 'EXACT_COURSE', 'S:BIO_2232',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    978, 'HLTH_BS_26_28.SUPPORT.CHEM_1120', 'EXACT_COURSE', 'S:CHEM_1120',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    979, 'HLTH_BS_26_28.SUPPORT.FSN_2202', 'EXACT_COURSE', 'S:FSN_2202',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    980, 'HLTH_BS_26_28.SUPPORT.MCRO_2221', 'EXACT_COURSE', 'S:MCRO_2221',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    981, 'HLTH_BS_26_28.SUPPORT.PSY_2201', 'EXACT_COURSE', 'S:PSY_2201',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    982, 'HLTH_BS_26_28.SUPPORT.STAT_1110', 'EXACT_COURSE', 'S:STAT_1110',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    983, 'HLTH_BS_26_28.SUPPORT.STAT_3520', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    984, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3305', 'EXACT_COURSE', 'S:HLTH_3305',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    985, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3310', 'EXACT_COURSE', 'S:HLTH_3310',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    986, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.HLTH_3348', 'EXACT_COURSE', 'S:HLTH_3348',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    987, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:COMS_4418',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    988, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FSN_2250',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    989, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FSN_3305',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    990, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:NUTR_3310',
    'NUTR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    991, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:KINE_4401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    992, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:KINE_4412',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    993, 'HLTH_BS_26_28.CONC_COMMUNITY_PUBLIC_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_3342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    994, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_3348', 'EXACT_COURSE', 'S:HLTH_3348',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    995, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_4413', 'EXACT_COURSE', 'S:HLTH_4413',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    996, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.HLTH_4444', 'EXACT_COURSE', 'S:HLTH_4444',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    997, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:ANT_3345',
    'ANT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    998, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:EDES_3350',
    'EDES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    999, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:GEOG_3325',
    'GEOG', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1000, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_3342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1001, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:POLS_2225',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1002, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:POLS_3328',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1003, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:POLS_3332',
    'POLS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1004, 'HLTH_BS_26_28.CONC_CULTURE_SOCIETY_HEALTH.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:SOC_4435',
    'SOC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1005, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.BUS_2212_OR_ECON_2001', 'EXACT_COURSE', 'S:BUS_2212',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1006, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.BUS_2212_OR_ECON_2001', 'EXACT_COURSE', 'S:ECON_2001',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1007, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.HLTH_4444', 'EXACT_COURSE', 'S:HLTH_4444',
    'HLTH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1008, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.KINE_4401', 'EXACT_COURSE', 'S:KINE_4401',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1009, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_2207',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1010, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3346',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1011, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3382',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1012, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3384',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1013, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:ECON_2021',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1014, 'HLTH_BS_26_28.CONC_HEALTH_MANAGEMENT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:PSY_3302',
    'PSY', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1015, 'HLTH_BS_26_28.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1016, 'HLTH_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1017, 'HLTH_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1018, 'HLTH_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1019, 'HLTH_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1020, 'HLTH_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1021, 'HLTH_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1022, 'HLTH_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1023, 'HLTH_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1024, 'HLTH_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1025, 'HLTH_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1026, 'HLTH_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1027, 'HLTH_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1028, 'HLTH_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1029, 'HLTH_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1030, 'HLTH_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1031, 'HLTH_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1032, 'HLTH_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1033, 'HLTH_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


COMMIT;
