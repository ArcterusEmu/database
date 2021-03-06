DELETE FROM `trinity_string` WHERE entry IN (756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,771,772,780,781);
REPLACE INTO `trinity_string` VALUES ('756', 'Battle begins!', '', '', '', '', '', '', '', '����� ��������');
REPLACE INTO `trinity_string` VALUES ('757', '%s has successfully defended the fortress!', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('758', '%s has taken over the fortress!', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('759', 'The %s siege workshop has been damaged by the %s!', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('760', 'The %s siege workshop has been destroyed by the %s!', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('761', 'The %s tower has been damaged!', '', '', '', '', '', '', '', '%s ����� ����������');
REPLACE INTO `trinity_string` VALUES ('762', 'The %s tower has been destroyed!', '', '', '', '', '', '', '', '%s ����� ����������!');
REPLACE INTO `trinity_string` VALUES ('763', 'Wintergrasp fortress is under attack!', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('764', 'Wintergrasp is now under the control of the %s.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('765', 'Wintergrasp timer set to %s.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('766', 'Wintergrasp battle started.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('767', 'Wintergrasp battle finished.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('768', 'Wintergrasp info: %s controlled. Timer: %s. Wartime: %s. Number of Players: (Horde: %u, Alliance: %u)', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('769', 'Wintergrasp outdoorPvP is disabled.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('770', 'Wintergrasp outdoorPvP is enabled.', '', '', '', '', '', '', '', '');
REPLACE INTO `trinity_string` VALUES ('771', 'You have reached Rank 1: Corporal', '', '', '', '', '', '', '', '�� �������� ����� 1: ������');
REPLACE INTO `trinity_string` VALUES ('772', 'You have reached Rank 2: First Lieutenant', '', '', '', '', '', '', '', '�� �������� ����� 2: ���������');
REPLACE INTO `trinity_string` VALUES ('780', 'Before the Battle of  Wintergrasp left 30 minutes!', '', '', '', '', '', '', '', '�� ����� ��  ����� ������� ���� �������� 30 �����!');
REPLACE INTO `trinity_string` VALUES ('781', 'Before the Battle of  Wintergrasp left 10 minutes!', '', '', '', '', '', '', '', '�� ����� ��  ����� ������� ���� �������� 10 �����!');
REPLACE INTO `trinity_string` VALUES ('782', 'The battle for Wintergrasp  has stopped! Not enough defenders. Wintergrasp Fortress remains  Attackers.', '', '', '', '', '', '', '', '����� �� ����� ������� ���� �����������. �� ������� ����������. �������� ��������� ���������  �������.');
REPLACE INTO `trinity_string` VALUES ('783', 'The battle for Wintergrasp  has stopped! Not enough attackers. Wintergrasp Fortress remains  Defenders.', '', '', '', '', '', '', '', '����� �� ����� ������� ���� �����������. �� ������� ����������. �������� �������� ����������.');

DELETE FROM `command` WHERE name IN ('wg','wg enable','wg start','wg status','wg stop','wg switch','wg timer');
REPLACE INTO `command` VALUES ('wg', '3', 'Syntax: .wg $subcommand.');
REPLACE INTO `command` VALUES ('wg enable', '3', 'Syntax: .wg enable [on/off] Enable/Disable Wintergrasp outdoorPvP.');
REPLACE INTO `command` VALUES ('wg start', '3', 'Syntax: .wg start\r\nForce Wintergrasp battle start.');
REPLACE INTO `command` VALUES ('wg status', '3', 'Syntax: .wg status\r\nWintergrasp info, defender, timer, wartime.');
REPLACE INTO `command` VALUES ('wg stop', '3', 'Syntax: .wg stop\r\nForce Wintergrasp battle stop (No rewards).');
REPLACE INTO `command` VALUES ('wg switch', '3', 'Syntax: .wg switch\r\nSwitchs Wintergrasp defender team.');
REPLACE INTO `command` VALUES ('wg timer', '3', 'Syntax: .wg timer $minutes\r\nChange the current timer. Min value = 1, Max value 60 (Wartime), 1440 (Not Wartime)');


/* Temp removed gameobject stopping you getting to the relic
* 60070 - [Wintergrasp Keep Collision Wall X:5396.209961 Y:2840.010010 Z:432.268005 MapId:571
* 60476 - [Doodad_WG_Keep_Door01_collision01 X:5397.109863 Y:2841.540039 Z:425.901001 MapId:571]*/
DELETE FROM gameobject WHERE id IN ('194323', '194162');

/* Titan Relic remove */
DELETE FROM `gameobject` WHERE `id`=192829;

/* Towers */
UPDATE `gameobject_template` SET `faction` = 0, `flags` = flags|6553600 WHERE `entry` IN (190356,190357,190358);

/* Teleport WG SPELLs*/
REPLACE INTO `spell_target_position` VALUES ('59096', '571', '5325.06', '2843.36', '409.285', '3.20278');
REPLACE INTO `spell_target_position` VALUES ('58632', '571', '5097.79', '2180.29', '365.61', '2.41');
REPLACE INTO `spell_target_position` VALUES ('58633', '571', '5026.80', '3676.69', '362.58', '3.94');

/* Defender's Portal Activate Proper Spell */
REPLACE INTO `spell_linked_spell` VALUES ('54640','54643','0','Defender\'s Portal Activate Proper Spell');

/*For wg antifly */
REPLACE INTO `spell_area` VALUES ('58730', '4197', '0', '0', '0', '0', '0', '2', '1');

/*Spirit healer FIX */
UPDATE creature_template SET npcflag=npcflag|32768 WHERE entry   IN (31841,31842);

/* Creature template */
UPDATE creature_template SET faction_A = '1802', faction_H = '1802' WHERE entry IN (30499,28312,28319);
UPDATE creature_template SET faction_A = '1801', faction_H = '1801' WHERE entry IN (30400,32629,32627);
UPDATE creature_template SET npcflag=npcflag|32768 WHERE entry   IN (31841,31842);

/* WG scriptname */
REPLACE INTO `outdoorpvp_template` VALUES ('7', 'outdoorpvp_wg', 'Wintergrasp');
UPDATE `creature_template` SET `ScriptName` = 'npc_demolisher_engineerer' WHERE `entry` IN (30400,30499);
/* spell target for build vehicles */
REPLACE INTO `conditions` VALUES ('13', '0', '56663', '0', '18', '1', '27852', '0', '0', '', null);
REPLACE INTO `conditions` VALUES ('13', '0', '56575', '0', '18', '1', '27852', '0', '0', '', null);
REPLACE INTO `conditions` VALUES ('13', '0', '61408', '0', '18', '1', '27852', '0', '0', '', null);
REPLACE INTO `conditions` VALUES ('13', '0', '56661', '0', '18', '1', '27852', '0', '0', '', null);


/*WG Spell area Data */
REPLACE INTO `spell_area` VALUES (58730,4584,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4581,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4585,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4612,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4582,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4611,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4578,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4576,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (58730,4538,0,0,0,0,0,2,1);
REPLACE INTO `spell_area` VALUES (57940, 65, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 66, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 67, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 206, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 210, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 394, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 395, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 1196, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 2817, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 3456, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 3477, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 3537, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 3711, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4100, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4196, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4228, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4264, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4265, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4272, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4273, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4395, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4415, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4416, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4493, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4494, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (57940, 4603, 0, 0, 0, 0, 0, 2, 1);
REPLACE INTO `spell_area` VALUES (58045, 4197, 0, 0, 0, 0, 0, 2, 1);