INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1561274158622782000');

-- Adding two missing creatures Drolig and Drelig Blastpipe in Shattrah, They re located in the Scryer's Tier and Aldor Rise
DELETE FROM `creature` WHERE `guid` IN (79018,75475);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(79018, 27722, 530, 0, 0, 1, 1, 0, 0, -2116.46, 5386.03, 53.8074, 0, 300, 0, 0, 6986, 0, 0, 0, 0, 0, '', 0),
(75475, 27721, 530, 0, 0, 1, 1, 0, 0, -1877.61, 5650.35, 127.457, 1.45691, 300, 0, 0, 6986, 0, 0, 0, 0, 0, '', 0);

-- Linking Arena vendors from the season 3 & 4 to game event
DELETE FROM `game_event_creature` WHERE (`eventEntry`=55 AND `guid`=70996) OR (`eventEntry`=56 AND `guid` IN (75914, 79018, 75475, 88156));
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(55, 70996),
(56, 75914),
(56, 79018),
(56, 75475),
(56, 88156);
