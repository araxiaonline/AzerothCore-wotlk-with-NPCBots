INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1574031504415896764');

DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` = 5295;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`)
VALUES
(5295,0,0,0,2,0,100,1,0,30,0,0,0,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Enraged Feral Scar - Between 0-30% Health - Cast Enrage (No Repeat)'),
(5295,0,1,0,2,0,100,1,0,30,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Enraged Feral Scar - Between 0-30% Health - Say Line 0 (No Repeat)');
