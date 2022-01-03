-- DB update 2022_01_03_11 -> 2022_01_03_12
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2022_01_03_11';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2022_01_03_11 2022_01_03_12 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1639255994521340200'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1639255994521340200');

ALTER TABLE `creature_addon` CHANGE `visibilityDistanceType` `visibilityDistanceType` TINYINT UNSIGNED DEFAULT 0 NOT NULL;
ALTER TABLE `creature_template_addon` CHANGE `visibilityDistanceType` `visibilityDistanceType` TINYINT UNSIGNED DEFAULT 0 NOT NULL;

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2022_01_03_12' WHERE sql_rev = '1639255994521340200';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
