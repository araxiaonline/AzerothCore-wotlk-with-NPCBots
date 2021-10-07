INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1632502855221138669');

-- Black Drakes 3298, 3299, 5505

-- First Drake
SET @FIRST_BLACKDRAKE_GUID := 3298;
SET @FIRST_BLACKDRAKE_WPID := 32980;

DELETE FROM `waypoint_data` WHERE `id` = @FIRST_BLACKDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@FIRST_BLACKDRAKE_WPID,1,-7758.78,-2958.44,133.242,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,2,-7785.71,-2956.59,132.022,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,3,-7812.46,-2942.11,131.281,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,4,-7833.12,-2946.62,132.449,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,5,-7834.01,-2932.98,130.645,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,6,-7857.83,-2914.37,131.147,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,7,-7871.61,-2897.17,133.05,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,8,-7908.36,-2907.27,133.173,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,9,-7943.74,-2910.89,131.969,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,10,-7978.41,-2906.76,135.028,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,11,-8030.69,-2950.26,132.166,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,12,-8070.89,-2949.78,134.917,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,13,-8072.5,-2949.11,134.839,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,14,-8079.37,-2961.47,134.931,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,15,-8123.85,-3010.9,134.639,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,16,-8095.72,-2979.30,134.645,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,17,-8099.077,-2974.045,135.116,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,18,-8093.133,-2960.625,134.562,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,19,-8080.972,-2948.355,135.013,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,20,-8072.5,-2949.11,134.839,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,21,-8070.89,-2949.78,134.917,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,22,-8030.69,-2950.26,132.166,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,23,-7978.41,-2906.76,135.028,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,24,-7943.74,-2910.89,131.969,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,25,-7908.36,-2907.27,133.173,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,26,-7871.61,-2897.17,133.05,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,27,-7857.83,-2914.37,131.147,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,28,-7834.01,-2932.98,130.645,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,29,-7833.12,-2946.62,132.449,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,30,-7812.46,-2942.11,131.281,0,0,0,0,100,0),
(@FIRST_BLACKDRAKE_WPID,31,-7785.71,-2956.59,132.022,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7044) AND (`guid` IN (@FIRST_BLACKDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@FIRST_BLACKDRAKE_GUID, 7044, 0, 0, 0, 1, 1, 6374, 0, -7758.783203, -2958.449707, 133.242401, 3.114288, 500, 0, 0, 2964, 0, 2, 0, 0, 0, '', 0);

-- Second Drake
SET @SECOND_BLACKDRAKE_GUID := 3299;
SET @SECOND_BLACKDRAKE_WPID := 32990;

DELETE FROM `waypoint_data` WHERE `id` = @SECOND_BLACKDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@SECOND_BLACKDRAKE_WPID,1,-7810.59,-2863.67,133.439,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,2,-7766.04,-2875.7,133.337,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,3,-7762.96,-2880.49,132.984,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,4,-7761.26,-2885.44,132.293,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,5,-7752.93,-2910.31,132.447,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,6,-7726.06,-2917.7,133.413,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,7,-7716.91,-2937.81,133.39,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,8,-7673.9,-2939.52,131.679,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,9,-7652.91,-2909.46,133.782,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,10,-7637.25,-2872.98,134.671,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,11,-7634.87,-2847.22,134.03,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,12,-7621.39,-2806.22,133.97,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,13,-7594.35,-2775.41,133.347,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,14,-7586.67,-2755.67,133.271,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,15,-7583.54,-2720.88,134.091,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,16,-7561.59,-2695.7,135.283,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,17,-7583.54,-2720.88,134.091,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,18,-7586.67,-2755.67,133.271,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,19,-7594.35,-2775.41,133.347,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,20,-7621.39,-2806.22,133.97,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,21,-7634.87,-2847.22,134.03,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,22,-7637.25,-2872.98,134.671,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,23,-7652.91,-2909.46,133.782,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,24,-7673.9,-2939.52,131.679,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,25,-7716.91,-2937.81,133.39,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,26,-7726.06,-2917.7,133.413,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,27,-7752.93,-2910.31,132.447,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,28,-7761.26,-2885.44,132.293,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,29,-7762.96,-2880.49,132.984,0,0,0,0,100,0),
(@SECOND_BLACKDRAKE_WPID,30,-7766.04,-2875.7,133.337,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7044) AND (`guid` IN (@SECOND_BLACKDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@SECOND_BLACKDRAKE_GUID, 7044, 0, 0, 0, 1, 1, 6374, 0, -7810.594727, -2863.670654, 133.43895, 6.059391, 500, 0, 0, 2964, 0, 2, 0, 0, 0, '', 0);

-- Third Drake
SET @THIRD_BLACKDRAKE_GUID := 5505;
SET @THIRD_BLACKDRAKE_WPID := 55050;

DELETE FROM `waypoint_data` WHERE `id` = @THIRD_BLACKDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@THIRD_BLACKDRAKE_WPID,1,-8043.19,-2899.9,133.977,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,2,-8074.58,-2887.9,136.777,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,3,-8113.64,-2899.4,134.465,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,4,-8143.5,-2888.08,135.473,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,5,-8146.09,-2850.04,134.513,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,6,-8157.27,-2822.3,134.652,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,7,-8187.47,-2777.74,136.835,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,8,-8206.84,-2712.18,134.768,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,9,-8237.9,-2683.61,135.196,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,10,-8206.84,-2712.18,134.768,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,11,-8187.47,-2777.74,136.835,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,12,-8157.27,-2822.3,134.652,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,13,-8146.09,-2850.04,134.513,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,14,-8143.5,-2888.08,135.473,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,15,-8113.64,-2899.4,134.465,0,0,0,0,100,0),
(@THIRD_BLACKDRAKE_WPID,16,-8074.58,-2887.9,136.777,0,0,0,0,100,0);


-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7044) AND (`guid` IN (@THIRD_BLACKDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@THIRD_BLACKDRAKE_GUID, 7044, 0, 0, 0, 1, 1, 6374, 0, -8043.191, -2899.9, 133.977, 2.7803, 500, 0, 0, 2964, 0, 2, 0, 0, 0, '', 0);

-- Add the path for the creature
DELETE FROM `creature_addon` WHERE (`guid` IN (@THIRD_BLACKDRAKE_GUID));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `isLarge`, `auras`) VALUES
(@THIRD_BLACKDRAKE_GUID, @THIRD_BLACKDRAKE_WPID, 0, 0, 4097, 0, 0, NULL);

-- Scalding Drakes 3300, 3302 and new 3551

-- First Drake
SET @FIRST_SCALDINGDRAKE_GUID := 3300;
SET @FIRST_SCALDINGDRAKE_WPID := 33000;

DELETE FROM `waypoint_data` WHERE `id` = @FIRST_SCALDINGDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@FIRST_SCALDINGDRAKE_WPID,1,-8342.79,-1851.95,170.28,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,2,-8339.09,-1880.33,168.12,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,3,-8330.33,-1898.05,162.491,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,4,-8318.74,-1912.22,157.862,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,5,-8301.77,-1931.41,144.634,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,6,-8273.82,-1943.79,145.078,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,7,-8230.24,-1956.92,143.077,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,8,-8210.77,-1997.57,144.467,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,9,-8183.04,-2033.38,146.756,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,10,-8161.4,-2036.83,137.152,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,11,-8137.06,-2069.07,131.614,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,12,-8123.3,-2098.21,132.587,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,13,-8093.91,-2123.34,133.247,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,14,-8123.3,-2098.21,132.587,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,15,-8137.06,-2069.07,131.614,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,16,-8161.4,-2036.83,137.152,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,17,-8183.04,-2033.38,146.756,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,18,-8210.77,-1997.57,144.467,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,19,-8230.24,-1956.92,143.077,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,20,-8273.82,-1943.79,145.078,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,21,-8301.77,-1931.41,144.634,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,22,-8318.74,-1912.22,157.862,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,23,-8330.33,-1898.05,162.491,0,0,0,0,100,0),
(@FIRST_SCALDINGDRAKE_WPID,24,-8339.09,-1880.33,168.12,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7045) AND (`guid` IN (@FIRST_SCALDINGDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@FIRST_SCALDINGDRAKE_GUID, 7045, 0, 0, 0, 1, 1, 9585, 0, -8342.789062, -1851.94873, 170.280212, 4.786616, 500, 0, 0, 3066, 0, 2, 0, 0, 0, '', 0);

-- Second Drake
SET @SECOND_SCALDINGDRAKE_GUID := 3302;
SET @SECOND_SCALDINGDRAKE_WPID := 33020;

DELETE FROM `waypoint_data` WHERE `id` = @SECOND_SCALDINGDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@SECOND_SCALDINGDRAKE_WPID,1,-8197.34,-2258.9,132.363,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,2,-8199.75,-2189,133.217,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,3,-8195.83,-2165.9,133.659,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,4,-8195.18,-2163.9,133.774,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,5,-8149.88,-2105.77,133.535,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,6,-8140.47,-2073.78,132.417,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,7,-8166.58,-2041.22,141.088,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,8,-8177.961,-2033.014,143.953,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,9,-8189.357,-2024.799,145.499,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,10,-8200.702,-2016.622,145.246,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,11,-8212.115,-2008.395,144.777,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,12,-8223.458,-2000.218,143.254,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,13,-8234.837,-1992.016,143.938,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,14,-8246.15,-1983.67,147.341,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,15,-8282.11,-1994.46,147.093,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,16,-8306.15,-1951.9,145.22,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,17,-8282.11,-1994.46,147.093,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,18,-8246.15,-1983.67,147.341,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,19,-8234.837,-1992.016,143.938,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,20,-8223.458,-2000.218,143.254,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,21,-8212.115,-2008.395,144.777,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,22,-8200.702,-2016.622,145.246,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,23,-8189.357,-2024.799,145.499,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,24,-8177.961,-2033.014,143.953,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,25,-8166.58,-2041.22,141.088,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,26,-8140.47,-2073.78,132.417,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,27,-8149.88,-2105.77,133.535,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,28,-8195.18,-2163.9,133.774,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,29,-8195.83,-2165.9,133.659,0,0,0,0,100,0),
(@SECOND_SCALDINGDRAKE_WPID,30,-8199.75,-2189,133.217,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7045) AND (`guid` IN (@SECOND_SCALDINGDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@SECOND_SCALDINGDRAKE_GUID, 7045, 0, 0, 0, 1, 1, 9585, 0, -8197.337891, -2258.899414, 132.363373, 1.625367, 500, 0, 0, 3066, 0, 2, 0, 0, 0, '', 0);

-- Third Drake
SET @THIRD_SCALDINGDRAKE_GUID := 3551;
SET @THIRD_SCALDINGDRAKE_WPID := 35510;

DELETE FROM `waypoint_data` WHERE `id` = @THIRD_SCALDINGDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@THIRD_SCALDINGDRAKE_WPID,1,-8277.21,-1375.26,170.341,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,2,-8273.9,-1377.44,167.036,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,3,-8261.8,-1385.25,160.163,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,4,-8248.87,-1393.61,156.947,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,5,-8237.22,-1390.29,153.305,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,6,-8231.86,-1389.59,151.409,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,7,-8213.25,-1387.49,144.595,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,8,-8192.09,-1376.07,144.974,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,9,-8189.22,-1373.11,141.479,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,10,-8170.94,-1346.18,137.233,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,11,-8143.75,-1323.36,135.101,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,12,-8121.75,-1306.4,133.52,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,13,-8089.73,-1290.89,136.85,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,14,-8121.75,-1306.4,133.52,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,15,-8143.75,-1323.36,135.101,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,16,-8170.94,-1346.18,137.233,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,17,-8189.22,-1373.11,141.479,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,18,-8192.09,-1376.07,144.974,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,19,-8213.25,-1387.49,144.595,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,20,-8231.86,-1389.59,151.409,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,21,-8237.22,-1390.29,153.305,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,22,-8248.87,-1393.61,156.947,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,23,-8261.8,-1385.25,160.163,0,0,0,0,100,0),
(@THIRD_SCALDINGDRAKE_WPID,24,-8273.9,-1377.44,167.036,0,0,0,0,100,0);

-- Add the new creature
DELETE FROM `creature` WHERE (`id` = 7045) AND (`guid` IN (@THIRD_SCALDINGDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@THIRD_SCALDINGDRAKE_GUID, 7045, 0, 0, 0, 1, 1, 9585, 0, -8277.213867, -1375.259399, 170.340897, 5.674624, 500, 0, 0, 3066, 0, 2, 0, 0, 0, '', 0);

-- Add the path for the creature
DELETE FROM `creature_addon` WHERE (`guid` IN (@THIRD_SCALDINGDRAKE_GUID));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `isLarge`, `auras`) VALUES
(@THIRD_SCALDINGDRAKE_GUID, @THIRD_SCALDINGDRAKE_WPID, 0, 0, 0, 0, 0, NULL);

-- Searscale Drakes 3297, 3301 and 3303

-- First Drake
SET @FIRST_SEARSCALEDRAKE_GUID := 3297;
SET @FIRST_SEARSCALEDRAKE_WPID := 32970;

DELETE FROM `waypoint_data` WHERE `id` = @FIRST_SEARSCALEDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@FIRST_SEARSCALEDRAKE_WPID,1,-8184.34,-813.272,129.507,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,2,-8170.213,-799.007,129.318,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,3,-8155.78,-784.417,129.689,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,4,-8149.004,-768.197,130.135,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,5,-8142.028,-751.497,134.631,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,6,-8135.14,-734.889,137.664,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,7,-8121.911,-745.774,134.099,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,8,-8108.65,-756.629,134.359,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,9,-8085.34,-769.062,131.933,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,10,-8070.037,-772.789,131.222,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,11,-8054.762,-776.511,131.266,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,12,-8039.119,-780.322,130.166,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,13,-8023.4,-784,129.174,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,14,-8008.055,-797.290,129.930,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,15,-7992.66,-810.418,129.609,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,16,-7984.131,-829.868,130.210,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,17,-7975.59,-849.499,130.583,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,18,-7964.431,-865.612,129.010,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,19,-7953.39,-881.595,129.207,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,20,-7955.4,-893.567,130.954,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,21,-7955.38,-894.617,131.052,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,22,-7948.33,-903.701,131.386,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,23,-7947,-917.236,131.695,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,24,-7951.436,-934.578,132.570,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,25,-7955.88,-951.939,133.997,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,26,-7946.303,-972.038,138.558,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,27,-7936.78,-992.163,131.748,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,28,-7913.877,-1003.496,134.677,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,29,-7891.03,-1014.69,137.81,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,30,-7913.877,-1003.496,134.677,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,31,-7936.78,-992.163,131.748,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,32,-7946.303,-972.038,138.558,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,33,-7955.88,-951.939,133.997,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,34,-7951.436,-934.578,132.570,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,35,-7947,-917.236,131.695,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,36,-7948.33,-903.701,131.386,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,37,-7949.793,-885.080,130.174,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,38,-7953.39,-881.595,129.207,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,39,-7964.431,-865.612,129.010,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,40,-7975.59,-849.499,130.583,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,41,-7984.131,-829.868,130.210,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,42,-7992.66,-810.418,129.609,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,43,-8008.055,-797.290,129.930,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,44,-8023.4,-784,129.174,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,45,-8039.119,-780.322,130.166,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,46,-8054.762,-776.511,131.266,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,47,-8070.037,-772.789,131.222,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,48,-8085.34,-769.062,131.933,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,49,-8108.65,-756.629,134.359,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,50,-8121.911,-745.774,134.099,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,51,-8135.14,-734.889,137.664,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,52,-8142.028,-751.497,134.631,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,53,-8149.004,-768.197,130.135,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,54,-8155.78,-784.417,129.689,0,0,0,0,100,0),
(@FIRST_SEARSCALEDRAKE_WPID,55,-8170.213,-799.007,129.318,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7046) AND (`guid` IN (@FIRST_SEARSCALEDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@FIRST_SEARSCALEDRAKE_GUID, 7046, 0, 0, 0, 1, 1, 6377, 0, -8184.344238, -813.271729, 129.506638, 0.747937, 500, 0, 0, 3374, 0, 2, 0, 0, 0, '', 0);

-- Second Drake
SET @SECOND_SEARSCALEDRAKE_GUID := 3301;
SET @SECOND_SEARSCALEDRAKE_WPID := 33010;

DELETE FROM `waypoint_data` WHERE `id` = @SECOND_SEARSCALEDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@SECOND_SEARSCALEDRAKE_WPID,1,-8234.02,-1257.07,142.79,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,2,-8237.476,-1241.322,142.557,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,3,-8240.78,-1225.54,142.558,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,4,-8240.77,-1192.64,142.558,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,5,-8227.06,-1175.98,142.556,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,6,-8219.71,-1157.51,142.675,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,7,-8207.51,-1110.46,147.778,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,8,-8219.24,-1082.34,145.264,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,9,-8237.82,-1060.97,143.087,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,10,-8234.23,-1021.24,144.027,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,11,-8206.31,-1012.43,146.768,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,12,-8198.12,-985.058,138.441,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,13,-8178.21,-982.337,135.204,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,14,-8152.28,-1008.23,134.64,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,15,-8140.15,-1056.23,132.325,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,16,-8140.24,-1089,131.806,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,17,-8143.17,-1103.516,133.131,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,18,-8146.063,-1118.026,134.608,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,19,-8148.864,-1132.116,135.755,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,20,-8151.688,-1146.320,136.249,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,21,-8154.5,-1160.46,137.051,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,22,-8151.53,-1190.52,136.519,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,23,-8146.71,-1200.16,133.669,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,24,-8130,-1234.59,133.141,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,25,-8146.71,-1200.16,133.669,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,26,-8151.53,-1190.52,136.519,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,27,-8154.5,-1160.46,137.051,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,28,-8151.688,-1146.320,136.249,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,29,-8148.864,-1132.116,135.755,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,30,-8146.063,-1118.026,134.608,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,31,-8143.17,-1103.516,133.131,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,32,-8140.24,-1089,131.806,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,33,-8140.15,-1056.23,132.325,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,34,-8152.28,-1008.23,134.64,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,35,-8178.21,-982.337,135.204,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,36,-8198.12,-985.058,138.441,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,37,-8206.31,-1012.43,146.768,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,38,-8234.23,-1021.24,144.027,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,39,-8237.82,-1060.97,143.087,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,40,-8219.24,-1082.34,145.264,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,41,-8207.51,-1110.46,147.778,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,42,-8219.71,-1157.51,142.675,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,43,-8227.06,-1175.98,142.556,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,44,-8240.77,-1192.64,142.558,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,45,-8240.78,-1225.54,142.558,0,0,0,0,100,0),
(@SECOND_SEARSCALEDRAKE_WPID,46,-8237.476,-1241.322,142.557,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7046) AND (`guid` IN (@SECOND_SEARSCALEDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@SECOND_SEARSCALEDRAKE_GUID, 7046, 0, 0, 0, 1, 1, 6377, 0, -8234.022461, -1257.074829, 142.790314, 1.756746, 500, 0, 0, 3374, 0, 2, 0, 0, 0, '', 0);

-- Add the path for the creature
DELETE FROM `creature_addon` WHERE (`guid` IN (@SECOND_SEARSCALEDRAKE_GUID));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `isLarge`, `auras`) VALUES
(@SECOND_SEARSCALEDRAKE_GUID, @SECOND_SEARSCALEDRAKE_WPID, 0, 0, 4097, 0, 0, NULL);

-- Third Drake
SET @THIRD_SEARSCALEDRAKE_GUID := 3303;
SET @THIRD_SEARSCALEDRAKE_WPID := 33030;

DELETE FROM `waypoint_data` WHERE `id` = @THIRD_SEARSCALEDRAKE_WPID;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@THIRD_SEARSCALEDRAKE_WPID,1,-8436.38,-937.791,216.266,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,2,-8420.127,-944.613,209.773,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,3,-8403.436,-951.619,202.745,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,4,-8386.62,-958.549,195.742,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,5,-8371.507,-965.374,190.409,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,6,-8356.43,-972.19,187.21,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,7,-8343.916,-982.414,183.892,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,8,-8331.53,-992.73,181.109,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,9,-8317.378,-1000.237,176.414,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,10,-8303.2,-1007.62,172.387,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,11,-8291.777,-1013.97,164.279,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,12,-8280.37,-1020.23,155.476,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,13,-8266.955,-1030.155,150.092,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,14,-8253.74,-1040.01,147.142,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,15,-8226.03,-1019.44,144.933,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,16,-8216.242,-1008.784,145.943,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,17,-8198.098,-989.034,140.901,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,18,-8187.2,-977.394,134.704,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,19,-8190.006,-959.582,133.973,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,20,-8192.803,-941.825,133.550,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,21,-8195.578,-924.219,132.932,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,22,-8198.41,-906.575,133.149,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,23,-8196.481,-887.698,133.301,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,24,-8194.515,-868.460,133.994,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,25,-8192.66,-849.097,131.56,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,26,-8194.515,-868.460,133.994,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,27,-8196.481,-887.698,133.301,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,28,-8198.41,-906.575,133.149,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,29,-8195.578,-924.219,132.932,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,30,-8192.803,-941.825,133.550,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,31,-8190.006,-959.582,133.973,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,32,-8187.2,-977.394,134.704,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,33,-8198.098,-989.034,140.901,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,34,-8216.242,-1008.784,145.943,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,35,-8226.03,-1019.44,144.933,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,36,-8253.74,-1040.01,147.142,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,37,-8266.955,-1030.155,150.092,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,38,-8280.37,-1020.23,155.476,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,39,-8291.777,-1013.97,164.279,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,40,-8303.2,-1007.62,172.387,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,41,-8317.378,-1000.237,176.414,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,42,-8331.53,-992.73,181.109,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,43,-8343.916,-982.414,183.892,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,44,-8356.43,-972.19,187.21,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,45,-8371.507,-965.374,190.409,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,46,-8386.62,-958.549,195.742,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,47,-8403.436,-951.619,202.745,0,0,0,0,100,0),
(@THIRD_SEARSCALEDRAKE_WPID,48,-8420.127,-944.613,209.773,0,0,0,0,100,0);

-- Set new spawn point to align with path
DELETE FROM `creature` WHERE (`id` = 7046) AND (`guid` IN (@THIRD_SEARSCALEDRAKE_GUID));
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@THIRD_SEARSCALEDRAKE_GUID, 7046, 0, 0, 0, 1, 1, 6377, 0, -8436.376953, -937.79071, 216.266159, 6.170692, 500, 0, 0, 3374, 0, 2, 0, 0, 0, '', 0);

-- Add the path for the creature
DELETE FROM `creature_addon` WHERE (`guid` IN (@THIRD_SEARSCALEDRAKE_GUID));
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `isLarge`, `auras`) VALUES
(@THIRD_SEARSCALEDRAKE_GUID, @THIRD_SEARSCALEDRAKE_WPID, 0, 0, 4097, 0, 0, NULL);

-- Fix Burning Steppes Drakes flying in the ground
UPDATE `creature_template` SET `InhabitType` = 1 WHERE `entry` IN (7044, 7045, 7046);
