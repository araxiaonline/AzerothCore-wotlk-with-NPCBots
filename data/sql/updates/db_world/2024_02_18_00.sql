-- DB update 2024_02_13_01 -> 2024_02_18_00
-- Update creature 38032 'Crown Sprayer' with sniffed values
-- updated spawns
DELETE FROM `creature` WHERE (`id1` = 38032) AND (`guid` IN (244532, 244533, 244534, 244535, 244536, 244537, 244538, 244539, 244540, 244541, 244542, 244543, 244544));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(244532, 38032, 571, 1, 1, 0, 5574.43603515625, 77.111114501953125, 148.8536834716796875, 2.635447263717651367, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244533, 38032, 571, 1, 1, 0, 5582.7734375, 172.84375, 151.354034423828125, 1.902408838272094726, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244534, 38032, 571, 1, 1, 0, 5584.30908203125, 103.1805572509765625, 152.36346435546875, 4.99066162109375, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244535, 38032, 571, 1, 1, 0, 5585.4306640625, 203.4496612548828125, 149.2944793701171875, 1.884955525398254394, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244536, 38032, 571, 1, 1, 0, 5580.9130859375, 42.07291793823242187, 148.7736053466796875, 4.24114990234375, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244537, 38032, 571, 1, 1, 0, 5570.59814453125, 54.97916793823242187, 148.58355712890625, 3.752457857131958007, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244538, 38032, 571, 1, 1, 0, 5564.95654296875, 118.4149322509765625, 150.7164154052734375, 5.518222808837890625, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244539, 38032, 571, 1, 1, 0, 5563.96337890625, 168.4288177490234375, 151.90423583984375, 3.452911138534545898, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244540, 38032, 571, 1, 1, 0, 5555.345703125, 65.986114501953125, 148.637664794921875, 1.482807755470275878, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244541, 38032, 571, 1, 1, 0, 5550.08837890625, 209.439239501953125, 150.3420257568359375, 0.035282116383314132, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244542, 38032, 571, 1, 1, 0, 5556.35595703125, 184.998260498046875, 151.360015869140625, 1.21587538719177246, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244543, 38032, 571, 1, 1, 0, 5567.43212890625, 157.482635498046875, 151.66156005859375, 0.767944872379302978, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(244544, 38032, 571, 1, 1, 0, 5571.1630859375, 136.14410400390625, 151.6313934326171875, 0.687570273876190185, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL);

-- new spawns
DELETE FROM `creature` WHERE (`id1` = 38032) AND (`guid` IN (12512, 12513, 12514, 12515, 12516, 12517, 12518, 12519, 12520, 12521, 12522));
INSERT INTO `creature` (`guid`, `id1`, `map`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(12512, 38032, 571, 1, 1, 0, 5592.4912109375, 190.42535400390625, 150.146881103515625, 0.486060142517089843, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12513, 38032, 571, 1, 1, 0, 5596.3447265625, 158.328125, 155.871063232421875, 5.693016529083251953, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12514, 38032, 571, 1, 1, 0, 5598.3583984375, 44.57986068725585937, 148.0960540771484375, 5.846852779388427734, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12515, 38032, 571, 1, 1, 0, 5599.44970703125, 178.92535400390625, 152.2413177490234375, 0.597836732864379882, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12516, 38032, 571, 1, 1, 0, 5611.8193359375, 169.482635498046875, 152.9903717041015625, 4.398229598999023437, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12517, 38032, 571, 1, 1, 0, 5615.84716796875, 83.61284637451171875, 148.2843475341796875, 0.890117883682250976, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12518, 38032, 571, 1, 1, 0, 5617.15478515625, 66.24652862548828125, 149.1097259521484375, 2.632266998291015625, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12519, 38032, 571, 1, 1, 0, 5621.765625, 127.251739501953125, 151.77362060546875, 1.30254364013671875, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12520, 38032, 571, 1, 1, 0, 5621.97998046875, 104.6076431274414062, 150.3077239990234375, 1.612285614013671875, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL),
(12521, 38032, 571, 1, 1, 0, 5645.3056640625, 133.0833282470703125, 154.620025634765625, 0.78539818525314331, 120, 10, 1, 0, 0, 0, "", 52237, 2, NULL),
(12522, 38032, 571, 1, 1, 0, 5658.9443359375, 97.4444427490234375, 159.0806732177734375, 4.694935798645019531, 120, 0, 0, 0, 0, 0, "", 52237, 2, NULL);

-- enable all spawns for eventEntry 8
DELETE FROM `game_event_creature` WHERE (`eventEntry` = 8) AND (`guid` IN (SELECT `guid` FROM `creature` WHERE `id1` = 38032));
INSERT INTO `game_event_creature` (SELECT 8, `guid` FROM `creature` WHERE `id1` = 38032);
