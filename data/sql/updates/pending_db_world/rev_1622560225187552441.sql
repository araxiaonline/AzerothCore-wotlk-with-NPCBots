INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1622560225187552441');

SET @DALARAN_BREWMASTER = 3577;
SET @DALARAN_MINER = 3578;
DELETE FROM `creature_loot_template` WHERE `Entry` IN (@DALARAN_BREWMASTER, @DALARAN_MINER) AND `Chance` = 100;
