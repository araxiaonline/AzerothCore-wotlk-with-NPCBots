INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1625503957300357300');

DROP TABLE IF EXISTS `skilltiers_dbc`; 
CREATE TABLE `skilltiers_dbc`
(
  `ID` INT NOT NULL DEFAULT 0,
  `Cost_1` INT NOT NULL DEFAULT 0,
  `Cost_2` INT NOT NULL DEFAULT 0,
  `Cost_3` INT NOT NULL DEFAULT 0,
  `Cost_4` INT NOT NULL DEFAULT 0,
  `Cost_5` INT NOT NULL DEFAULT 0,
  `Cost_6` INT NOT NULL DEFAULT 0,
  `Cost_7` INT NOT NULL DEFAULT 0,
  `Cost_8` INT NOT NULL DEFAULT 0,
  `Cost_9` INT NOT NULL DEFAULT 0,
  `Cost_10` INT NOT NULL DEFAULT 0,
  `Cost_11` INT NOT NULL DEFAULT 0,
  `Cost_12` INT NOT NULL DEFAULT 0,
  `Cost_13` INT NOT NULL DEFAULT 0,
  `Cost_14` INT NOT NULL DEFAULT 0,
  `Cost_15` INT NOT NULL DEFAULT 0,
  `Cost_16` INT NOT NULL DEFAULT 0,
  `Value_1` INT NOT NULL DEFAULT 0,
  `Value_2` INT NOT NULL DEFAULT 0,
  `Value_3` INT NOT NULL DEFAULT 0,
  `Value_4` INT NOT NULL DEFAULT 0,
  `Value_5` INT NOT NULL DEFAULT 0,
  `Value_6` INT NOT NULL DEFAULT 0,
  `Value_7` INT NOT NULL DEFAULT 0,
  `Value_8` INT NOT NULL DEFAULT 0,
  `Value_9` INT NOT NULL DEFAULT 0,
  `Value_10` INT NOT NULL DEFAULT 0,
  `Value_11` INT NOT NULL DEFAULT 0,
  `Value_12` INT NOT NULL DEFAULT 0,
  `Value_13` INT NOT NULL DEFAULT 0,
  `Value_14` INT NOT NULL DEFAULT 0,
  `Value_15` INT NOT NULL DEFAULT 0,
  `Value_16` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4; 
