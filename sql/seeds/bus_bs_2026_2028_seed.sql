-- ============================================================================
-- Auto-generated Oracle seed for BUS_BS__2026_2028
-- ============================================================================

DELETE FROM req_node_courses WHERE node_id IN (SELECT node_id FROM req_nodes WHERE program_version_id = 'BUS_BS__2026_2028');
DELETE FROM req_nodes WHERE program_version_id = 'BUS_BS__2026_2028';
DELETE FROM req_programs WHERE program_version_id = 'BUS_BS__2026_2028';

INSERT INTO req_programs (
    program_version_id, program_code, program_title, catalog_code,
    catalog_unit_basis, total_units_required, min_ud_units_required, source_snapshot_id
) VALUES (
    'BUS_BS__2026_2028', 'BUS_BS', 'Bachelor of Science in Business Administration', '2026-2028',
    'SEMESTER', 120.0, 40.0, '2026-2028__bus_bs__main'
);

INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.MAJOR_CORE', 'BUS_BS__2026_2028', NULL, 'MAJOR', NULL,
    'Major Core Courses (42 units)', 'ALL_OF', NULL, 42.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_1100', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 1100: Career Readiness I', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_1342_OR_BUS_3343', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 1342 or BUS 3343 (Financial Institutions)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 30, '[1] BUS 3343 is a substitute for BUS 1342 . Students interested in the Financial Management and/or Real Estate Finance concentrations are strongly recommended to take BUS 3343 . Students interested in the Entrepreneurship concentration are recommended to take BUS 1342 .'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.MAJOR_CORE.BUS_2206', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 2206: Career Readiness II', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_2207', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 2207: Legal Responsibilities of Business', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_2214', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 2214: Financial Accounting', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_2215', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 2215: Managerial Accounting', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_3306', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 3306: Career Readiness III', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_3346', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 3346: Principles of Marketing', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_3387', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 3387: Organizational Behavior', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_3391', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 3391: Information Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 4401 & BUS 4411: Strategic Management and BSBA Assurance of Learning Assessment', 'ALL_OF', NULL, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411.BUS_4401', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411', 'MAJOR', NULL,
    'BUS 4401', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411.BUS_4411', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411', 'MAJOR', NULL,
    'BUS 4411', 'SINGLE_COURSE', 1, 1.5, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.BUS_4404', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'BUS 4404: Law, Governmental, and Social Influences on Business', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.TECHNOLOGY_MANAGEMENT', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Technology Management (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'International Business (3-4 units)', 'COURSE_POOL', NULL, 3.0, NULL,
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
    'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'BUS_BS__2026_2028', 'BUS_BS_26_28.MAJOR_CORE', 'MAJOR', NULL,
    'Senior Project (3-4 units)', 'COURSE_POOL', NULL, 3.0, NULL,
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
    'BUS_BS_26_28.SUPPORT', 'BUS_BS__2026_2028', NULL, 'SUPPORT', NULL,
    'Support Courses (12 units)', 'ALL_OF', NULL, 12.0, NULL,
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
    'BUS_BS_26_28.SUPPORT.ECON_2001', 'BUS_BS__2026_2028', 'BUS_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'ECON 2001: Survey of Economics (4B)', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 15, 200, '[4] Required in Major or Support; also satisfies General Education (GE) requirement.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.SUPPORT.ELECTIVE_POOL_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'Select from the following: (2) (3-4 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 210, '[4] Required in Major or Support; also satisfies General Education (GE) requirement. [5] MATH 1264 is recommended for those pursuing the Cross-Disciplinary Studies Data Science Minor or Actuarial Preparation Minor.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.SUPPORT.STAT_1210', 'BUS_BS__2026_2028', 'BUS_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 1210: Business Statistics I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.SUPPORT.STAT_1220', 'BUS_BS__2026_2028', 'BUS_BS_26_28.SUPPORT', 'SUPPORT', NULL,
    'STAT 1220: Business Statistics II', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_GENERAL', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'GENERAL',
    'General Business Administration Curriculum (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_GENERAL.BUS_3384', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'BUS 3384: Human Resources Management', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_GENERAL.BUS_3388', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'BUS 3388: Training, Developing, and Managing Employees', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_GENERAL.BUS_4477', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'BUS 4477: Management Consulting, Change, and Development', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_GENERAL.BUS_4489', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'BUS 4489: Negotiation', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_GENERAL.ELECTIVE_POOL_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
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
    'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_GENERAL', 'CONCENTRATION', 'GENERAL',
    'Approved Electives (6-7 units)', 'COURSE_POOL', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 300, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration. [2] Units in excess of total will be applied towards major''s free electives.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_ACCOUNTING', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'ACCOUNTING',
    'Accounting Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3319', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'BUS 3319: Data Analytics and Accounting Information Systems', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3320', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'BUS 3320: Federal Income Taxation for Individuals', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3321', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'BUS 3321: Intermediate Accounting I', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3322', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'BUS 3322: Intermediate Accounting II', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3323', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'BUS 3323: Financial Statement Auditing', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ACCOUNTING', 'CONCENTRATION', 'ACCOUNTING',
    'Accounting Electives (6 units)', 'COURSE_POOL', NULL, 6.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'Consumer Packaging Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.BUS_3396', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'BUS 3396: Consumer Insights', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.BUS_4418', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'BUS 4418: Marketing Research', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_2234', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'ITP 2234: Packaging Design Fundamentals', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_3330', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'ITP 3330: Packaging Fundamentals', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 420, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_3334', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'ITP 3334: Structural Packaging Design', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_4475', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'ITP 4475: Distribution Packaging Dynamics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING', 'CONCENTRATION', 'CONSUMER_PACKAGING',
    'Approved Electives (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 450, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'Entrepreneurship Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
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
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_3310', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'BUS 3310: Introduction to Entrepreneurship', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_3330', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'BUS 3330: Funding and Managing Startup Companies', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.ITP_4406', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'ITP 4406: Business-to-Business Complex Solutions Selling', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_4447_OR_BUS_4488', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'BUS 4447 or BUS 4488 (Defining and Building Technology Startups)', 'ONE_OF_COURSES', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP', 'CONCENTRATION', 'ENTREPRENEURSHIP',
    'Approved Electives (6-8 units)', 'COURSE_POOL', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 510, '[1] Units in excess of total will be applied towards major''s free electives. [2] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'Financial Management Concentration (22 units)', 'ALL_OF', NULL, 22.0, NULL,
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
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3411', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'BUS 3411: Finance Practicum', 'SINGLE_COURSE', 1, 1.0, NULL,
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
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3431', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'BUS 3431: Security Analysis and Portfolio Management', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3438', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'BUS 3438: Corporate Finance', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3441_OR_BUS_3440', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'BUS 3441 or BUS 3440 (Financial Modeling and Analytics in Python or R)', 'ONE_OF_COURSES', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 560, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'Select one track from the following', 'K_OF_NODES', 1, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 35, 570, '[2] Courses taken to meet a major course requirement cannot be double-counted in the concentration. Units in excess of total will be applied towards major''s free electives.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'Financial Analytics Track (9 units)', 'COURSE_POOL', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 37, 580, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'Financial Management Track (9 units)', 'COURSE_POOL', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 37, 590, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE', 'CONCENTRATION', 'FINANCIAL_MANAGEMENT',
    'Financial Planning and Wealth Management Track (9 units)', 'COURSE_POOL', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 37, 600, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'Information Systems and Analytics Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 610, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3392', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'BUS 3392: Business Application Development', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3393', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'BUS 3393: Database Systems in Business', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3394', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'BUS 3394: Systems Analysis and Design', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3399', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'BUS 3399: IT Infrastructure and Security Management', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 650, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_4497', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'BUS 4497: Business Analytics', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'Select from the following (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 670, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS', 'CONCENTRATION', 'INFORMATION_SYSTEMS',
    'Approved electives (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 680, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'MANAGEMENT_HR',
    'Management and Human Resources Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 690, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_3384', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'BUS 3384: Human Resources Management', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_3388', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'BUS 3388: Training, Developing, and Managing Employees', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_4477', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'BUS 4477: Management Consulting, Change, and Development', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 720, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_4489', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'BUS 4489: Negotiation', 'SINGLE_COURSE', 1, 3.0, NULL,
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
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.ELECTIVE_POOL_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'Select from the following (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 740, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MANAGEMENT_HR', 'CONCENTRATION', 'MANAGEMENT_HR',
    'Approved Electives (6-7 units)', 'COURSE_POOL', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 750, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration. [2] Units in excess of total will be applied towards major''s free electives.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'MARKETING',
    'Marketing Concentration (20 units)', 'ALL_OF', NULL, 20.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 760, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING', 'CONCENTRATION', 'MARKETING',
    'BUS 3396 & BUS 3396A: Consumer Insights and Consumer Insights Project', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 770, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A.BUS_3396', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A', 'CONCENTRATION', 'MARKETING',
    'BUS 3396', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 780, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A.BUS_3396A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A', 'CONCENTRATION', 'MARKETING',
    'BUS 3396A', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 790, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING', 'CONCENTRATION', 'MARKETING',
    'BUS 4418 & BUS 4418A: Marketing Research and Marketing Research Project', 'ALL_OF', NULL, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 800, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A.BUS_4418', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A', 'CONCENTRATION', 'MARKETING',
    'BUS 4418', 'SINGLE_COURSE', 1, 2.0, NULL,
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
    'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A.BUS_4418A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A', 'CONCENTRATION', 'MARKETING',
    'BUS 4418A', 'SINGLE_COURSE', 1, 2.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 820, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_MARKETING', 'CONCENTRATION', 'MARKETING',
    'Approved Electives (12 units)', 'COURSE_POOL', NULL, 12.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 830, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'REAL_ESTATE_FINANCE',
    'Real Estate Finance Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 840, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_3431', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE', 'CONCENTRATION', 'REAL_ESTATE_FINANCE',
    'BUS 3431: Security Analysis and Portfolio Management', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 850, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_3440', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE', 'CONCENTRATION', 'REAL_ESTATE_FINANCE',
    'BUS 3440: Financial Modeling and Visualization in Excel', 'SINGLE_COURSE', 1, 4.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 860, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_4434', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE', 'CONCENTRATION', 'REAL_ESTATE_FINANCE',
    'BUS 4434: Real Estate Finance', 'SINGLE_COURSE', 1, 4.0, NULL,
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
    'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE', 'CONCENTRATION', 'REAL_ESTATE_FINANCE',
    'Approved Electives (9 units)', 'COURSE_POOL', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 880, '[3] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'Quantitative Analysis / Analytics Concentration (21 units)', 'ALL_OF', NULL, 21.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 890, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3392', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'BUS 3392: Business Application Development', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 900, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3393', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'BUS 3393: Database Systems in Business', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 910, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3394', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'BUS 3394: Systems Analysis and Design', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 920, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3399', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'BUS 3399: IT Infrastructure and Security Management', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 930, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_4497', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'BUS 4497: Business Analytics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 940, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'Select from the following (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 950, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS', 'CONCENTRATION', 'QUANTITATIVE_ANALYSIS',
    'Approved electives (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 960, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'BUS_BS__2026_2028', NULL, 'CONCENTRATION', 'SUPPLY_CHAIN',
    'Supply Chain Management Concentration (24 units)', 'ALL_OF', NULL, 24.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 30, 970, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_2208', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'BUS 2208: Shipping and Port Management', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 980, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_3308', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'BUS 3308: Logistics and Intermodal Transportation', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 990, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_4416', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'BUS 4416: Strategic Sourcing and Procurement Management', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 1000, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_4417', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'BUS 4417: Supply Chain Analytics', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 1010, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_3303', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'ITP 3303: Lean Six Sigma Green Belt', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 1020, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_3371', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'ITP 3371: Supply Chain Management in Manufacturing and Services', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 1030, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_4410', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'ITP 4410: Operations Planning and Control', 'SINGLE_COURSE', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 25, 1040, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.CONC_SUPPLY_CHAIN.APPROVED_ELECTIVES', 'BUS_BS__2026_2028', 'BUS_BS_26_28.CONC_SUPPLY_CHAIN', 'CONCENTRATION', 'SUPPLY_CHAIN',
    'Approved Electives (3 units)', 'ONE_OF_COURSES', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'N',
    'MAJOR_PROGRAM', 40, 1050, '[1] Courses taken to meet a major course requirement cannot be double-counted in the concentration.'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE', 'BUS_BS__2026_2028', NULL, 'GE', NULL,
    'General Education (2026-2028 Semester Template — 43 total units, 10 in Major/Support)', 'ALL_OF', NULL, 43.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1060, 'BUS 3343 is a substitute for BUS 1342 . Students interested in the Financial Management and/or Real Estate Finance concentrations are strongly recommended to take BUS 3343 . Students interested in the Entrepreneurship concentration are recommended to take BUS 1342 .'
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_1', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 1: English Communication and Critical Thinking (9 units)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 1070, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_1.A1A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1A: Written Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 1080, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_1.A1B', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1B: Critical Thinking (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 1090, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_1.A1C', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_1', 'GE', NULL,
    'GE 1C: Oral Communication (C- or better)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 1100, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_2', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 2: Mathematics and Quantitative Reasoning (3 units in Major + 3 UD units in Major)', 'ALL_OF', NULL, 6.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1110, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_2.LD_2', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE 2: Mathematics and Quantitative Reasoning (satisfied in Major by MATH 1261)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'C-', 'N',
    'GE_PROGRAM', 50, 1120, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_2.UD_2_5', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_2', 'GE', NULL,
    'GE Upper-Division 2/5 (satisfied in Major by MATH 3051/3111/3301)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1130, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_3', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 3: Arts and Humanities (9 units: 3A, 3B, UD-3)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1140, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_3.A3A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3A — Arts (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1150, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_3.A3B', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE 3B — Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1160, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_3.UD_3', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_3', 'GE', NULL,
    'GE Upper-Division 3 — Arts and Humanities (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1170, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_4', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 4: Social and Behavioral Sciences (9 units from >=2 distinct subject prefixes)', 'ALL_OF', NULL, 9.0, NULL,
    NULL, 0, 0, 0.0,
    2, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1180, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_4.A4A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4A — American Institutions (Title 5) (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1190, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_4.A4B', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE 4B — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1200, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_4.UD_4', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_4', 'GE', NULL,
    'GE Upper-Division 4 — Social and Behavioral Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1210, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_5', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 5: Physical and Life Sciences (7 units: 5A, 5B, 5C Lab)', 'ALL_OF', NULL, 7.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1220, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_5.A5A', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5A: Physical Sciences (satisfied in Support by PHYS 1141)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1230, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_5.A5B', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5B: Life Sciences (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 50, 1240, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_5.A5C_LAB', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE.AREA_5', 'GE', NULL,
    'GE 5C: Science Laboratory (taken with 5A or 5B; satisfied by PHYS 1141)', 'COURSE_POOL', 1, 0.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 55, 1250, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.GE.AREA_6', 'BUS_BS__2026_2028', 'BUS_BS_26_28.GE', 'GE', NULL,
    'Area 6: Ethnic Studies (3 units)', 'COURSE_POOL', 1, 3.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    'GE_PROGRAM', 52, 1260, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION', 'BUS_BS__2026_2028', NULL, 'UNIV_OVERLAY', NULL,
    'University Minimum Graduation Requirements & 120-Unit Total', 'ALL_OF', NULL, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 90, 1270, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'BUS_BS__2026_2028', 'BUS_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 120 Baccalaureate Units (determines remaining Free Electives)', 'UNIT_OVERLAY', NULL, 120.0, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1280, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'BUS_BS__2026_2028', 'BUS_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 40 Upper-Division Units (300-400 / 3000-4000 level)', 'UNIT_OVERLAY', NULL, 40.0, NULL,
    NULL, 0, 0, 40.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1290, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION.USCP', 'BUS_BS__2026_2028', 'BUS_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'U.S. Cultural Pluralism (USCP)', 'UNIT_OVERLAY', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1300, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION.GWR', 'BUS_BS__2026_2028', 'BUS_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Graduation Writing Requirement (GWR)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1310, NULL
);
INSERT INTO req_nodes (
    node_id, program_version_id, parent_node_id, domain_type, concentration_code,
    label, rule_type, required_count, required_units, child_group_tag,
    required_tagged_tag, min_tagged_children, min_ud_courses, min_ud_units,
    min_distinct_prefixes, min_distinct_ge_areas, min_grade, allow_cr_nc,
    exclusive_pool_group, allocation_priority, display_order, footnote_notes
) VALUES (
    'BUS_BS_26_28.UNIV_GRADUATION.GPA_MIN_2_0', 'BUS_BS__2026_2028', 'BUS_BS_26_28.UNIV_GRADUATION', 'UNIV_OVERLAY', NULL,
    'Minimum 2.00 GPA (Cal Poly, Cumulative, and Major)', 'MILESTONE', 1, NULL, NULL,
    NULL, 0, 0, 0.0,
    0, 0, 'D-', 'Y',
    NULL, 95, 1320, NULL
);

INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    1, 'BUS_BS_26_28.MAJOR_CORE.BUS_1100', 'EXACT_COURSE', 'S:BUS_1100',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    2, 'BUS_BS_26_28.MAJOR_CORE.BUS_1342_OR_BUS_3343', 'EXACT_COURSE', 'S:BUS_1342',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    3, 'BUS_BS_26_28.MAJOR_CORE.BUS_1342_OR_BUS_3343', 'EXACT_COURSE', 'S:BUS_3343',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    4, 'BUS_BS_26_28.MAJOR_CORE.BUS_2206', 'EXACT_COURSE', 'S:BUS_2206',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    5, 'BUS_BS_26_28.MAJOR_CORE.BUS_2207', 'EXACT_COURSE', 'S:BUS_2207',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    6, 'BUS_BS_26_28.MAJOR_CORE.BUS_2214', 'EXACT_COURSE', 'S:BUS_2214',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    7, 'BUS_BS_26_28.MAJOR_CORE.BUS_2215', 'EXACT_COURSE', 'S:BUS_2215',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    8, 'BUS_BS_26_28.MAJOR_CORE.BUS_3306', 'EXACT_COURSE', 'S:BUS_3306',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    9, 'BUS_BS_26_28.MAJOR_CORE.BUS_3346', 'EXACT_COURSE', 'S:BUS_3346',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    10, 'BUS_BS_26_28.MAJOR_CORE.BUS_3387', 'EXACT_COURSE', 'S:BUS_3387',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    11, 'BUS_BS_26_28.MAJOR_CORE.BUS_3391', 'EXACT_COURSE', 'S:BUS_3391',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    12, 'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411.BUS_4401', 'EXACT_COURSE', 'S:BUS_4401',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    13, 'BUS_BS_26_28.MAJOR_CORE.BUS_4401_AND_BUS_4411.BUS_4411', 'EXACT_COURSE', 'S:BUS_4411',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    14, 'BUS_BS_26_28.MAJOR_CORE.BUS_4404', 'EXACT_COURSE', 'S:BUS_4404',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    15, 'BUS_BS_26_28.MAJOR_CORE.TECHNOLOGY_MANAGEMENT', 'EXACT_COURSE', 'S:ITP_3303',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    16, 'BUS_BS_26_28.MAJOR_CORE.TECHNOLOGY_MANAGEMENT', 'EXACT_COURSE', 'S:ITP_3330',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    17, 'BUS_BS_26_28.MAJOR_CORE.TECHNOLOGY_MANAGEMENT', 'EXACT_COURSE', 'S:ITP_3341',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    18, 'BUS_BS_26_28.MAJOR_CORE.TECHNOLOGY_MANAGEMENT', 'EXACT_COURSE', 'S:ITP_3371',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    19, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_3302',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    20, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_3304',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    21, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_3433',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    22, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_4410',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    23, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_4446',
    'BUS', NULL, 'PAIR_BUS_4446_BUS_4446A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    24, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:BUS_4446A',
    'BUS', NULL, 'PAIR_BUS_4446_BUS_4446A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    25, 'BUS_BS_26_28.MAJOR_CORE.INTERNATIONAL_BUSINESS', 'EXACT_COURSE', 'S:ECON_3061',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    26, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4461',
    'BUS', NULL, 'PAIR_BUS_4461_BUS_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    27, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4462',
    'BUS', NULL, 'PAIR_BUS_4461_BUS_4462', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    28, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4464',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    29, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4465',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    30, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4467',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    31, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4472',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    32, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4473',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    33, 'BUS_BS_26_28.MAJOR_CORE.SENIOR_PROJECT', 'EXACT_COURSE', 'S:BUS_4474',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    34, 'BUS_BS_26_28.SUPPORT.ECON_2001', 'EXACT_COURSE', 'S:ECON_2001',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    35, 'BUS_BS_26_28.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MATH_1264',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    36, 'BUS_BS_26_28.SUPPORT.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:MATH_1267',
    'MATH', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    37, 'BUS_BS_26_28.SUPPORT.STAT_1210', 'EXACT_COURSE', 'S:STAT_1210',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    38, 'BUS_BS_26_28.SUPPORT.STAT_1220', 'EXACT_COURSE', 'S:STAT_1220',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    39, 'BUS_BS_26_28.CONC_GENERAL.BUS_3384', 'EXACT_COURSE', 'S:BUS_3384',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    40, 'BUS_BS_26_28.CONC_GENERAL.BUS_3388', 'EXACT_COURSE', 'S:BUS_3388',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    41, 'BUS_BS_26_28.CONC_GENERAL.BUS_4477', 'EXACT_COURSE', 'S:BUS_4477',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    42, 'BUS_BS_26_28.CONC_GENERAL.BUS_4489', 'EXACT_COURSE', 'S:BUS_4489',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    43, 'BUS_BS_26_28.CONC_GENERAL.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3384A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    44, 'BUS_BS_26_28.CONC_GENERAL.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3388A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    45, 'BUS_BS_26_28.CONC_GENERAL.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4477A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    46, 'BUS_BS_26_28.CONC_GENERAL.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4489A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    47, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3310',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    48, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3380',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    49, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3382',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    50, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4430',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    51, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4475',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    52, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4476',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    53, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4480',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    54, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4481',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    55, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4490',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    56, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4492',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    57, 'BUS_BS_26_28.CONC_GENERAL.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4497',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    58, 'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3319', 'EXACT_COURSE', 'S:BUS_3319',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    59, 'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3320', 'EXACT_COURSE', 'S:BUS_3320',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    60, 'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3321', 'EXACT_COURSE', 'S:BUS_3321',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    61, 'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3322', 'EXACT_COURSE', 'S:BUS_3322',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    62, 'BUS_BS_26_28.CONC_ACCOUNTING.BUS_3323', 'EXACT_COURSE', 'S:BUS_3323',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    63, 'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4424',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    64, 'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4425',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    65, 'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4426',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    66, 'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4427',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    67, 'BUS_BS_26_28.CONC_ACCOUNTING.ACCOUNTING_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4428',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    68, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.BUS_3396', 'EXACT_COURSE', 'S:BUS_3396',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    69, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.BUS_4418', 'EXACT_COURSE', 'S:BUS_4418',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    70, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_2234', 'EXACT_COURSE', 'S:ITP_2234',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    71, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_3330', 'EXACT_COURSE', 'S:ITP_3330',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    72, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_3334', 'EXACT_COURSE', 'S:ITP_3334',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    73, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.ITP_4475', 'EXACT_COURSE', 'S:ITP_4475',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    74, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_2241',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    75, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_3304',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    76, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_3341',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    77, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_3371',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    78, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4408',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    79, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4409',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    80, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4411',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    81, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4414',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    82, 'BUS_BS_26_28.CONC_CONSUMER_PACKAGING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4430',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    83, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_3310', 'EXACT_COURSE', 'S:BUS_3310',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    84, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_3330', 'EXACT_COURSE', 'S:BUS_3330',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    85, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.ITP_4406', 'EXACT_COURSE', 'S:ITP_4406',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    86, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_4447_OR_BUS_4488', 'EXACT_COURSE', 'S:BUS_4447',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    87, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.BUS_4447_OR_BUS_4488', 'EXACT_COURSE', 'S:BUS_4488',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    88, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3311',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    89, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4312',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    90, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3313',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    91, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4408',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    92, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4458',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    93, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:COMS_4458',
    'COMS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    94, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_2234',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    95, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4489',
    'BUS', NULL, 'PAIR_BUS_4489_BUS_4489A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    96, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4489A',
    'BUS', NULL, 'PAIR_BUS_4489_BUS_4489A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    97, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_3326',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    98, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_3371',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    99, 'BUS_BS_26_28.CONC_ENTREPRENEURSHIP.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4428',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    100, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3411', 'EXACT_COURSE', 'S:BUS_3411',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    101, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3431', 'EXACT_COURSE', 'S:BUS_3431',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    102, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3438', 'EXACT_COURSE', 'S:BUS_3438',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    103, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3441_OR_BUS_3440', 'EXACT_COURSE', 'S:BUS_3441',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    104, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.BUS_3441_OR_BUS_3440', 'EXACT_COURSE', 'S:BUS_3440',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    105, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:BUS_4442',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    106, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:BUS_4468',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    107, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:BUS_4469',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    108, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:ECON_3015',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    109, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:ECON_3021',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    110, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_ANALYTICS_TRACK', 'EXACT_COURSE', 'S:STAT_3430',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    111, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:BUS_3443',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    112, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:BUS_4439',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    113, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:BUS_4434',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    114, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:BUS_4442',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    115, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:BUS_4448',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    116, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:ECON_3015',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    117, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:ECON_3021',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    118, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_MANAGEMENT_TRACK', 'EXACT_COURSE', 'S:STAT_3430',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    119, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:BUS_3443',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    120, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:BUS_4434',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    121, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:BUS_4437',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    122, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:BUS_4445',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    123, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:ECON_3021',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    124, 'BUS_BS_26_28.CONC_FINANCIAL_MANAGEMENT.TRACK_CHOICE.FINANCIAL_PLANNING_AND_WEALT', 'EXACT_COURSE', 'S:STAT_3430',
    'STAT', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    125, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3392', 'EXACT_COURSE', 'S:BUS_3392',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    126, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3393', 'EXACT_COURSE', 'S:BUS_3393',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    127, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3394', 'EXACT_COURSE', 'S:BUS_3394',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    128, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_3399', 'EXACT_COURSE', 'S:BUS_3399',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    129, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.BUS_4497', 'EXACT_COURSE', 'S:BUS_4497',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    130, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3392A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    131, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3393A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    132, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3394A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    133, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3399A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    134, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4497A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    135, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3395',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    136, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4486',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    137, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4490',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    138, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4492',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    139, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4493',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    140, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4496',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    141, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4498',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    142, 'BUS_BS_26_28.CONC_INFORMATION_SYSTEMS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4499',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    143, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_3384', 'EXACT_COURSE', 'S:BUS_3384',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    144, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_3388', 'EXACT_COURSE', 'S:BUS_3388',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    145, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_4477', 'EXACT_COURSE', 'S:BUS_4477',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    146, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.BUS_4489', 'EXACT_COURSE', 'S:BUS_4489',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    147, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3384A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    148, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3388A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    149, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4477A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    150, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4489A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    151, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3310',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    152, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3380',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    153, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3382',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    154, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4430',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    155, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4475',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    156, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4476',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    157, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4480',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    158, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4481',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    159, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4490',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    160, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4492',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    161, 'BUS_BS_26_28.CONC_MANAGEMENT_HR.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4497',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    162, 'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A.BUS_3396', 'EXACT_COURSE', 'S:BUS_3396',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    163, 'BUS_BS_26_28.CONC_MARKETING.BUS_3396_AND_BUS_3396A.BUS_3396A', 'EXACT_COURSE', 'S:BUS_3396A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    164, 'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A.BUS_4418', 'EXACT_COURSE', 'S:BUS_4418',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    165, 'BUS_BS_26_28.CONC_MARKETING.BUS_4418_AND_BUS_4418A.BUS_4418A', 'EXACT_COURSE', 'S:BUS_4418A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    166, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3347',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    167, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4421',
    'BUS', NULL, 'PAIR_BUS_4421_BUS_4421A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    168, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4421A',
    'BUS', NULL, 'PAIR_BUS_4421_BUS_4421A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    169, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4423',
    'BUS', NULL, 'PAIR_BUS_4423_BUS_4423A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    170, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4423A',
    'BUS', NULL, 'PAIR_BUS_4423_BUS_4423A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    171, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4430',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    172, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4450',
    'BUS', NULL, 'PAIR_BUS_4450_BUS_4450A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    173, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4450A',
    'BUS', NULL, 'PAIR_BUS_4450_BUS_4450A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    174, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4451',
    'BUS', NULL, 'PAIR_BUS_4451_BUS_4451A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    175, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4451A',
    'BUS', NULL, 'PAIR_BUS_4451_BUS_4451A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    176, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4453',
    'BUS', NULL, 'PAIR_BUS_4453_BUS_4453A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    177, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4453A',
    'BUS', NULL, 'PAIR_BUS_4453_BUS_4453A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    178, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4454',
    'BUS', NULL, 'PAIR_BUS_4454_BUS_4454A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    179, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4454A',
    'BUS', NULL, 'PAIR_BUS_4454_BUS_4454A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    180, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4455',
    'BUS', NULL, 'PAIR_BUS_4455_BUS_4455A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    181, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4455A',
    'BUS', NULL, 'PAIR_BUS_4455_BUS_4455A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    182, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4457',
    'BUS', NULL, 'PAIR_BUS_4457_BUS_4457A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    183, 'BUS_BS_26_28.CONC_MARKETING.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4457A',
    'BUS', NULL, 'PAIR_BUS_4457_BUS_4457A', NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    184, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_3431', 'EXACT_COURSE', 'S:BUS_3431',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    185, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_3440', 'EXACT_COURSE', 'S:BUS_3440',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    186, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.BUS_4434', 'EXACT_COURSE', 'S:BUS_4434',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    187, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3441',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    188, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3443',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    189, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4409',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    190, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4439',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    191, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4469',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    192, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:CM_4475',
    'CM', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    193, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ECON_3021',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    194, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ECON_3039',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    195, 'BUS_BS_26_28.CONC_REAL_ESTATE_FINANCE.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ECON_4055',
    'ECON', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    196, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3392', 'EXACT_COURSE', 'S:BUS_3392',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    197, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3393', 'EXACT_COURSE', 'S:BUS_3393',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    198, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3394', 'EXACT_COURSE', 'S:BUS_3394',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    199, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_3399', 'EXACT_COURSE', 'S:BUS_3399',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    200, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.BUS_4497', 'EXACT_COURSE', 'S:BUS_4497',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    201, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3392A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    202, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3393A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    203, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3394A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    204, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_3399A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    205, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.ELECTIVE_POOL_1', 'EXACT_COURSE', 'S:BUS_4497A',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    206, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3395',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    207, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4486',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    208, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4490',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    209, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4492',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    210, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4493',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    211, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4496',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    212, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4498',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    213, 'BUS_BS_26_28.CONC_QUANTITATIVE_ANALYSIS.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4499',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    214, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_2208', 'EXACT_COURSE', 'S:BUS_2208',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    215, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_3308', 'EXACT_COURSE', 'S:BUS_3308',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    216, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_4416', 'EXACT_COURSE', 'S:BUS_4416',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    217, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.BUS_4417', 'EXACT_COURSE', 'S:BUS_4417',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    218, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_3303', 'EXACT_COURSE', 'S:ITP_3303',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    219, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_3371', 'EXACT_COURSE', 'S:ITP_3371',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    220, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.ITP_4410', 'EXACT_COURSE', 'S:ITP_4410',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    221, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_3304',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    222, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4489',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    223, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:BUS_4497',
    'BUS', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    224, 'BUS_BS_26_28.CONC_SUPPLY_CHAIN.APPROVED_ELECTIVES', 'EXACT_COURSE', 'S:ITP_4403',
    'ITP', NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    225, 'BUS_BS_26_28.GE.AREA_1.A1A', 'GE_AREA_TAG', NULL,
    NULL, '1A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    226, 'BUS_BS_26_28.GE.AREA_1.A1B', 'GE_AREA_TAG', NULL,
    NULL, '1B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    227, 'BUS_BS_26_28.GE.AREA_1.A1C', 'GE_AREA_TAG', NULL,
    NULL, '1C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    228, 'BUS_BS_26_28.GE.AREA_2.LD_2', 'GE_AREA_TAG', NULL,
    NULL, '2', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    229, 'BUS_BS_26_28.GE.AREA_2.UD_2_5', 'GE_AREA_TAG', NULL,
    NULL, 'UD-2/5', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    230, 'BUS_BS_26_28.GE.AREA_3.A3A', 'GE_AREA_TAG', NULL,
    NULL, '3A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    231, 'BUS_BS_26_28.GE.AREA_3.A3B', 'GE_AREA_TAG', NULL,
    NULL, '3B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    232, 'BUS_BS_26_28.GE.AREA_3.UD_3', 'GE_AREA_TAG', NULL,
    NULL, 'UD-3', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    233, 'BUS_BS_26_28.GE.AREA_4.A4A', 'GE_AREA_TAG', NULL,
    NULL, '4A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    234, 'BUS_BS_26_28.GE.AREA_4.A4B', 'GE_AREA_TAG', NULL,
    NULL, '4B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    235, 'BUS_BS_26_28.GE.AREA_4.UD_4', 'GE_AREA_TAG', NULL,
    NULL, 'UD-4', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    236, 'BUS_BS_26_28.GE.AREA_5.A5A', 'GE_AREA_TAG', NULL,
    NULL, '5A', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    237, 'BUS_BS_26_28.GE.AREA_5.A5B', 'GE_AREA_TAG', NULL,
    NULL, '5B', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    238, 'BUS_BS_26_28.GE.AREA_5.A5C_LAB', 'GE_AREA_TAG', NULL,
    NULL, '5C', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    239, 'BUS_BS_26_28.GE.AREA_6', 'GE_AREA_TAG', NULL,
    NULL, '6', NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    240, 'BUS_BS_26_28.UNIV_GRADUATION.TOTAL_180_UNITS', 'ALL_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    241, 'BUS_BS_26_28.UNIV_GRADUATION.UD_60_UNITS', 'UD_BACCALAUREATE', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);
INSERT INTO req_node_courses (
    node_course_seq, node_id, course_match_type, offering_course_key,
    subject_code, ge_area_tag, pair_group_id, subpool_cap_group, subpool_max_units, is_excluded
) VALUES (
    242, 'BUS_BS_26_28.UNIV_GRADUATION.USCP', 'USCP_TAG', NULL,
    NULL, NULL, NULL, NULL, NULL, 'N'
);

COMMIT;
