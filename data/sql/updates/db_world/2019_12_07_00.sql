-- DB update 2019_12_04_00 -> 2019_12_07_00
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2019_12_04_00';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2019_12_04_00 2019_12_07_00 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1573682333945401103'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1573682333945401103');

DELETE FROM `gameobject` WHERE `id` IN (2061,2066);
UPDATE `gameobject_template` SET `Data2` = 0, `ScriptName` = 'go_flames' WHERE `type` = 8 AND `Data2` = 2061;
UPDATE `gameobject_template` SET `Data2` = 0, `ScriptName` = 'go_heat' WHERE `type` = 8 AND `Data2` = 2066;

--
-- END UPDATING QUERIES
--
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
