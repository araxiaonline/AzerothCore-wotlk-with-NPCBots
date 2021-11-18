INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1636767869228265200');

DELETE FROM `command` WHERE `name` IN ('cache', 'cache info', 'cache delete', 'cache refresh');
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('cache', 1, 'Character data cached during start up.\nType .cache to see a list of subcommands or .help $subcommand to see info on subcommands.'),
('cache info', 1, 'Syntax: .cache info $playerName\nDisplays cached data for the selected character.'),
('cache delete', 3, 'Syntax: .cache delete $playerName\nDeletes the cached data for the selected character. Use for debugging only!'),
('cache refresh', 1, 'Syntax: .cache refresh $playerName\nDeletes the current cache and refreshes it with updated data.');

DELETE FROM `acore_string` WHERE `entry` IN (5063, 5064, 5065, 5066);
INSERT INTO `acore_string` (`entry`, `content_default`) VALUES
(5063, 'Displaying cached info for character: \n|- Name: %s (Guid: %u) \n|- Account: %u \n|- Class: %u \n|- Race: %u \n|- Gender: %u \n|- Level: %u \n|- Mail Count: %u \n|- Guild: %u \n|- Group ID: %u \n|- ArenaTeam 2x2: %u \n|- ArenaTeam 3x3: %u \n|- ArenaTeam 5x5: %u'),
(5064, 'Cached data for character %s (%u) has been cleared.'),
(5065, 'Cached data for character %s (%u) has been refreshed.'),
(5066, 'Cache not found for character %s');
