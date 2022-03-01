INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1645037097113152100');

SET @NPC := 47631;
SET @PATH := @NPC * 10;

UPDATE `creature_addon` SET `path_id` = @PATH WHERE `guid` = @NPC;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = @NPC;

DELETE FROM `waypoint_data` WHERE `id` = @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`) VALUES
(@PATH, 1, 963.267, -343.735, -71.7394, 5.49975, 0),
(@PATH, 2, 981.865, -362.26, -66.0554, 5.49975, 0),
(@PATH, 3, 983.254, -374.384, -66.288, 4.47009, 0),
(@PATH, 4, 969.33, -388.63, -60.8377, 4.01613, 0),
(@PATH, 5, 957.682, -400.149, -60.7957, 3.94074, 0),
(@PATH, 6, 945.479, -412.692, -55.0682, 3.94074, 0),
(@PATH, 7, 933.462, -413.572, -55.3869, 2.94642, 0),
(@PATH, 8, 919.726, -400.435, -49.5797, 2.25998, 0),
(@PATH, 9, 901.371, -379.424, -49.936, 2.07384, 0),
(@PATH, 10, 918.956, -400.47, -49.3843, 5.38665, 0),
(@PATH, 11, 931.895, -413.196, -55.3869, 5.49739, 0),
(@PATH, 12, 945.806, -412.567, -55.1438, 0.185744, 0),
(@PATH, 13, 957.165, -400.344, -60.6418, 0.810921, 0),
(@PATH, 14, 969.142, -387.739, -60.8377, 0.810921, 0),
(@PATH, 15, 982.107, -375.658, -66.2873, 0.715103, 0),
(@PATH, 16, 982.143, -363.525, -65.9505, 1.68664, 0),
(@PATH, 17, 970.029, -350.765, -71.0335, 2.30082, 0),
(@PATH, 18, 959.527, -339.728, -71.4653, 2.30082, 0);
