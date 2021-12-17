INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1639455387267223812');

-- An'daroth, Ghostlands

DELETE FROM `creature` WHERE `id` IN (16330,17210);
INSERT INTO `creature` (`guid`,`id`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) VALUES
(82135, 16330, 530, 0, 0, 1, 1, 0, 0, 7888.972, -6545.83, 47.429916, 4.86946868896484375, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82136, 16330, 530, 0, 0, 1, 1, 0, 0, 7941.993, -6423.5874, 59.38358, 2.170443534851074218, 300, 0, 0, 1, 0, 2, 0, 0, 0, '', 0),
(82137, 16330, 530, 0, 0, 1, 1, 0, 0, 7885.2344, -6514.6987, 47.033527, 3.596335887908935546, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82138, 16330, 530, 0, 0, 1, 1, 0, 0, 7945.733, -6579.0137, 54.38337, 3.640581130981445312, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82139, 16330, 530, 0, 0, 1, 1, 0, 0, 7917.9116, -6546.7686, 51.678417, 6.125339984893798828, 300, 0, 0, 1, 0, 2, 0, 0, 0, '', 0),
(82140, 16330, 530, 0, 0, 1, 1, 0, 0, 7883.6885, -6487.595, 48.48562, 5.521852493286132812, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82142, 16330, 530, 0, 0, 1, 1, 0, 0, 7915.8906, -6519.071, 47.754227, 5.252180099487304687, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82143, 16330, 530, 0, 0, 1, 1, 0, 0, 7966.577, -6506.5884, 52.91428, 4.171336650848388671, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82144, 16330, 530, 0, 0, 1, 1, 0, 0, 7950.981, -6515.494, 48.183422, 1.706302046775817871, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82145, 16330, 530, 0, 0, 1, 1, 0, 0, 7978.0503, -6554.125, 59.26724, 1.954768776893615722, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82146, 16330, 530, 0, 0, 1, 1, 0, 0, 7947.186, -6547.1885, 54.316025, 2.040558815002441406, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82147, 16330, 530, 0, 0, 1, 1, 0, 0, 7915.846, -6482.5176, 47.91942, 3.202174186706542968, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82148, 16330, 530, 0, 0, 1, 1, 0, 0, 7981.2876, -6539.0024, 59.53391, 3.892084121704101562, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82149, 16330, 530, 0, 0, 1, 1, 0, 0, 7987.934, -6511.3525, 58.83539, 0.682890057563781738, 300, 6, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82150, 16330, 530, 0, 0, 1, 1, 0, 0, 7946.367, -6469.5166, 50.92702, 5.829399585723876953, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82151, 16330, 530, 0, 0, 1, 1, 0, 0, 7965.811, -6465.1885, 51.129814, 4.118977069854736328, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82152, 16330, 530, 0, 0, 1, 1, 0, 0, 7966.691, -6482.308, 51.914703, 2.426007747650146484, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82153, 16330, 530, 0, 0, 1, 1, 0, 0, 8005.763, -6450.9756, 62.133705, 3.926990747451782226, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82154, 16330, 530, 0, 0, 1, 1, 0, 0, 8011.0366, -6466.645, 62.02971, 3.176499128341674804, 300, 0, 0, 1, 0, 0, 0, 0, 0, '', 0),
(82155, 16330, 530, 0, 0, 1, 1, 0, 0, 7988.5166, -6453.5703, 59.940456, 2.524863958358764648, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82156, 16330, 530, 0, 0, 1, 1, 0, 0, 7954.5156, -6431.4863, 57.38991, 1.927739262580871582, 300, 10, 0, 1, 0, 1, 0, 0, 0, '', 0),
(82157, 17210, 530, 0, 0, 1, 1, 0, 0, 7958.758, -6474.952, 51.122974, 4.33440399169921875, 300, 0, 0, 1, 0, 2, 0, 0, 0, '', 0);

-- Pathing for Sentinel Leader Entry: 17210
SET @NPC := 82157;
SET @PATH := @NPC * 10;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_sentinel_leader' WHERE `entry`=17210;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17210 AND `source_type`=0;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7958.0063,-6470.8794,50.944347,0,0,0,0,100,0),
(@PATH,2,7963.139,-6467.636,50.876232,0,10000,0,0,100,0),
(@PATH,3,7966.4253,-6472.3696,51.001232,0,0,0,0,100,0),
(@PATH,4,7963.5303,-6478.2437,51.376232,0,0,0,0,100,0),
(@PATH,5,7964.721,-6480.124,51.559704,0,10000,0,0,100,0),
(@PATH,6,7963.5303,-6478.2437,51.376232,0,0,0,0,100,0),
(@PATH,7,7976.0996,-6469.8906,53.263935,0,0,0,0,100,0),
(@PATH,8,8002.71,-6453.967,61.871887,0,10000,0,0,100,0),
(@PATH,9,8008.9956,-6465.237,61.904846,0,10000,0,0,100,0),
(@PATH,10,8000.408,-6477.8604,60.291557,0,0,0,0,100,0),
(@PATH,11,7987.673,-6500.086,56.519882,0,0,0,0,100,0),
(@PATH,12,7970.6294,-6514.906,56.43419,0,0,0,0,100,0),
(@PATH,13,7972.7075,-6530.4087,58.317978,0,0,0,0,100,0),
(@PATH,14,7976.9756,-6549.5967,59.38621,0,10000,0,0,100,0),
(@PATH,15,7979.343,-6541.1157,59.541607,0,10000,0,0,100,0),
(@PATH,16,7958.3325,-6507.3423,49.408115,0,0,0,0,100,0),
(@PATH,17,7959.672,-6474.9463,51.182384,0,0,0,0,100,0),
(@PATH,18,7948.7163,-6470.4487,50.876232,0,10000,0,0,100,0);

-- Pathing for Sentinel Spy Entry: 16330
SET @NPC := 82139;
SET @PATH := @NPC * 10;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7911.6274,-6548.47,50.765274,0,0,0,0,100,0),
(@PATH,2,7923.988,-6511.6396,46.90902,0,0,0,0,100,0),
(@PATH,3,7937.788,-6501.7847,46.59598,0,0,0,0,100,0),
(@PATH,4,7923.261,-6481.8965,47.72811,0,0,0,0,100,0),
(@PATH,5,7917.953,-6446.439,52.768063,0,0,0,0,100,0),
(@PATH,6,7922.4565,-6474.626,48.225426,0,0,0,0,100,0),
(@PATH,7,7914.0547,-6494.3857,47.131065,0,0,0,0,100,0),
(@PATH,8,7880.432,-6497.024,48.10517,0,0,0,0,100,0),
(@PATH,9,7918.974,-6510.596,47.034264,0,0,0,0,100,0),
(@PATH,10,7934.354,-6507.736,46.83695,0,0,0,0,100,0),
(@PATH,11,7968.3535,-6507.67,53.530624,0,0,0,0,100,0),
(@PATH,12,7934.354,-6507.736,46.83695,0,0,0,0,100,0),
(@PATH,13,7918.974,-6510.596,47.034264,0,0,0,0,100,0),
(@PATH,14,7880.432,-6497.024,48.10517,0,0,0,0,100,0),
(@PATH,15,7914.0547,-6494.3857,47.131065,0,0,0,0,100,0),
(@PATH,16,7922.4565,-6474.626,48.225426,0,0,0,0,100,0),
(@PATH,17,7917.953,-6446.439,52.768063,0,0,0,0,100,0),
(@PATH,18,7923.261,-6481.8965,47.72811,0,0,0,0,100,0),
(@PATH,19,7937.788,-6501.7847,46.59598,0,0,0,0,100,0),
(@PATH,20,7920.377,-6516.2837,47.00985,0,0,0,0,100,0);

-- Pathing for Sentinel Spy Entry: 16330
SET @NPC := 82136;
SET @PATH := @NPC * 10;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7940.4375,-6421.3154,60.52766,0,0,0,0,100,0),
(@PATH,2,7928.664,-6433.921,55.647945,0,0,0,0,100,0),
(@PATH,3,7910.087,-6458.153,51.082027,0,0,0,0,100,0),
(@PATH,4,7893.0435,-6469.0103,50.82392,0,0,0,0,100,0),
(@PATH,5,7881.499,-6486.971,48.640694,0,0,0,0,100,0),
(@PATH,6,7878.0547,-6513.376,46.648964,0,0,0,0,100,0),
(@PATH,7,7882.651,-6550.8696,46.942688,0,0,0,0,100,0),
(@PATH,8,7912.9395,-6559.6426,52.051895,0,0,0,0,100,0),
(@PATH,9,7925.6035,-6580.7866,53.51306,0,0,0,0,100,0),
(@PATH,10,7941.647,-6577.5405,54.411022,0,0,0,0,100,0),
(@PATH,11,7951.907,-6561.9043,55.09788,0,0,0,0,100,0),
(@PATH,12,7978.222,-6569.134,59.686016,0,0,0,0,100,0),
(@PATH,13,8004.138,-6568.8213,63.163013,0,0,0,0,100,0),
(@PATH,14,8008.174,-6550.3257,63.556595,0,0,0,0,100,0),
(@PATH,15,8007.782,-6515.874,59.536575,0,0,0,0,100,0),
(@PATH,16,8010.7666,-6488.5986,62.491753,0,0,0,0,100,0),
(@PATH,17,8026.137,-6463.0347,62.19757,0,0,0,0,100,0),
(@PATH,18,8022.3984,-6443.5635,62.496887,0,0,0,0,100,0),
(@PATH,19,7998.8145,-6426.164,61.659203,0,0,0,0,100,0),
(@PATH,20,7966.5835,-6421.4272,59.665356,0,0,0,0,100,0);
