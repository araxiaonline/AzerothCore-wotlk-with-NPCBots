-- trainer can learn skills
UPDATE `creature_template` SET `npcflag`=`npcflag`|1 WHERE `entry` IN (18753,18752,18771);
