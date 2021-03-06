-- Megaera

DELETE FROM `gameobject_loot_template` WHERE `entry`=218807;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218807, 1, 100, 1, 0, -2188055, 2),
(218807, 94593, -20, 1, 0, 1, 1),
(218807, 87208, -20, 1, 0, 1, 1),
(218807, 87209, -20, 1, 0, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry`=218808;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218808, 1, 100, 1, 0, -2188055, 5),
(218808, 94593, -20, 1, 0, 1, 1),
(218808, 87208, -20, 1, 0, 1, 1),
(218808, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=2188055;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(2188055, 96442, 3.5, 1, 1, 1, 1),
(2188055, 96443, 3.5, 1, 1, 1, 1),
(2188055, 96444, 3.6, 1, 1, 1, 1),
(2188055, 96445, 2.3, 1, 1, 1, 1),
(2188055, 96446, 1.8, 1, 1, 1, 1),
(2188055, 96447, 1.8, 1, 1, 1, 1),
(2188055, 96448, 1.8, 1, 1, 1, 1),
(2188055, 96449, 1.8, 1, 1, 1, 1),
(2188055, 96450, 1.8, 1, 1, 1, 1),
(2188055, 96451, 1.8, 1, 1, 1, 1),
(2188055, 96452, 1.8, 1, 1, 1, 1),
(2188055, 96453, 1.8, 1, 1, 1, 1),
(2188055, 96454, 1.8, 1, 1, 1, 1),
(2188055, 96455, 1.8, 1, 1, 1, 1),
(2188055, 96456, 1.8, 1, 1, 1, 1),
(2188055, 96457, 1.8, 1, 1, 1, 1),
(2188055, 96458, 1.8, 1, 1, 1, 1),
(2188055, 96459, 1.8, 1, 1, 1, 1),
(2188055, 96460, 1.8, 1, 1, 1, 1),

-- shared loot
(2188055, 96602, 1.8, 1, 1, 1, 1),
(2188055, 96603, 1.8, 1, 1, 1, 1),
(2188055, 96604, 1.8, 1, 1, 1, 1),
(2188055, 96605, 1.8, 1, 1, 1, 1),
(2188055, 96606, 1.8, 1, 1, 1, 1),
(2188055, 96607, 1.8, 1, 1, 1, 1),
(2188055, 96608, 1.8, 1, 1, 1, 1),
(2188055, 96609, 1.8, 1, 1, 1, 1),
(2188055, 96610, 1.8, 1, 1, 1, 1),
(2188055, 96611, 1.8, 1, 1, 1, 1),
(2188055, 96612, 1.8, 1, 1, 1, 1),
(2188055, 96613, 1.8, 1, 1, 1, 1),
(2188055, 96614, 1.8, 1, 1, 1, 1),
(2188055, 96615, 1.8, 1, 1, 1, 1),
(2188055, 96616, 1.8, 1, 1, 1, 1),
(2188055, 96617, 1.8, 1, 1, 1, 1),
(2188055, 96618, 1.8, 1, 1, 1, 1),
(2188055, 96619, 1.8, 1, 1, 1, 1),
(2188055, 96620, 1.8, 1, 1, 1, 1),
(2188055, 96621, 1.8, 1, 1, 1, 1),
(2188055, 96622, 1.8, 1, 1, 1, 1),
(2188055, 97127, 1.8, 1, 1, 1, 1),

-- thunderforged
(2188055, 96814, 0.5, 1, 1, 1, 1),
(2188055, 96815, 0.5, 1, 1, 1, 1),
(2188055, 96816, 0.5, 1, 1, 1, 1),
(2188055, 96817, 0.5, 1, 1, 1, 1),
(2188055, 96818, 0.5, 1, 1, 1, 1),
(2188055, 96819, 0.5, 1, 1, 1, 1),
(2188055, 96820, 0.5, 1, 1, 1, 1),
(2188055, 96821, 0.5, 1, 1, 1, 1),
(2188055, 96822, 0.5, 1, 1, 1, 1),
(2188055, 96823, 0.5, 1, 1, 1, 1),
(2188055, 96824, 0.5, 1, 1, 1, 1),
(2188055, 96825, 0.5, 1, 1, 1, 1),
(2188055, 96826, 0.5, 1, 1, 1, 1),
(2188055, 96827, 0.5, 1, 1, 1, 1),
(2188055, 96828, 0.5, 1, 1, 1, 1),
(2188055, 96829, 0.5, 1, 1, 1, 1),
(2188055, 96830, 0.5, 1, 1, 1, 1),
(2188055, 96831, 0.5, 1, 1, 1, 1),
(2188055, 96832, 0.5, 1, 1, 1, 1),

-- thunderforged shared loot
(2188055, 96974, 0.5, 1, 1, 1, 1),
(2188055, 96975, 0.5, 1, 1, 1, 1),
(2188055, 96976, 0.5, 1, 1, 1, 1),
(2188055, 96977, 0.5, 1, 1, 1, 1),
(2188055, 96978, 0.5, 1, 1, 1, 1),
(2188055, 96979, 0.5, 1, 1, 1, 1),
(2188055, 96980, 0.5, 1, 1, 1, 1),
(2188055, 96981, 0.5, 1, 1, 1, 1),
(2188055, 96982, 0.5, 1, 1, 1, 1),
(2188055, 96983, 0.5, 1, 1, 1, 1),
(2188055, 96984, 0.5, 1, 1, 1, 1),
(2188055, 96985, 0.5, 1, 1, 1, 1),
(2188055, 96986, 0.5, 1, 1, 1, 1),
(2188055, 96987, 0.5, 1, 1, 1, 1),
(2188055, 96988, 0.5, 1, 1, 1, 1),
(2188055, 96989, 0.5, 1, 1, 1, 1),
(2188055, 96990, 0.5, 1, 1, 1, 1),
(2188055, 96991, 0.5, 1, 1, 1, 1),
(2188055, 96992, 0.5, 1, 1, 1, 1),
(2188055, 96993, 0.5, 1, 1, 1, 1),
(2188055, 96994, 0.5, 1, 1, 1, 1),
(2188055, 97130, 0.5, 1, 1, 1, 1);

