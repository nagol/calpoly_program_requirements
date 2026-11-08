-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2017_2019
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2017_2019');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2017_2019';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2017_2019';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2017_2019', 'GENE_BS', 'Bachelor of Science in General Engineering', '2017-2019',
    'QUARTER', 186.0, 60.0, '2017-2019__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.MAJOR_CORE', 'GENE_BS__2017_2019', NULL, 'MAJOR', NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.CE_204', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.CSC_CPE_101', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'CSC/CPE 101: Fundamentals of Computer Science', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Students with an approved individualized course of study may substitute CSC 231 , a 2-unit course, with 2 units of other advisor approved coursework.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ENGR_110', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 110: Introduction to Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.IME_144', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.IME_314', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'IME 314: Engineering Economics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ME_211', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ME_212', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ME_302', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ME_341', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'GENE_BS__2017_2019', 'GENE_BS_17_19.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT', 'GENE_BS__2017_2019', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.BIO_213', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BIO 213: Life Science for Engineers', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.BMED_BRAE_213', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'BMED/BRAE 213: Bioengineering Fundamentals (B2)', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_1', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.ENGL_149', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 141 & MATH 142: Calculus I and Calculus II (B1)', 'ALL_OF', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142.MATH_141', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142', 'SUPPORT', NULL,
    'MATH 141', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142.MATH_142', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142', 'SUPPORT', NULL,
    'MATH 142', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.MATH_143', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.MATH_241', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.MATH_244', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_2', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.SUPPORT.PHYS_141', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132 & PHYS 133: General Physics II and General Physics III', 'ALL_OF', NULL, 8.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_132', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133', 'SUPPORT', NULL,
    'PHYS 132', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_133', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133', 'SUPPORT', NULL,
    'PHYS 133', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'GENE_BS__2017_2019', 'GENE_BS_17_19.SUPPORT', 'SUPPORT', NULL,
    'Physical Science Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 340, '[4] Students in the general curriculum in General Engineering should choose a minimum of 3 units of 300-400 level physical science electives in order to meet 60 units of upper division required for the degree.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.CONC_GENERAL', 'GENE_BS__2017_2019', NULL, 'CONCENTRATION', 'GENERAL',
    'General Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.CE_207', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.CPE_EE_133', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 133: Digital Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.CPE_CSC_202', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/CSC 202: Data Structures', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 329 or IME 356 or ME 305 (Programmable Logic and Microprocessor-Based Systems Design)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 321 & EE 361: Electronics and Electronics Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 321', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 361', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_17_19.CONC_GENERAL.IME_418', 'GENE_BS__2017_2019', 'GENE_BS_17_19.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'IME 418: Product-Process Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE', 'GENE_BS__2017_2019', NULL, 'GE', NULL,
    'General Education (2017-2019 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 440, 'Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_A', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_A.A1', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_A.A2', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_A.A3', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_B', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area B: Science and Mathematics (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_B.B1_MATH', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_B.B2', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_B.B3_PHYS', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_B.B4_LAB', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_C', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_C.C1', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_C.C2', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_C.C3', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_C.C4_UD', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_C.C_ELEC', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_D', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_D.D1', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_D.D2', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_D.D3', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_D.D5_UD', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.GE.AREA_E', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.GE.AREA_F_TECH', 'GENE_BS__2017_2019', 'GENE_BS_17_19.GE', 'GE', NULL,
    'Area F: Upper-Division Technology Elective (4 units; mapped to UD-B)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_17_19.UNIV_GRADUATION', 'GENE_BS__2017_2019', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 186-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2017_2019', 'GENE_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 186 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 186.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2017_2019', 'GENE_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.UNIV_GRADUATION.USCP', 'GENE_BS__2017_2019', 'GENE_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.UNIV_GRADUATION.GWR', 'GENE_BS__2017_2019', 'GENE_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_17_19.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2017_2019', 'GENE_BS_17_19.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 720, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'GENE_BS_17_19.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'GENE_BS_17_19.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'GENE_BS_17_19.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CPE_101',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'GENE_BS_17_19.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'GENE_BS_17_19.MAJOR_CORE.ENGR_110', 'EXACT_COURSE', 'Q:ENGR_110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'GENE_BS_17_19.MAJOR_CORE.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'GENE_BS_17_19.MAJOR_CORE.IME_314', 'EXACT_COURSE', 'Q:IME_314',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'GENE_BS_17_19.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'GENE_BS_17_19.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'GENE_BS_17_19.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'GENE_BS_17_19.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'GENE_BS_17_19.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_350',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_325',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_326',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_327',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_459',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_460',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'GENE_BS_17_19.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_461',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'GENE_BS_17_19.SUPPORT.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'GENE_BS_17_19.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'GENE_BS_17_19.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BRAE_213',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'GENE_BS_17_19.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'GENE_BS_17_19.SUPPORT.MATH_141_AND_MATH_142.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'GENE_BS_17_19.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'GENE_BS_17_19.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'GENE_BS_17_19.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'GENE_BS_17_19.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_350',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'GENE_BS_17_19.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'GENE_BS_17_19.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_126',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_221',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_102',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_201',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_205',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_241',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_305',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_107',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_211',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_212',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_323',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'GENE_BS_17_19.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_417',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'GENE_BS_17_19.CONC_GENERAL.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:CPE_133',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:EE_133',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'GENE_BS_17_19.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CPE_202',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'GENE_BS_17_19.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CSC_202',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:CPE_329',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:EE_329',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'GENE_BS_17_19.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'GENE_BS_17_19.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'GENE_BS_17_19.CONC_GENERAL.IME_418', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'GENE_BS_17_19.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'GENE_BS_17_19.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'GENE_BS_17_19.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'GENE_BS_17_19.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'GENE_BS_17_19.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'GENE_BS_17_19.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'GENE_BS_17_19.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'GENE_BS_17_19.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'GENE_BS_17_19.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'GENE_BS_17_19.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'GENE_BS_17_19.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'GENE_BS_17_19.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'GENE_BS_17_19.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'GENE_BS_17_19.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'GENE_BS_17_19.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'GENE_BS_17_19.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'GENE_BS_17_19.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'GENE_BS_17_19.GE.AREA_F_TECH', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'GENE_BS_17_19.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'GENE_BS_17_19.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'GENE_BS_17_19.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2019_2020
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2019_2020');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2019_2020';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2019_2020';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2019_2020', 'GENE_BS', 'Bachelor of Science in General Engineering', '2019-2020',
    'QUARTER', 186.0, 60.0, '2019-2020__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.MAJOR_CORE', 'GENE_BS__2019_2020', NULL, 'MAJOR', NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.CE_204', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.CSC_CPE_101', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'CSC/CPE 101: Fundamentals of Computer Science', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Students with an approved individualized course of study may substitute CSC 231 (2 units) plus an additional 2 units of other advisor approved coursework for CSC/ CPE 101 (4 units).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ENGR_110', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 110: Introduction to Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.IME_144', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.IME_314_OR_IME_315', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'IME 314 or IME 315 (Engineering Economics)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ME_211', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ME_212', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ME_302', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ME_341', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'GENE_BS__2019_2020', 'GENE_BS_19_20.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT', 'GENE_BS__2019_2020', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.BIO_213', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BIO 213: Life Science for Engineers', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.BMED_BRAE_213', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'BMED/BRAE 213: Bioengineering Fundamentals (B2)', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_1', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.ENGL_149', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 141 & MATH 142: Calculus I and Calculus II (B1)', 'ALL_OF', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142.MATH_141', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142', 'SUPPORT', NULL,
    'MATH 141', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142.MATH_142', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142', 'SUPPORT', NULL,
    'MATH 142', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.MATH_143', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[3] Required in Support; also satisfies GE.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.MATH_241', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.MATH_244', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_2', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.SUPPORT.PHYS_141', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Add''l Area B)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132 & PHYS 133: General Physics II and General Physics III', 'ALL_OF', NULL, 8.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_132', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133', 'SUPPORT', NULL,
    'PHYS 132', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_133', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133', 'SUPPORT', NULL,
    'PHYS 133', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'GENE_BS__2019_2020', 'GENE_BS_19_20.SUPPORT', 'SUPPORT', NULL,
    'Physical Science Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 340, '[4] Students in the general curriculum in General Engineering should choose a minimum of 3 units of 300-400 level physical science electives in order to meet 60 units of upper division required for the degree.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.CONC_GENERAL', 'GENE_BS__2019_2020', NULL, 'CONCENTRATION', 'GENERAL',
    'General Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.CE_207', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.CPE_EE_133', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 133: Digital Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.CPE_CSC_202', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/CSC 202: Data Structures', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 329 or IME 356 or ME 305 (Microcontroller-Based Systems Design)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 321 & EE 361: Electronics and Electronics Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 321', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 361', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_19_20.CONC_GENERAL.IME_418', 'GENE_BS__2019_2020', 'GENE_BS_19_20.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'IME 418: Product-Process Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE', 'GENE_BS__2019_2020', NULL, 'GE', NULL,
    'General Education (2019-2020 Template — 72 total units, 12 in Major/Support)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 440, 'Required in Support; also satisfies GE'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_A', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE', 'GE', NULL,
    'Area A: Communication (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_A.A1', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A1: Expository Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_A.A2', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A2: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_A.A3', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_A', 'GE', NULL,
    'GE A3: Reasoning, Argumentation and Writing (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_B', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE', 'GE', NULL,
    'Area B: Science and Mathematics (20 units + Lab)', 'ALL_OF', NULL, 20.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_B.B1_MATH', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B1: Mathematics/Statistics (8 units satisfied in Major by MATH 141 & 142)', 'COURSE_POOL', 2, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_B.B2', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_B.B3_PHYS', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B3: Physical Science (4 units satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_B.B4_LAB', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B4: Science Laboratory (satisfied in Support by PHYS 132/133/142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_B.B7_UD', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_B', 'GE', NULL,
    'GE B7: Upper-Division Science/Math Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_C', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE', 'GE', NULL,
    'Area C: Arts and Humanities (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_C.C1', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C1: Literature (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_C.C2', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C2: Philosophy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_C.C3', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C3: Fine/Performing Arts (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_C.C4_UD', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C4_UD: Upper-Division Area C Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_C.C_ELEC', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_C', 'GE', NULL,
    'GE C_ELEC: Area C Elective (Choose one course from C1-C5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_D', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE', 'GE', NULL,
    'Area D: Society and the Individual (16 units)', 'ALL_OF', NULL, 16.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_D.D1', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D1: The American Experience (Title 5) (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_D.D2', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D2: Political Economy (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_D.D3', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D3: Comparative Social Institutions (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.GE.AREA_D.D5_UD', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE.AREA_D', 'GE', NULL,
    'GE D5_UD: Upper-Division Area D Elective (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.GE.AREA_E', 'GENE_BS__2019_2020', 'GENE_BS_19_20.GE', 'GE', NULL,
    'Area E / D4: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_19_20.UNIV_GRADUATION', 'GENE_BS__2019_2020', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 186-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2019_2020', 'GENE_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 186 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 186.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2019_2020', 'GENE_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.UNIV_GRADUATION.USCP', 'GENE_BS__2019_2020', 'GENE_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.UNIV_GRADUATION.GWR', 'GENE_BS__2019_2020', 'GENE_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_19_20.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2019_2020', 'GENE_BS_19_20.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 720, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'GENE_BS_19_20.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'GENE_BS_19_20.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'GENE_BS_19_20.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CPE_101',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'GENE_BS_19_20.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'GENE_BS_19_20.MAJOR_CORE.ENGR_110', 'EXACT_COURSE', 'Q:ENGR_110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'GENE_BS_19_20.MAJOR_CORE.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'GENE_BS_19_20.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_314',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'GENE_BS_19_20.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_315',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'GENE_BS_19_20.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'GENE_BS_19_20.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'GENE_BS_19_20.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'GENE_BS_19_20.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'GENE_BS_19_20.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_350',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_325',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_326',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_327',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_459',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_460',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'GENE_BS_19_20.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_461',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'GENE_BS_19_20.SUPPORT.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'GENE_BS_19_20.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'GENE_BS_19_20.SUPPORT.BMED_BRAE_213', 'EXACT_COURSE', 'Q:BRAE_213',
    'BRAE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'GENE_BS_19_20.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'GENE_BS_19_20.SUPPORT.MATH_141_AND_MATH_142.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'GENE_BS_19_20.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'GENE_BS_19_20.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'GENE_BS_19_20.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'GENE_BS_19_20.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_350',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'GENE_BS_19_20.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'GENE_BS_19_20.SUPPORT.PHYS_132_AND_PHYS_133.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_126',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_221',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_102',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_201',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_205',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_241',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_305',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_107',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_211',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_212',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_323',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'GENE_BS_19_20.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_417',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'GENE_BS_19_20.CONC_GENERAL.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:CPE_133',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:EE_133',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'GENE_BS_19_20.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CPE_202',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'GENE_BS_19_20.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CSC_202',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:CPE_329',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:EE_329',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'GENE_BS_19_20.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'GENE_BS_19_20.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'GENE_BS_19_20.CONC_GENERAL.IME_418', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'GENE_BS_19_20.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'GENE_BS_19_20.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'GENE_BS_19_20.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'GENE_BS_19_20.GE.AREA_B.B1_MATH', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'GENE_BS_19_20.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'GENE_BS_19_20.GE.AREA_B.B3_PHYS', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'GENE_BS_19_20.GE.AREA_B.B4_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'GENE_BS_19_20.GE.AREA_B.B7_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'GENE_BS_19_20.GE.AREA_C.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'GENE_BS_19_20.GE.AREA_C.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'GENE_BS_19_20.GE.AREA_C.C3', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'GENE_BS_19_20.GE.AREA_C.C4_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'GENE_BS_19_20.GE.AREA_C.C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'GENE_BS_19_20.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'GENE_BS_19_20.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'GENE_BS_19_20.GE.AREA_D.D3', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'GENE_BS_19_20.GE.AREA_D.D5_UD', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'GENE_BS_19_20.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'GENE_BS_19_20.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'GENE_BS_19_20.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'GENE_BS_19_20.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2020_2021
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2020_2021');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2020_2021';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2020_2021';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2020_2021', 'GENE_BS', 'Bachelor of Science in General Engineering', '2020-2021',
    'QUARTER', 186.0, 60.0, '2020-2021__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.MAJOR_CORE', 'GENE_BS__2020_2021', NULL, 'MAJOR', NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.CE_204', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.CSC_CPE_101', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'CSC/CPE 101: Fundamentals of Computer Science', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Students with an approved Individualized Course of Study may substitute CSC 231 (2 units) plus an additional 2 units of other advisor approved coursework for CSC/ CPE 101 (4 units).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ENGR_110', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 110: Introduction to Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.IME_144', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.IME_314_OR_IME_315', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'IME 314 or IME 315 (Engineering Economics)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ME_211', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ME_212', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ME_302', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ME_341', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (4 units)', 'COURSE_POOL', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT', 'GENE_BS__2020_2021', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'BIO 213 & BMED 213: Life Science for Engineers and Bioengineering Fundamentals (B2)', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BIO 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BMED 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (B1 & B3) (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 220, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.ENGL_149', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'ENGL 149: Technical Writing for Engineers (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.MATH_141', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.MATH_142', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.MATH_143', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.MATH_241', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.MATH_244', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_2', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (Upper-Division B) (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 290, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.PHYS_141', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.SUPPORT.PHYS_132', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.PHYS_133', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'GENE_BS__2020_2021', 'GENE_BS_20_21.SUPPORT', 'SUPPORT', NULL,
    'Physical Science Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 330, '[4] Students in the General Curriculum in General Engineering should choose a minimum of 3 units of 300-400 level Physical Science Electives in order to meet 60 units of upper-division required for the degree.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.CONC_GENERAL', 'GENE_BS__2020_2021', NULL, 'CONCENTRATION', 'GENERAL',
    'General Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.CONC_GENERAL.CE_207', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.CPE_EE_133', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 133: Digital Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.CPE_CSC_202', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/CSC 202: Data Structures', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 329 or IME 356 or ME 305 (Microcontroller-Based Systems Design)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 321 & EE 361: Electronics and Electronics Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 321', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 361', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_20_21.CONC_GENERAL.IME_418', 'GENE_BS__2020_2021', 'GENE_BS_20_21.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'IME 418: Product-Process Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE', 'GENE_BS__2020_2021', NULL, 'GE', NULL,
    'General Education (2020-2021 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 430, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_A', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_A.A1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_A.A2', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_A.A3', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_B', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_B.B1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 490, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_B.B2', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_B.B4', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 510, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_B.UD_B', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_B.B3_LAB', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_C', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_C.LD', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_C.LD.C1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_C.LD.C2', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_C.UD_C', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_D', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'Area D: Social Sciences (16 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.AREA_D.D1', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_D.D2', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 2, 8.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_D.UD_D', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_20_21.GE.AREA_E', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.GE.GE_ELECTIVES_BCD', 'GENE_BS__2020_2021', 'GENE_BS_20_21.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 650, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.UNIV_GRADUATION', 'GENE_BS__2020_2021', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 186-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 660, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2020_2021', 'GENE_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 186 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 186.0, NULL,
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
    'GENE_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2020_2021', 'GENE_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.UNIV_GRADUATION.USCP', 'GENE_BS__2020_2021', 'GENE_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.UNIV_GRADUATION.GWR', 'GENE_BS__2020_2021', 'GENE_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_20_21.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2020_2021', 'GENE_BS_20_21.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 710, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'GENE_BS_20_21.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'GENE_BS_20_21.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'GENE_BS_20_21.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CPE_101',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'GENE_BS_20_21.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'GENE_BS_20_21.MAJOR_CORE.ENGR_110', 'EXACT_COURSE', 'Q:ENGR_110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'GENE_BS_20_21.MAJOR_CORE.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'GENE_BS_20_21.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_314',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'GENE_BS_20_21.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_315',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'GENE_BS_20_21.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'GENE_BS_20_21.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'GENE_BS_20_21.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'GENE_BS_20_21.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'GENE_BS_20_21.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_350',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_325',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_326',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_327',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_459',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_460',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'GENE_BS_20_21.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_461',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'GENE_BS_20_21.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'GENE_BS_20_21.SUPPORT.ENGL_149', 'EXACT_COURSE', 'Q:ENGL_149',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'GENE_BS_20_21.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'GENE_BS_20_21.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'GENE_BS_20_21.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'GENE_BS_20_21.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'GENE_BS_20_21.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'GENE_BS_20_21.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_350',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'GENE_BS_20_21.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'GENE_BS_20_21.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'GENE_BS_20_21.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_126',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_221',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_102',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_201',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_205',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_241',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_305',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_107',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_211',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    239, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_212',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    240, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_323',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    241, 'GENE_BS_20_21.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_417',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    242, 'GENE_BS_20_21.CONC_GENERAL.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    243, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:CPE_133',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    244, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:EE_133',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    245, 'GENE_BS_20_21.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CPE_202',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    246, 'GENE_BS_20_21.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CSC_202',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    247, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:CPE_329',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    248, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:EE_329',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    249, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    250, 'GENE_BS_20_21.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    251, 'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    252, 'GENE_BS_20_21.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    253, 'GENE_BS_20_21.CONC_GENERAL.IME_418', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    254, 'GENE_BS_20_21.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    255, 'GENE_BS_20_21.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    256, 'GENE_BS_20_21.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    257, 'GENE_BS_20_21.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    258, 'GENE_BS_20_21.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    259, 'GENE_BS_20_21.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    260, 'GENE_BS_20_21.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    261, 'GENE_BS_20_21.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    262, 'GENE_BS_20_21.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    263, 'GENE_BS_20_21.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    264, 'GENE_BS_20_21.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    265, 'GENE_BS_20_21.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    266, 'GENE_BS_20_21.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    267, 'GENE_BS_20_21.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    268, 'GENE_BS_20_21.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    269, 'GENE_BS_20_21.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    270, 'GENE_BS_20_21.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    271, 'GENE_BS_20_21.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    272, 'GENE_BS_20_21.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    273, 'GENE_BS_20_21.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2021_2022
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2021_2022');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2021_2022';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2021_2022';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2021_2022', 'GENE_BS', 'Bachelor of Science in General Engineering', '2021-2022',
    'QUARTER', 186.0, 60.0, '2021-2022__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.MAJOR_CORE', 'GENE_BS__2021_2022', NULL, 'MAJOR', NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.CE_204', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.CSC_CPE_101', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'CSC/CPE 101: Fundamentals of Computer Science', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Students with an approved Individualized Course of Study may substitute CSC 231 (2 units) plus an additional 2 units of other advisor approved coursework for CSC/ CPE 101 (4 units).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ENGR_110', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 110: Introduction to Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.IME_144', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.IME_314_OR_IME_315', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'IME 314 or IME 315 (Engineering Economics)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ME_211', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ME_212', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ME_302', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ME_341', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (4 units)', 'COURSE_POOL', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT', 'GENE_BS__2021_2022', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 20.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'BIO 213 & BMED 213: Life Science for Engineers and Bioengineering Fundamentals (B2)', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 190, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BIO 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213', 'SUPPORT', NULL,
    'BMED 213', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (B1 & B3) (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 220, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.ENGL_147', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'ENGL 147: Writing Arguments about STEM (A3)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.MATH_141', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.MATH_142', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 250, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.MATH_143', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 260, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.MATH_241', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.MATH_244', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_2', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (Upper-Division B) (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 290, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.PHYS_141', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics IA (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 300, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.SUPPORT.PHYS_132', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 132: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.PHYS_133', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'PHYS 133: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'GENE_BS__2021_2022', 'GENE_BS_21_22.SUPPORT', 'SUPPORT', NULL,
    'Physical Science Electives (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 330, '[4] Students in the General Curriculum in General Engineering should choose a minimum of 3 units of 300-400 level Physical Science Electives in order to meet 60 units of upper-division required for the degree.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.CONC_GENERAL', 'GENE_BS__2021_2022', NULL, 'CONCENTRATION', 'GENERAL',
    'General Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 340, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.CONC_GENERAL.CE_207', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.CPE_EE_133', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 133: Digital Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.CPE_CSC_202', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/CSC 202: Data Structures', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 329 or IME 356 or ME 305 (Microcontroller-Based Systems Design)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 321 & EE 361: Electronics and Electronics Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 321', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 361', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_21_22.CONC_GENERAL.IME_418', 'GENE_BS__2021_2022', 'GENE_BS_21_22.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'IME 418: Product-Process Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE', 'GENE_BS__2021_2022', NULL, 'GE', NULL,
    'General Education (2021-2022 Template — 72 total units, 12 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 430, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_A', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_A.A1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_A.A2', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_A.A3', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 470, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_B', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_B.B1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 490, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_B.B2', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_B.B4', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 510, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_B.UD_B', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_B.B3_LAB', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_C', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_C.LD', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_C.LD.C1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_C.LD.C2', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_C.UD_C', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_D', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_D.D1', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_D.D2', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_D.UD_D', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.AREA_E', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.GE.AREA_F', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_21_22.GE.GE_ELECTIVES_BCD', 'GENE_BS__2021_2022', 'GENE_BS_21_22.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 660, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION', 'GENE_BS__2021_2022', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 186-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2021_2022', 'GENE_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 186 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 186.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2021_2022', 'GENE_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION.USCP', 'GENE_BS__2021_2022', 'GENE_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 700, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION.GWR', 'GENE_BS__2021_2022', 'GENE_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 710, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_21_22.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2021_2022', 'GENE_BS_21_22.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 720, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    274, 'GENE_BS_21_22.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    275, 'GENE_BS_21_22.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    276, 'GENE_BS_21_22.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CPE_101',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    277, 'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    278, 'GENE_BS_21_22.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    279, 'GENE_BS_21_22.MAJOR_CORE.ENGR_110', 'EXACT_COURSE', 'Q:ENGR_110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    280, 'GENE_BS_21_22.MAJOR_CORE.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    281, 'GENE_BS_21_22.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_314',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    282, 'GENE_BS_21_22.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_315',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    283, 'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    284, 'GENE_BS_21_22.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    285, 'GENE_BS_21_22.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    286, 'GENE_BS_21_22.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    287, 'GENE_BS_21_22.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    288, 'GENE_BS_21_22.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    289, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ME_343',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    290, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_325',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    291, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_326',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    292, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:MATE_327',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    293, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_459',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    294, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_460',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    295, 'GENE_BS_21_22.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_461',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    296, 'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213.BIO_213', 'EXACT_COURSE', 'Q:BIO_213',
    'BIO', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    297, 'GENE_BS_21_22.SUPPORT.BIO_213_AND_BMED_213.BMED_213', 'EXACT_COURSE', 'Q:BMED_213',
    'BMED', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    298, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    299, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    300, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    301, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    302, 'GENE_BS_21_22.SUPPORT.ENGL_147', 'EXACT_COURSE', 'Q:ENGL_147',
    'ENGL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    303, 'GENE_BS_21_22.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    304, 'GENE_BS_21_22.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    305, 'GENE_BS_21_22.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    306, 'GENE_BS_21_22.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    307, 'GENE_BS_21_22.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    308, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    309, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    310, 'GENE_BS_21_22.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_350',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    311, 'GENE_BS_21_22.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    312, 'GENE_BS_21_22.SUPPORT.PHYS_132', 'EXACT_COURSE', 'Q:PHYS_132',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    313, 'GENE_BS_21_22.SUPPORT.PHYS_133', 'EXACT_COURSE', 'Q:PHYS_133',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    314, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_126',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    315, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    316, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_216',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    317, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_217',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    318, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_220',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    319, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_221',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    320, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_312',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    321, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_313',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    322, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_102',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    323, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_201',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    324, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_241',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    325, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_305',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    326, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_211',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    327, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_212',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    328, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_323',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    329, 'GENE_BS_21_22.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_417',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    330, 'GENE_BS_21_22.CONC_GENERAL.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    331, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:CPE_133',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    332, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:EE_133',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    333, 'GENE_BS_21_22.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CPE_202',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    334, 'GENE_BS_21_22.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CSC_202',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    335, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:CPE_329',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    336, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:EE_329',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    337, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    338, 'GENE_BS_21_22.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    339, 'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    340, 'GENE_BS_21_22.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    341, 'GENE_BS_21_22.CONC_GENERAL.IME_418', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    342, 'GENE_BS_21_22.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    343, 'GENE_BS_21_22.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    344, 'GENE_BS_21_22.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    345, 'GENE_BS_21_22.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    346, 'GENE_BS_21_22.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    347, 'GENE_BS_21_22.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    348, 'GENE_BS_21_22.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    349, 'GENE_BS_21_22.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    350, 'GENE_BS_21_22.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    351, 'GENE_BS_21_22.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    352, 'GENE_BS_21_22.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    353, 'GENE_BS_21_22.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    354, 'GENE_BS_21_22.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    355, 'GENE_BS_21_22.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    356, 'GENE_BS_21_22.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    357, 'GENE_BS_21_22.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    358, 'GENE_BS_21_22.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    359, 'GENE_BS_21_22.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    360, 'GENE_BS_21_22.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    361, 'GENE_BS_21_22.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    362, 'GENE_BS_21_22.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2022_2026
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2022_2026');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2022_2026';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2022_2026';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2022_2026', 'GENE_BS', 'Bachelor of Science in General Engineering', '2022-2026',
    'QUARTER', 186.0, 60.0, '2022-2026__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.MAJOR_CORE', 'GENE_BS__2022_2026', NULL, 'MAJOR', NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.CE_204', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'CE 204: Mechanics of Materials I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.CSC_CPE_101', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'CSC/CPE 101: Fundamentals of Computer Science', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 30, '[1] Students with an approved Individualized Course of Study may substitute CSC 231 (2 units) plus an additional 2 units of other advisor approved coursework for CSC/ CPE 101 (4 units).'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'EE 201 & EE 251: Electric Circuit Theory and Electric Circuits Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 201', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251', 'MAJOR', NULL,
    'EE 251', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ENGR_110', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 110: Introduction to Engineering', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.IME_144', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'IME 144: Introduction to Design and Manufacturing', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.IME_314_OR_IME_315', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'IME 314 or IME 315 (Engineering Economics)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 210 & MATE 215: Materials Engineering and Materials Laboratory I', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 210', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215', 'MAJOR', NULL,
    'MATE 215', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ME_211', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ME 211: Engineering Statics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ME_212', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ME 212: Engineering Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ME_302', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ME 302: Thermodynamics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ME_341', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ME 341: Fluid Mechanics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ME_343', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'ME 343: Heat Transfer', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.MAJOR_CORE.ELECTIVE_POOL_1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.MAJOR_CORE', 'MAJOR', NULL,
    'Select from the following (6 units)', 'COURSE_POOL', NULL, 6.0, NULL,
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
    'GENE_BS_22_26.SUPPORT', 'GENE_BS__2022_2026', NULL, 'SUPPORT', NULL,
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
    'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (B1 & B3) (8 units)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 200, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.ES_350_OR_ES_351', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'ES 350 or ES 351 (Gender, Race, Culture, Science & Technology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 210, '[4] If a General Education (GE) course is used to satisfy a Major or Support requirement, additional units of Free Electives may be needed to complete the total units required for the degree'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.MATH_141', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 141: Calculus I (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.MATH_142', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 142: Calculus II (B4)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 230, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.MATH_143', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 143: Calculus III (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 240, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.MATH_241', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 241: Calculus IV', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.SUPPORT.MATH_244', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'MATH 244: Linear Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_2', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'Select from the following (Upper-Division B) (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 270, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.PHYS_141', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 141: General Physics I (Area B Electives)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 280, '[3] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.SUPPORT.PHYS_142', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 142: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.SUPPORT.PHYS_143', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'PHYS 143: General Physics III', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'GENE_BS__2022_2026', 'GENE_BS_22_26.SUPPORT', 'SUPPORT', NULL,
    'Physical Science Electives (4 units)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 310, '[5] Students in the General Curriculum in General Engineering should choose a minimum of 3 units of 300-400 level Physical Science Electives in order to meet 60 units of upper-division required for the degree.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.CONC_GENERAL', 'GENE_BS__2022_2026', NULL, 'CONCENTRATION', 'GENERAL',
    'General Concentration (40 units)', 'ALL_OF', NULL, 40.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.CE_207', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CE 207: Mechanics of Materials II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.CPE_EE_133', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 133: Digital Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.CPE_CSC_202', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/CSC 202: Data Structures', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'CPE/EE 329 or IME 356 or ME 305 (Microcontroller-Based Systems Design)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'EE 321 & EE 361: Electronics and Electronics Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 321', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361', 'CONCENTRATION', 'GENERAL',
    'EE 361', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_22_26.CONC_GENERAL.IME_418', 'GENE_BS__2022_2026', 'GENE_BS_22_26.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'IME 418: Product-Process Design', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE', 'GENE_BS__2022_2026', NULL, 'GE', NULL,
    'General Education (2022-2026 Template — 72 total units, 16 in Major)', 'ALL_OF', NULL, 72.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 410, 'Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_A', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area A: English Language Communication and Critical Thinking (12 units)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 420, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_A.A1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A1: Oral Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_A.A2', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A2: Written Communication (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_A.A3', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_A', 'GE', NULL,
    'GE A3: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_B', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area B: Scientific Inquiry and Quantitative Reasoning (16 units + Lab)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 460, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_B.B1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B1: Physical Science (satisfied in Major by PHYS 142/143)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 470, 'Double-counts with Major Support.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_B.B2', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B2: Life Science', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_B.B4', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B4: Mathematics/Quantitative Reasoning (satisfied in Major by MATH 141)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 490, 'Golden Four: C- or better.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_B.UD_B', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE UD-B: Upper-Division B (satisfied in Major by MATH 334)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 500, 'Double-counts with Major MATH 334.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_B.B3_LAB', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_B', 'GE', NULL,
    'GE B3: Laboratory Activity (taken with B1 or B2; satisfied by PHYS 142/143)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 510, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_C', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area C: Arts and Humanities (16 units)', 'ALL_OF', NULL, 16.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_C.LD', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_C', 'GE', NULL,
    'Lower-Division Area C (12 units from >=3 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    3, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_C.LD.C1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C1: Arts (Arts, Cinema, Dance, Music, Theater)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_C.LD.C2', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE C2: Humanities (Literature, Philosophy, Languages)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_C.LD', 'GE', NULL,
    'GE LD_C_ELEC: Lower-Division C Elective (C1 or C2)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 58, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_C.UD_C', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_C', 'GE', NULL,
    'GE Upper-Division C (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_D', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area D: Social Sciences (12 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_D.D1', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D1: American Institutions (Title 5)', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_D.D2', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE D2: Lower-Division D', 'COURSE_POOL', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.GE.AREA_D.UD_D', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE.AREA_D', 'GE', NULL,
    'GE UD-D: Upper-Division D', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_E', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area E: Lifelong Learning and Self-Development (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.AREA_F', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'Area F: Ethnic Studies (4 units)', 'COURSE_POOL', 1, 4.0, NULL,
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
    'GENE_BS_22_26.GE.GE_ELECTIVES_BCD', 'GENE_BS__2022_2026', 'GENE_BS_22_26.GE', 'GE', NULL,
    'GE Electives in Areas B, C, and D (8 units across >=2 areas; MATH 142 satisfies 4u B)', 'COURSE_POOL', NULL, 8.0, NULL,
    NULL, 0, 0, 0.0,
    0, 2, 'D-', 'Y',
    'GE_PROGRAM', 70, 640, '4 units satisfied in Major by MATH 142 (Area B); remaining 4 units must come from Area C or D.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.UNIV_GRADUATION', 'GENE_BS__2022_2026', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 186-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2022_2026', 'GENE_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 186 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 186.0, NULL,
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
    'GENE_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2022_2026', 'GENE_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 60 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 60.0, NULL,
    NULL, 0, 0, 60.0,
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
    'GENE_BS_22_26.UNIV_GRADUATION.USCP', 'GENE_BS__2022_2026', 'GENE_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.UNIV_GRADUATION.GWR', 'GENE_BS__2022_2026', 'GENE_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_22_26.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2022_2026', 'GENE_BS_22_26.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 700, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    363, 'GENE_BS_22_26.MAJOR_CORE.CE_204', 'EXACT_COURSE', 'Q:CE_204',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    364, 'GENE_BS_22_26.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CSC_101',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    365, 'GENE_BS_22_26.MAJOR_CORE.CSC_CPE_101', 'EXACT_COURSE', 'Q:CPE_101',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    366, 'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_201', 'EXACT_COURSE', 'Q:EE_201',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    367, 'GENE_BS_22_26.MAJOR_CORE.EE_201_AND_EE_251.EE_251', 'EXACT_COURSE', 'Q:EE_251',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    368, 'GENE_BS_22_26.MAJOR_CORE.ENGR_110', 'EXACT_COURSE', 'Q:ENGR_110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    369, 'GENE_BS_22_26.MAJOR_CORE.IME_144', 'EXACT_COURSE', 'Q:IME_144',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    370, 'GENE_BS_22_26.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_314',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    371, 'GENE_BS_22_26.MAJOR_CORE.IME_314_OR_IME_315', 'EXACT_COURSE', 'Q:IME_315',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    372, 'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_210', 'EXACT_COURSE', 'Q:MATE_210',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    373, 'GENE_BS_22_26.MAJOR_CORE.MATE_210_AND_MATE_215.MATE_215', 'EXACT_COURSE', 'Q:MATE_215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    374, 'GENE_BS_22_26.MAJOR_CORE.ME_211', 'EXACT_COURSE', 'Q:ME_211',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    375, 'GENE_BS_22_26.MAJOR_CORE.ME_212', 'EXACT_COURSE', 'Q:ME_212',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    376, 'GENE_BS_22_26.MAJOR_CORE.ME_302', 'EXACT_COURSE', 'Q:ME_302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    377, 'GENE_BS_22_26.MAJOR_CORE.ME_341', 'EXACT_COURSE', 'Q:ME_341',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    378, 'GENE_BS_22_26.MAJOR_CORE.ME_343', 'EXACT_COURSE', 'Q:ME_343',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    379, 'GENE_BS_22_26.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_459',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    380, 'GENE_BS_22_26.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_460',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    381, 'GENE_BS_22_26.MAJOR_CORE.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:ENGR_461',
    'ENGR', NULL, 'PAIR_ENGR_459_ENGR_460_ENGR_461', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    382, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_124',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    383, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_125',
    'CHEM', NULL, 'PAIR_CHEM_124_CHEM_125', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    384, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_127',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    385, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'Q:CHEM_128',
    'CHEM', NULL, 'PAIR_CHEM_127_CHEM_128', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    386, 'GENE_BS_22_26.SUPPORT.ES_350_OR_ES_351', 'EXACT_COURSE', 'Q:ES_350',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    387, 'GENE_BS_22_26.SUPPORT.ES_350_OR_ES_351', 'EXACT_COURSE', 'Q:ES_351',
    'ES', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    388, 'GENE_BS_22_26.SUPPORT.MATH_141', 'EXACT_COURSE', 'Q:MATH_141',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    389, 'GENE_BS_22_26.SUPPORT.MATH_142', 'EXACT_COURSE', 'Q:MATH_142',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    390, 'GENE_BS_22_26.SUPPORT.MATH_143', 'EXACT_COURSE', 'Q:MATH_143',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    391, 'GENE_BS_22_26.SUPPORT.MATH_241', 'EXACT_COURSE', 'Q:MATH_241',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    392, 'GENE_BS_22_26.SUPPORT.MATH_244', 'EXACT_COURSE', 'Q:MATH_244',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    393, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:MATH_344',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    394, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_312',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    395, 'GENE_BS_22_26.SUPPORT.ELECTIVE_POOL_2', 'EXACT_COURSE', 'Q:STAT_350',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    396, 'GENE_BS_22_26.SUPPORT.PHYS_141', 'EXACT_COURSE', 'Q:PHYS_141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    397, 'GENE_BS_22_26.SUPPORT.PHYS_142', 'EXACT_COURSE', 'Q:PHYS_142',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    398, 'GENE_BS_22_26.SUPPORT.PHYS_143', 'EXACT_COURSE', 'Q:PHYS_143',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    399, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_126',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    400, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:CHEM_129',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    401, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_102',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    402, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_201',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    403, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_241',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    404, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:GEOL_305',
    'GEOL', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    405, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_211',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    406, 'GENE_BS_22_26.SUPPORT.PHYSICAL_SCIENCE_ELECTIV', 'EXACT_COURSE', 'Q:PHYS_323',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    407, 'GENE_BS_22_26.CONC_GENERAL.CE_207', 'EXACT_COURSE', 'Q:CE_207',
    'CE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    408, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:CPE_133',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    409, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_133', 'EXACT_COURSE', 'Q:EE_133',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    410, 'GENE_BS_22_26.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CPE_202',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    411, 'GENE_BS_22_26.CONC_GENERAL.CPE_CSC_202', 'EXACT_COURSE', 'Q:CSC_202',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    412, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:CPE_329',
    'CPE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    413, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:EE_329',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    414, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:IME_356',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    415, 'GENE_BS_22_26.CONC_GENERAL.CPE_EE_329_OR_IME_356_OR_ME_305', 'EXACT_COURSE', 'Q:ME_305',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    416, 'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361.EE_321', 'EXACT_COURSE', 'Q:EE_321',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    417, 'GENE_BS_22_26.CONC_GENERAL.EE_321_AND_EE_361.EE_361', 'EXACT_COURSE', 'Q:EE_361',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    418, 'GENE_BS_22_26.CONC_GENERAL.IME_418', 'EXACT_COURSE', 'Q:IME_418',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    419, 'GENE_BS_22_26.GE.AREA_A.A1', 'GE_AREA_TAG', NULL,
    NULL, 'A1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    420, 'GENE_BS_22_26.GE.AREA_A.A2', 'GE_AREA_TAG', NULL,
    NULL, 'A2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    421, 'GENE_BS_22_26.GE.AREA_A.A3', 'GE_AREA_TAG', NULL,
    NULL, 'A3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    422, 'GENE_BS_22_26.GE.AREA_B.B1', 'GE_AREA_TAG', NULL,
    NULL, 'B1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    423, 'GENE_BS_22_26.GE.AREA_B.B2', 'GE_AREA_TAG', NULL,
    NULL, 'B2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    424, 'GENE_BS_22_26.GE.AREA_B.B4', 'GE_AREA_TAG', NULL,
    NULL, 'B4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    425, 'GENE_BS_22_26.GE.AREA_B.UD_B', 'GE_AREA_TAG', NULL,
    NULL, 'UD-B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    426, 'GENE_BS_22_26.GE.AREA_B.B3_LAB', 'GE_AREA_TAG', NULL,
    NULL, 'B3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    427, 'GENE_BS_22_26.GE.AREA_C.LD.C1', 'GE_AREA_TAG', NULL,
    NULL, 'C1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    428, 'GENE_BS_22_26.GE.AREA_C.LD.C2', 'GE_AREA_TAG', NULL,
    NULL, 'C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    429, 'GENE_BS_22_26.GE.AREA_C.LD.LD_C_ELEC', 'GE_AREA_TAG', NULL,
    NULL, 'C1,C2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    430, 'GENE_BS_22_26.GE.AREA_C.UD_C', 'GE_AREA_TAG', NULL,
    NULL, 'UD-C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    431, 'GENE_BS_22_26.GE.AREA_D.D1', 'GE_AREA_TAG', NULL,
    NULL, 'D1', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    432, 'GENE_BS_22_26.GE.AREA_D.D2', 'GE_AREA_TAG', NULL,
    NULL, 'D2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    433, 'GENE_BS_22_26.GE.AREA_D.UD_D', 'GE_AREA_TAG', NULL,
    NULL, 'UD-D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    434, 'GENE_BS_22_26.GE.AREA_E', 'GE_AREA_TAG', NULL,
    NULL, 'E', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    435, 'GENE_BS_22_26.GE.AREA_F', 'GE_AREA_TAG', NULL,
    NULL, 'F', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    436, 'GENE_BS_22_26.GE.GE_ELECTIVES_BCD', 'GE_AREA_TAG', NULL,
    NULL, 'B,C,D', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    437, 'GENE_BS_22_26.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    438, 'GENE_BS_22_26.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    439, 'GENE_BS_22_26.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


-- ============================================================================
-- Auto-generated Oracle seed for GENE_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'GENE_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'GENE_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'GENE_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'GENE_BS__2026_2028', 'GENE_BS', 'Bachelor of Science in General Engineering', '2026-2028',
    'SEMESTER', 120.0, 40.0, '2026-2028__gene_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.MAJOR_CORE', 'GENE_BS__2026_2028', NULL, 'MAJOR', NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.CSC_1032', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'CSC 1032: Programming for Scientists and Engineers', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'EE 2115 & EE 2115L: Circuits & Electronics for Non-Majors and Circuits & Electronics Laboratory for Non-Majors', 'ALL_OF', NULL, 4.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L.EE_2115', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L', 'MAJOR', NULL,
    'EE 2115', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L.EE_2115L', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L', 'MAJOR', NULL,
    'EE 2115L', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_1110', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 1110: Introduction to Engineering', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_2211', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 2211: Introduction to Mechanics', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_2212', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 2212: Introduction to Engineering Dynamics', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_3310', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 3310: Ethical Engineering for the Anthropocene', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'IME 1140 & IME 1143: Technical Graphics Communication for Design and Manufacturing and Introduction to Design and Manufacturing', 'ALL_OF', NULL, 3.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143.IME_1140', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143', 'MAJOR', NULL,
    'IME 1140', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143.IME_1143', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143', 'MAJOR', NULL,
    'IME 1143', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.IME_2315', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'IME 2315: Financial Decision Making for Engineers', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATE 1220 & MATE 1215: Principles of Materials Engineering for Non-Majors and Materials Laboratory I', 'ALL_OF', NULL, 3.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215.MATE_1220', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215', 'MAJOR', NULL,
    'MATE 1220', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215.MATE_1215', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215', 'MAJOR', NULL,
    'MATE 1215', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ME_3302', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ME 3302: Thermodynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_4460', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 4460: Interdisciplinary Senior Project I', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_26_28.MAJOR_CORE.ENGR_4461', 'GENE_BS__2026_2028', 'GENE_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'ENGR 4461: Interdisciplinary Senior Project II', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'GENE_BS_26_28.SUPPORT', 'GENE_BS__2026_2028', NULL, 'SUPPORT', NULL,
    'Support Courses', 'ALL_OF', NULL, 12.0, NULL,
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
    'GENE_BS_26_28.SUPPORT.CHEM_1120', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'CHEM 1120: Fundamentals of Chemical Structure and Properties (5A & 5C)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 210, '[2] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.SUPPORT.MATH_1261', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'MATH 1261: Calculus I (2)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 220, '[2] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.SUPPORT.MATH_1262', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
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
    'GENE_BS_26_28.SUPPORT.MATH_2263', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
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
    'GENE_BS_26_28.SUPPORT.PHYS_1141', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PHYS 1141: General Physics I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_26_28.SUPPORT.PHYS_1143', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'PHYS 1143: General Physics II', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'GENE_BS_26_28.SUPPORT.STAT_3210', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 3210: Engineering Statistics (Upper-Division 2/5)', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 270, '[2] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.SUPPORT.WGQS_3350_OR_WGQS_3351', 'GENE_BS__2026_2028', 'GENE_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'WGQS 3350 or WGQS 3351 (Gender, Race, Culture, Science, and Technology)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.CONC_GENERAL', 'GENE_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
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
    'GENE_BS_26_28.CONC_GENERAL.CORE_REF', 'GENE_BS__2026_2028', 'GENE_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
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
    'GENE_BS_26_28.GE', 'GENE_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_1', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_1.A1A', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_1.A1B', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_1.A1C', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_2', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_2.LD_2', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_2.UD_2_5', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_3', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_3.A3A', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_3.A3B', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.GE.AREA_3.UD_3', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_4', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 430, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.GE.AREA_4.A4A', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_4.A4B', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_4.UD_4', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_5', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_5.A5A', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 480, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.GE.AREA_5.A5B', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.GE.AREA_5.A5C_LAB', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 500, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.GE.AREA_6', 'GENE_BS__2026_2028', 'GENE_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'GENE_BS_26_28.UNIV_GRADUATION', 'GENE_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 120-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 520, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'GENE_BS__2026_2028', 'GENE_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 120 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 120.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 530, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'GENE_BS__2026_2028', 'GENE_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 540, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'GENE_BS_26_28.UNIV_GRADUATION.USCP', 'GENE_BS__2026_2028', 'GENE_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
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
    'GENE_BS_26_28.UNIV_GRADUATION.GWR', 'GENE_BS__2026_2028', 'GENE_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
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
    'GENE_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'GENE_BS__2026_2028', 'GENE_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 570, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    440, 'GENE_BS_26_28.MAJOR_CORE.CSC_1032', 'EXACT_COURSE', 'S:CSC_1032',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    441, 'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L.EE_2115', 'EXACT_COURSE', 'S:EE_2115',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    442, 'GENE_BS_26_28.MAJOR_CORE.EE_2115_AND_EE_2115L.EE_2115L', 'EXACT_COURSE', 'S:EE_2115L',
    'EE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    443, 'GENE_BS_26_28.MAJOR_CORE.ENGR_1110', 'EXACT_COURSE', 'S:ENGR_1110',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    444, 'GENE_BS_26_28.MAJOR_CORE.ENGR_2211', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    445, 'GENE_BS_26_28.MAJOR_CORE.ENGR_2212', 'EXACT_COURSE', 'S:ENGR_2212',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    446, 'GENE_BS_26_28.MAJOR_CORE.ENGR_3310', 'EXACT_COURSE', 'S:ENGR_3310',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    447, 'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143.IME_1140', 'EXACT_COURSE', 'S:IME_1140',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    448, 'GENE_BS_26_28.MAJOR_CORE.IME_1140_AND_IME_1143.IME_1143', 'EXACT_COURSE', 'S:IME_1143',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    449, 'GENE_BS_26_28.MAJOR_CORE.IME_2315', 'EXACT_COURSE', 'S:IME_2315',
    'IME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    450, 'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215.MATE_1220', 'EXACT_COURSE', 'S:MATE_1220',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    451, 'GENE_BS_26_28.MAJOR_CORE.MATE_1220_AND_MATE_1215.MATE_1215', 'EXACT_COURSE', 'S:MATE_1215',
    'MATE', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    452, 'GENE_BS_26_28.MAJOR_CORE.ME_3302', 'EXACT_COURSE', 'S:ME_3302',
    'ME', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    453, 'GENE_BS_26_28.MAJOR_CORE.ENGR_4460', 'EXACT_COURSE', 'S:ENGR_4460',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    454, 'GENE_BS_26_28.MAJOR_CORE.ENGR_4461', 'EXACT_COURSE', 'S:ENGR_4461',
    'ENGR', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    455, 'GENE_BS_26_28.SUPPORT.CHEM_1120', 'EXACT_COURSE', 'S:CHEM_1120',
    'CHEM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    456, 'GENE_BS_26_28.SUPPORT.MATH_1261', 'EXACT_COURSE', 'S:MATH_1261',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    457, 'GENE_BS_26_28.SUPPORT.MATH_1262', 'EXACT_COURSE', 'S:MATH_1262',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    458, 'GENE_BS_26_28.SUPPORT.MATH_2263', 'EXACT_COURSE', 'S:MATH_2263',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    459, 'GENE_BS_26_28.SUPPORT.PHYS_1141', 'EXACT_COURSE', 'S:PHYS_1141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    460, 'GENE_BS_26_28.SUPPORT.PHYS_1143', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    461, 'GENE_BS_26_28.SUPPORT.STAT_3210', 'EXACT_COURSE', 'S:STAT_3210',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    462, 'GENE_BS_26_28.SUPPORT.WGQS_3350_OR_WGQS_3351', 'EXACT_COURSE', 'S:WGQS_3350',
    'WGQS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    463, 'GENE_BS_26_28.SUPPORT.WGQS_3350_OR_WGQS_3351', 'EXACT_COURSE', 'S:WGQS_3351',
    'WGQS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    464, 'GENE_BS_26_28.CONC_GENERAL.CORE_REF', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    465, 'GENE_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    466, 'GENE_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    467, 'GENE_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    468, 'GENE_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    469, 'GENE_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    470, 'GENE_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    471, 'GENE_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    472, 'GENE_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    473, 'GENE_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    474, 'GENE_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    475, 'GENE_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    476, 'GENE_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    477, 'GENE_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    478, 'GENE_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    479, 'GENE_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    480, 'GENE_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    481, 'GENE_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    482, 'GENE_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);


COMMIT;
