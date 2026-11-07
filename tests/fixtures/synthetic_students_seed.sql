-- ============================================================================
-- synthetic_students_seed.sql
-- 5 Synthetic B.S. Mathematics (2022-2026) Student Profiles + Spring 2027 ('2272') Offerings
-- ============================================================================

-- 1. Upcoming Spring 2027 ('2272') Semester Course Offerings
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_1261',  5, 42,  0, 'MWF 9:10-10:00 + W 10:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_1262',  4, 28,  0, 'MWF 11:10-12:00 + F 12:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_2031',  3, 18,  0, 'MWF 10:10-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_2263',  4, 31,  0, 'MWF 1:10-2:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_2343',  3, 22,  0, 'TR 9:40-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_3111',  1,  9,  0, 'TR 1:10-2:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_3152',  2, 14,  0, 'MWF 2:10-3:00 + W 3:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_3301',  1,  6,  0, 'TR 11:10-12:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_4201',  2, 12,  0, 'MWF 9:10-10:00 + M 10:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_4202',  1,  8,  0, 'MWF 11:10-12:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_4264',  2, 11,  0, 'MWF 10:10-11:00 + M 11:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:MATH_4265',  1,  7,  0, 'MWF 1:10-2:00 + W 2:10');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:PHYS_1141',  4, 24,  0, 'MWF 8:10-9:00 + Lab');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:PHYS_1143',  4, 19,  0, 'MWF 12:10-1:00 + Lab');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:PHYS_3301',  1,  5,  0, 'TR 9:40-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:PHYS_3306',  1,  0,  4, 'MWF 11:10-12:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ASTR_3302',  1, 15,  0, 'TR 2:40-4:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:CSC_1001',   4, 30,  0, 'MWF 9:10-10:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:CSC_1001L',  4, 30,  0, 'TR 10:10-11:30 Lab');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:CSC_2001',   3, 16,  0, 'MWF 1:10-2:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:CSC_2001L',  3, 16,  0, 'TR 1:10-2:30 Lab');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:STAT_1510',  5, 45,  0, 'MWF 10:10-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:STAT_3520',  2, 14,  0, 'TR 11:10-12:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ECON_3030',  2, 20,  0, 'TR 9:40-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ME_1125',    3, 25,  0, 'MWF 9:10-10:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ME_1148',    3, 20,  0, 'TR 10:10-11:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ME_2212',    2, 15,  0, 'MWF 1:10-2:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:ME_2248',    2, 18,  0, 'TR 2:10-3:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:BUS_2207',   3, 32,  0, 'MWF 10:10-11:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:BUS_2215',   3, 26,  0, 'TR 1:10-2:30');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:BUS_3346',   2, 19,  0, 'MWF 11:10-12:00');
INSERT INTO stg_upcoming_offerings_raw VALUES ('2272', 'S:BUS_3387',   2, 22,  0, 'TR 9:40-11:00');

-- ============================================================================
-- STU_01: Maya (Sophomore, Undeclared Conc -> defaults to GENERAL; catalog inferred -> 2022-2026)
-- Tests: Q2S mid-Calculus transition (Q:MATH_141+142 done, S:MATH_1262 IP),
--        CREDIT_EXCLUSION blocking S:MATH_1261, concurrent CSC 1001L lab,
--        Golden Four D+ failure on GE A3, and S:PHYS_1143 3-in-1 overlap (Support + B1 + B3).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_01', 'Maya Chen', 'MATH_BS', NULL, NULL, '2258', 2);
INSERT INTO stg_student_milestones_raw VALUES ('STU_01', 'GPA_MIN_2_0', 'MET', 3.42);
INSERT INTO stg_student_milestones_raw VALUES ('STU_01', 'MATH_PLACEMENT', 'MET', NULL);

INSERT INTO stg_student_credit_raw VALUES ('E01_01', 'STU_01', 'COURSE', 'Q:MATH_141', '2258', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E01_02', 'STU_01', 'COURSE', 'Q:MATH_142', '2262', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E01_03', 'STU_01', 'COURSE', 'Q:MATH_202', '2258', 'QUARTER',  'COMPLETED',   'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E01_04', 'STU_01', 'COURSE', 'Q:PHYS_141', '2264', 'QUARTER',  'COMPLETED',   'GRD', 'B',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E01_05', 'STU_01', 'COURSE', 'Q:COMS_101', '2258', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', 'COMS', 1, 'A1', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E01_06', 'STU_01', 'COURSE', 'Q:ENGL_134', '2262', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', 'ENGL', 1, 'A2', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E01_07', 'STU_01', 'COURSE', 'Q:PHIL_126', '2264', 'QUARTER',  'COMPLETED',   'GRD', 'D+', 4.0, 'N', 'PHIL', 1, 'A3', 'N'); -- D+ fails Golden Four C-!
INSERT INTO stg_student_credit_raw VALUES ('E01_08', 'STU_01', 'COURSE', 'S:MATH_1262','2268', 'SEMESTER', 'IN_PROGRESS', 'GRD', NULL, 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E01_09', 'STU_01', 'COURSE', 'S:MATH_1151','2268', 'SEMESTER', 'IN_PROGRESS', 'GRD', NULL, 3.0, 'N', NULL, NULL, NULL, NULL);

-- ============================================================================
-- STU_02: Liam (Junior, APPLIED Math Concentration)
-- Tests: Tier-2 -> Tier-3 spillover (both MATH 416 & 418 completed: 416 -> Core, 418 -> Track A),
--        in-flight category boost (2 of 3 Physics Category courses completed),
--        and Fall IN_PROGRESS S:MATH_4264 unlocking Spring S:MATH_4265 (for MATH 413).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_02', 'Liam Patel', 'MATH_BS', '2022-2026', 'APPLIED', '2238', 3);
INSERT INTO stg_student_milestones_raw VALUES ('STU_02', 'GPA_MIN_2_0', 'MET', 3.55);
INSERT INTO stg_student_milestones_raw VALUES ('STU_02', 'GWR', 'MET', NULL);

INSERT INTO stg_student_credit_raw VALUES ('E02_01', 'STU_02', 'COURSE', 'Q:MATH_141', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_02', 'STU_02', 'COURSE', 'Q:MATH_142', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_03', 'STU_02', 'COURSE', 'Q:MATH_143', '2244', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_04', 'STU_02', 'COURSE', 'Q:MATH_202', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_05', 'STU_02', 'COURSE', 'Q:MATH_206', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_06', 'STU_02', 'COURSE', 'Q:MATH_241', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_07', 'STU_02', 'COURSE', 'Q:MATH_242', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_08', 'STU_02', 'COURSE', 'Q:MATH_248', '2244', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_09', 'STU_02', 'COURSE', 'Q:MATH_306', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_10', 'STU_02', 'COURSE', 'Q:MATH_334', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_11', 'STU_02', 'COURSE', 'Q:CSC_101',  '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_12', 'STU_02', 'COURSE', 'Q:PHYS_141', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_13', 'STU_02', 'COURSE', 'Q:PHYS_142', '2244', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_14', 'STU_02', 'COURSE', 'Q:MATH_304', '2254', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_15', 'STU_02', 'COURSE', 'Q:MATH_344', '2254', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_16', 'STU_02', 'COURSE', 'Q:MATH_350', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_17', 'STU_02', 'COURSE', 'Q:STAT_305', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_18', 'STU_02', 'COURSE', 'Q:MATH_416', '2262', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_19', 'STU_02', 'COURSE', 'Q:MATH_418', '2264', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL); -- Spills over to Track A!
INSERT INTO stg_student_credit_raw VALUES ('E02_20', 'STU_02', 'COURSE', 'Q:PHYS_211', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'B',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_21', 'STU_02', 'COURSE', 'Q:PHYS_305', '2262', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E02_22', 'STU_02', 'COURSE', 'S:MATH_4264','2268', 'SEMESTER','IN_PROGRESS','GRD', NULL,4.0, 'N', NULL, NULL, NULL, NULL);

-- ============================================================================
-- STU_03: Elena (Junior, GENERAL Curriculum)
-- Tests: Paired-track anti-starvation (MATH 406 + 413 completes Track 3 [FIRST_FOUR] instead
--        of starving in Track 1), MATH 475/476 8.0-unit combined cap (12u raw -> 8u capped),
--        and GE Area C LD 3-prefix diversity rule (ART + PHIL + PHIL = only 2 prefixes -> PARTIAL!).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_03', 'Elena Gomez', 'MATH_BS', '2022-2026', 'GENERAL', '2238', 3);
INSERT INTO stg_student_milestones_raw VALUES ('STU_03', 'GPA_MIN_2_0', 'MET', 3.68);

INSERT INTO stg_student_credit_raw VALUES ('E03_01', 'STU_03', 'COURSE', 'Q:STAT_301', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E03_02', 'STU_03', 'COURSE', 'Q:MATH_406', '2254', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E03_03', 'STU_03', 'COURSE', 'Q:MATH_413', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL); -- Completes Track 3 (FIRST_FOUR)!
INSERT INTO stg_student_credit_raw VALUES ('E03_04', 'STU_03', 'COURSE', 'Q:MATH_335', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E03_05', 'STU_03', 'COURSE', 'Q:MATH_435', '2262', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL); -- Completes Track 6!
INSERT INTO stg_student_credit_raw VALUES ('E03_06', 'STU_03', 'COURSE', 'Q:MATH_475', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E03_07', 'STU_03', 'COURSE', 'Q:MATH_475', '2262', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E03_08', 'STU_03', 'COURSE', 'Q:MATH_476', '2264', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL); -- 12u raw in 475/476 -> capped at 8.0u!
INSERT INTO stg_student_credit_raw VALUES ('E03_09', 'STU_03', 'COURSE', 'Q:ART_111',  '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', 'ART',  1, 'C1', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E03_10', 'STU_03', 'COURSE', 'Q:PHIL_230', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', 'PHIL', 2, 'C2', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E03_11', 'STU_03', 'COURSE', 'Q:PHIL_231', '2244', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', 'PHIL', 2, 'C2', 'N'); -- 2nd PHIL -> only 2 prefixes in Area C LD!

-- ============================================================================
-- STU_04: Noah (Junior Transfer, PURE Math Concentration)
-- Tests: AP Exam CR credit accepted in Major Support (AP CSC 101),
--        S:MATH_1261 + S:MATH_1262 pair bridge satisfying ALL THREE of MATH 141, 142, 143 + B4 + GE Elec B,
--        and Tier-3 -> Tier-4 pool spillover (4 courses in CORE_POOL_12 -> 3 fill 12u pool, 4th spills to ELECTIVES_16).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_04', 'Noah Kim', 'MATH_BS', '2022-2026', 'PURE', '2258', 3);
INSERT INTO stg_student_milestones_raw VALUES ('STU_04', 'GPA_MIN_2_0', 'MET', 3.81);

INSERT INTO stg_student_credit_raw VALUES ('E04_01', 'STU_04', 'AP',     'Q:CSC_101',  '2258', 'QUARTER',  'COMPLETED', 'CR',  'CR', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_02', 'STU_04', 'COURSE', 'S:MATH_1261','2258', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_03', 'STU_04', 'COURSE', 'S:MATH_1262','2262', 'SEMESTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_04', 'STU_04', 'COURSE', 'Q:MATH_406', '2262', 'QUARTER',  'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_05', 'STU_04', 'COURSE', 'Q:MATH_411', '2262', 'QUARTER',  'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_06', 'STU_04', 'COURSE', 'Q:MATH_414', '2264', 'QUARTER',  'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E04_07', 'STU_04', 'COURSE', 'Q:MATH_435', '2264', 'QUARTER',  'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL); -- 4th course spills to ELECTIVES_16!

-- ============================================================================
-- STU_05: Sofia (Graduating Senior, TEACHING Concentration — ON_TRACK_IN_PROGRESS)
-- Tests: Full 180-unit completion across Major + Teaching Conc + Full GE + USCP + GWR + 60 UD,
--        verifying double-counted Major+GE courses count once toward 180 and zero unmet recommendations remain.
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_05', 'Sofia Morales', 'MATH_BS', '2022-2026', 'TEACHING', '2228', 4);
INSERT INTO stg_student_milestones_raw VALUES ('STU_05', 'GPA_MIN_2_0', 'MET', 3.74);
INSERT INTO stg_student_milestones_raw VALUES ('STU_05', 'GWR', 'MET', NULL);

-- Major & Support Core (61u, including MATH 461 & 462 pair)
INSERT INTO stg_student_credit_raw VALUES ('E05_01', 'STU_05', 'COURSE', 'Q:MATH_141', '2228', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_02', 'STU_05', 'COURSE', 'Q:MATH_142', '2232', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_03', 'STU_05', 'COURSE', 'Q:MATH_143', '2234', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_04', 'STU_05', 'COURSE', 'Q:MATH_202', '2228', 'QUARTER', 'COMPLETED', 'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_05', 'STU_05', 'COURSE', 'Q:MATH_206', '2234', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_06', 'STU_05', 'COURSE', 'Q:MATH_241', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_07', 'STU_05', 'COURSE', 'Q:MATH_242', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_08', 'STU_05', 'COURSE', 'Q:MATH_248', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_09', 'STU_05', 'COURSE', 'Q:MATH_306', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_10', 'STU_05', 'COURSE', 'Q:MATH_334', '2242', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_11', 'STU_05', 'COURSE', 'Q:MATH_412', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_12', 'STU_05', 'COURSE', 'Q:MATH_461', '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A',  2.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_13', 'STU_05', 'COURSE', 'Q:MATH_462', '2262', 'QUARTER', 'COMPLETED', 'GRD', 'A',  2.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_14', 'STU_05', 'COURSE', 'Q:MATH_481', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_15', 'STU_05', 'COURSE', 'Q:CSC_101',  '2228', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_16', 'STU_05', 'COURSE', 'Q:PHYS_141', '2232', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_17', 'STU_05', 'COURSE', 'Q:PHYS_142', '2234', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);

-- Teaching Concentration (48u: 40u core + 8u electives, with final course IN_PROGRESS Fall 2026)
INSERT INTO stg_student_credit_raw VALUES ('E05_18', 'STU_05', 'COURSE', 'Q:MATH_300', '2244', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_19', 'STU_05', 'COURSE', 'Q:MATH_341', '2244', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_20', 'STU_05', 'COURSE', 'Q:MATH_419', '2252', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_21', 'STU_05', 'COURSE', 'Q:MATH_423', '2254', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_22', 'STU_05', 'COURSE', 'Q:MATH_442', '2252', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_23', 'STU_05', 'COURSE', 'Q:MATH_443', '2254', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_24', 'STU_05', 'COURSE', 'Q:MATH_482', '2258', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_25', 'STU_05', 'COURSE', 'Q:SCM_300',  '2258', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_26', 'STU_05', 'COURSE', 'Q:STAT_301', '2242', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_27', 'STU_05', 'COURSE', 'Q:STAT_302', '2244', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_28', 'STU_05', 'COURSE', 'Q:MATH_335', '2262', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E05_29', 'STU_05', 'COURSE', 'S:MATH_4911','2268', 'SEMESTER', 'IN_PROGRESS', 'GRD', NULL, 3.0, 'N', NULL, NULL, NULL, NULL); -- Game Theory (4.5 q-units) finishes 8u Teaching Electives!

-- Remaining Net GE (56u across A1,A2,A3,B2,C1,C2,LD_C,UD_C,D1,D2,UD_D,E,F,GE_Elec_C) + Free Electives (15u)
INSERT INTO stg_student_credit_raw VALUES ('E05_30', 'STU_05', 'COURSE', 'Q:COMS_101', '2228', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'COMS', 1, 'A1',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_31', 'STU_05', 'COURSE', 'Q:ENGL_134', '2232', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'ENGL', 1, 'A2',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_32', 'STU_05', 'COURSE', 'Q:PHIL_126', '2234', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'PHIL', 1, 'A3',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_33', 'STU_05', 'COURSE', 'Q:BIO_111',  '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'BIO',  1, 'B2',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_34', 'STU_05', 'COURSE', 'Q:ART_111',  '2232', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'ART',  1, 'C1',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_35', 'STU_05', 'COURSE', 'Q:ENGL_251', '2238', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'ENGL', 2, 'C2',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_36', 'STU_05', 'COURSE', 'Q:MU_101',   '2242', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'MU',   1, 'C1',   'N'); -- 3rd LD-C prefix (ART, ENGL, MU)!
INSERT INTO stg_student_credit_raw VALUES ('E05_37', 'STU_05', 'COURSE', 'Q:PHIL_331', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'PHIL', 3, 'UD-C', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_38', 'STU_05', 'COURSE', 'Q:HIST_206', '2234', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'HIST', 2, 'D1',   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_39', 'STU_05', 'COURSE', 'Q:ECON_201', '2244', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'ECON', 2, 'D2',   'N'); -- 2nd Area D prefix (HIST, ECON)!
INSERT INTO stg_student_credit_raw VALUES ('E05_40', 'STU_05', 'COURSE', 'Q:PSY_302',  '2254', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'PSY',  3, 'UD-D', 'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_41', 'STU_05', 'COURSE', 'Q:KINE_250', '2228', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'KINE', 2, 'E',    'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_42', 'STU_05', 'COURSE', 'Q:ETHN_101', '2232', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'ETHN', 1, 'F',    'Y'); -- Also satisfies USCP!
INSERT INTO stg_student_credit_raw VALUES ('E05_43', 'STU_05', 'COURSE', 'Q:HIST_210', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A', 4.0, 'N', 'HIST', 2, 'D2',   'N'); -- Satisfies remaining 4u GE Electives (Area D != B)!
-- 16u Free Electives to exceed 180 total units
INSERT INTO stg_student_credit_raw VALUES ('E05_44', 'STU_05', 'COURSE', 'Q:SPAN_101', '2262', 'QUARTER',  'COMPLETED',   'CR',  'CR',4.0, 'N', 'SPAN', 1, NULL,   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_45', 'STU_05', 'COURSE', 'Q:SPAN_102', '2264', 'QUARTER',  'COMPLETED',   'CR',  'CR',4.0, 'N', 'SPAN', 1, NULL,   'N');
INSERT INTO stg_student_credit_raw VALUES ('E05_46', 'STU_05', 'COURSE', 'S:SPAN_1103','2268', 'SEMESTER', 'IN_PROGRESS', 'GRD', NULL,5.0, 'N', 'SPAN', 1, NULL,   'N'); -- 7.5 q-units

-- ============================================================================
-- STU_06: Jordan (Returning 2018 Cohort Senior, 2017-2019 Catalog inferred from '2188', PURE Conc)
-- Tests: Pre-2022 Quarter course numbers (Q:MATH_336, Q:PHYS_132, Q:MATH_408),
--        2017-2019 Pre-2020 GE template (B1 Math 8u, B3 Phys 4u, B4 Lab, Area F Tech),
--        and Q2S equivalency where S:MATH_4202 satisfies Q:MATH_482 in Pure Core.
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_06', 'Jordan Rivera', 'MATH_BS', NULL, 'PURE', '2188', 4);
INSERT INTO stg_student_milestones_raw VALUES ('STU_06', 'GPA_MIN_2_0', 'MET', 3.35);
INSERT INTO stg_student_milestones_raw VALUES ('STU_06', 'GWR', 'MET', NULL);

INSERT INTO stg_student_credit_raw VALUES ('E06_01', 'STU_06', 'COURSE', 'Q:MATH_141', '2188', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_02', 'STU_06', 'COURSE', 'Q:MATH_142', '2192', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_03', 'STU_06', 'COURSE', 'Q:MATH_143', '2194', 'QUARTER',  'COMPLETED',   'GRD', 'B',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_04', 'STU_06', 'COURSE', 'Q:MATH_202', '2188', 'QUARTER',  'COMPLETED',   'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_05', 'STU_06', 'COURSE', 'Q:MATH_206', '2194', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_06', 'STU_06', 'COURSE', 'Q:MATH_241', '2198', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_07', 'STU_06', 'COURSE', 'Q:MATH_242', '2198', 'QUARTER',  'COMPLETED',   'GRD', 'B',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_08', 'STU_06', 'COURSE', 'Q:MATH_248', '2198', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_09', 'STU_06', 'COURSE', 'Q:MATH_306', '2202', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_10', 'STU_06', 'COURSE', 'Q:MATH_336', '2204', 'QUARTER',  'COMPLETED',   'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL); -- Pre-2022 Combinatorics!
INSERT INTO stg_student_credit_raw VALUES ('E06_11', 'STU_06', 'COURSE', 'Q:PHYS_141', '2192', 'QUARTER',  'COMPLETED',   'GRD', 'B',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_12', 'STU_06', 'COURSE', 'Q:PHYS_132', '2194', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL); -- Pre-2022 General Physics II!
INSERT INTO stg_student_credit_raw VALUES ('E06_13', 'STU_06', 'COURSE', 'Q:MATH_408', '2208', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL); -- Pre-2022 Complex Analysis I (Pure Core)!
INSERT INTO stg_student_credit_raw VALUES ('E06_14', 'STU_06', 'COURSE', 'Q:MATH_412', '2208', 'QUARTER',  'COMPLETED',   'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_15', 'STU_06', 'COURSE', 'Q:MATH_481', '2208', 'QUARTER',  'COMPLETED',   'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E06_16', 'STU_06', 'COURSE', 'S:MATH_4202','2268', 'SEMESTER', 'IN_PROGRESS', 'GRD', NULL, 3.0, 'N', NULL, NULL, NULL, NULL); -- Satisfies Q:MATH_482 in Pure Core!

-- ============================================================================
-- STU_07: Alex (Fall 2026 Cohort Freshman, 2026-2028 Semester Catalog, APPLIED Track)
-- Tests: Native 120-unit Semester catalog audit, CSC 1001 & 1001L co-req pair,
--        PHYS 1141 satisfying Support + GE 5A + GE 5C Lab, MATH 1261 satisfying Major + GE 2,
--        and List B (prio 35) vs List A (prio 45) track allocation.
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_07', 'Alex Nguyen', 'MATH_BS', '2026-2028', 'APPLIED', '2268', 1);
INSERT INTO stg_student_milestones_raw VALUES ('STU_07', 'GPA_MIN_2_0', 'MET', 3.90);
INSERT INTO stg_student_milestones_raw VALUES ('STU_07', 'MATH_PLACEMENT', 'MET', NULL);

INSERT INTO stg_student_credit_raw VALUES ('E07_01', 'STU_07', 'COURSE', 'S:MATH_1151', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  3.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_02', 'STU_07', 'COURSE', 'S:MATH_1261', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_03', 'STU_07', 'COURSE', 'S:MATH_2001', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_04', 'STU_07', 'COURSE', 'S:CSC_1001',  '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A-', 3.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_05', 'STU_07', 'COURSE', 'S:CSC_1001L', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_06', 'STU_07', 'COURSE', 'S:PHYS_1141', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_07', 'STU_07', 'COURSE', 'S:STAT_1510', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  3.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E07_08', 'STU_07', 'COURSE', 'S:MATH_3055', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  3.0, 'N', NULL, NULL, NULL, NULL); -- Claimed by List B (prio 35) before List A (prio 45)!
INSERT INTO stg_student_credit_raw VALUES ('E07_09', 'STU_07', 'COURSE', 'S:ENGL_1101', '2268', 'SEMESTER', 'COMPLETED', 'GRD', 'A',  3.0, 'N', 'ENGL', 1, '1A',  'N');

-- ============================================================================
-- STU_08: Lucas (Sophomore, B.S. Mechanical Engineering, 2022-2026 catalog, MECHATRONICS concentration)
-- Tests: ME_BS major/support/concentration evaluation & Q2S bridge recommendations (S:ME_2212, S:ME_2248).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_08', 'Lucas Nguyen', 'ME_BS', '2022-2026', 'MECHATRONICS', '2248', 2);
INSERT INTO stg_student_milestones_raw VALUES ('STU_08', 'GPA_MIN_2_0', 'MET', 3.48);

INSERT INTO stg_student_credit_raw VALUES ('E08_01', 'STU_08', 'COURSE', 'Q:ME_128',   '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A',  2.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_02', 'STU_08', 'COURSE', 'Q:ME_129',   '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 2.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_03', 'STU_08', 'COURSE', 'Q:ME_130',   '2254', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 2.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_04', 'STU_08', 'COURSE', 'Q:ME_211',   '2258', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 3.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_05', 'STU_08', 'COURSE', 'Q:MATH_141', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_06', 'STU_08', 'COURSE', 'Q:MATH_142', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_07', 'STU_08', 'COURSE', 'Q:MATH_143', '2254', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E08_08', 'STU_08', 'COURSE', 'Q:PHYS_141', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);

-- ============================================================================
-- STU_09: Zoe (Sophomore, B.S. Business Administration, 2022-2026 catalog, ACCOUNTING concentration)
-- Tests: BUS_BS major/support/concentration evaluation & Q2S bridge recommendations (S:BUS_2215, S:BUS_3346).
-- ============================================================================
INSERT INTO stg_student_program_raw VALUES ('STU_09', 'Zoe Kim', 'BUS_BS', '2022-2026', 'ACCOUNTING', '2248', 2);
INSERT INTO stg_student_milestones_raw VALUES ('STU_09', 'GPA_MIN_2_0', 'MET', 3.65);

INSERT INTO stg_student_credit_raw VALUES ('E09_01', 'STU_09', 'COURSE', 'Q:BUS_206',  '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A',  1.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E09_02', 'STU_09', 'COURSE', 'Q:BUS_214',  '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E09_03', 'STU_09', 'COURSE', 'Q:ECON_221', '2248', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E09_04', 'STU_09', 'COURSE', 'Q:ECON_222', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'B+', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E09_05', 'STU_09', 'COURSE', 'Q:MATH_221', '2252', 'QUARTER', 'COMPLETED', 'GRD', 'A-', 4.0, 'N', NULL, NULL, NULL, NULL);
INSERT INTO stg_student_credit_raw VALUES ('E09_06', 'STU_09', 'COURSE', 'Q:STAT_251', '2254', 'QUARTER', 'COMPLETED', 'GRD', 'A',  4.0, 'N', NULL, NULL, NULL, NULL);

COMMIT;

