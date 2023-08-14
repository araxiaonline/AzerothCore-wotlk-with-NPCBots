--
DELETE FROM `creature_formations` WHERE `leaderguid` IN (135229, 135217, 135233, 135206);
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(135229, 135229, 0, 0, 3, 0, 0),
(135229, 135222, 0, 0, 3, 0, 0),
(135229, 135226, 0, 0, 3, 0, 0),
(135229, 135225, 0, 0, 3, 0, 0),
(135229, 135224, 0, 0, 3, 0, 0),
(135229, 135228, 0, 0, 3, 0, 0),
(135229, 135221, 0, 0, 3, 0, 0),
(135229, 135223, 0, 0, 3, 0, 0),

(135217, 135217, 0, 0, 3, 0, 0),
(135217, 135215, 0, 0, 3, 0, 0),
(135217, 135218, 0, 0, 3, 0, 0),
(135217, 135219, 0, 0, 3, 0, 0),
(135217, 135216, 0, 0, 3, 0, 0),
(135217, 135212, 0, 0, 3, 0, 0),
(135217, 135213, 0, 0, 3, 0, 0),
(135217, 135214, 0, 0, 3, 0, 0),
(135217, 135220, 0, 0, 3, 0, 0),

(135233, 135233, 0, 0, 3, 0, 0),
(135233, 135232, 0, 0, 3, 0, 0),
(135233, 135231, 0, 0, 3, 0, 0),
(135233, 135234, 0, 0, 3, 0, 0),
(135233, 135238, 0, 0, 3, 0, 0),
(135233, 135237, 0, 0, 3, 0, 0),
(135233, 135236, 0, 0, 3, 0, 0),
(135233, 135235, 0, 0, 3, 0, 0),

(135206, 135206, 0, 0, 3, 0, 0),
(135206, 135211, 0, 0, 3, 0, 0),
(135206, 135205, 0, 0, 3, 0, 0),
(135206, 135209, 0, 0, 3, 0, 0),
(135206, 135210, 0, 0, 3, 0, 0),
(135206, 135204, 0, 0, 3, 0, 0),
(135206, 135207, 0, 0, 3, 0, 0),
(135206, 135203, 0, 0, 3, 0, 0),
(135206, 135208, 0, 0, 3, 0, 0);
