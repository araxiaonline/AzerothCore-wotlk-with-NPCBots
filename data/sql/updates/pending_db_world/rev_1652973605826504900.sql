-- (Quest)Mystery of the Infinite NPC: "Future You", remove SAI (unused)
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 27899;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 27899 AND `source_type` = 0;
