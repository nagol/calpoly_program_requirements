-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2017_2019
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2017_2019');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2017_2019';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2017_2019';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2017_2019', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2017-2019',
    'QUARTER', 180.0, 60.0, '2017-2019__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.MAJOR_CORE', 'MCRO_BS__2017_2019', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_160', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 160: Diversity and History of Life', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_161', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2&B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_263', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 263: Introductory Ecology and Evolution', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_351', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 351: Principles of Genetics', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_426', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 426: Immunology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_452', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 452: Cell Biology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.MCRO_224', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 224: General Microbiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.MCRO_225', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 225: General Microbiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.MCRO_402', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 402: General Virology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.MCRO_423', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 423: Medical Microbiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.MCRO_424', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 424: Microbial Physiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_17_19.MAJOR_CORE.BIO_461_OR_BIO_462', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 461 or BIO 462 (Senior Project - Research Proposal)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'Electives (19 units)', 'COURSE_POOL', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 140, '[1] Consultation with advisor is recommended prior to selecting approved electives; bear in mind your selections may impact pursuit of post-baccalaureate studies and/or goals. [2] Limited to a total of 4 units from BIO 400 , BIO 450 , BIO 462 , and BIO 463 . At least 14 units must be upper division (300-400 level). [3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary. [5] Care must be taken to ensure compliance with the "60 units of upper-division" requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT', 'MCRO_BS__2017_2019', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.CHEM_127', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B3&B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT.CHEM_128', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 128: General Chemistry for Agriculture and Life Science II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.CHEM_129', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 129: General Chemistry for Agriculture and Life Science III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.CHEM_216', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 216: Organic Chemistry I', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 217 & CHEM 220: Organic Chemistry II and Organic Chemistry Laboratory For Life Sciences II', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 217', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 220', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.CHEM_313_OR_CHEM_371', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'CHEM 313 or CHEM 371 (Survey of Biochemistry and Biotechnology)', 'ONE_OF_COURSES', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 230, '[4] CHEM 371 suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT.MATH_161', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 161: Calculus for the Life Sciences I (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.SUPPORT.PHYS_121', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.PHYS_122', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 122: College Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.PHYS_123', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 123: College Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.SUPPORT.STAT_218', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.CONC_GENERAL', 'MCRO_BS__2017_2019', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.CONC_GENERAL.CORE_REF', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE', 'MCRO_BS__2017_2019', NULL, 'GE', NULL,
    'General Education (2017-2019 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 310, 'Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_A', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_A.A1', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_A.A2', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_A.A3', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_B', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area B: Science and Mathematics (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_B.B1_MATH', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_B.B2', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_B.B3_PHYS', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_B.B4_LAB', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C.C1', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C.C2', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C.C3', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C.C4_UD', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_C.C_ELEC', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_D', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_D.D1', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_D.D2', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_D.D3', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.GE.AREA_D.D5_UD', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.GE.AREA_E', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.GE.AREA_F_TECH', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.GE', 'GE', NULL,
    'Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_17_19.UNIV_GRADUATION', 'MCRO_BS__2017_2019', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.UNIV_GRADUATION.USCP', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.UNIV_GRADUATION.GWR', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_17_19.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2017_2019', 'MCRO_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 590, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'MCRO_BS_17_19.MAJOR_CORE.BIO_160', 'EXACT_COURSE', 'Q:BIO_160',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'MCRO_BS_17_19.MAJOR_CORE.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'MCRO_BS_17_19.MAJOR_CORE.BIO_263', 'EXACT_COURSE', 'Q:BIO_263',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'MCRO_BS_17_19.MAJOR_CORE.BIO_351', 'EXACT_COURSE', 'Q:BIO_351',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'MCRO_BS_17_19.MAJOR_CORE.BIO_426', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'MCRO_BS_17_19.MAJOR_CORE.BIO_452', 'EXACT_COURSE', 'Q:BIO_452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'MCRO_BS_17_19.MAJOR_CORE.MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'MCRO_BS_17_19.MAJOR_CORE.MCRO_225', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'MCRO_BS_17_19.MAJOR_CORE.MCRO_402', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'MCRO_BS_17_19.MAJOR_CORE.MCRO_423', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'MCRO_BS_17_19.MAJOR_CORE.MCRO_424', 'EXACT_COURSE', 'Q:MCRO_424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'MCRO_BS_17_19.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'MCRO_BS_17_19.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_202',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_441',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_441',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_475',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_476',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_476',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BRAE_448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_331',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_373',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_474',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:WVIT_301',
    'WVIT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_434',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_444',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_230',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_275',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_335',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_341',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_364',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_368',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_374',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_474',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_203',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_312',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_438',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_440',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_406',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_407',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_408',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_409',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_410',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_428',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_349',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_377',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_477',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:KINE_301',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_341',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ENVE_434',
    'ENVE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SS_422',
    'SS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_313',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_323',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BOT_323',
    'BOT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_441',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_335',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_336',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_361',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_434',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_223',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_418',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_419',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MATH_162',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SCM_451',
    'SCM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_419',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'MCRO_BS_17_19.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_421',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'MCRO_BS_17_19.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'MCRO_BS_17_19.SUPPORT.CHEM_128', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'MCRO_BS_17_19.SUPPORT.CHEM_129', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'MCRO_BS_17_19.SUPPORT.CHEM_216', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'MCRO_BS_17_19.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'MCRO_BS_17_19.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'MCRO_BS_17_19.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_371',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'MCRO_BS_17_19.SUPPORT.MATH_161', 'EXACT_COURSE', 'Q:MATH_161',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'MCRO_BS_17_19.SUPPORT.PHYS_121', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'MCRO_BS_17_19.SUPPORT.PHYS_122', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'MCRO_BS_17_19.SUPPORT.PHYS_123', 'EXACT_COURSE', 'Q:PHYS_123',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'MCRO_BS_17_19.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'MCRO_BS_17_19.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'MCRO_BS_17_19.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'MCRO_BS_17_19.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'MCRO_BS_17_19.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'MCRO_BS_17_19.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'MCRO_BS_17_19.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'MCRO_BS_17_19.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'MCRO_BS_17_19.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'MCRO_BS_17_19.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'MCRO_BS_17_19.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'MCRO_BS_17_19.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'MCRO_BS_17_19.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'MCRO_BS_17_19.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'MCRO_BS_17_19.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'MCRO_BS_17_19.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'MCRO_BS_17_19.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'MCRO_BS_17_19.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'MCRO_BS_17_19.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'MCRO_BS_17_19.GE.AREA_F_TECH', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'MCRO_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'MCRO_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'MCRO_BS_17_19.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2019_2020
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2019_2020');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2019_2020';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2019_2020';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2019_2020', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2019-2020',
    'QUARTER', 180.0, 60.0, '2019-2020__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.MAJOR_CORE', 'MCRO_BS__2019_2020', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_160', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 160: Diversity and History of Life', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_161', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2&B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[7] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.MAJOR_CORE.BIO_263', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 263: Introductory Ecology and Evolution', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_351', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 351: Principles of Genetics', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_426', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 426: Immunology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_452', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 452: Cell Biology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.MCRO_224', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 224: General Microbiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.MCRO_225', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 225: General Microbiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.MCRO_402', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 402: General Virology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.MCRO_423', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 423: Medical Microbiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.MCRO_424', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 424: Microbial Physiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_19_20.MAJOR_CORE.BIO_461_OR_BIO_462', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 461 or BIO 462 (Senior Project - Research Proposal)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'Electives (19 units)', 'COURSE_POOL', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 140, '[1] Consultation with advisor is recommended prior to selecting approved electives; bear in mind your selections may impact pursuit of post-baccalaureate studies and/or goals. [2] Limited to a total of 4 units from BIO 300 , BIO 400 , BIO 450 . At least 14 units must be upper division (300-400 level). [3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary. [5] Care must be taken to ensure compliance with the "60 units of upper-division" requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT', 'MCRO_BS__2019_2020', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.CHEM_127', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B3&B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 160, '[7] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT.CHEM_128', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 128: General Chemistry for Agriculture and Life Science II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.CHEM_129', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 129: General Chemistry for Agriculture and Life Science III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.CHEM_216', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 216: Organic Chemistry I', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 217 & CHEM 220: Organic Chemistry II and Organic Chemistry Laboratory For Life Sciences II', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 217', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 220', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.CHEM_313_OR_CHEM_371', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'CHEM 313 or CHEM 371 (Survey of Biochemistry and Biotechnology)', 'ONE_OF_COURSES', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 230, '[4] CHEM 371 suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT.MATH_161', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 161: Calculus for the Life Sciences I (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[3] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary. [7] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.SUPPORT.PHYS_121', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.PHYS_122', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 122: College Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.PHYS_123', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 123: College Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.SUPPORT.STAT_218', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (B1)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[7] Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.CONC_GENERAL', 'MCRO_BS__2019_2020', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.CONC_GENERAL.CORE_REF', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE', 'MCRO_BS__2019_2020', NULL, 'GE', NULL,
    'General Education (2019-2020 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 310, 'Required in Major/Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_A', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_A.A1', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_A.A2', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_A.A3', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE', 'GE', NULL,
    'Area B: Science and Mathematics (20 units + Lab)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B.B1_MATH', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B.B2', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B.B3_PHYS', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B.B4_LAB', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_B.B7_UD', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B7: Upper-Division Science/Math Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C.C1', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C.C2', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C.C3', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C.C4_UD', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_C.C_ELEC', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_D', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_D.D1', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_D.D2', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.GE.AREA_D.D3', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.GE.AREA_D.D5_UD', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.GE.AREA_E', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_19_20.UNIV_GRADUATION', 'MCRO_BS__2019_2020', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.UNIV_GRADUATION.USCP', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.UNIV_GRADUATION.GWR', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_19_20.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2019_2020', 'MCRO_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 590, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'MCRO_BS_19_20.MAJOR_CORE.BIO_160', 'EXACT_COURSE', 'Q:BIO_160',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'MCRO_BS_19_20.MAJOR_CORE.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'MCRO_BS_19_20.MAJOR_CORE.BIO_263', 'EXACT_COURSE', 'Q:BIO_263',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'MCRO_BS_19_20.MAJOR_CORE.BIO_351', 'EXACT_COURSE', 'Q:BIO_351',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'MCRO_BS_19_20.MAJOR_CORE.BIO_426', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'MCRO_BS_19_20.MAJOR_CORE.BIO_452', 'EXACT_COURSE', 'Q:BIO_452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'MCRO_BS_19_20.MAJOR_CORE.MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'MCRO_BS_19_20.MAJOR_CORE.MCRO_225', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'MCRO_BS_19_20.MAJOR_CORE.MCRO_402', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'MCRO_BS_19_20.MAJOR_CORE.MCRO_423', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'MCRO_BS_19_20.MAJOR_CORE.MCRO_424', 'EXACT_COURSE', 'Q:MCRO_424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'MCRO_BS_19_20.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'MCRO_BS_19_20.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_202',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_441',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_441',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_475',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_476',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_476',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BRAE_448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_331',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_373',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_474',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_434',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_444',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_230',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_275',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_335',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_341',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_364',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_368',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_374',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_474',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:WVIT_301',
    'WVIT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_203',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_312',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_438',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_440',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_406',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_407',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_408',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_409',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_410',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_428',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_349',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_377',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_477',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:KINE_301',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_413',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_341',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ENVE_434',
    'ENVE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SS_422',
    'SS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_313',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_323',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BOT_323',
    'BOT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_441',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_300',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_335',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_336',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_361',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_434',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_223',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_418',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_419',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DATA_301',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MATH_162',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_419',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'MCRO_BS_19_20.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_421',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'MCRO_BS_19_20.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'MCRO_BS_19_20.SUPPORT.CHEM_128', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'MCRO_BS_19_20.SUPPORT.CHEM_129', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'MCRO_BS_19_20.SUPPORT.CHEM_216', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'MCRO_BS_19_20.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'MCRO_BS_19_20.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'MCRO_BS_19_20.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_371',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'MCRO_BS_19_20.SUPPORT.MATH_161', 'EXACT_COURSE', 'Q:MATH_161',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'MCRO_BS_19_20.SUPPORT.PHYS_121', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'MCRO_BS_19_20.SUPPORT.PHYS_122', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'MCRO_BS_19_20.SUPPORT.PHYS_123', 'EXACT_COURSE', 'Q:PHYS_123',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'MCRO_BS_19_20.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'MCRO_BS_19_20.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'MCRO_BS_19_20.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'MCRO_BS_19_20.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'MCRO_BS_19_20.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'MCRO_BS_19_20.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'MCRO_BS_19_20.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'MCRO_BS_19_20.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'MCRO_BS_19_20.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'MCRO_BS_19_20.GE.AREA_B.B7_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'MCRO_BS_19_20.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'MCRO_BS_19_20.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'MCRO_BS_19_20.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'MCRO_BS_19_20.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    239, 'MCRO_BS_19_20.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    240, 'MCRO_BS_19_20.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    241, 'MCRO_BS_19_20.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    242, 'MCRO_BS_19_20.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    243, 'MCRO_BS_19_20.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    244, 'MCRO_BS_19_20.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    245, 'MCRO_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    246, 'MCRO_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    247, 'MCRO_BS_19_20.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2020_2021
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2020_2021');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2020_2021';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2020_2021';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2020_2021', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2020-2021',
    'QUARTER', 180.0, 60.0, '2020-2021__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.MAJOR_CORE', 'MCRO_BS__2020_2021', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_160', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 160: Diversity and History of Life', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_161', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.MAJOR_CORE.BIO_263', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 263: Introductory Ecology and Evolution', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_351', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 351: Principles of Genetics', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_426', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 426: Immunology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_452', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 452: Cell Biology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.MCRO_224', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 224: General Microbiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.MCRO_225', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 225: General Microbiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.MCRO_402', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 402: General Virology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.MCRO_423', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 423: Medical Microbiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.MCRO_424', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 424: Microbial Physiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_20_21.MAJOR_CORE.BIO_461_OR_BIO_462', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 461 or BIO 462 (Senior Project - Research Proposal)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'Electives (19 units)', 'COURSE_POOL', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 140, '[2] Consultation with advisor is recommended prior to selecting Electives; bear in mind your selections may impact pursuit of post-baccalaureate studies and/or goals. [3] Limited to a total of 4 units from BIO 300 , BIO 400 , BIO 450 . At least 14 units must be upper-division (300-400 level). [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary. [5] Care must be taken to ensure compliance with the "60 units of upper-division" requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.SUPPORT', 'MCRO_BS__2020_2021', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_127', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_128', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 128: General Chemistry for Agriculture and Life Science II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_129', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 129: General Chemistry for Agriculture and Life Science III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_216', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 216: Organic Chemistry I', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 217 & CHEM 220: Organic Chemistry II and Organic Chemistry Laboratory For Life Sciences II', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 217', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 220', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.CHEM_313_OR_CHEM_371', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'CHEM 313 or CHEM 371 (Survey of Biochemistry and Biotechnology)', 'ONE_OF_COURSES', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 230, '[7] CHEM 371 suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.SUPPORT.MATH_161', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 161: Calculus for the Life Sciences I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.SUPPORT.PHYS_121', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.PHYS_122', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 122: College Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.PHYS_123', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 123: College Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.SUPPORT.STAT_218', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (GE Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.CONC_GENERAL', 'MCRO_BS__2020_2021', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.CONC_GENERAL.CORE_REF', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE', 'MCRO_BS__2020_2021', NULL, 'GE', NULL,
    'General Education (2020-2021 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 310, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_A', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_A.A1', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_A.A2', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_A.A3', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B.B1', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 370, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B.B2', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B.B4', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 390, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B.UD_B', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 400, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_B.B3_LAB', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C.LD', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C.LD.C1', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C.LD.C2', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_C.UD_C', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_D', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'Area D: Social Sciences (16 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_D.D1', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_D.D2', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.GE.AREA_D.UD_D', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.GE.AREA_E', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_20_21.GE.GE_ELECTIVES_BCD', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 530, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION', 'MCRO_BS__2020_2021', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION.USCP', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION.GWR', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_20_21.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2020_2021', 'MCRO_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 590, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    248, 'MCRO_BS_20_21.MAJOR_CORE.BIO_160', 'EXACT_COURSE', 'Q:BIO_160',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    249, 'MCRO_BS_20_21.MAJOR_CORE.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    250, 'MCRO_BS_20_21.MAJOR_CORE.BIO_263', 'EXACT_COURSE', 'Q:BIO_263',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    251, 'MCRO_BS_20_21.MAJOR_CORE.BIO_351', 'EXACT_COURSE', 'Q:BIO_351',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    252, 'MCRO_BS_20_21.MAJOR_CORE.BIO_426', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    253, 'MCRO_BS_20_21.MAJOR_CORE.BIO_452', 'EXACT_COURSE', 'Q:BIO_452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    254, 'MCRO_BS_20_21.MAJOR_CORE.MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    255, 'MCRO_BS_20_21.MAJOR_CORE.MCRO_225', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    256, 'MCRO_BS_20_21.MAJOR_CORE.MCRO_402', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    257, 'MCRO_BS_20_21.MAJOR_CORE.MCRO_423', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    258, 'MCRO_BS_20_21.MAJOR_CORE.MCRO_424', 'EXACT_COURSE', 'Q:MCRO_424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    259, 'MCRO_BS_20_21.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    260, 'MCRO_BS_20_21.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    261, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    262, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_202',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    263, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_441',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    264, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_441',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    265, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    266, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_475',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    267, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_476',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    268, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_476',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    269, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BRAE_448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    270, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_331',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    271, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    272, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_373',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    273, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_474',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    274, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    275, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    276, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_434',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    277, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_444',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    278, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_230',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    279, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_275',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    280, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_335',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    281, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_341',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    282, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_364',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    283, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_368',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    284, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_374',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    285, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_474',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    286, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    287, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:WVIT_301',
    'WVIT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    288, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    289, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_203',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    290, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_312',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    291, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    292, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_438',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    293, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_440',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    294, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    295, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_406',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    296, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_407',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    297, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_408',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    298, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_409',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    299, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_410',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    300, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_428',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    301, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    302, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_349',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    303, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_377',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    304, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_477',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    305, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:KINE_301',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    306, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    307, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    308, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_413',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    309, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    310, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_341',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    311, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ENVE_434',
    'ENVE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    312, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    313, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SS_422',
    'SS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    314, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_313',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    315, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_323',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    316, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BOT_323',
    'BOT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    317, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_441',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    318, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_300',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    319, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_335',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    320, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_336',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    321, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_361',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    322, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    323, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_434',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    324, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    325, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    326, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    327, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    328, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_223',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    329, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_418',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    330, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_419',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    331, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    332, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DATA_301',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    333, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MATH_162',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    334, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    335, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    336, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_419',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    337, 'MCRO_BS_20_21.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_421',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    338, 'MCRO_BS_20_21.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    339, 'MCRO_BS_20_21.SUPPORT.CHEM_128', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    340, 'MCRO_BS_20_21.SUPPORT.CHEM_129', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    341, 'MCRO_BS_20_21.SUPPORT.CHEM_216', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    342, 'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    343, 'MCRO_BS_20_21.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    344, 'MCRO_BS_20_21.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    345, 'MCRO_BS_20_21.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_371',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    346, 'MCRO_BS_20_21.SUPPORT.MATH_161', 'EXACT_COURSE', 'Q:MATH_161',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    347, 'MCRO_BS_20_21.SUPPORT.PHYS_121', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    348, 'MCRO_BS_20_21.SUPPORT.PHYS_122', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    349, 'MCRO_BS_20_21.SUPPORT.PHYS_123', 'EXACT_COURSE', 'Q:PHYS_123',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    350, 'MCRO_BS_20_21.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    351, 'MCRO_BS_20_21.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    352, 'MCRO_BS_20_21.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    353, 'MCRO_BS_20_21.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    354, 'MCRO_BS_20_21.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    355, 'MCRO_BS_20_21.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    356, 'MCRO_BS_20_21.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    357, 'MCRO_BS_20_21.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    358, 'MCRO_BS_20_21.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    359, 'MCRO_BS_20_21.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    360, 'MCRO_BS_20_21.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    361, 'MCRO_BS_20_21.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    362, 'MCRO_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    363, 'MCRO_BS_20_21.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    364, 'MCRO_BS_20_21.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    365, 'MCRO_BS_20_21.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    366, 'MCRO_BS_20_21.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    367, 'MCRO_BS_20_21.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    368, 'MCRO_BS_20_21.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    369, 'MCRO_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    370, 'MCRO_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    371, 'MCRO_BS_20_21.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2021_2022
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2021_2022');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2021_2022';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2021_2022';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2021_2022', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2021-2022',
    'QUARTER', 180.0, 60.0, '2021-2022__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.MAJOR_CORE', 'MCRO_BS__2021_2022', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_160', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 160: Diversity and History of Life', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_161', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.MAJOR_CORE.BIO_263', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 263: Introductory Ecology and Evolution', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_351', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 351: Principles of Genetics', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_426', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 426: Immunology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_452', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 452: Cell Biology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.MCRO_224', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 224: General Microbiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.MCRO_225', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 225: General Microbiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.MCRO_402', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 402: General Virology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.MCRO_423', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 423: Medical Microbiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.MCRO_424', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 424: Microbial Physiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_21_22.MAJOR_CORE.BIO_461_OR_BIO_462', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 461 or BIO 462 (Senior Project - Research Proposal)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'Electives (19 units)', 'COURSE_POOL', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 140, '[2] Consultation with advisor is recommended prior to selecting Electives; bear in mind your selections may impact pursuit of post-baccalaureate studies and/or goals. [3] Maximum of 6 units may be applied toward Approved Electives: BIO 200 , BIO 300 , BIO 400 , BIO 450 , BIO 485 , BIO 495 , MSCI 401 . At least 14 units must be upper-division (300-400 level). [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary. [5] Care must be taken to ensure compliance with the "60 units of upper-division" requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.SUPPORT', 'MCRO_BS__2021_2022', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_127', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_128', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 128: General Chemistry for Agriculture and Life Science II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_129', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 129: General Chemistry for Agriculture and Life Science III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_216', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 216: Organic Chemistry I', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 217 & CHEM 220: Organic Chemistry II and Organic Chemistry Laboratory For Life Sciences II', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 217', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 220', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.CHEM_313_OR_CHEM_371', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'CHEM 313 or CHEM 371 (Survey of Biochemistry and Biotechnology)', 'ONE_OF_COURSES', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 230, '[7] CHEM 371 suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.SUPPORT.MATH_161', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 161: Calculus for the Life Sciences I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.SUPPORT.PHYS_121', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.PHYS_122', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 122: College Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.PHYS_123', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 123: College Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.SUPPORT.STAT_218', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (GE Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.CONC_GENERAL', 'MCRO_BS__2021_2022', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.CONC_GENERAL.CORE_REF', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE', 'MCRO_BS__2021_2022', NULL, 'GE', NULL,
    'General Education (2021-2022 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 310, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_A', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_A.A1', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_A.A2', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_A.A3', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B.B1', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 370, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B.B2', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B.B4', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 390, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B.UD_B', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 400, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_B.B3_LAB', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C.LD', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C.LD.C1', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C.LD.C2', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_C.UD_C', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_D', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_D.D1', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_D.D2', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.GE.AREA_D.UD_D', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.GE.AREA_E', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.GE.AREA_F', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_21_22.GE.GE_ELECTIVES_BCD', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 540, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION', 'MCRO_BS__2021_2022', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION.USCP', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION.GWR', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_21_22.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2021_2022', 'MCRO_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 600, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    372, 'MCRO_BS_21_22.MAJOR_CORE.BIO_160', 'EXACT_COURSE', 'Q:BIO_160',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    373, 'MCRO_BS_21_22.MAJOR_CORE.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    374, 'MCRO_BS_21_22.MAJOR_CORE.BIO_263', 'EXACT_COURSE', 'Q:BIO_263',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    375, 'MCRO_BS_21_22.MAJOR_CORE.BIO_351', 'EXACT_COURSE', 'Q:BIO_351',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    376, 'MCRO_BS_21_22.MAJOR_CORE.BIO_426', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    377, 'MCRO_BS_21_22.MAJOR_CORE.BIO_452', 'EXACT_COURSE', 'Q:BIO_452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    378, 'MCRO_BS_21_22.MAJOR_CORE.MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    379, 'MCRO_BS_21_22.MAJOR_CORE.MCRO_225', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    380, 'MCRO_BS_21_22.MAJOR_CORE.MCRO_402', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    381, 'MCRO_BS_21_22.MAJOR_CORE.MCRO_423', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    382, 'MCRO_BS_21_22.MAJOR_CORE.MCRO_424', 'EXACT_COURSE', 'Q:MCRO_424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    383, 'MCRO_BS_21_22.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    384, 'MCRO_BS_21_22.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    385, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    386, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_202',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    387, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_441',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    388, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_441',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    389, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    390, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_475',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    391, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_476',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    392, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_476',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    393, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BRAE_448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    394, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_331',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    395, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    396, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_373',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    397, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_474',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    398, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    399, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    400, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_444',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    401, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_230',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    402, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_275',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    403, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_335',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    404, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_340',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    405, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_364',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    406, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_368',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    407, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_374',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    408, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_474',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    409, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    410, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:WVIT_301',
    'WVIT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    411, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    412, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_203',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    413, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_312',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    414, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    415, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_438',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    416, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_440',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    417, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    418, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_406',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    419, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_407',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    420, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_408',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    421, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_409',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    422, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_410',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    423, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_428',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    424, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    425, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_349',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    426, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_377',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    427, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_477',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    428, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:KINE_301',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    429, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    430, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    431, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_413',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    432, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    433, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_341',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    434, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ENVE_434',
    'ENVE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    435, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    436, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SS_422',
    'SS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    437, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_313',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    438, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_323',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    439, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BOT_323',
    'BOT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    440, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:AEPS_441',
    'AEPS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    441, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_300',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    442, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_335',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    443, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_336',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    444, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_361',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    445, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    446, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_434',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    447, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    448, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    449, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    450, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    451, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_223',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    452, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_418',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    453, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    454, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DATA_301',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    455, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MATH_162',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    456, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    457, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    458, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_419',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    459, 'MCRO_BS_21_22.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_421',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    460, 'MCRO_BS_21_22.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    461, 'MCRO_BS_21_22.SUPPORT.CHEM_128', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    462, 'MCRO_BS_21_22.SUPPORT.CHEM_129', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    463, 'MCRO_BS_21_22.SUPPORT.CHEM_216', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    464, 'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    465, 'MCRO_BS_21_22.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    466, 'MCRO_BS_21_22.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    467, 'MCRO_BS_21_22.SUPPORT.CHEM_313_OR_CHEM_371', 'EXACT_COURSE', 'Q:CHEM_371',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    468, 'MCRO_BS_21_22.SUPPORT.MATH_161', 'EXACT_COURSE', 'Q:MATH_161',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    469, 'MCRO_BS_21_22.SUPPORT.PHYS_121', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    470, 'MCRO_BS_21_22.SUPPORT.PHYS_122', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    471, 'MCRO_BS_21_22.SUPPORT.PHYS_123', 'EXACT_COURSE', 'Q:PHYS_123',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    472, 'MCRO_BS_21_22.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    473, 'MCRO_BS_21_22.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    474, 'MCRO_BS_21_22.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    475, 'MCRO_BS_21_22.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    476, 'MCRO_BS_21_22.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    477, 'MCRO_BS_21_22.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    478, 'MCRO_BS_21_22.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    479, 'MCRO_BS_21_22.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    480, 'MCRO_BS_21_22.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    481, 'MCRO_BS_21_22.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    482, 'MCRO_BS_21_22.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    483, 'MCRO_BS_21_22.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    484, 'MCRO_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    485, 'MCRO_BS_21_22.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    486, 'MCRO_BS_21_22.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    487, 'MCRO_BS_21_22.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    488, 'MCRO_BS_21_22.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    489, 'MCRO_BS_21_22.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    490, 'MCRO_BS_21_22.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    491, 'MCRO_BS_21_22.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    492, 'MCRO_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    493, 'MCRO_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    494, 'MCRO_BS_21_22.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2022_2026
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2022_2026');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2022_2026';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2022_2026';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2022_2026', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2022-2026',
    'QUARTER', 180.0, 60.0, '2022-2026__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.MAJOR_CORE', 'MCRO_BS__2022_2026', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_150', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 150: Diversity and History of Life', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_161', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 161: Introduction to Cell and Molecular Biology (B2 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.MAJOR_CORE.BIO_263', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 263: Introductory Ecology and Evolution', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_351', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 351: Principles of Genetics', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_452', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 452: Cell Biology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_224', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 224: General Microbiology I', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_225', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 225: General Microbiology II', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_424', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 424: Microbial Physiology', 'SINGLE_COURSE', 1, 5.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_461_OR_BIO_462', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 461 or BIO 462 (Senior Project - Research Proposal)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.MAJOR_CORE.BIO_426', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 426: Immunology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.BIO_475', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 475: Molecular Biology Laboratory', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_402', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 402: General Virology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_423', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 423: Medical Microbiology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.MCRO_436', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 436: Microbial Ecology', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'Electives (19-21 units)', 'COURSE_POOL', NULL, 19.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 160, '[2] Consultation with an advisor is recommended before selecting Electives; bear in mind that selections may impact pursuit of post-baccalaureate studies and/or goals. At least 14-16 units must be upper-division (300-400 level) to ensure completion of the required minimum of 60 units of upper-division courses. [3] Maximum of 6 units may be applied toward Approved Electives: BIO 200 , BIO 300 , BIO 400 , BIO 450 , BIO 485 , BIO 495 , MSCI 401 . [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT', 'MCRO_BS__2022_2026', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.CHEM_127', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 127: General Chemistry for Agriculture and Life Science I (B1 & B3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 180, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT.CHEM_128', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 128: General Chemistry for Agriculture and Life Science II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.CHEM_129', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 129: General Chemistry for Agriculture and Life Science III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.CHEM_216', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 216: Organic Chemistry I', 'SINGLE_COURSE', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 217 & CHEM 220: Organic Chemistry II and Organic Chemistry Laboratory For Life Sciences II', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 217', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220', 'SUPPORT', NULL,
    'CHEM 220', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.CHEM_314_OR_CHEM_369', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'CHEM 314 or CHEM 369 (Biochemistry: Fundamentals and Applications (Upper-Division B))', 'ONE_OF_COURSES', 1, 5.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 250, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [6] CHEM 369 suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT.MATH_161', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 161: Calculus for the Life Sciences I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [4] Students planning to attend graduate or professional schools are strongly advised to meet with their advisors to ensure that they meet necessary prerequisites for entry into these programs. Additional courses in math and chemistry may be necessary.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.SUPPORT.PHYS_121', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.PHYS_122', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 122: College Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.PHYS_123', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 123: College Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.SUPPORT.STAT_218', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'STAT 218: Applied Statistics for the Life Sciences (GE Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.CONC_GENERAL', 'MCRO_BS__2022_2026', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.CONC_GENERAL.CORE_REF', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE', 'MCRO_BS__2022_2026', NULL, 'GE', NULL,
    'General Education (2022-2026 Template — 72 total units, 16 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 330, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_A', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_A.A1', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_A.A2', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_A.A3', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B.B1', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 390, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B.B2', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B.B4', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 410, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B.UD_B', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 420, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_B.B3_LAB', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C.LD', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C.LD.C1', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C.LD.C2', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_C.UD_C', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_D', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_D.D1', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.GE.AREA_D.D2', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.GE.AREA_D.UD_D', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.GE.AREA_E', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.GE.AREA_F', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'MCRO_BS_22_26.GE.GE_ELECTIVES_BCD', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 560, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION', 'MCRO_BS__2022_2026', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 180-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 570, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 180 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 180.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION.USCP', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION.GWR', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_22_26.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2022_2026', 'MCRO_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 620, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    495, 'MCRO_BS_22_26.MAJOR_CORE.BIO_150', 'EXACT_COURSE', 'Q:BIO_150',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    496, 'MCRO_BS_22_26.MAJOR_CORE.BIO_161', 'EXACT_COURSE', 'Q:BIO_161',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    497, 'MCRO_BS_22_26.MAJOR_CORE.BIO_263', 'EXACT_COURSE', 'Q:BIO_263',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    498, 'MCRO_BS_22_26.MAJOR_CORE.BIO_351', 'EXACT_COURSE', 'Q:BIO_351',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    499, 'MCRO_BS_22_26.MAJOR_CORE.BIO_452', 'EXACT_COURSE', 'Q:BIO_452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    500, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_224', 'EXACT_COURSE', 'Q:MCRO_224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    501, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_225', 'EXACT_COURSE', 'Q:MCRO_225',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    502, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_424', 'EXACT_COURSE', 'Q:MCRO_424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    503, 'MCRO_BS_22_26.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    504, 'MCRO_BS_22_26.MAJOR_CORE.BIO_461_OR_BIO_462', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    505, 'MCRO_BS_22_26.MAJOR_CORE.BIO_426', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    506, 'MCRO_BS_22_26.MAJOR_CORE.BIO_475', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    507, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_402', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    508, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_423', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    509, 'MCRO_BS_22_26.MAJOR_CORE.MCRO_436', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    510, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    511, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_202',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    512, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_475',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    513, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_476',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    514, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_476',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    515, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BRAE_448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    516, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    517, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_474',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    518, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    519, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    520, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DSCI_444',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    521, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_230',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    522, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_275',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    523, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_335',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    524, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_340',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    525, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_364',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    526, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_368',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    527, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:FSN_374',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    528, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    529, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:WVIT_301',
    'WVIT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    530, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    531, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    532, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_406',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    533, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_407',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    534, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_408',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    535, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_409',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    536, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_410',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    537, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_426',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    538, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_428',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    539, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    540, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_349',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    541, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_377',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    542, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_477',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    543, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:KINE_301',
    'KINE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    544, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    545, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    546, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    547, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_413',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    548, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    549, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    550, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    551, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:SS_422',
    'SS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    552, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_441',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    553, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:DATA_301',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    554, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_313',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    555, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_419',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    556, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:STAT_421',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    557, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_203',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    558, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_440',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    559, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ASCI_438',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    560, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_162',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    561, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_300',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    562, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_335',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    563, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_336',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    564, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_361',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    565, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    566, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_412',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    567, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_434',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    568, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    569, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    570, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BIO_463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    571, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:BOT_323',
    'BOT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    572, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:PLSC_323',
    'PLSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    573, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_218',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    574, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_223',
    'CHEM', NULL, 'PAIR_CHEM_218_CHEM_223', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    575, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_331',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    576, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_341',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    577, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:CHEM_418',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    578, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:ENVE_434',
    'ENVE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    579, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MATH_162',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    580, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:MCRO_100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    581, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:PLSC_313',
    'PLSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    582, 'MCRO_BS_22_26.MAJOR_CORE.ELECTIVES', 'EXACT_COURSE', 'Q:PLSC_441',
    'PLSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    583, 'MCRO_BS_22_26.SUPPORT.CHEM_127', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    584, 'MCRO_BS_22_26.SUPPORT.CHEM_128', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    585, 'MCRO_BS_22_26.SUPPORT.CHEM_129', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    586, 'MCRO_BS_22_26.SUPPORT.CHEM_216', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    587, 'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_217', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    588, 'MCRO_BS_22_26.SUPPORT.CHEM_217_AND_CHEM_220.CHEM_220', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    589, 'MCRO_BS_22_26.SUPPORT.CHEM_314_OR_CHEM_369', 'EXACT_COURSE', 'Q:CHEM_314',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    590, 'MCRO_BS_22_26.SUPPORT.CHEM_314_OR_CHEM_369', 'EXACT_COURSE', 'Q:CHEM_369',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    591, 'MCRO_BS_22_26.SUPPORT.MATH_161', 'EXACT_COURSE', 'Q:MATH_161',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    592, 'MCRO_BS_22_26.SUPPORT.PHYS_121', 'EXACT_COURSE', 'Q:PHYS_121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    593, 'MCRO_BS_22_26.SUPPORT.PHYS_122', 'EXACT_COURSE', 'Q:PHYS_122',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    594, 'MCRO_BS_22_26.SUPPORT.PHYS_123', 'EXACT_COURSE', 'Q:PHYS_123',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    595, 'MCRO_BS_22_26.SUPPORT.STAT_218', 'EXACT_COURSE', 'Q:STAT_218',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    596, 'MCRO_BS_22_26.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    597, 'MCRO_BS_22_26.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    598, 'MCRO_BS_22_26.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    599, 'MCRO_BS_22_26.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    600, 'MCRO_BS_22_26.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    601, 'MCRO_BS_22_26.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    602, 'MCRO_BS_22_26.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    603, 'MCRO_BS_22_26.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    604, 'MCRO_BS_22_26.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    605, 'MCRO_BS_22_26.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    606, 'MCRO_BS_22_26.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    607, 'MCRO_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    608, 'MCRO_BS_22_26.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    609, 'MCRO_BS_22_26.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    610, 'MCRO_BS_22_26.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    611, 'MCRO_BS_22_26.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    612, 'MCRO_BS_22_26.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    613, 'MCRO_BS_22_26.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    614, 'MCRO_BS_22_26.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    615, 'MCRO_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    616, 'MCRO_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    617, 'MCRO_BS_22_26.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for MCRO_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MCRO_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'MCRO_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'MCRO_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MCRO_BS__2026_2028', 'MCRO_BS', 'Bachelor of Science in Microbiology', '2026-2028',
    'SEMESTER', 120.0, 40.0, '2026-2028__mcro_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.MAJOR_CORE', 'MCRO_BS__2026_2028', NULL, 'MAJOR', NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.BIO_1150', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 1150: Life: History and Diversity (5B & 5C)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 20, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.MAJOR_CORE.BIO_1151', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BIO 1151: Life: Molecules and Cells', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.MCRO_1100', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 1100: Introduction to Microbiology Research', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.MCRO_2224', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 2224: General Microbiology I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.MCRO_2227', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 2227: General Microbiology II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.MCRO_3351', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 3351: Microbial Genetics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.MCRO_3352', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MCRO 3352: Microbial Genetics Laboratory', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (2 units)', 'COURSE_POOL', NULL, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 90, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT', 'MCRO_BS__2026_2028', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.CHEM_1120', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 1120: Fundamentals of Chemical Structure and Properties (5A)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 110, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.CHEM_1122', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 1122: Fundamentals of Chemical Reactivity', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.CHEM_2240_OR_CHEM_2242', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 2240 or CHEM 2242 (Organic Chemistry: Fundamentals and Applications)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.CHEM_3350_OR_CHEM_3352', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 3350 or CHEM 3352 (Biochemistry: Fundamentals and Applications (Upper-Division 2/5))', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 140, '[1] Required in Major or Support; also satisfies General Education (GE) requirement. [8] CHEM 3352 is suggested for students who plan to pursue graduate school or a health professions career.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.DATA_MATH_1264', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'DATA/MATH 1264: Calculus for Data Science I (2)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 150, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.PHYS_1121', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PHYS 1121: College Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.SUPPORT.STAT_1110', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 1110: Applied Statistical Concepts and Methods', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MCRO_BS_26_28.CONC_GENERAL', 'MCRO_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
    'General Curriculum (Courses satisfied in Major Core & Support)', 'ALL_OF', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.CONC_GENERAL.CORE_REF', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'General Curriculum in Major Core', 'UNIT_OVERLAY', NULL, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 30, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE', 'MCRO_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 200, 'Required in Major or Support; also satisfied General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_1', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_1.A1A', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 220, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_1.A1B', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_1.A1C', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_2', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_2.LD_2', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_2.UD_2_5', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_3', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_3.A3A', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_3.A3B', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_3.UD_3', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_4', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_4.A4A', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 330, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_4.A4B', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_4.UD_4', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 350, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_5', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 360, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_5.A5A', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 370, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_5.A5B', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_5.A5C_LAB', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 390, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.GE.AREA_6', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 400, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION', 'MCRO_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 120-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 120 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 120.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION.USCP', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 440, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION.GWR', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 450, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MCRO_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'MCRO_BS__2026_2028', 'MCRO_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 460, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    618, 'MCRO_BS_26_28.MAJOR_CORE.BIO_1150', 'EXACT_COURSE', 'S:BIO_1150',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    619, 'MCRO_BS_26_28.MAJOR_CORE.BIO_1151', 'EXACT_COURSE', 'S:BIO_1151',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    620, 'MCRO_BS_26_28.MAJOR_CORE.MCRO_1100', 'EXACT_COURSE', 'S:MCRO_1100',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    621, 'MCRO_BS_26_28.MAJOR_CORE.MCRO_2224', 'EXACT_COURSE', 'S:MCRO_2224',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    622, 'MCRO_BS_26_28.MAJOR_CORE.MCRO_2227', 'EXACT_COURSE', 'S:MCRO_2227',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    623, 'MCRO_BS_26_28.MAJOR_CORE.MCRO_3351', 'EXACT_COURSE', 'S:MCRO_3351',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    624, 'MCRO_BS_26_28.MAJOR_CORE.MCRO_3352', 'EXACT_COURSE', 'S:MCRO_3352',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    625, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4461',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    626, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4462',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    627, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4463',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    628, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4429',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    629, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4452',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    630, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4456',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    631, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4457',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    632, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4402',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    633, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4423',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    634, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4424',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    635, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4433',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    636, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4436',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    637, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:ASCI_3303',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    638, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:ASCI_3321',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    639, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:ASCI_4403',
    'ASCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    640, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_2200',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    641, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_2252',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    642, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_2253',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    643, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_3300',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    644, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_3325',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    645, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_3352',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    646, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4400',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    647, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4413',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    648, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4414',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    649, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4436',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    650, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4450',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    651, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4451',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    652, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4458',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    653, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4466',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    654, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4485',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    655, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BIO_4495',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    656, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BRAE_4448',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    657, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CHEM_3330',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    658, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CHEM_3354',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    659, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CHEM_3372',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    660, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CHEM_3374',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    661, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CSC_1001',
    'CSC', NULL, 'PAIR_CSC_1001_CSC_1001L', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    662, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:CSC_1001L',
    'CSC', NULL, 'PAIR_CSC_1001_CSC_1001L', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    663, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:DATA_3301',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    664, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:DSCI_4402',
    'DSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    665, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FDSC_3350',
    'FDSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    666, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FDSC_3355',
    'FDSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    667, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FSN_1111',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    668, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FSN_2245',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    669, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:FSN_3316',
    'FSN', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    670, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MATH_1151',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    671, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_3301',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    672, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_3320',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    673, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_3342',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    674, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MCRO_4421',
    'MCRO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    675, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MSCI_4401',
    'MSCI', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    676, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:STAT_3430',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    677, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:STAT_3530',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    678, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    679, 'MCRO_BS_26_28.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:STAT_3540',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    680, 'MCRO_BS_26_28.SUPPORT.CHEM_1120', 'EXACT_COURSE', 'S:CHEM_1120',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    681, 'MCRO_BS_26_28.SUPPORT.CHEM_1122', 'EXACT_COURSE', 'S:CHEM_1122',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    682, 'MCRO_BS_26_28.SUPPORT.CHEM_2240_OR_CHEM_2242', 'EXACT_COURSE', 'S:CHEM_2240',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    683, 'MCRO_BS_26_28.SUPPORT.CHEM_2240_OR_CHEM_2242', 'EXACT_COURSE', 'S:CHEM_2242',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    684, 'MCRO_BS_26_28.SUPPORT.CHEM_3350_OR_CHEM_3352', 'EXACT_COURSE', 'S:CHEM_3350',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    685, 'MCRO_BS_26_28.SUPPORT.CHEM_3350_OR_CHEM_3352', 'EXACT_COURSE', 'S:CHEM_3352',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    686, 'MCRO_BS_26_28.SUPPORT.DATA_MATH_1264', 'EXACT_COURSE', 'S:DATA_1264',
    'DATA', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    687, 'MCRO_BS_26_28.SUPPORT.DATA_MATH_1264', 'EXACT_COURSE', 'S:MATH_1264',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    688, 'MCRO_BS_26_28.SUPPORT.PHYS_1121', 'EXACT_COURSE', 'S:PHYS_1121',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    689, 'MCRO_BS_26_28.SUPPORT.STAT_1110', 'EXACT_COURSE', 'S:STAT_1110',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    690, 'MCRO_BS_26_28.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    691, 'MCRO_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    692, 'MCRO_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    693, 'MCRO_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    694, 'MCRO_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    695, 'MCRO_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    696, 'MCRO_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    697, 'MCRO_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    698, 'MCRO_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    699, 'MCRO_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    700, 'MCRO_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    701, 'MCRO_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    702, 'MCRO_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    703, 'MCRO_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    704, 'MCRO_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    705, 'MCRO_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    706, 'MCRO_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    707, 'MCRO_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    708, 'MCRO_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


COMMIT;
