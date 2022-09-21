--
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x02000000 WHERE `entry` IN (14825, 14882, 14883);
UPDATE `creature_formations` SET `groupAI`=515 WHERE `LeaderGUID`=49359 AND `memberGUID` IN (49359,49361,49362,49389);
UPDATE `creature_formations` SET `groupAI`=515 WHERE `LeaderGUID`=49651 AND `memberGUID` IN (49651,49652,49653,49654);

DELETE FROM `creature_formations` WHERE `LeaderGUID` IN (49363,49383,49387,49397,49373) AND `memberGUID` IN (49363,49364,49365,49366,49367,49368,49369,49370,49371,49372,49373,49374,49375,49376,49377,49378,49379,49380,49381,49382,49383,49384,49385,49386,49387,49388,49390,49391,49392,49393,49394,49395,49396,49397,49398,49399,49400);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(49363, 49363, 0, 0, 3, 0, 0),
(49363, 49370, 0, 0, 3, 0, 0),
(49363, 49364, 0, 0, 3, 0, 0),
(49363, 49368, 0, 0, 3, 0, 0),
(49363, 49372, 0, 0, 3, 0, 0),
(49363, 49371, 0, 0, 3, 0, 0),
(49363, 49367, 0, 0, 3, 0, 0),
(49363, 49365, 0, 0, 3, 0, 0),
(49363, 49366, 0, 0, 3, 0, 0),
(49363, 49369, 0, 0, 3, 0, 0),

(49383, 49383, 0, 0, 3, 0, 0),
(49383, 49384, 0, 0, 3, 0, 0),
(49383, 49385, 0, 0, 3, 0, 0),
(49383, 49386, 0, 0, 3, 0, 0),

(49387, 49387, 0, 0, 3, 0, 0),
(49387, 49393, 0, 0, 3, 0, 0),
(49387, 49388, 0, 0, 3, 0, 0),
(49387, 49392, 0, 0, 3, 0, 0),
(49387, 49390, 0, 0, 3, 0, 0),
(49387, 49396, 0, 0, 3, 0, 0),
(49387, 49391, 0, 0, 3, 0, 0),
(49387, 49395, 0, 0, 3, 0, 0),
(49387, 49394, 0, 0, 3, 0, 0),

(49397, 49397, 0, 0, 3, 0, 0),
(49397, 49398, 0, 0, 3, 0, 0),
(49397, 49399, 0, 0, 3, 0, 0),
(49397, 49400, 0, 0, 3, 0, 0),

(49373, 49373, 0, 0, 3, 0, 0),
(49373, 49381, 0, 0, 3, 0, 0),
(49373, 49382, 0, 0, 3, 0, 0),
(49373, 49380, 0, 0, 3, 0, 0),
(49373, 49379, 0, 0, 3, 0, 0),
(49373, 49375, 0, 0, 3, 0, 0),
(49373, 49378, 0, 0, 3, 0, 0),
(49373, 49376, 0, 0, 3, 0, 0),
(49373, 49377, 0, 0, 3, 0, 0),
(49373, 49374, 0, 0, 3, 0, 0);
