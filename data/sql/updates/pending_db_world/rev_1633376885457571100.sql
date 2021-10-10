INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1633376885457571100');


-- Add Creatures First
DELETE FROM `creature` WHERE `guid` IN (52954, 52955, 86186, 86187, 86188, 86191, 161001, 161002, 161003, 161004, 161005, 161006, 161007, 161008, 161009, 161010, 161011, 161012, 161013, 161014, 161015, 161016, 161017, 161018, 161019, 161020, 161021, 161022, 161023, 161024, 161025, 161026, 161027, 161028, 161029, 161030, 161031, 161032, 161033, 161034, 161035, 161036, 161037, 161038, 161039, 161040, 161041, 161042, 161043);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(52954, 12996, 0, 1, 1, 0, 1, -4524.09, -1601.46, 503.945, 2.7995, 300, 0, 0, 1910, 0, 2),
(52955, 12996, 0, 1, 1, 0, 1, -4495.38, -1632.11, 503.281, 1.01164, 300, 0, 0, 1910, 0, 2),
(86186, 13000, 0, 1, 1, 0, 0, -4753.54, -1644.35, 503.408, 5.61996, 300, 0, 0, 328, 0, 0),
(86187, 13000, 0, 1, 1, 0, 0, -4749.15, -1703.06, 503.324, 3.88574, 300, 0, 0, 328, 0, 0),
(86188, 13000, 0, 1, 1, 0, 1, -4739.14, -1705.1, 503.408, 5.25344, 300, 0, 0, 328, 0, 0),
(86191, 12047, 0, 1, 1, 0, 1, -4488.98, -1581.84, 509.088, 4.10152, 300, 0, 0, 2614, 0, 0),
(161001, 721, 0, 1, 1, 0, 0, -4841.44, -1702.25, 505.45, 4.41719, 300, 10, 0, 1, 0, 1),
(161002, 721, 0, 1, 1, 0, 0, -4511.08, -1645.97, 504.892, 4.4366, 300, 10, 0, 1, 0, 1),
(161003, 721, 0, 1, 1, 0, 0, -4432.92, -1556.55, 482.584, 6.02258, 300, 10, 0, 1, 0, 1),
(161004, 721, 0, 1, 1, 0, 0, -4405.9, -1521.26, 479.114, 0.0508368, 300, 10, 0, 1, 0, 1),
(161005, 721, 0, 1, 1, 0, 0, -4296.88, -1435.25, 392.267, 6.27347, 300, 10, 0, 1, 0, 1),
(161006, 721, 0, 1, 1, 0, 0, -4310.62, -1453.52, 402.814, 0.832907, 300, 10, 0, 1, 0, 1),
(161007, 727, 0, 1, 1, 0, 1, -5220.98, -1638.35, 497.961, 2.11185, 300, 0, 0, 1910, 0, 0),
(161008, 5595, 0, 1, 1, 0, 1, -5214.34, -1631.39, 497.968, 2.40855, 300, 0, 0, 5228, 0, 0),
(161009, 727, 0, 1, 1, 0, 1, -4879.94, -1688.11, 503.449, 0.291719, 300, 0, 0, 15952, 0, 2),
(161010, 727, 0, 1, 1, 0, 1, -4906.24, -1731.22, 503.408, 5.2709, 300, 0, 0, 1910, 0, 0),
(161011, 727, 0, 1, 1, 0, 1, -4864.09, -1629.83, 503.438, 4.79965, 300, 0, 0, 1910, 0, 0),
(161012, 727, 0, 1, 1, 0, 1, -4664.78, -1716.51, 503.407, 2.717255, 300, 0, 0, 1910, 0, 0),
(161013, 727, 0, 1, 1, 0, 1, -4677.7, -1727.02, 503.407, 1.16937, 300, 0, 0, 1910, 0, 0),
(161014, 727, 0, 1, 1, 0, 1, -4669.03, -1717.4, 503.407, 0.820305, 300, 0, 0, 1910, 0, 0),
(161015, 727, 0, 1, 1, 0, 1, -4723, -1651.54, 503.781, 0.245117, 300, 0, 0, 1910, 0, 2),
(161016, 5595, 0, 1, 1, 0, 1, -4641.51, -1726.6, 503.407, 1.5708, 300, 0, 0, 5228, 0, 0),
(161017, 727, 0, 1, 1, 0, 1, -4559.09, -1651.06, 503.627, 6.26573, 300, 0, 0, 1910, 0, 0),
(161018, 727, 0, 1, 1, 0, 1, -4606.63, -1694.36, 503.584, 2.80998, 300, 0, 0, 1910, 0, 0),
(161019, 727, 0, 1, 1, 0, 1, -4496.52, -1584.71, 509.088, 2.25148, 300, 0, 0, 1910, 0, 0),
(161020, 727, 0, 1, 1, 0, 1, -5211.04, -1625.78, 497.961, 2.80998, 300, 0, 0, 1910, 0, 0),
(161021, 727, 0, 1, 1, 0, 1, -5244.77, -1648.93, 497.961, 1.46608, 300, 0, 0, 1910, 0, 0),
(161022, 727, 0, 1, 1, 0, 1, -5251.19, -1646.21, 497.961, 1.309, 300, 0, 0, 1910, 0, 0),
(161023, 5595, 0, 1, 1, 0, 1, -4936.77, -1744.47, 503.362, 1.15192, 300, 0, 0, 5228, 0, 0),
(161024, 727, 0, 1, 1, 0, 1, -4857.38, -1685.34, 503.449, 1.57057, 300, 3, 0, 1910, 0, 1),
(161025, 727, 0, 1, 1, 0, 1, -4904.2, -1733.51, 503.407, 2.32129, 300, 0, 0, 1910, 0, 0),
(161026, 727, 0, 1, 1, 0, 1, -4870.97, -1629.69, 503.438, 4.64258, 300, 0, 0, 1910, 0, 0),
(161027, 727, 0, 1, 1, 0, 1, -4751.84, -1645.54, 503.407, 2.63545, 300, 0, 0, 1910, 0, 0),
(161028, 727, 0, 1, 1, 0, 1, -4610.18, -1700.01, 503.781, 1.95477, 300, 0, 0, 1910, 0, 0),
(161029, 5595, 0, 1, 1, 0, 1, -4557.15, -1652.2, 503.776, 2.16421, 300, 0, 0, 5228, 0, 0),
(161030, 727, 0, 1, 1, 0, 1, -4490.69, -1583.53, 509.088, 0.855211, 300, 0, 0, 1910, 0, 0),
(161031, 727, 0, 1, 1, 0, 1, -4486.11, -1590.46, 509.076, 5.20108, 300, 0, 0, 1910, 0, 0),
(161032, 2878, 0, 1, 1, 0, 1, -5125.58, -1696.42, 497.919, 0.244346, 300, 0, 0, 1753, 0, 0),
(161033, 6391, 0, 1, 1, 0, 1, -5125.08, -1694.8, 497.919, 5.63741, 300, 0, 0, 2250, 0, 0),
(161034, 7843, 0, 1, 1, 0, 1, -5246.58, -1518.29, 497.961, 2.35441, 60, 0, 0, 582, 618, 2),
(161035, 7843, 0, 1, 1, 0, 1, -5246.58, -1518.29, 497.961, 2.35441, 60, 0, 0, 582, 618, 2),
(161036, 12996, 0, 1, 1, 0, 1, -4900.52, -1693.01, 503.917, 3.46727, 300, 0, 0, 1910, 0, 2),
(161037, 12996, 0, 1, 1, 0, 1, -4748.86, -1658.8, 504.449, 4.43424, 300, 0, 0, 1910, 0, 2),
(161038, 13000, 0, 1, 1, 0, 1, -4778.53, -1702.25, 503.407, 4.18879, 300, 0, 0, 328, 0, 0),
(161039, 13000, 0, 1, 1, 0, 1, -4708.23, -1701.42, 503.407, 4.11898, 300, 0, 0, 328, 0, 0),
(161040, 853, 0, 1, 1, 0, 1, -5123.7, -1696.05, 497.961, 2.98451, 300, 0, 0, 11828, 0, 0),
(161041, 1124, 0, 1, 1, 0, 1, -4627.8, -791.872, 644.166, 0.136101, 300, 0, 0, 160, 350, 0),
(161042, 1123, 0, 1, 1, 0, 1, -4625.5, -791.542, 643.755, 3.26985, 300, 0, 0, 176, 0, 0),
(161043, 1121, 0, 1, 1, 0, 1, -4631.94, -848.495, 640.672, 0.796625, 300, 0, 0, 166, 178, 2);

-- Give Creatures their respective paths, mounts and emotes
DELETE FROM `creature_addon` WHERE `guid` IN (52954, 52955, 86186, 86187, 86188, 86191, 161009, 161010, 161015, 161017, 161019, 161025, 161027, 161029, 161030, 161031, 161032, 161033, 161034, 161036, 161037, 161038, 161039, 161040, 161041, 161042, 161043);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `emote`) VALUES 
(52954, 529540, 2786, 0),
(52955, 529550, 2786, 0),
(86186, 0, 0, 1),
(86187, 0, 0, 133),
(86188, 0, 0, 133),
(86191, 0, 0, 1),
(161009, 1610090, 0, 0),
(161010, 0, 0, 1),
(161015, 1610150, 0, 0),
(161017, 0, 0, 22),
(161019, 0, 0, 28),
(161025, 0, 0, 1),
(161027, 0, 0, 18),
(161029, 0, 0, 66),
(161030, 0, 0, 1),
(161031, 0, 0, 3),
(161032, 0, 0, 21),
(161033, 0, 0, 4),
(161034, 1610340, 0, 0),
(161036, 1610360, 2786, 0),
(161037, 1610370, 2786, 0),
(161038, 0, 0, 133),
(161039, 0, 0, 133),
(161040, 0, 0, 10),
(161041, 0, 0, 1),
(161042, 0, 0, 1),
(161043, 1610430, 1166, 0);

-- Give Creatures their formations to follow
DELETE FROM `creature_formations` WHERE `leaderGUID` IN (161034);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(161034, 161035, 5, 0, 512, 0, 0),
(161034, 161034, 0, 0, 512, 0, 0);


-- Give Creatures their respective waypoints
DELETE FROM `waypoint_data` WHERE `id` IN (529540, 529550, 1610090, 1610150, 1610340, 1610360, 1610370, 1610430);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`) VALUES 
(529540, 1, -4518.59, -1613.96, 504.427, 0, 0, 0),
(529540, 2, -4519.59, -1625.01, 504.677, 0, 0, 0),
(529540, 3, -4527.15, -1634.56, 504.578, 0, 0, 0),
(529540, 4, -4558.06, -1630.41, 503.901, 0, 0, 0),
(529540, 5, -4563.65, -1636.72, 503.449, 0, 0, 0),
(529540, 6, -4568.63, -1642.61, 503.436, 0, 0, 0),
(529540, 7, -4573.4, -1648.35, 503.436, 0, 0, 0),
(529540, 8, -4584.84, -1650.11, 504.061, 0, 0, 0),
(529540, 9, -4604.96, -1652.27, 504.322, 0, 0, 0),
(529540, 10, -4612.11, -1631.77, 503.592, 0, 0, 0),
(529540, 11, -4720.28, -1632.54, 503.212, 0, 0, 0),
(529540, 12, -4612.11, -1631.77, 503.592, 0, 0, 0),
(529540, 13, -4604.96, -1652.27, 504.322, 0, 0, 0),
(529540, 14, -4584.84, -1650.11, 504.061, 0, 0, 0),
(529540, 15, -4573.4, -1648.35, 503.436, 0, 0, 0),
(529540, 16, -4568.63, -1642.61, 503.436, 0, 0, 0),
(529540, 17, -4563.65, -1636.72, 503.449, 0, 0, 0),
(529540, 18, -4558.06, -1630.41, 503.901, 0, 0, 0),
(529540, 19, -4527.15, -1634.56, 504.578, 0, 0, 0),
(529540, 20, -4519.59, -1625.01, 504.677, 0, 0, 0),
(529550, 1, -4495.38, -1632.11, 503.281, 0, 0, 0),
(529550, 2, -4481.32, -1624.48, 499.031, 0, 0, 0),
(529550, 3, -4476.08, -1615.97, 496.281, 0, 0, 0),
(529550, 4, -4460.79, -1594.32, 490.003, 0, 0, 0),
(529550, 5, -4451.25, -1580.12, 488.128, 0, 0, 0),
(529550, 6, -4438.87, -1565.7, 483.94, 0, 0, 0),
(529550, 7, -4408.5, -1528.73, 478.152, 0, 0, 0),
(529550, 8, -4404.45, -1517.27, 479.902, 0, 0, 0),
(529550, 9, -4438.87, -1565.7, 483.94, 0, 0, 0),
(529550, 10, -4451.25, -1580.12, 488.128, 0, 0, 0),
(529550, 11, -4460.79, -1594.32, 490.003, 0, 0, 0),
(529550, 12, -4476.08, -1615.97, 496.281, 0, 0, 0),
(529550, 13, -4481.32, -1624.48, 499.031, 0, 0, 0),
(529550, 14, -4495.38, -1632.11, 503.281, 0, 0, 0),
(529550, 15, -4522.39, -1665.24, 504.703, 0, 0, 0),
(529550, 16, -4527.54, -1678.83, 504.628, 0, 0, 0),
(529550, 17, -4522.74, -1694.59, 506.753, 0, 0, 0),
(529550, 18, -4527.54, -1678.83, 504.628, 0, 0, 0),
(529550, 19, -4522.39, -1665.24, 504.703, 0, 0, 0),
(1610090, 1, -4833.33, -1694.97, 504.074, 0, 0, 0),
(1610090, 2, -4850.25, -1694.53, 503.574, 0, 0, 0),
(1610090, 3, -4865.31, -1688.79, 503.449, 0, 0, 0),
(1610090, 4, -4863.75, -1675.94, 503.449, 0, 0, 0),
(1610090, 5, -4865.35, -1659.29, 503.475, 0, 0, 0),
(1610090, 6, -4863.75, -1675.94, 503.449, 0, 0, 0),
(1610090, 7, -4865.31, -1688.79, 503.449, 0, 0, 0),
(1610090, 8, -4879.94, -1688.11, 503.449, 0, 0, 0),
(1610090, 9, -4899.74, -1695, 503.699, 0, 0, 0),
(1610090, 10, -4922.21, -1715.69, 503.448, 0, 0, 0),
(1610090, 11, -4936.63, -1737.98, 503.411, 0, 0, 0),
(1610090, 12, -4922.21, -1715.69, 503.448, 0, 0, 0),
(1610090, 13, -4899.74, -1695, 503.699, 0, 0, 0),
(1610090, 14, -4879.94, -1688.11, 503.449, 0, 0, 0),
(1610090, 15, -4865.31, -1688.79, 503.449, 0, 0, 0),
(1610090, 16, -4850.25, -1694.53, 503.574, 0, 0, 0),
(1610090, 17, -4833.33, -1694.97, 504.074, 0, 0, 0),
(1610090, 18, -4820.9, -1691.2, 503.69, 0, 0, 0),
(1610150, 1, -4746.25, -1647.44, 503.359, 0, 0, 1),
(1610150, 2, -4736.91, -1653.07, 503.769, 0, 0, 1),
(1610150, 3, -4723, -1651.54, 503.781, 0, 0, 1),
(1610150, 4, -4698.26, -1650.24, 503.574, 0, 0, 1),
(1610150, 5, -4671.61, -1650.73, 503.699, 0, 0, 1),
(1610150, 6, -4653.1, -1650.52, 503.949, 0, 0, 1),
(1610150, 7, -4626.28, -1651.3, 504.197, 0, 0, 1),
(1610150, 8, -4611.06, -1648.4, 503.572, 0, 0, 1),
(1610150, 9, -4599.79, -1641.67, 503.436, 0, 0, 1),
(1610150, 10, -4585.35, -1633.9, 503.436, 0, 0, 1),
(1610150, 11, -4573.83, -1631.9, 503.441, 0, 0, 1),
(1610150, 12, -4562.14, -1632.03, 503.651, 0, 0, 1),
(1610150, 13, -4573.83, -1631.9, 503.441, 0, 0, 1),
(1610150, 14, -4585.35, -1633.9, 503.436, 0, 0, 1),
(1610150, 15, -4599.79, -1641.67, 503.436, 0, 0, 1),
(1610150, 16, -4611.06, -1648.4, 503.572, 0, 0, 1),
(1610150, 17, -4626.28, -1651.3, 504.197, 0, 0, 1),
(1610150, 18, -4653.1, -1650.52, 503.949, 0, 0, 1),
(1610150, 19, -4671.61, -1650.73, 503.699, 0, 0, 1),
(1610150, 20, -4698.26, -1650.24, 503.574, 0, 0, 1),
(1610150, 21, -4723, -1651.54, 503.781, 0, 0, 1),
(1610150, 22, -4736.91, -1653.07, 503.769, 0, 0, 1),
(1610150, 23, -4746.03, -1647.40, 503.362, 2.79798, 1000, 1),
(1610340, 1, -5246.58, -1518.29, 497.961, 0, 1000, 1),
(1610340, 2, -5249.91, -1542.55, 497.961, 0, 0, 1),
(1610340, 3, -5251.34, -1551.03, 497.961, 0, 0, 1),
(1610340, 4, -5252.96, -1560.5, 497.961, 0, 0, 1),
(1610340, 5, -5250.34, -1568.85, 497.961, 0, 0, 1),
(1610340, 6, -5246.25, -1579.79, 497.961, 0, 0, 1),
(1610340, 7, -5237.69, -1596.13, 497.961, 0, 0, 1),
(1610340, 8, -5222.46, -1613.23, 497.961, 0, 0, 1),
(1610340, 9, -5216.4, -1629.66, 497.961, 0, 0, 1),
(1610340, 10, -5208.19, -1637.28, 497.961, 0, 0, 1),
(1610340, 11, -5193.03, -1647.98, 497.961, 0, 0, 1),
(1610340, 12, -5186.24, -1665, 497.961, 0, 0, 1),
(1610340, 13, -5173.13, -1669.51, 497.961, 0, 0, 1),
(1610340, 14, -5147.58, -1673.94, 497.961, 0, 0, 1),
(1610340, 15, -5132.08, -1674.8, 497.961, 0, 1000, 1),
(1610340, 16, -5147.58, -1673.94, 497.961, 0, 0, 1),
(1610340, 17, -5173.13, -1669.51, 497.961, 0, 0, 1),
(1610340, 18, -5186.24, -1665, 497.961, 0, 0, 1),
(1610340, 19, -5193.03, -1647.98, 497.961, 0, 0, 1),
(1610340, 20, -5208.19, -1637.28, 497.961, 0, 0, 1),
(1610340, 21, -5216.4, -1629.66, 497.961, 0, 0, 1),
(1610340, 22, -5222.46, -1613.23, 497.961, 0, 0, 1),
(1610340, 23, -5237.69, -1596.13, 497.961, 0, 0, 1),
(1610340, 24, -5246.25, -1579.79, 497.961, 0, 0, 1),
(1610340, 25, -5250.34, -1568.85, 497.961, 0, 0, 1),
(1610340, 26, -5252.96, -1560.5, 497.961, 0, 0, 1),
(1610340, 27, -5251.34, -1551.03, 497.961, 0, 0, 1),
(1610340, 28, -5249.91, -1542.55, 497.961, 0, 0, 1),
(1610340, 29, -5246.58, -1518.29, 497.961, 0, 1000, 1),
(1610360, 1, -4900.52, -1693.01, 503.917, 0, 0, 0),
(1610360, 2, -4905.66, -1696.63, 504.042, 0, 0, 0),
(1610360, 3, -4932.19, -1713.26, 503.448, 0, 0, 0),
(1610360, 4, -4939.79, -1713.4, 503.407, 0, 0, 0),
(1610360, 5, -4991.93, -1697.25, 501.027, 0, 0, 0),
(1610360, 6, -5077.13, -1672.12, 497.961, 0, 0, 0),
(1610360, 7, -5093.73, -1655.12, 498.509, 0, 0, 0),
(1610360, 8, -5101.23, -1649.31, 498.759, 0, 0, 0),
(1610360, 9, -5157.22, -1636.24, 498.509, 0, 0, 0),
(1610360, 10, -5165.98, -1634.89, 498.259, 0, 0 ,0),
(1610360, 11, -5172.99, -1636.41, 497.961, 2.98117, 0, 0),
(1610360, 12, -5212.88, -1625.82, 497.961, 0, 0, 0),
(1610360, 13, -5222.16, -1625.35, 497.961, 1.49169, 0, 0),
(1610360, 14, -5271.97, -1609.86, 497.965, 0.45746, 0, 0),
(1610360, 15, -5257.38, -1604.52, 497.961, 4.306, 0, 0),
(1610360, 16, -5249.05, -1585.17, 497.961, 0, 0, 0),
(1610360, 17, -5235.77, -1578.42, 497.961, -2.68817, 0, 0),
(1610360, 18, -5225.53, -1583.78, 497.961, 1.49228, 0, 0),
(1610360, 19, -5219.15, -1602.7, 497.961, 2.59347, 0, 0),
(1610360, 20, -5212.88, -1625.82, 497.961, 0, 0, 0),
(1610360, 21, -5172.99, -1636.41, 497.961, 2.98117, 0, 0),
(1610360, 22, -5165.98, -1634.89, 498.259, 0, 0, 0),
(1610360, 23, -5157.22, -1636.24, 498.509, 0, 0, 0),
(1610360, 24, -5101.23, -1649.31, 498.759, 0, 0, 0),
(1610360, 25, -5093.73, -1655.12, 498.509, 0, 0, 0),
(1610360, 26, -5077.13, -1672.12, 497.961, 0, 0, 0),
(1610360, 27, -5003.67, -1710.3, 498.711, 0, 0, 0),
(1610360, 28, -4995.86, -1710.01, 501.534, 0, 0, 0),
(1610360, 29, -4992.38, -1705.6, 502.284, 0, 0, 0),
(1610360, 30, -4991.93, -1697.25, 501.027, 0, 0, 0),
(1610360, 31, -4939.79, -1713.4, 503.407, 0, 0, 0),
(1610360, 32, -4932.19, -1713.26, 503.448, 0, 0, 0),
(1610360, 33, -4905.66, -1696.63, 504.042, 0, 0, 0),
(1610370, 1, -4748.86, -1658.8, 504.449, 0, 0, 0),
(1610370, 2, -4791.84, -1658.47, 504.449, 0, 0, 0),
(1610370, 3, -4791.71, -1669.03, 503.449, 0, 0, 0),
(1610370, 4, -4784.33, -1672.2, 503.449, 0, 0, 0),
(1610370, 5, -4782.64, -1679.48, 503.449, 0, 0, 0),
(1610370, 6, -4780.94, -1684.72, 503.449, 0, 0, 0),
(1610370, 7, -4782.5, -1690.17, 503.449, 0, 0, 0),
(1610370, 8, -4788.1, -1689.92, 503.449, 0, 0, 0),
(1610370, 9, -4793.46, -1688.05, 503.449, 0, 0, 0),
(1610370, 10, -4801.92, -1686.43, 503.449, 0, 0, 0),
(1610370, 11, -4809.65, -1687.08, 503.449, 0, 0, 0),
(1610370, 12, -4818.29, -1688.46, 503.449, 0, 0, 0),
(1610370, 13, -4825.65, -1691.36, 503.699, 0, 0, 0),
(1610370, 14, -4832.92, -1693.74, 503.824, 0, 0, 0),
(1610370, 15, -4841.56, -1694.59, 503.824, 0, 0, 0),
(1610370, 16, -4832.92, -1693.74, 503.824, 0, 0, 0),
(1610370, 17, -4825.65, -1691.36, 503.699, 0, 0, 0),
(1610370, 18, -4818.29, -1688.46, 503.449, 0, 0, 0),
(1610370, 19, -4809.65, -1687.08, 503.449, 0, 0, 0),
(1610370, 20, -4801.92, -1686.43, 503.449, 0, 0, 0),
(1610370, 21, -4793.46, -1688.05, 503.449, 0, 0, 0),
(1610370, 22, -4788.1, -1689.92, 503.449, 0, 0, 0),
(1610370, 23, -4782.5, -1690.17, 503.449, 0, 0, 0),
(1610370, 24, -4780.94, -1684.72, 503.449, 0, 0, 0),
(1610370, 25, -4782.64, -1679.48, 503.449, 0, 0, 0),
(1610370, 26, -4784.33, -1672.2, 503.449, 0, 0, 0),
(1610370, 27, -4791.71, -1669.03, 503.449, 0, 0, 0),
(1610370, 28, -4791.84, -1658.47, 504.449, 0, 0, 0),
(1610430, 1, -4631.94, -848.495, 640.672, 0.796625, 10000, 0),
(1610430, 2, -4618.64, -835.561, 640.453, 0, 0, 0),
(1610430, 3, -4601.49, -817.146, 639.26, 0, 0, 0),
(1610430, 4, -4602.65, -814.052, 639.594, 0, 0, 0),
(1610430, 5, -4608.2, -809.608, 640.899, 0, 0, 0),
(1610430, 6, -4612.96, -807.284, 641.739, 0, 0, 0),
(1610430, 7, -4618.28, -804.654, 642.979, 0, 0, 0),
(1610430, 8, -4621.56, -798.121, 643.449, 0, 0, 0),
(1610430, 9, -4625, -786.671, 643.901, 0, 0, 0),
(1610430, 10, -4628.18, -779.315, 644.397, 0, 0, 0),
(1610430, 11, -4631.17, -772.648, 644.678, 0, 0, 0),
(1610430, 12, -4633.12, -766.495, 644.969, 0, 0, 0),
(1610430, 13, -4635.65, -759.546, 645.164, 0, 0, 0),
(1610430, 14, -4633.12, -766.495, 644.969, 0, 0, 0),
(1610430, 15, -4631.17, -772.648, 644.678, 0, 0, 0),
(1610430, 16, -4628.18, -779.315, 644.397, 0, 0, 0),
(1610430, 17, -4625, -786.671, 643.901, 0, 0, 0),
(1610430, 18, -4621.56, -798.121, 643.449, 0, 0, 0),
(1610430, 19, -4618.28, -804.654, 642.979, 0, 0, 0),
(1610430, 20, -4612.96, -807.284, 641.739, 0, 0, 0),
(1610430, 21, -4608.2, -809.608, 640.899, 0, 0, 0),
(1610430, 22, -4602.65, -814.052, 639.594, 0, 0, 0),
(1610430, 23, -4601.49, -817.146, 639.26, 0, 0, 0),
(1610430, 24, -4618.64, -835.561, 640.453, 0, 0, 0);

-- Spawn Campfire in Camp
DELETE FROM `gameobject` WHERE `guid`=20592;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(20592, 3085, 0, 1, 1, -4667.08, -1715.54, 503.324, 3.07425, 0, 0, 0.999433, 0.0336635, 25, 100, 1);
DELETE FROM `gameobject_template` WHERE `entry`=3085;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES 
(3085, 8, 199, 'Campfire', '', '', '', 0.71139, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
