-- ============================================================================
-- Auto-generated Oracle seed for MATH_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'MATH_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'MATH_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'MATH_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'MATH_BS__2026_2028', 'MATH_BS', 'Bachelor of Science in Mathematics', '2026-2028',
    'SEMESTER', 120.0, 40.0, '2026-2028__math_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE', 'MATH_BS__2026_2028', NULL, 'MAJOR', NULL,
    'Major & Support Core Courses (49-53 semester units)', 'ALL_OF', NULL, 49.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_1151', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 1151: Linear Algebra', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_1261', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 1261: Calculus I (2)', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_1262_OR_MATH_1263', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 1262 or MATH 1263 (Calculus II)', 'ONE_OF_COURSES', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 40, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.MATH_2001', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 2001: Mathematics Orientation', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_2031', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 2031: Transition to Advanced Mathematics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_2263', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 2263: Calculus III', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_2343', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 2343: Differential Equations', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_1_MATH_3051_OR_MATH_3111_OR_MATH_3301', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Select one: MATH 3051 or MATH 3111 or MATH 3301', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 90, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.MATH_3152', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 3152: Advanced Linear Algebra', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_4201', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 4201: Abstract Algebra I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_4264', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 4264: Real Analysis I', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.MATH_4202_OR_MATH_4265', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'MATH 4202 or MATH 4265 (Abstract Algebra II)', 'ONE_OF_COURSES', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Senior Project (Select one option)', 'K_OF_NODES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'MAJOR', NULL,
    'MATH 4461 & MATH 4462: Senior Project I and Senior Project II', 'ALL_OF', NULL, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462.MATH_4461', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462', 'MAJOR', NULL,
    'MATH 4461', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462.MATH_4462', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462', 'MAJOR', NULL,
    'MATH 4462', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4463', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'MAJOR', NULL,
    'MATH 4463: Senior Project Seminar', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4464', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'MAJOR', NULL,
    'MATH 4464: Senior Project Applied Seminar', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'SUPPORT', NULL,
    'CSC 1001 & CSC 1001L: Fundamentals of Computer Science and Fundamentals of Computer Science Laboratory', 'ALL_OF', NULL, 4.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L.CSC_1001', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L', 'SUPPORT', NULL,
    'CSC 1001', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L.CSC_1001L', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L', 'SUPPORT', NULL,
    'CSC 1001L', 'SINGLE_COURSE', 1, 1.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 220, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.PHYS_1141', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'SUPPORT', NULL,
    'PHYS 1141: General Physics I (5A & 5C)', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 230, '[1] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.STAT_1510', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'SUPPORT', NULL,
    'STAT 1510: Statistics I', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 10, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE', 'SUPPORT', NULL,
    'Computing / Modeling Elective (Select one option)', 'K_OF_NODES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'SUPPORT', NULL,
    'CSC 2001 & CSC 2001L: Data Structures and Data Structures Laboratory', 'ALL_OF', NULL, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L.CSC_2001', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L', 'SUPPORT', NULL,
    'CSC 2001', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L.CSC_2001L', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L', 'SUPPORT', NULL,
    'CSC 2001L', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2600', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'SUPPORT', NULL,
    'CSC 2600: Computing with Data', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.MATH_3681', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'SUPPORT', NULL,
    'MATH 3681: Mathematical Programming', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.PHYS_4202', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'SUPPORT', NULL,
    'PHYS 4202: Computational Physics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.STAT_2610', 'MATH_BS__2026_2028', 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD', 'SUPPORT', NULL,
    'STAT 2610: Introduction to Probability and Simulation', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 20, 320, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_GENERAL', 'MATH_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
    'General Mathematics Track (21 semester units — 7 courses from List A)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 330, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'List A: General Mathematics Electives (7 courses / 21 units; max 8u non-MATH)', 'COURSE_POOL', 7, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 45, 340, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_PURE', 'MATH_BS__2026_2028', NULL, 'CONCENTRATION', 'PURE',
    'Pure / General Mathematics Track (21 semester units — 7 courses from List A)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 350, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_PURE', 'CONCENTRATION', 'PURE',
    'List A: General Mathematics Electives (7 courses / 21 units; max 8u non-MATH)', 'COURSE_POOL', 7, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 45, 360, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_APPLIED', 'MATH_BS__2026_2028', NULL, 'CONCENTRATION', 'APPLIED',
    'Applied Mathematics Track (21 semester units — 4 from List A, 3 from List B)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 370, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_APPLIED', 'CONCENTRATION', 'APPLIED',
    'List B: Applied Mathematics Electives (3 courses / 9 units)', 'COURSE_POOL', 3, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 35, 380, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_APPLIED', 'CONCENTRATION', 'APPLIED',
    'List A: General Mathematics Electives (4 courses / 12 units; max 8u non-MATH)', 'COURSE_POOL', 4, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 45, 390, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_TEACHING', 'MATH_BS__2026_2028', NULL, 'CONCENTRATION', 'TEACHING',
    'Teaching Mathematics Track (21 semester units — 3 from List A, 4 from List C)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 400, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_TEACHING.LIST_C_4', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_TEACHING', 'CONCENTRATION', 'TEACHING',
    'List C: Teaching Mathematics Electives (4 courses / 12 units)', 'COURSE_POOL', 4, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 35, 410, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'MATH_BS__2026_2028', 'MATH_BS_26_28.CONC_TEACHING', 'CONCENTRATION', 'TEACHING',
    'List A: General Mathematics Electives (3 courses / 9 units; max 8u non-MATH)', 'COURSE_POOL', 3, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 45, 420, '[2] A maximum of 14 units may be at the 1000-2000-3000 level. [3] A maximum of 4 units may be at the 1000-2000 level. [4] A maximum of 8 units may be from non-MATH prefix courses. [5] Courses can only be used once for major degree credit.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.GE', 'MATH_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 430, 'Required in Major or Support; also satisfied General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.GE.AREA_1', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_1.A1A', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_1.A1B', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_1.A1C', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_2', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_2.LD_2', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 490, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.GE.AREA_2.UD_2_5', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_3', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_3.A3A', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_3.A3B', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_3.UD_3', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_4', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 550, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.GE.AREA_4.A4A', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_4.A4B', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_4.UD_4', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_5', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_5.A5A', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_5.A5B', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.GE.AREA_5.A5C_LAB', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 620, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.GE.AREA_6', 'MATH_BS__2026_2028', 'MATH_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
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
    'MATH_BS_26_28.UNIV_GRADUATION', 'MATH_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 120-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 640, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'MATH_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'MATH_BS__2026_2028', 'MATH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 120 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 120.0, NULL,
    NULL, 0, 0, 0.0,
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
    'MATH_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'MATH_BS__2026_2028', 'MATH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
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
    'MATH_BS_26_28.UNIV_GRADUATION.USCP', 'MATH_BS__2026_2028', 'MATH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
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
    'MATH_BS_26_28.UNIV_GRADUATION.GWR', 'MATH_BS__2026_2028', 'MATH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
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
    'MATH_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'MATH_BS__2026_2028', 'MATH_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 690, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'MATH_BS_26_28.MAJOR_CORE.MATH_1151', 'EXACT_COURSE', 'S:MATH_1151',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'MATH_BS_26_28.MAJOR_CORE.MATH_1261', 'EXACT_COURSE', 'S:MATH_1261',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'MATH_BS_26_28.MAJOR_CORE.MATH_1262_OR_MATH_1263', 'EXACT_COURSE', 'S:MATH_1262',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'MATH_BS_26_28.MAJOR_CORE.MATH_1262_OR_MATH_1263', 'EXACT_COURSE', 'S:MATH_1263',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'MATH_BS_26_28.MAJOR_CORE.MATH_2001', 'EXACT_COURSE', 'S:MATH_2001',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'MATH_BS_26_28.MAJOR_CORE.MATH_2031', 'EXACT_COURSE', 'S:MATH_2031',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'MATH_BS_26_28.MAJOR_CORE.MATH_2263', 'EXACT_COURSE', 'S:MATH_2263',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'MATH_BS_26_28.MAJOR_CORE.MATH_2343', 'EXACT_COURSE', 'S:MATH_2343',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_1_MATH_3051_OR_MATH_3111_OR_MATH_3301', 'EXACT_COURSE', 'S:MATH_3051',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_1_MATH_3051_OR_MATH_3111_OR_MATH_3301', 'EXACT_COURSE', 'S:MATH_3111',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_1_MATH_3051_OR_MATH_3111_OR_MATH_3301', 'EXACT_COURSE', 'S:MATH_3301',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'MATH_BS_26_28.MAJOR_CORE.MATH_3152', 'EXACT_COURSE', 'S:MATH_3152',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'MATH_BS_26_28.MAJOR_CORE.MATH_4201', 'EXACT_COURSE', 'S:MATH_4201',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'MATH_BS_26_28.MAJOR_CORE.MATH_4264', 'EXACT_COURSE', 'S:MATH_4264',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'MATH_BS_26_28.MAJOR_CORE.MATH_4202_OR_MATH_4265', 'EXACT_COURSE', 'S:MATH_4202',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'MATH_BS_26_28.MAJOR_CORE.MATH_4202_OR_MATH_4265', 'EXACT_COURSE', 'S:MATH_4265',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462.MATH_4461', 'EXACT_COURSE', 'S:MATH_4461',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4461_AND_MATH_4462.MATH_4462', 'EXACT_COURSE', 'S:MATH_4462',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4463', 'EXACT_COURSE', 'S:MATH_4463',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'MATH_BS_26_28.MAJOR_CORE.SENIOR_PROJECT.MATH_4464', 'EXACT_COURSE', 'S:MATH_4464',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L.CSC_1001', 'EXACT_COURSE', 'S:CSC_1001',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'MATH_BS_26_28.MAJOR_CORE.CSC_1001_AND_CSC_1001L.CSC_1001L', 'EXACT_COURSE', 'S:CSC_1001L',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'MATH_BS_26_28.MAJOR_CORE.PHYS_1141', 'EXACT_COURSE', 'S:PHYS_1141',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'MATH_BS_26_28.MAJOR_CORE.STAT_1510', 'EXACT_COURSE', 'S:STAT_1510',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L.CSC_2001', 'EXACT_COURSE', 'S:CSC_2001',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2001_AND_CSC_2001L.CSC_2001L', 'EXACT_COURSE', 'S:CSC_2001L',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.CSC_2600', 'EXACT_COURSE', 'S:CSC_2600',
    'CSC', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.MATH_3681', 'EXACT_COURSE', 'S:MATH_3681',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.PHYS_4202', 'EXACT_COURSE', 'S:PHYS_4202',
    'PHYS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'MATH_BS_26_28.MAJOR_CORE.CHOICE_3_COMP_MOD.STAT_2610', 'EXACT_COURSE', 'S:STAT_2610',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3011',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3051',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3055',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3111',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3301',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3351',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3511',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3622',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3651',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3681',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4052',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4202',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4265',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4342',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4352',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4461',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4462',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4512',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4531',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4541',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4652',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4653',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4911',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4981',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4982',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:CSC_3449',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:CSC_3665',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:ECON_3030',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:ECON_4010',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:ECON_4012',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:ME_3302',
    'ME', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3301',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3305',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3306',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3314',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3323',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_3530',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4610',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4620',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4750',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4770',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'MATH_BS_26_28.CONC_GENERAL.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4790',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3011',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3051',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3055',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3111',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3301',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3351',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3511',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3622',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3651',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_3681',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4052',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4202',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4265',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4342',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4352',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4461',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4462',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4512',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4531',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4541',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4652',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4653',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4911',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4981',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:MATH_4982',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:CSC_3449',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:CSC_3665',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:ECON_3030',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:ECON_4010',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:ECON_4012',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:ME_3302',
    'ME', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3301',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3305',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3306',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3314',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:PHYS_3323',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_3530',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4610',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4620',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4750',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4770',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'MATH_BS_26_28.CONC_PURE.LIST_A_7', 'EXACT_COURSE', 'S:STAT_4790',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_3055',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_4342',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_4352',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_4652',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_4653',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'MATH_BS_26_28.CONC_APPLIED.LIST_B_3', 'EXACT_COURSE', 'S:MATH_4911',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3011',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3051',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3055',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3111',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3301',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3351',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3511',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3622',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3651',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_3681',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4052',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4202',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4265',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4342',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4352',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4461',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4462',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4512',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4531',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4541',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4652',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4653',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4911',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4981',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:MATH_4982',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:CSC_3449',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:CSC_3665',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:ECON_3030',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:ECON_4010',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:ECON_4012',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:ME_3302',
    'ME', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_3301',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_3305',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_3306',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_3314',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:PHYS_3323',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_3530',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_4610',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_4620',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_4750',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_4770',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'MATH_BS_26_28.CONC_APPLIED.LIST_A_4', 'EXACT_COURSE', 'S:STAT_4790',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'MATH_BS_26_28.CONC_TEACHING.LIST_C_4', 'EXACT_COURSE', 'S:MATH_3511',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'MATH_BS_26_28.CONC_TEACHING.LIST_C_4', 'EXACT_COURSE', 'S:MATH_3971',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'MATH_BS_26_28.CONC_TEACHING.LIST_C_4', 'EXACT_COURSE', 'S:MATH_4512',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'MATH_BS_26_28.CONC_TEACHING.LIST_C_4', 'EXACT_COURSE', 'S:MATH_4972',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3011',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3051',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3055',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3111',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3301',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3351',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3511',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3622',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3651',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_3681',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4052',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4202',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4265',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4342',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4352',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4461',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4462',
    'MATH', NULL, 'PAIR_MATH_4461_MATH_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4512',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4531',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4541',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4652',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4653',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4911',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4981',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:MATH_4982',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:CSC_3449',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:CSC_3665',
    'CSC', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:ECON_3030',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:ECON_4010',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:ECON_4012',
    'ECON', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:ENGR_2211',
    'ENGR', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:ME_3302',
    'ME', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_1143',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_3301',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_3305',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_3306',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_3314',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:PHYS_3323',
    'PHYS', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_3520',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_3530',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_4610',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_4620',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_4750',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_4770',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'MATH_BS_26_28.CONC_TEACHING.LIST_A_3', 'EXACT_COURSE', 'S:STAT_4790',
    'STAT', NULL, NULL, 'CAP_NON_MATH_8U', 8.0, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'MATH_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'MATH_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'MATH_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'MATH_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'MATH_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'MATH_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'MATH_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'MATH_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'MATH_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'MATH_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'MATH_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'MATH_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'MATH_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'MATH_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'MATH_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'MATH_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'MATH_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'MATH_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);

COMMIT;
