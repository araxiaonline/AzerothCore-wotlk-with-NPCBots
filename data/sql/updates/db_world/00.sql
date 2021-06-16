-- DB update 2021_06_14_01 -> 2021_06_16_00
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_06_14_01';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_06_14_01 2021_06_16_00 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1623254092348182246'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1623254092348182246');

-- Delete despawn event from SmartAI of Lorgus Jett
DELETE FROM `smart_scripts` WHERE `entryorguid`=12902 AND `id`=0;

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2021_06_16_00' WHERE sql_rev = '1623254092348182246';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
