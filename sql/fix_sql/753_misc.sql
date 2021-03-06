UPDATE `creature_template` SET `VehicleId`=2257 WHERE `entry`=62164;

UPDATE `creature_template` SET `ScriptName`='npc_garalon_garalon_leg' WHERE `entry`=63053;
UPDATE `creature_template` SET `ScriptName`='npc_garalon_pheromone_trail' WHERE `entry`=63021;

DELETE FROM `gameobject` WHERE `id` IN (212695, 214634);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 417, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 434, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 451, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 468, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 485, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 502, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 519, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 536, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL),
(212695, 1009, 6297, 6297, 120, 65535, -1977.348, 553, 473.113007, 0, 0, 0, 0.013298, -0.999912, 300, 0, 1, 0, NULL);