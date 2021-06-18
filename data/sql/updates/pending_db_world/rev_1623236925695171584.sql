INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1623236925695171584');

-- Drop item "Cracked Silithid Carapace (5877)" at 100% only while on the quest "The Swarm Grows (1147)"
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=1 AND `SourceGroup` IN (4130, 4131, 4132, 4133) AND `SourceEntry`=5877 AND `ConditionTypeOrReference`=9;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2` , `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(1, 4130, 5877, 0, 0, 9, 0, 1147, 0, 0, 0, 0, 0, '', 'Cracked Silithid Carapace (5877) only drops from Silithid Searcher (4130) while on The Swarm Grows (1147) '),
(1, 4131, 5877, 0, 0, 9, 0, 1147, 0, 0, 0, 0, 0, '', 'Cracked Silithid Carapace (5877) only drops from Silithid Invader (4131) while on The Swarm Grows (1147) '),
(1, 4132, 5877, 0, 0, 9, 0, 1147, 0, 0, 0, 0, 0, '', 'Cracked Silithid Carapace (5877) only drops from Silithid Ravager (4132) while on The Swarm Grows (1147) '),
(1, 4133, 5877, 0, 0, 9, 0, 1147, 0, 0, 0, 0, 0, '', 'Cracked Silithid Carapace (5877) only drops from Silithid Hive Drone (4133) while on The Swarm Grows (1147) ');
UPDATE `creature_loot_template` SET `Chance`=100 WHERE `Item`=5877;
