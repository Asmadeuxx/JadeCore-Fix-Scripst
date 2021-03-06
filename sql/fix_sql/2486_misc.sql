
UPDATE `creature_template` SET `lootid`=60033 WHERE `entry` IN
(58555, 58569, 58590, 58605, 59705, 59746, 60033);

DELETE FROM `creature_loot_template` WHERE `Entry`=60033;
INSERT INTO `creature_loot_template` VALUES 
('60033', '4634', '2', '1', '0', '1' , '1'), -- Железный сейф
('60033', '1725', '1', '1', '0', '1' , '1'), -- Сумка
('60033', '1', '10', '1', '0', '-600330' , '1'), -- Серый и белый лут
('60033', '2', '5', '1', '0', '-600331' , '1'), -- Зеленый лут
('60033', '3', '1', '1', '0', '-600332' , '1'), -- Синий лут
('60033', '4', '5', '1', '0', '-600333' , '1'), -- Рецепты
('60033', '5', '2', '1', '0', '-600334' , '1'); -- Гемстоуны

-- Grey & White
DELETE FROM `reference_loot_template` WHERE `Entry`=600330;
INSERT INTO `reference_loot_template` VALUES ('600330', '8748', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '8747', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '8746', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3817', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3816', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3815', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3814', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3813', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3812', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3811', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3810', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3809', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3808', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3807', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3806', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3805', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3804', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3803', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3802', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3801', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3800', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3799', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3798', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3797', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3796', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3795', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3794', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3793', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3792', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3787', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3786', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3785', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3784', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3783', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3782', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3781', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3780', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3779', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600330', '3778', '0', '1', '1', '1' , '1');

-- Green
DELETE FROM `reference_loot_template` WHERE `Entry`=600331;
INSERT INTO `reference_loot_template` VALUES ('600331', '15934', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15928', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15285', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15250', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15242', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15232', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15231', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '15225', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '12047', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '12039', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '12028', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '12019', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '12009', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '11996', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10409', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10408', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10406', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10404', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10289', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '10288', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9867', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9865', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9860', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9857', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9853', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9847', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9843', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9842', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9841', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9840', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9839', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9837', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9836', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9835', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9834', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9833', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9832', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9830', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9828', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9827', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9825', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9824', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9823', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9821', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9820', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9819', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '9800', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7609', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7460', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7424', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7423', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7422', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7421', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7420', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7419', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7417', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7416', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7414', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7413', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7412', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7411', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7410', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7409', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7408', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7406', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7370', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7368', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7367', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7366', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7357', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7356', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7355', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7354', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7331', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7330', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '7110', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6617', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6616', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6610', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6609', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6607', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6603', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6599', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6598', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6410', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6409', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6407', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6406', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6403', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6400', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6399', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6396', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6389', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6388', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '6386', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '5214', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '5007', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '5003', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '5002', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4722', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4720', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4719', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4717', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4716', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4075', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4073', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4072', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4071', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4064', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4055', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4051', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4050', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4048', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4040', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4037', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '4035', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3210', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3186', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3185', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3042', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3041', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '3037', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '2080', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600331', '865', '0', '1', '1', '1' , '1');

-- Rare
DELETE FROM `reference_loot_template` WHERE `Entry`=600332;
INSERT INTO `reference_loot_template` VALUES ('600332', '13137', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '13106', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '13094', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '13048', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '12974', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '3020', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '2278', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600332', '791', '0', '1', '1', '1' , '1');

-- Recipes
DELETE FROM `reference_loot_template` WHERE `Entry`=600334;
INSERT INTO `reference_loot_template` VALUES ('600334', '21940', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '11165', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '11164', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '10601', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7453', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7450', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7449', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7363', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7090', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '7084', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '5774', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '5543', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '4352', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '4350', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '4299', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '3874', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '3867', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '3866', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '3611', '0', '1', '1', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600334', '3608', '0', '1', '1', '1' , '1');

-- Gems
DELETE FROM `reference_loot_template` WHERE `Entry`=600335;
INSERT INTO `reference_loot_template` VALUES ('600335', '3864', '0', '1', '0', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600335', '1705', '0', '1', '0', '1' , '1');
INSERT INTO `reference_loot_template` VALUES ('600335', '1529', '0', '1', '0', '1' , '1');