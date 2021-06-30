INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1624527500187334200');

SET @NPC := 90511; -- ID 14223 Cranky Benj
SET @PATH := @NPC * 10;

-- Correct Spawn point and MovementType
UPDATE `creature` SET `MovementType`= 2, `position_x` = 1129.87, `position_y` = -260.801, `position_z` = 33.1925, `orientation` = 2.84126 WHERE `guid`= @NPC;

UPDATE `creature_template` SET `speed_walk` = 1 WHERE (`entry` = 14223);  -- It was 1.55 (from sniffs)

DELETE FROM `creature_addon` WHERE `guid`= @NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC, @PATH, 0, 0, 0, 0, '');

-- Source: https://github.com/vmangos/core/blob/development/sql/old_migrations/20210105165912_world.sql#L1523
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `delay`) VALUES
(@PATH, 1, 1129.865967, -260.800964, 33.192471, 0),
(@PATH, 2, 1099.399048, -246.60289, 33.264645 , 0),
(@PATH, 3, 1043.006592, -218.997787, 32.646904, 0),
(@PATH, 4, 987.82843, -183.095047, 32.69471, 0),
(@PATH, 5, 944.295044, -133.382248, 32.325966 , 0),
(@PATH, 6, 896.153625, -88.743256, 32.825161, 0),
(@PATH, 7, 822.506897, -69.983795, 32.585327, 0),
(@PATH, 8, 777.692444, -43.370731, 33.055027, 0),
(@PATH, 9, 724.597107, 15.529276, 32.923599, 0),
(@PATH, 10, 681.479916, 86.932617, 32.603901, 0),
(@PATH, 11, 614.491882, 189.908112, 33.31831, 0),
(@PATH, 12, 555.050903, 231.308807, 33.459038 , 0),
(@PATH, 13, 517.042053, 274.988098, 33.077164 , 0),
(@PATH, 14, 525.948975, 251.625854, 33.394135 , 0),
(@PATH, 15, 569.712891, 221.092667, 31.634613 , 0),
(@PATH, 16, 632.957397, 163.248001, 32.454338 , 0),
(@PATH, 17, 667.423401, 98.586746, 33.666218, 0),
(@PATH, 18, 711.495544, 41.196175, 31.657679, 0),
(@PATH, 19, 745.464233, -14.589418, 33.086525 , 0),
(@PATH, 20, 801.70166, -56.72316, 31.929422, 0),
(@PATH, 21, 869.771362, -83.021278, 32.992165 , 0),
(@PATH, 22, 933.646043, -117.308159, 31.955774, 0),
(@PATH, 23, 962.604614, -156.085876, 33.334225, 0),
(@PATH, 24, 1031.765015, -216.431774, 33.271629, 0),
(@PATH, 25, 1118.476318, -252.114044, 31.716318, 0),
(@PATH, 26, 1186.552368, -265.552765, 33.963139, 0),
(@PATH, 27, 1153.340698, -262.648895, 33.192471, 0);

