INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1581463517639375967');

-- Only show both quests "Earth Sapta" as long as "Call of Earth" is neither rewarded nor completed
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (19,20) AND `SourceEntry` IN (1463,1462);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`)
VALUES
(19,0,1463,0,0,8,0,1518,0,0,1,0,0,'','Quest ''Earth Sapta'' is only available as long as ''Call of Earth'' is not rewarded.'),
(19,0,1463,0,0,28,0,1518,0,0,1,0,0,'','Quest ''Earth Sapta'' is only available as long as ''Call of Earth'' is not completed.'),
(20,0,1463,0,0,8,0,1518,0,0,1,0,0,'','Quest ''Earth Sapta'' shows quest mark only as long as ''Call of Earth'' is not rewarded.'),
(20,0,1463,0,0,28,0,1518,0,0,1,0,0,'','Quest ''Earth Sapta'' shows quest mark only as long as ''Call of Earth'' is not rewarded.'),
(19,0,1462,0,0,8,0,1521,0,0,1,0,0,'','Quest ''Earth Sapta'' is only available as long as ''Call of Earth'' is not rewarded.'),
(19,0,1462,0,0,28,0,1521,0,0,1,0,0,'','Quest ''Earth Sapta'' is only available as long as ''Call of Earth'' is not completed.'),
(20,0,1462,0,0,8,0,1521,0,0,1,0,0,'','Quest ''Earth Sapta'' shows quest mark only as long as ''Call of Earth'' is not rewarded.'),
(20,0,1462,0,0,28,0,1521,0,0,1,0,0,'','Quest ''Earth Sapta'' shows quest mark only as long as ''Call of Earth'' is not rewarded.');

-- Add reward text to both quests "Earth Sapta"
DELETE FROM `quest_offer_reward` WHERE `ID` IN (1463,1462);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`)
VALUES
(1463,0,0,0,0,0,0,0,0,'I give you one in good faith. You already proved yourself once, but me tinkin'' you should be more careful in the future.',0),
(1462,0,0,0,0,0,0,0,0,'Take this and remember, it is sacred.',0);

-- Make both quests "Earth Sapta" repeatable and enable auto-accept
UPDATE `quest_template_addon` SET `SpecialFlags` = 1 | 4 WHERE `ID` IN (1463,1462);
