INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1622106798992540218');

-- Noblegarden items:
-- 6833: White Tuxedo Shirt
-- 6835: Black Tuxedo Pants
-- 7806: Lollipop
-- 7807: Candy Bar
-- 7808: Chocolate Square
-- 7809: Easter Dress
-- 19028: Elegant Dress

-- Creatures who drop Noblegarden items:
-- 423: Redridge Mongrel 
-- 2020: Bloodfeather Wind Witch
-- 3197: Burning Blade Fanatic
-- 3448: Tonga Runetotem
DELETE FROM `creature_loot_template` WHERE `entry` IN (423, 2020, 3197, 3448) AND `item` IN (6833, 6835, 7806, 7807, 7808, 7809, 19028);
INSERT INTO `creature_loot_template` VALUES
(16112, 7807, 0, 24, 0, 1, 0, 1, 1, 'Korfax, Champion of the Light - Candy Bar'),
(2389, 7807, 0, 21, 0, 1, 0, 1, 1, 'Zarise - Candy Bar'),
(15500, 7807, 0, 8, 0, 1, 0, 1, 1, 'Keyl Swiftclaw - Candy Bar'),
(16134, 7806, 0, 40, 0, 1, 0, 1, 1, 'Rimblat Earthshatter - Lollipop'),
(16133, 7806, 0, 38, 0, 1, 0, 1, 1, 'Mataus the Wrathcaster - Lollipop'),
(15500, 7806, 0, 16, 0, 1, 0, 1, 1, 'Keyl Swiftclaw - Lollipop'),
(2302, 7806, 0, 13, 0, 1, 0, 1, 1, 'Aethalas - Lollipop'),
(1573, 7806, 0, 5, 0, 1, 0, 1, 1, 'Gryth Thurden - Lollipop');

-- Add missing lootids
UPDATE `creature_template` SET `lootid` = `entry` WHERE `entry` IN (16112, 2389, 15500, 16134, 16133, 2302, 1573);
