-- ��������� [+5% ����, ��������, ����������]:
DELETE FROM `spell_group` WHERE `spell_id` IN (72586, 90363) AND `id` = 4000;
INSERT INTO `spell_group` VALUES
(4000, 72586),
(4000, 90363);

-- ������������ [+10% ������������]
DELETE FROM `spell_group` WHERE `spell_id` IN (111923, 90364) AND `id` = 4002;
INSERT INTO `spell_group` VALUES
(4002, 111923),
(4002, 90364);

UPDATE `spell_group_stack_rules` SET `stack_rule` = 1, `auraType` = 0 WHERE `group_id` = 4002;

-- ���� ����� [+10% ���� ����� � ������� � ������� ���]
DELETE FROM `spell_group` WHERE `spell_id` IN (19506) AND `id` = 4004;
INSERT INTO `spell_group` VALUES
(4004, 19506);

-- ���������� [+3000 ����������]:

DELETE FROM `spell_group_stack_rules` WHERE `group_id` = 4009;
INSERT INTO `spell_group_stack_rules` VALUE
(4009, 1, 0);

DELETE FROM `spell_group` WHERE `spell_id` IN (19740, 93435, 116956, 128997) AND `id` = 4009;
INSERT INTO `spell_group` VALUES
(4009, 19740),
(4009, 116956),
(4009, 93435),
(4009, 128997);

-- �������� ����� [+5% �������� ����� � ������� � ������� ���]:
DELETE FROM `spell_group` WHERE `spell_id` IN (128433) AND `id` = 4006;
INSERT INTO `spell_group` VALUES
(4006, 128433);

-- �������� ���������� [+5% �������� ������������ ����������]:
DELETE FROM `spell_group` WHERE `spell_id` IN (135678) AND `id` = 4007;
INSERT INTO `spell_group` VALUES
(4007, 135678);