
-- Primordius

UPDATE `creature_template` SET `lootid`=690175 WHERE `entry`=690175;
UPDATE `creature_template` SET `lootid`=690176 WHERE `entry`=690176;

DELETE FROM `creature_loot_template` WHERE `entry`=690175;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(690175, 1, 100, 1, 0, -690175, 2),
(690175, 94593, -20, 1, 0, 1, 1),
(690175, 87208, -20, 1, 0, 1, 1),
(690175, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=690176;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(690176, 1, 100, 1, 0, -690175, 5),
(690176, 94593, -20, 1, 0, 1, 1),
(690176, 87208, -20, 1, 0, 1, 1),
(690176, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=690175;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(690175, 96502, 2.9, 1, 1, 1, 1),
(690175, 96500, 1.8, 1, 1, 1, 1),
(690175, 96497, 1.8, 1, 1, 1, 1),
(690175, 96510, 1.8, 1, 1, 1, 1),
(690175, 96506, 1.8, 1, 1, 1, 1),
(690175, 96494, 1.8, 1, 1, 1, 1),
(690175, 96509, 1.8, 1, 1, 1, 1),
(690175, 96493, 1.8, 1, 1, 1, 1),
(690175, 96512, 1.8, 1, 1, 1, 1),
(690175, 96504, 1.8, 1, 1, 1, 1),
(690175, 96499, 1.8, 1, 1, 1, 1),
(690175, 96505, 1.8, 1, 1, 1, 1),
(690175, 96508, 1.8, 1, 1, 1, 1),
(690175, 96498, 1.8, 1, 1, 1, 1),
(690175, 96496, 1.8, 1, 1, 1, 1),
(690175, 96503, 1.8, 1, 1, 1, 1),
(690175, 96511, 1.8, 1, 1, 1, 1),
(690175, 96507, 1.8, 1, 1, 1, 1),
(690175, 96495, 1.8, 1, 1, 1, 1),
(690175, 96501, 1.8, 1, 1, 1, 1),
(690175, 96492, 1.8, 1, 1, 1, 1),

-- shared loot
(690175, 96602, 1.8, 1, 1, 1, 1),
(690175, 96603, 1.8, 1, 1, 1, 1),
(690175, 96604, 1.8, 1, 1, 1, 1),
(690175, 96605, 1.8, 1, 1, 1, 1),
(690175, 96606, 1.8, 1, 1, 1, 1),
(690175, 96607, 1.8, 1, 1, 1, 1),
(690175, 96608, 1.8, 1, 1, 1, 1),
(690175, 96609, 1.8, 1, 1, 1, 1),
(690175, 96610, 1.8, 1, 1, 1, 1),
(690175, 96611, 1.8, 1, 1, 1, 1),
(690175, 96612, 1.8, 1, 1, 1, 1),
(690175, 96613, 1.8, 1, 1, 1, 1),
(690175, 96614, 1.8, 1, 1, 1, 1),
(690175, 96615, 1.8, 1, 1, 1, 1),
(690175, 96616, 1.8, 1, 1, 1, 1),
(690175, 96617, 1.8, 1, 1, 1, 1),
(690175, 96618, 1.8, 1, 1, 1, 1),
(690175, 96619, 1.8, 1, 1, 1, 1),
(690175, 96620, 1.8, 1, 1, 1, 1),
(690175, 96621, 1.8, 1, 1, 1, 1),
(690175, 96622, 1.8, 1, 1, 1, 1),
(690175, 97127, 1.8, 1, 1, 1, 1),

-- thunderforged
(690175, 96874, 0.5, 1, 1, 1, 1),
(690175, 96872, 0.5, 1, 1, 1, 1),
(690175, 96869, 0.5, 1, 1, 1, 1),
(690175, 96882, 0.5, 1, 1, 1, 1),
(690175, 96878, 0.5, 1, 1, 1, 1),
(690175, 96866, 0.5, 1, 1, 1, 1),
(690175, 96881, 0.5, 1, 1, 1, 1),
(690175, 96865, 0.5, 1, 1, 1, 1),
(690175, 96884, 0.5, 1, 1, 1, 1),
(690175, 96876, 0.5, 1, 1, 1, 1),
(690175, 96871, 0.5, 1, 1, 1, 1),
(690175, 96877, 0.5, 1, 1, 1, 1),
(690175, 96880, 0.5, 1, 1, 1, 1),
(690175, 96870, 0.5, 1, 1, 1, 1),
(690175, 96868, 0.5, 1, 1, 1, 1),
(690175, 96873, 0.5, 1, 1, 1, 1),
(690175, 96875, 0.5, 1, 1, 1, 1),
(690175, 96883, 0.5, 1, 1, 1, 1),
(690175, 96879, 0.5, 1, 1, 1, 1),
(690175, 96867, 0.5, 1, 1, 1, 1),
(690175, 96864, 0.5, 1, 1, 1, 1),

-- thunderforged shared loot
(690175, 96974, 0.5, 1, 1, 1, 1),
(690175, 96975, 0.5, 1, 1, 1, 1),
(690175, 96976, 0.5, 1, 1, 1, 1),
(690175, 96977, 0.5, 1, 1, 1, 1),
(690175, 96978, 0.5, 1, 1, 1, 1),
(690175, 96979, 0.5, 1, 1, 1, 1),
(690175, 96980, 0.5, 1, 1, 1, 1),
(690175, 96981, 0.5, 1, 1, 1, 1),
(690175, 96982, 0.5, 1, 1, 1, 1),
(690175, 96983, 0.5, 1, 1, 1, 1),
(690175, 96984, 0.5, 1, 1, 1, 1),
(690175, 96985, 0.5, 1, 1, 1, 1),
(690175, 96986, 0.5, 1, 1, 1, 1),
(690175, 96987, 0.5, 1, 1, 1, 1),
(690175, 96988, 0.5, 1, 1, 1, 1),
(690175, 96989, 0.5, 1, 1, 1, 1),
(690175, 96990, 0.5, 1, 1, 1, 1),
(690175, 96991, 0.5, 1, 1, 1, 1),
(690175, 96992, 0.5, 1, 1, 1, 1),
(690175, 96993, 0.5, 1, 1, 1, 1),
(690175, 96994, 0.5, 1, 1, 1, 1),
(690175, 97130, 0.5, 1, 1, 1, 1);

