INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1644428839091658700');

DELETE FROM `spell_script_names` WHERE `spell_id` = 23134 AND `ScriptName` = 'spell_item_goblin_bomb';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(23134,'spell_item_goblin_bomb');

UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `AIName` = 'SmartAI' WHERE `entry` = 8937;
UPDATE `spell_dbc` SET `Name_Lang_enUS` = 'Quiet Suicide' WHERE `Id` = 3617;

DELETE FROM `creature_template_addon` WHERE `entry` = 8937;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `visibilityDistanceType`, `auras`) VALUES
(8937, 0, 0, 0, 1, 0, 0, '13260 8327');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 8937 AND `source_type` = 0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_param4`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
/* Despawn time is different if killed by explosion, assumedly handled by dummy effect */
(8937,0,0,0,8,0,100,0,13259,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,0,"Pet Bomb - On Spellhit 'Explosion' - Delayed Despawn");
