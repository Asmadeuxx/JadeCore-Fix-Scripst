
-- Jin'rokh the Breaker

UPDATE `creature_template` SET `lootid`=69465 WHERE `entry`=69465;
UPDATE `creature_template` SET `lootid`=694654 WHERE `entry`=694654;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=694655;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=694656;

DELETE FROM `creature_loot_template` WHERE `entry`=69465;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69465, 1, 100, 1, 0, -69465, 2),
(69465, 94593, -20, 1, 0, 1, 1),
(69465, 87208, -20, 1, 0, 1, 1),
(69465, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=694654;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(694654, 1, 100, 1, 0, -69465, 5),
(694654, 94593, -20, 1, 0, 1, 1),
(694654, 87208, -20, 1, 0, 1, 1),
(694654, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=69465;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69465, 94512, 3.5, 1, 1, 1, 1),
(69465, 94724, 3.5, 1, 1, 1, 1),
(69465, 94732, 1.8, 1, 1, 1, 1),
(69465, 94738, 1.8, 1, 1, 1, 1),
(69465, 95510, 1.8, 1, 1, 1, 1),
(69465, 94729, 1.8, 1, 1, 1, 1),
(69465, 94725, 1.8, 1, 1, 1, 1),
(69465, 94728, 1.8, 1, 1, 1, 1),
(69465, 94736, 1.8, 1, 1, 1, 1),
(69465, 94726, 1.8, 1, 1, 1, 1),
(69465, 94723, 1.8, 1, 1, 1, 1),
(69465, 94734, 1.8, 1, 1, 1, 1),
(69465, 94727, 1.8, 1, 1, 1, 1),
(69465, 94730, 1.8, 1, 1, 1, 1),
(69465, 94722, 1.8, 1, 1, 1, 1),
(69465, 94735, 1.8, 1, 1, 1, 1),
(69465, 94739, 1.8, 1, 1, 1, 1),
(69465, 94733, 1.8, 1, 1, 1, 1),
(69465, 94737, 1.8, 1, 1, 1, 1),
(69465, 94731, 1.8, 1, 1, 1, 1),
-- shared loot
(69465, 95066, 1.8, 1, 1, 1, 1), --
(69465, 95061, 1.8, 1, 1, 1, 1), --
(69465, 95067, 1.8, 1, 1, 1, 1), --
(69465, 95516, 1.8, 1, 1, 1, 1), --
(69465, 95499, 1.8, 1, 1, 1, 1), --
(69465, 95505, 1.8, 1, 1, 1, 1), --
(69465, 95498, 1.8, 1, 1, 1, 1), --
(69465, 95501, 1.8, 1, 1, 1, 1), --
(69465, 95506, 1.8, 1, 1, 1, 1), --
(69465, 97126, 1.8, 1, 1, 1, 1), --
(69465, 95507, 1.8, 1, 1, 1, 1), --
(69465, 95502, 1.8, 1, 1, 1, 1), --
(69465, 95063, 1.8, 1, 1, 1, 1), --
(69465, 95069, 1.8, 1, 1, 1, 1), --
(69465, 95068, 1.8, 1, 1, 1, 1), --
(69465, 95503, 1.8, 1, 1, 1, 1), --
(69465, 95504, 1.8, 1, 1, 1, 1), --
(69465, 95500, 1.8, 1, 1, 1, 1), --
(69465, 95064, 1.8, 1, 1, 1, 1), --
(69465, 95060, 1.8, 1, 1, 1, 1), -- 
(69465, 95065, 1.8, 1, 1, 1, 1), --
(69465, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(69465, 95997, 0.5, 1, 1, 1, 1),
(69465, 95998, 0.5, 1, 1, 1, 1),
(69465, 96014, 0.5, 1, 1, 1, 1),
(69465, 96010, 0.5, 1, 1, 1, 1),
(69465, 95996, 0.5, 1, 1, 1, 1),
(69465, 96005, 0.5, 1, 1, 1, 1),
(69465, 95999, 0.5, 1, 1, 1, 1),
(69465, 96000, 0.5, 1, 1, 1, 1),
(69465, 96015, 0.5, 1, 1, 1, 1),
(69465, 96002, 0.5, 1, 1, 1, 1),
(69465, 96001, 0.5, 1, 1, 1, 1),
(69465, 96003, 0.5, 1, 1, 1, 1),
(69465, 96016, 0.5, 1, 1, 1, 1),
(69465, 96012, 0.5, 1, 1, 1, 1),
(69465, 96004, 0.5, 1, 1, 1, 1),
(69465, 96011, 0.5, 1, 1, 1, 1),
(69465, 96008, 0.5, 1, 1, 1, 1),
(69465, 96006, 0.5, 1, 1, 1, 1),
(69465, 96007, 0.5, 1, 1, 1, 1),
(69465, 96009, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(69465, 96235, 0.5, 1, 1, 1, 1), --
(69465, 96237, 0.5, 1, 1, 1, 1), --
(69465, 96250, 0.5, 1, 1, 1, 1), --
(69465, 96230, 0.5, 1, 1, 1, 1), --
(69465, 96247, 0.5, 1, 1, 1, 1), --
(69465, 96249, 0.5, 1, 1, 1, 1), --
(69465, 96238, 0.5, 1, 1, 1, 1), --
(69465, 96232, 0.5, 1, 1, 1, 1), --
(69465, 97128, 0.5, 1, 1, 1, 1), --
(69465, 96234, 0.5, 1, 1, 1, 1), --
(69465, 96248, 0.5, 1, 1, 1, 1), --
(69465, 96246, 0.5, 1, 1, 1, 1), --
(69465, 96245, 0.5, 1, 1, 1, 1), --
(69465, 96244, 0.5, 1, 1, 1, 1), --
(69465, 96231, 0.5, 1, 1, 1, 1), --
(69465, 96239, 0.5, 1, 1, 1, 1), --
(69465, 96233, 0.5, 1, 1, 1, 1), --
(69465, 96243, 0.5, 1, 1, 1, 1), --
(69465, 96242, 0.5, 1, 1, 1, 1), --
(69465, 96236, 0.5, 1, 1, 1, 1), --
(69465, 96240, 0.5, 1, 1, 1, 1), --
(69465, 96241, 0.5, 1, 1, 1, 1); --

-- Horridon

UPDATE `creature_template` SET `lootid`=68476 WHERE `entry`=68476;
UPDATE `creature_template` SET `lootid`=684764 WHERE `entry`=684764;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=684765;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=684766;

DELETE FROM `creature_loot_template` WHERE `entry`=68476;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(68476, 1, 100, 1, 0, -68476, 2),
(68476, 94574, 1, 1, 0, 1, 1),
(68476, 93666, 1, 1, 0, 1, 1),
(68476, 94593, -20, 1, 0, 1, 1),
(68476, 87208, -20, 1, 0, 1, 1),
(68476, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=684764;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(684764, 1, 100, 1, 0, -68476, 5),
(684764, 94574, 1, 1, 0, 1, 1),
(684764, 93666, 1, 1, 0, 1, 1),
(684764, 94593, -20, 1, 0, 1, 1),
(684764, 87208, -20, 1, 0, 1, 1),
(684764, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=68476;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(68476, 94751, 2.35, 1, 1, 1, 1),
(68476, 94743, 2.35, 1, 1, 1, 1),
(68476, 94747, 1.8, 1, 1, 1, 1),
(68476, 94749, 1.8, 1, 1, 1, 1),
(68476, 94752, 1.8, 1, 1, 1, 1),
(68476, 94742, 1.8, 1, 1, 1, 1),
(68476, 94745, 1.8, 1, 1, 1, 1),
(68476, 94514, 1.8, 1, 1, 1, 1),
(68476, 94754, 1.8, 1, 1, 1, 1),
(68476, 94740, 1.8, 1, 1, 1, 1),
(68476, 94975, 1.8, 1, 1, 1, 1),
(68476, 95514, 1.8, 1, 1, 1, 1),
(68476, 94744, 1.8, 1, 1, 1, 1),
(68476, 94756, 1.8, 1, 1, 1, 1),
(68476, 94526, 1.8, 1, 1, 1, 1),
(68476, 94753, 1.8, 1, 1, 1, 1),
(68476, 94741, 1.8, 1, 1, 1, 1),
(68476, 94746, 1.8, 1, 1, 1, 1),
(68476, 94750, 1.8, 1, 1, 1, 1),
(68476, 94755, 1.8, 1, 1, 1, 1),
(68476, 94748, 1.8, 1, 1, 1, 1),
-- shared loot
(68476, 95066, 1.8, 1, 1, 1, 1), --
(68476, 95061, 1.8, 1, 1, 1, 1), --
(68476, 95067, 1.8, 1, 1, 1, 1), --
(68476, 95516, 1.8, 1, 1, 1, 1), --
(68476, 95499, 1.8, 1, 1, 1, 1), --
(68476, 95505, 1.8, 1, 1, 1, 1), --
(68476, 95498, 1.8, 1, 1, 1, 1), --
(68476, 95501, 1.8, 1, 1, 1, 1), --
(68476, 95506, 1.8, 1, 1, 1, 1), --
(68476, 97126, 1.8, 1, 1, 1, 1), --
(68476, 95507, 1.8, 1, 1, 1, 1), --
(68476, 95502, 1.8, 1, 1, 1, 1), --
(68476, 95063, 1.8, 1, 1, 1, 1), --
(68476, 95069, 1.8, 1, 1, 1, 1), --
(68476, 95068, 1.8, 1, 1, 1, 1), --
(68476, 95503, 1.8, 1, 1, 1, 1), --
(68476, 95504, 1.8, 1, 1, 1, 1), --
(68476, 95500, 1.8, 1, 1, 1, 1), --
(68476, 95064, 1.8, 1, 1, 1, 1), --
(68476, 95060, 1.8, 1, 1, 1, 1), -- 
(68476, 95065, 1.8, 1, 1, 1, 1), --
(68476, 95062, 1.8, 1, 1, 1, 1), --
 -- thunderforged
(68476, 96036, 0.5, 1, 1, 1, 1),
(68476, 96020, 0.5, 1, 1, 1, 1),
(68476, 96023, 0.5, 1, 1, 1, 1),
(68476, 96029, 0.5, 1, 1, 1, 1),
(68476, 96027, 0.5, 1, 1, 1, 1),
(68476, 96022, 0.5, 1, 1, 1, 1),
(68476, 96025, 0.5, 1, 1, 1, 1),
(68476, 96013, 0.5, 1, 1, 1, 1),
(68476, 96030, 0.5, 1, 1, 1, 1),
(68476, 96019, 0.5, 1, 1, 1, 1),
(68476, 96035, 0.5, 1, 1, 1, 1),
(68476, 96031, 0.5, 1, 1, 1, 1),
(68476, 96024, 0.5, 1, 1, 1, 1),
(68476, 96033, 0.5, 1, 1, 1, 1),
(68476, 96026, 0.5, 1, 1, 1, 1),
(68476, 96034, 0.5, 1, 1, 1, 1),
(68476, 96021, 0.5, 1, 1, 1, 1),
(68476, 96018, 0.5, 1, 1, 1, 1),
(68476, 96028, 0.5, 1, 1, 1, 1),
(68476, 96032, 0.5, 1, 1, 1, 1),
(68476, 96017, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(68476, 96235, 0.5, 1, 1, 1, 1), --
(68476, 96237, 0.5, 1, 1, 1, 1), --
(68476, 96250, 0.5, 1, 1, 1, 1), --
(68476, 96230, 0.5, 1, 1, 1, 1), --
(68476, 96247, 0.5, 1, 1, 1, 1), --
(68476, 96249, 0.5, 1, 1, 1, 1), --
(68476, 96238, 0.5, 1, 1, 1, 1), --
(68476, 96232, 0.5, 1, 1, 1, 1), --
(68476, 97128, 0.5, 1, 1, 1, 1), --
(68476, 96234, 0.5, 1, 1, 1, 1), --
(68476, 96248, 0.5, 1, 1, 1, 1), --
(68476, 96246, 0.5, 1, 1, 1, 1), --
(68476, 96245, 0.5, 1, 1, 1, 1), --
(68476, 96244, 0.5, 1, 1, 1, 1), --
(68476, 96231, 0.5, 1, 1, 1, 1), --
(68476, 96239, 0.5, 1, 1, 1, 1), --
(68476, 96233, 0.5, 1, 1, 1, 1), --
(68476, 96243, 0.5, 1, 1, 1, 1), --
(68476, 96242, 0.5, 1, 1, 1, 1), --
(68476, 96236, 0.5, 1, 1, 1, 1), --
(68476, 96240, 0.5, 1, 1, 1, 1), --
(68476, 96241, 0.5, 1, 1, 1, 1); --

-- Council of Elders
UPDATE `creature_template` SET `lootid`=69134 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=691344 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691345;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691346;
UPDATE `creature_template` SET `lootid`=69078 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=690784 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690785;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690786;
UPDATE `creature_template` SET `lootid`=69131 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=691314 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691315;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691316;
UPDATE `creature_template` SET `lootid`=69132 WHERE `entry`=69134;
UPDATE `creature_template` SET `lootid`=691324 WHERE `entry`=691344;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691325;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=691326;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=69135;

DELETE FROM `creature_loot_template` WHERE `entry`=69134;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69134, 1, 100, 1, 0, -69134, 2),
(69134, 94593, -20, 1, 0, 1, 1),
(69134, 87208, -20, 1, 0, 1, 1),
(69134, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=691344;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(691344, 1, 100, 1, 0, -69134, 5),
(691344, 94593, -20, 1, 0, 1, 1),
(691344, 87208, -20, 1, 0, 1, 1),
(691344, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=69134;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69134, 94760, 2.6, 1, 1, 1, 1),
(69134, 94523, 2.35, 1, 1, 1, 1),
(69134, 94516, 2.35, 1, 1, 1, 1),
(69134, 94763, 2.35, 1, 1, 1, 1),
(69134, 94759, 2.35, 1, 1, 1, 1),
(69134, 94767, 2.35, 1, 1, 1, 1),
(69134, 94762, 2.35, 1, 1, 1, 1),
(69134, 94764, 2.35, 1, 1, 1, 1),
(69134, 94765, 2.35, 1, 1, 1, 1),
(69134, 94766, 2.35, 1, 1, 1, 1),
(69134, 94513, 2.35, 1, 1, 1, 1),
(69134, 94761, 2.35, 1, 1, 1, 1),
(69134, 94758, 2.35, 1, 1, 1, 1),
-- shared loot
(69134, 95066, 2.35, 1, 1, 1, 1), --
(69134, 95061, 2.35, 1, 1, 1, 1), --
(69134, 95067, 2.35, 1, 1, 1, 1), --
(69134, 95516, 2.35, 1, 1, 1, 1), --
(69134, 95499, 2.35, 1, 1, 1, 1), --
(69134, 95505, 2.35, 1, 1, 1, 1), --
(69134, 95498, 2.35, 1, 1, 1, 1), --
(69134, 95501, 2.35, 1, 1, 1, 1), --
(69134, 95506, 2.35, 1, 1, 1, 1), --
(69134, 97126, 2.35, 1, 1, 1, 1), --
(69134, 95507, 2.35, 1, 1, 1, 1), --
(69134, 95502, 2.35, 1, 1, 1, 1), --
(69134, 95063, 2.35, 1, 1, 1, 1), --
(69134, 95069, 2.35, 1, 1, 1, 1), --
(69134, 95068, 2.35, 1, 1, 1, 1), --
(69134, 95503, 2.35, 1, 1, 1, 1), --
(69134, 95504, 2.35, 1, 1, 1, 1), --
(69134, 95500, 2.35, 1, 1, 1, 1), --
(69134, 95064, 2.35, 1, 1, 1, 1), --
(69134, 95060, 2.35, 1, 1, 1, 1), -- 
(69134, 95065, 2.35, 1, 1, 1, 1), --
(69134, 95062, 2.35, 1, 1, 1, 1), --
-- thunderforged
(69134, 96042, 0.5, 1, 1, 1, 1),
(69134, 96037, 0.5, 1, 1, 1, 1),
(69134, 96049, 0.5, 1, 1, 1, 1),
(69134, 96044, 0.5, 1, 1, 1, 1),
(69134, 96038, 0.5, 1, 1, 1, 1),
(69134, 96045, 0.5, 1, 1, 1, 1),
(69134, 96039, 0.5, 1, 1, 1, 1),
(69134, 96046, 0.5, 1, 1, 1, 1),
(69134, 96048, 0.5, 1, 1, 1, 1),
(69134, 96043, 0.5, 1, 1, 1, 1),
(69134, 96041, 0.5, 1, 1, 1, 1),
(69134, 96040, 0.5, 1, 1, 1, 1),
(69134, 96047, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(69134, 96235, 0.5, 1, 1, 1, 1), --
(69134, 96237, 0.5, 1, 1, 1, 1), --
(69134, 96250, 0.5, 1, 1, 1, 1), --
(69134, 96230, 0.5, 1, 1, 1, 1), --
(69134, 96247, 0.5, 1, 1, 1, 1), --
(69134, 96249, 0.5, 1, 1, 1, 1), --
(69134, 96238, 0.5, 1, 1, 1, 1), --
(69134, 96232, 0.5, 1, 1, 1, 1), --
(69134, 97128, 0.5, 1, 1, 1, 1), --
(69134, 96234, 0.5, 1, 1, 1, 1), --
(69134, 96248, 0.5, 1, 1, 1, 1), --
(69134, 96246, 0.5, 1, 1, 1, 1), --
(69134, 96245, 0.5, 1, 1, 1, 1), --
(69134, 96244, 0.5, 1, 1, 1, 1), --
(69134, 96231, 0.5, 1, 1, 1, 1), --
(69134, 96239, 0.5, 1, 1, 1, 1), --
(69134, 96233, 0.5, 1, 1, 1, 1), --
(69134, 96243, 0.5, 1, 1, 1, 1), --
(69134, 96242, 0.5, 1, 1, 1, 1), --
(69134, 96236, 0.5, 1, 1, 1, 1), --
(69134, 96240, 0.5, 1, 1, 1, 1), --
(69134, 96241, 0.5, 1, 1, 1, 1); --