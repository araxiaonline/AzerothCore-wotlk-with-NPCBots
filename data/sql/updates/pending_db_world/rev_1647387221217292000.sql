INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1647387221217292000');

-- Set gossip flag for creature after spawn
DELETE FROM `smart_scripts` WHERE `entryorguid` = 14234300 AND `id` = 1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(14234300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 82, 1, 0, 0, 0, 0, 0, 19, 7918, 5, 0, 0, 0, 0, 0, 0, 'Uldum Pedestal  - On Script - Set npcflag 1 for \'Stone Watcher of Norgannon\'');
