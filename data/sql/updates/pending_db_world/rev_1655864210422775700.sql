--

UPDATE `creature_template` SET `mingold`=0, `maxgold`=0 WHERE `entry`=15546;
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|256 WHERE `entry`=15369;
INSERT INTO `creature_addon` (`guid`, `auras`) VALUES 
(144641, '8876'); -- Triggers SPELL_THRASH = 3391

