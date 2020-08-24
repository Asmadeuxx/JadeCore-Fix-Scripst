
DELETE FROM `creature` WHERE `map`=1136 AND `id` IN
(72438, 72191, 72192, 72194, 72150, 71771, 71772);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(72438, 1136, 6738, 6738, 120, 1, 0, 0, 1435.18, -4430.07, 25.4541, 0.154012, 300, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 1, NULL),

(72191, 1136, 6738, 6738, 120, 1, 0, 0, 1866.21, -4520, 24.3953, 3.22666, 86400, 0, 0, 21079600, 0, 0, 0, 0, 0, 0, 0, 1, NULL),

(72192, 1136, 6738, 6738, 120, 1, 0, 0, 1872.69, -4519.18, 23.8208, 3.29996, 300, 0, 0, 39394100, 0, 0, 0, 0, 0, 0, 0, 1, NULL),

(72194, 1136, 6738, 6738, 120, 1, 0, 0, 1870.76, -4531.77, 26.0899, 2.98536, 86400, 0, 0, 8150640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72194, 1136, 6738, 6738, 120, 1, 0, 0, 1893.2, -4528.23, 27.4923, 3.0831, 86400, 0, 0, 8150640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72194, 1136, 6738, 6738, 120, 1, 0, 0, 1876.78, -4501.81, 23.2463, 3.43129, 86400, 0, 0, 8150640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72194, 1136, 6738, 6738, 120, 1, 0, 0, 1896.08, -4496.8, 24.2404, 3.77643, 86400, 0, 0, 8150640, 0, 0, 0, 0, 0, 0, 0, 0, NULL),

(72150, 1136, 6738, 6738, 120, 1, 0, 0, 1894.35, -4428.3, 14.4094, 4.57972, 86400, 0, 0, 11410896, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72150, 1136, 6738, 6738, 120, 1, 0, 0, 1844.18, -4396.01, 4.96448, 2.24315, 86400, 0, 0, 11410896, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(72150, 1136, 6738, 6738, 120, 1, 0, 0, 1834.07, -4404.05, 4.8533, 2.24315, 86400, 0, 0, 11410896, 0, 0, 0, 0, 0, 0, 0, 0, NULL),

(71771, 1136, 6738, 6738, 120, 1, 0, 0, 1806.05, -4488.57, -27.8701, 0.190643, 86400, 0, 0, 7588656, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71771, 1136, 6738, 6738, 120, 1, 0, 0, 1805.09, -4483.55, -27.9997, 0.190643, 86400, 0, 0, 7588656, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71771, 1136, 6738, 6738, 120, 1, 0, 0, 1803.9, -4477.38, -27.7781, 0.190643, 86400, 0, 0, 7588656, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71771, 1136, 6738, 6738, 120, 1, 0, 0, 1802.91, -4472.28, -27.759, 0.190643, 86400, 0, 0, 7588656, 0, 0, 0, 0, 0, 0, 0, 0, NULL),

(71772, 1136, 6738, 6738, 120, 1, 0, 0, 1743.05, -4519.56, -36.9868, 0.688502, 86400, 0, 0, 6745472, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71772, 1136, 6738, 6738, 120, 1, 0, 0, 1738.43, -4513.96, -37.0721, 0.688502, 86400, 0, 0, 6745472, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71772, 1136, 6738, 6738, 120, 1, 0, 0, 1735.36, -4518.33, -37.9793, 0.688502, 86400, 0, 0, 6745472, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(71772, 1136, 6738, 6738, 120, 1, 0, 0, 1738.38, -4521.99, -38.0194, 0.688502, 86400, 0, 0, 6745472, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `creature_template` WHERE `entry`=721315;
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 

(72131, 0, 0, 0, 721314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50165, 0, 0, 0, 'Blind Blademaster', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9319, 9319, '', 0, 3, 1, 60, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),
(721314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50165, 0, 0, 0, 'Blind Blademaster', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9319, 9319, '', 0, 3, 1, 120, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(72191, 0, 0, 0, 721914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49425, 0, 0, 0, 'Overlord Runthak', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(721914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49425, 0, 0, 0, 'Overlord Runthak', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 100, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),

(72194, 0, 0, 0, 721944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25092, 0, 0, 0, 'Hellscream Demolisher', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8792, 8792, '', 0, 3, 1, 20, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),
(721944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25092, 0, 0, 0, 'Hellscream Demolisher', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8792, 8792, '', 0, 3, 1, 40, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(72150, 0, 0, 0, 721504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50166, 50167, 50168, 50169, 'Kor\'kron Shadowmage', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8836, 8836, '', 0, 3, 1, 28, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),
(721504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50166, 50167, 50168, 50169, 'Kor\'kron Shadowmage', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8836, 8836, '', 0, 3, 1, 56, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71771, 0, 0, 0, 717714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48997, 49002, 49003, 0, 'Kor\'kron Arcweaver', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9494, 9494, '', 0, 3, 1, 18, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),
(717714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48997, 49002, 49003, 0, 'Kor\'kron Arcweaver', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9494, 9494, '', 0, 3, 1, 36, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),

(71772, 0, 0, 0, 717724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48998, 49013, 49014, 0, 'Kor\'kron Assassin', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9356, 9356, '', 0, 3, 1, 16, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614),
(717724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48998, 49013, 49014, 0, 'Kor\'kron Assassin', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9356, 9356, '', 0, 3, 1, 32, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 144, 1, 0, 0, 0, '', 17614);

UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_overlord_runthak' WHERE `entry`=72191;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_hellscream_demolisher' WHERE `entry`=72194;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_korkron_shadowmage' WHERE `entry`=72150;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_korkron_arcweaver' WHERE `entry`=71771;
UPDATE `creature_template` SET `ScriptName`='npc_siege_of_orgrimmar_korkron_assassin' WHERE `entry`=71772;