INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1627384150089455900');

-- Added patrolling
UPDATE `creature_template` SET `MovementType` = 2 WHERE (`entry` = 1847);

-- Updated the movement on his spawn
UPDATE `creature` SET `MovementType` = 2 WHERE (`id` = 1847) AND (`guid` = 45454);

-- Delete previous routes
DELETE FROM `creature_addon` WHERE (`guid` = 45454);

-- Add new routes
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `isLarge`, `auras`) VALUES
(45454, 454540, 0, 0, 0, 0, 0, NULL);

-- Delete all waypoints routes
DELETE FROM `waypoint_data` WHERE `id` = 454540;

-- Waypoint route Dalsons tears near cauldron (GUID: 45454)
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(454540,1,1872.16,-1595.76,59.65,0,0,0,0,100,0),
(454540,2,1895.83,-1600.24,59.34,0,0,0,0,100,0),
(454540,3,1907.64,-1568.13,59.97,0,0,0,0,100,0),
(454540,4,1892.171,-1540.066,58.89,0,0,0,0,100,0),
(454540,5,1862.144,-1546.68,59.077,0,0,0,0,100,0),
(454540,6,1857.42,-1555.126,59.128,0,0,0,0,100,0),
(454540,7,1863.7,-1572.83,59.1449,0,0,0,0,100,0);

