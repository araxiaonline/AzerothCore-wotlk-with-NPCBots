INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1617319258609966150');

SET @ENTRY := 10480;
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = @ENTRY;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = @ENTRY);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 11, 17690, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Unstable Corpse - On Just Died - Cast \'Disease Burst\''),
(@ENTRY, 0, 1, 0, 8, 0, 100, 1, 17690, 0, 0, 0, 0, 11, 17689, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Unstable Corpse - On Spellhit \'Disease Burst\' - Cast \'Disease Burst\' (No Repeat)');
