-- DB update 2022_01_03_18 -> 2022_01_03_19
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2022_01_03_18';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2022_01_03_18 2022_01_03_19 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1640815190779401500'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1640815190779401500');

UPDATE `quest_template_addon` SET `PrevQuestID` = 9578 WHERE `ID` = 9706;

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2022_01_03_19' WHERE sql_rev = '1640815190779401500';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
