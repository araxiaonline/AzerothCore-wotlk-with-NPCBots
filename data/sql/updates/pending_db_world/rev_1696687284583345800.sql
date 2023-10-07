-- Stone Fury from Trinity
UPDATE `creature_template` SET `MovementType` = 2 WHERE (`entry` = 2258);

DELETE FROM `creature_template_addon` WHERE (`entry` = 2258);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(2258, 639130, 0, 0, 1, 0, 0, '');

DELETE FROM `creature` WHERE (`id1` = 2258) AND (`guid` IN (63913));
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(63913, 2258, 0, 0, 0, 0, 0, 1, 1, 0, 664.315, -1027.59, 160.39, 5.21757, 72000, 0, 0, 1536, 0, 2, 0, 0, 0, '', 0);

DELETE FROM `waypoint_data` WHERE `id` = 639130;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(639130, 1, 664.315, -1027.59, 160.39, NULL, 0, 0, 0, 100, 0),
(639130, 2, 654.02, -1032.34, 163.127, NULL, 0, 0, 0, 100, 0),
(639130, 3, 634.638, -1041.36, 163.816, NULL, 0, 0, 0, 100, 0),
(639130, 4, 622.304, -1055.48, 163.186, NULL, 0, 0, 0, 100, 0),
(639130, 5, 620.168, -1114.91, 160.186, NULL, 0, 0, 0, 100, 0),
(639130, 6, 627.218, -1131.61, 159.535, NULL, 0, 0, 0, 100, 0),
(639130, 7, 631.939, -1149.35, 155.421, NULL, 0, 0, 0, 100, 0),
(639130, 8, 629.934, -1192.34, 145.181, NULL, 0, 0, 0, 100, 0),
(639130, 9, 633.981, -1229.12, 136.877, NULL, 0, 0, 0, 100, 0),
(639130, 10, 634.73, -1271.43, 121.429, NULL, 0, 0, 0, 100, 0),
(639130, 11, 627.306, -1321.81, 106.197, NULL, 0, 0, 0, 100, 0),
(639130, 12, 629.422, -1375.57, 93.9589, NULL, 0, 0, 0, 100, 0),
(639130, 13, 643.925, -1408.88, 87.1831, NULL, 0, 0, 0, 100, 0),
(639130, 14, 668.443, -1437.6, 81.8552, NULL, 0, 0, 0, 100, 0),
(639130, 15, 708.689, -1455.94, 81.4619, NULL, 0, 0, 0, 100, 0),
(639130, 16, 745.689, -1459.7, 80.3421, NULL, 0, 0, 0, 100, 0),
(639130, 17, 708.769, -1455.86, 81.4599, NULL, 0, 0, 0, 100, 0),
(639130, 18, 667.903, -1437.37, 81.9153, NULL, 0, 0, 0, 100, 0),
(639130, 19, 643.733, -1408.63, 87.2146, NULL, 0, 0, 0, 100, 0),
(639130, 20, 629.19, -1375.19, 94.0446, NULL, 0, 0, 0, 100, 0),
(639130, 21, 627.374, -1321.59, 106.257, NULL, 0, 0, 0, 100, 0),
(639130, 22, 634.783, -1271.27, 121.478, NULL, 0, 0, 0, 100, 0),
(639130, 23, 633.98, -1228.57, 137.007, NULL, 0, 0, 0, 100, 0),
(639130, 24, 629.947, -1191.76, 145.328, NULL, 0, 0, 0, 100, 0),
(639130, 25, 631.939, -1148.87, 155.504, NULL, 0, 0, 0, 100, 0),
(639130, 26, 627.116, -1131.07, 159.662, NULL, 0, 0, 0, 100, 0),
(639130, 27, 620.092, -1114.7, 160.189, NULL, 0, 0, 0, 100, 0),
(639130, 28, 622.218, -1054.98, 163.22, NULL, 0, 0, 0, 100, 0),
(639130, 29, 634.789, -1041.15, 163.826, NULL, 0, 0, 0, 100, 0),
(639130, 30, 653.802, -1032.34, 163.225, NULL, 0, 0, 0, 100, 0);
