/*
Navicat MySQL Data Transfer

Source Server         : ActerusEmu
Source Server Version : 50141
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50141
File Encoding         : 65001

Date: 2010-12-18 23:40:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `account_data`
-- ----------------------------
DROP TABLE IF EXISTS `account_data`;
CREATE TABLE `account_data` (
  `account` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(11) unsigned NOT NULL DEFAULT '0',
  `time` bigint(11) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`account`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_data
-- ----------------------------
INSERT INTO `account_data` VALUES ('6', '0', '1292711001', 0x534554206175746F4C6F6F7444656661756C74202231220A534554206175746F51756573745761746368202230220A53455420666C61676765645475746F7269616C732022760123233A23234D23232523232623232423232B23232C23234B23235A23233123233923234923234423233023234A23235623235B23232923232823232A23235C232359220A534554206C6F636B416374696F6E42617273202230220A53455420616C7761797353686F77416374696F6E42617273202231220A53455420787042617254657874202231220A53455420706C6179657253746174757354657874202231220A5345542070657453746174757354657874202231220A53455420706172747953746174757354657874202231220A5345542074617267657453746174757354657874202231220A534554207374617475735465787450657263656E74616765202231220A5345542063616D65726144697374616E63654D6178466163746F72202231220A5345542073686F774E657762696554697073202230220A5345542073686F775475746F7269616C73202230220A5345542074616C656E744672616D6553686F776E202231220A5345542053686F77416C6C5370656C6C52616E6B73202230220A);
INSERT INTO `account_data` VALUES ('6', '2', '1292711002', 0x42494E44494E474D4F444520300D0A62696E642057204D4F5645464F52574152440D0A62696E64205550204D4F5645464F52574152440D0A62696E64204E554D5041443020414354494F4E425554544F4E31300D0A62696E64203120414354494F4E425554544F4E310D0A62696E64203220414354494F4E425554544F4E320D0A62696E64203320414354494F4E425554544F4E330D0A62696E64203420414354494F4E425554544F4E340D0A62696E64203520414354494F4E425554544F4E350D0A62696E64203620414354494F4E425554544F4E360D0A62696E64203720414354494F4E425554544F4E370D0A62696E64203820414354494F4E425554544F4E380D0A62696E64203920414354494F4E425554544F4E390D0A62696E64203020414354494F4E425554544F4E31300D0A62696E6420544142205441524745544E454152455354454E454D590D0A62696E6420414C542D4D20434152544F475241504845525F4F50454E414C5445524E4154454D41500D0A62696E64204E554D5041443120414354494F4E425554544F4E310D0A62696E64204E554D5041443220414354494F4E425554544F4E320D0A62696E64204E554D5041443320414354494F4E425554544F4E330D0A62696E64204E554D5041443420414354494F4E425554544F4E340D0A62696E64204E554D5041443520414354494F4E425554544F4E350D0A62696E64204E554D5041443620414354494F4E425554544F4E360D0A62696E64204E554D5041443720414354494F4E425554544F4E370D0A62696E64204E554D5041443820414354494F4E425554544F4E380D0A62696E64204E554D5041443920414354494F4E425554544F4E390D0A);
INSERT INTO `account_data` VALUES ('6', '4', '1292711003', 0x4D4143524F203232202242616E6B22204162696C6974795F53686F6F7457616E640D0A2F67202E62616E6B0D0A454E440D0A4D4143524F2033372022642220494E565F4D6973635F5175657374696F6E4D61726B0D0A2E61642032383136390D0A2E61642034393939310D0A2E61642032393939340D0A2E61642035303431380D0A2E61642035303239390D0A2E61642034393839300D0A454E440D0A4D4143524F20333820224465732220494E565F4D6973635F5175657374696F6E4D61726B0D0A2E676F2031363330332E35202D31363137332E352034302E34333635203435310D0A454E440D0A4D4143524F203339202244696522204162696C6974795F48756E7465725F496D70726F76656453746561647953686F740D0A2E6469650D0A454E440D0A4D4143524F2033362022467265657A6522204162696C6974795F48756E7465725F48756E746572567357696C640D0A2E667265657A650D0A454E440D0A4D4143524F20333220224D75746522204162696C6974795F44727569645F45636C697073650D0A2F7769726B656E205A756D2053636877656967656E2067656272616368740D0A2E6D7574650D0A454E440D0A4D4143524F20333120224F464622204162696C6974795F43726561747572655F446973656173655F30350D0A2F67202E676D206F66660D0A2F67202E676D2063686174206F66660D0A2F74617267657420446576780D0A2F67202E776174657277616C6B206F66660D0A2F67202E676D2076697369626C65206F66660D0A2F67202E676D20666C79206F66660D0A2F67202E6D6F6469667920666C7920310D0A454E440D0A4D4143524F20323920224F4D464722204162696C6974795F43726561747572655F4375727365645F30310D0A2F636F6E736F6C6520736B79636C6F75646C6F6420330D0A2F636F6E736F6C652067726F756E6445666665637444656E73697479203235360D0A2F636F6E736F6C652067726F756E6445666665637444697374203134300D0A2F636F6E736F6C652064657461696C446F6F646164416C706861203130300D0A2F636F6E736F6C6520686F72697A6F6E666172636C697020323131320D0A2F636F6E736F6C6520666172636C6970203737370D0A2F636F6E736F6C6520636861726163746572416D6269656E7420300D0A2F636F6E736F6C6520736D616C6C63756C6C20300D0A454E440D0A4D4143524F20333020224F4E22204162696C6974795F43726561747572655F446973656173655F30350D0A2F67202E676D206F6E0D0A2F67202E676D2063686174206F6E0D0A2F74617267657420446576780D0A2F67202E776174657277616C6B206F6E0D0A2F67202E676D2076697369626C65206F66660D0A2F67202E676D20666C79206F6E0D0A2F67202E6D6F6469667920666C792031300D0A454E440D0A4D4143524F20333320225052495622204162696C6974795F43726561747572655F4375727365645F30310D0A2F67202E6164646974656D2034393238340D0A2F67202E6164646974656D2033323435380D0A2F67202E6164646974656D2034313530380D0A2F67202E6164646974656D2034343431330D0A2F67202E6164646974656D2035343836300D0A2F67202E6C6561726E2033343039310D0A2F67202E6C6561726E2035343139370D0A454E440D0A4D4143524F20343020225469636B657422204162696C6974795F44727569645F4E6F75726973680D0A48616C6C6F2E204BC3B66E6E74656E207369652073696368207669656C6C65696368742065696E656E204D6F6D656E74205A656974206E65686D656E3F204573206765687420756D20696872205469636B65742E0D0A454E440D0A4D4143524F2033352022556E667265657A6522204162696C6974795F44727569645F5477696C696768747357726174680D0A2E756E667265657A650D0A454E440D0A4D4143524F203334202257424E22204162696C6974795F43726561747572655F4375727365645F30330D0A2F67202E756E617572612031353030370D0A454E440D0A);

-- ----------------------------
-- Table structure for `addons`
-- ----------------------------
DROP TABLE IF EXISTS `addons`;
CREATE TABLE `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(32) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Addons';

-- ----------------------------
-- Records of addons
-- ----------------------------
INSERT INTO `addons` VALUES ('Blizzard_AchievementUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_ArenaUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_AuctionUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_BarbershopUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_BattlefieldMinimap', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_BindingUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_Calendar', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_CombatLog', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_CombatText', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_DebugTools', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_GMChatUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_GMSurveyUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_GlyphUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_GuildBankUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_InspectUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_ItemSocketingUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_MacroUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_RaidUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_TalentUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_TimeManager', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_TokenUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_TradeSkillUI', '1276933997');
INSERT INTO `addons` VALUES ('Blizzard_TrainerUI', '1276933997');

-- ----------------------------
-- Table structure for `arena_team`
-- ----------------------------
DROP TABLE IF EXISTS `arena_team`;
CREATE TABLE `arena_team` (
  `arenateamid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` char(255) NOT NULL,
  `captainguid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BackgroundColor` int(10) unsigned NOT NULL DEFAULT '0',
  `EmblemStyle` int(10) unsigned NOT NULL DEFAULT '0',
  `EmblemColor` int(10) unsigned NOT NULL DEFAULT '0',
  `BorderStyle` int(10) unsigned NOT NULL DEFAULT '0',
  `BorderColor` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`arenateamid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arena_team
-- ----------------------------

-- ----------------------------
-- Table structure for `arena_team_member`
-- ----------------------------
DROP TABLE IF EXISTS `arena_team_member`;
CREATE TABLE `arena_team_member` (
  `arenateamid` int(10) unsigned NOT NULL DEFAULT '0',
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `played_week` int(10) unsigned NOT NULL DEFAULT '0',
  `wons_week` int(10) unsigned NOT NULL DEFAULT '0',
  `played_season` int(10) unsigned NOT NULL DEFAULT '0',
  `wons_season` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`arenateamid`,`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arena_team_member
-- ----------------------------

-- ----------------------------
-- Table structure for `arena_team_stats`
-- ----------------------------
DROP TABLE IF EXISTS `arena_team_stats`;
CREATE TABLE `arena_team_stats` (
  `arenateamid` int(10) unsigned NOT NULL DEFAULT '0',
  `rating` int(10) unsigned NOT NULL DEFAULT '0',
  `games` int(10) unsigned NOT NULL DEFAULT '0',
  `wins` int(10) unsigned NOT NULL DEFAULT '0',
  `played` int(10) unsigned NOT NULL DEFAULT '0',
  `wins2` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`arenateamid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arena_team_stats
-- ----------------------------

-- ----------------------------
-- Table structure for `auctionhouse`
-- ----------------------------
DROP TABLE IF EXISTS `auctionhouse`;
CREATE TABLE `auctionhouse` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `auctioneerguid` int(11) unsigned NOT NULL DEFAULT '0',
  `itemguid` int(11) unsigned NOT NULL DEFAULT '0',
  `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  `itemowner` int(11) unsigned NOT NULL DEFAULT '0',
  `buyoutprice` int(11) NOT NULL DEFAULT '0',
  `time` bigint(40) NOT NULL DEFAULT '0',
  `buyguid` int(11) unsigned NOT NULL DEFAULT '0',
  `lastbid` int(11) NOT NULL DEFAULT '0',
  `startbid` int(11) NOT NULL DEFAULT '0',
  `deposit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `item_guid` (`itemguid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auctionhouse
-- ----------------------------

-- ----------------------------
-- Table structure for `bugreport`
-- ----------------------------
DROP TABLE IF EXISTS `bugreport`;
CREATE TABLE `bugreport` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `type` longtext NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Debug System';

-- ----------------------------
-- Records of bugreport
-- ----------------------------

-- ----------------------------
-- Table structure for `channels`
-- ----------------------------
DROP TABLE IF EXISTS `channels`;
CREATE TABLE `channels` (
  `m_name` text NOT NULL,
  `m_team` int(10) unsigned NOT NULL,
  `m_announce` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `m_moderate` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `m_public` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `m_password` text,
  `BannedList` longtext,
  PRIMARY KEY (`m_name`(10),`m_team`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Channel System';

-- ----------------------------
-- Records of channels
-- ----------------------------

-- ----------------------------
-- Table structure for `characters`
-- ----------------------------
DROP TABLE IF EXISTS `characters`;
CREATE TABLE `characters` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `account` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `name` varchar(12) NOT NULL DEFAULT '',
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `xp` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `playerBytes` int(10) unsigned NOT NULL DEFAULT '0',
  `playerBytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `playerFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `instance_id` int(11) unsigned NOT NULL DEFAULT '0',
  `instance_mode_mask` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `taximask` longtext,
  `online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cinematic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `totaltime` int(11) unsigned NOT NULL DEFAULT '0',
  `leveltime` int(11) unsigned NOT NULL DEFAULT '0',
  `logout_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `is_logout_resting` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rest_bonus` float NOT NULL DEFAULT '0',
  `resettalents_cost` int(11) unsigned NOT NULL DEFAULT '0',
  `resettalents_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `trans_x` float NOT NULL DEFAULT '0',
  `trans_y` float NOT NULL DEFAULT '0',
  `trans_z` float NOT NULL DEFAULT '0',
  `trans_o` float NOT NULL DEFAULT '0',
  `transguid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `extra_flags` int(11) unsigned NOT NULL DEFAULT '0',
  `stable_slots` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `at_login` int(11) unsigned NOT NULL DEFAULT '0',
  `zone` int(11) unsigned NOT NULL DEFAULT '0',
  `death_expire_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxi_path` text,
  `arenaPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `totalHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `todayHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdayHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `totalKills` int(10) unsigned NOT NULL DEFAULT '0',
  `todayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `yesterdayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `chosenTitle` int(10) unsigned NOT NULL DEFAULT '0',
  `knownCurrencies` bigint(20) unsigned NOT NULL DEFAULT '0',
  `watchedFaction` bigint(10) unsigned NOT NULL DEFAULT '0',
  `drunk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `health` int(10) unsigned NOT NULL DEFAULT '0',
  `power1` int(10) unsigned NOT NULL DEFAULT '0',
  `power2` int(10) unsigned NOT NULL DEFAULT '0',
  `power3` int(10) unsigned NOT NULL DEFAULT '0',
  `power4` int(10) unsigned NOT NULL DEFAULT '0',
  `power5` int(10) unsigned NOT NULL DEFAULT '0',
  `power6` int(10) unsigned NOT NULL DEFAULT '0',
  `power7` int(10) unsigned NOT NULL DEFAULT '0',
  `latency` int(11) unsigned NOT NULL DEFAULT '0',
  `speccount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `activespec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exploredZones` longtext,
  `equipmentCache` longtext,
  `ammoId` int(10) unsigned NOT NULL DEFAULT '0',
  `knownTitles` longtext,
  `actionBars` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `deleteInfos_Account` int(11) unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) DEFAULT NULL,
  `deleteDate` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of characters
-- ----------------------------

-- ----------------------------
-- Table structure for `character_account_data`
-- ----------------------------
DROP TABLE IF EXISTS `character_account_data`;
CREATE TABLE `character_account_data` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(11) unsigned NOT NULL DEFAULT '0',
  `time` bigint(11) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`guid`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_account_data
-- ----------------------------

-- ----------------------------
-- Table structure for `character_achievement`
-- ----------------------------
DROP TABLE IF EXISTS `character_achievement`;
CREATE TABLE `character_achievement` (
  `guid` int(11) unsigned NOT NULL,
  `achievement` int(11) unsigned NOT NULL,
  `date` bigint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`achievement`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_achievement
-- ----------------------------
INSERT INTO `character_achievement` VALUES ('1', '891', '1292711139');
INSERT INTO `character_achievement` VALUES ('1', '131', '1292711139');
INSERT INTO `character_achievement` VALUES ('1', '132', '1292711139');
INSERT INTO `character_achievement` VALUES ('1', '133', '1292711139');
INSERT INTO `character_achievement` VALUES ('1', '889', '1292711139');

-- ----------------------------
-- Table structure for `character_achievement_progress`
-- ----------------------------
DROP TABLE IF EXISTS `character_achievement_progress`;
CREATE TABLE `character_achievement_progress` (
  `guid` int(11) unsigned NOT NULL,
  `criteria` int(11) unsigned NOT NULL,
  `counter` int(11) unsigned NOT NULL,
  `date` bigint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`criteria`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_achievement_progress
-- ----------------------------
INSERT INTO `character_achievement_progress` VALUES ('1', '7222', '12', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '842', '300', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '12698', '50', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '6394', '12', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '5562', '1', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '841', '225', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '5249', '1', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '840', '150', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '5592', '1', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '843', '300', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '844', '300', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '1870', '150', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '1871', '150', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '1872', '150', '1292711139');
INSERT INTO `character_achievement_progress` VALUES ('1', '1873', '150', '1292711139');

-- ----------------------------
-- Table structure for `character_action`
-- ----------------------------
DROP TABLE IF EXISTS `character_action`;
CREATE TABLE `character_action` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of character_action
-- ----------------------------
INSERT INTO `character_action` VALUES ('1', '0', '0', '6603', '0');
INSERT INTO `character_action` VALUES ('1', '0', '1', '49576', '0');
INSERT INTO `character_action` VALUES ('1', '0', '2', '45477', '0');
INSERT INTO `character_action` VALUES ('1', '0', '3', '45462', '0');
INSERT INTO `character_action` VALUES ('1', '0', '4', '45902', '0');
INSERT INTO `character_action` VALUES ('1', '0', '5', '47541', '0');
INSERT INTO `character_action` VALUES ('1', '0', '6', '50613', '0');

-- ----------------------------
-- Table structure for `character_arena_stats`
-- ----------------------------
DROP TABLE IF EXISTS `character_arena_stats`;
CREATE TABLE `character_arena_stats` (
  `guid` int(10) NOT NULL,
  `slot` smallint(1) NOT NULL,
  `personal_rating` int(10) NOT NULL,
  `matchmaker_rating` int(10) NOT NULL,
  PRIMARY KEY (`guid`,`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_arena_stats
-- ----------------------------

-- ----------------------------
-- Table structure for `character_aura`
-- ----------------------------
DROP TABLE IF EXISTS `character_aura`;
CREATE TABLE `character_aura` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `spell` int(11) unsigned NOT NULL DEFAULT '0',
  `effect_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `recalculate_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `amount0` int(11) NOT NULL DEFAULT '0',
  `amount1` int(11) NOT NULL DEFAULT '0',
  `amount2` int(11) NOT NULL DEFAULT '0',
  `base_amount0` int(11) NOT NULL DEFAULT '0',
  `base_amount1` int(11) NOT NULL DEFAULT '0',
  `base_amount2` int(11) NOT NULL DEFAULT '0',
  `maxduration` int(11) NOT NULL DEFAULT '0',
  `remaintime` int(11) NOT NULL DEFAULT '0',
  `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`caster_guid`,`spell`,`effect_mask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_aura
-- ----------------------------

-- ----------------------------
-- Table structure for `character_banned`
-- ----------------------------
DROP TABLE IF EXISTS `character_banned`;
CREATE TABLE `character_banned` (
  `guid` int(11) NOT NULL DEFAULT '0' COMMENT 'Account id',
  `bandate` bigint(40) NOT NULL DEFAULT '0',
  `unbandate` bigint(40) NOT NULL DEFAULT '0',
  `bannedby` varchar(50) NOT NULL,
  `banreason` varchar(255) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`bandate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Ban List';

-- ----------------------------
-- Records of character_banned
-- ----------------------------

-- ----------------------------
-- Table structure for `character_battleground_data`
-- ----------------------------
DROP TABLE IF EXISTS `character_battleground_data`;
CREATE TABLE `character_battleground_data` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `instance_id` int(11) unsigned NOT NULL DEFAULT '0',
  `team` int(11) unsigned NOT NULL DEFAULT '0',
  `join_x` float NOT NULL DEFAULT '0',
  `join_y` float NOT NULL DEFAULT '0',
  `join_z` float NOT NULL DEFAULT '0',
  `join_o` float NOT NULL DEFAULT '0',
  `join_map` int(11) NOT NULL DEFAULT '0',
  `taxi_start` int(11) NOT NULL DEFAULT '0',
  `taxi_end` int(11) NOT NULL DEFAULT '0',
  `mount_spell` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_battleground_data
-- ----------------------------

-- ----------------------------
-- Table structure for `character_battleground_random`
-- ----------------------------
DROP TABLE IF EXISTS `character_battleground_random`;
CREATE TABLE `character_battleground_random` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_battleground_random
-- ----------------------------

-- ----------------------------
-- Table structure for `character_declinedname`
-- ----------------------------
DROP TABLE IF EXISTS `character_declinedname`;
CREATE TABLE `character_declinedname` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `genitive` varchar(15) NOT NULL DEFAULT '',
  `dative` varchar(15) NOT NULL DEFAULT '',
  `accusative` varchar(15) NOT NULL DEFAULT '',
  `instrumental` varchar(15) NOT NULL DEFAULT '',
  `prepositional` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of character_declinedname
-- ----------------------------

-- ----------------------------
-- Table structure for `character_equipmentsets`
-- ----------------------------
DROP TABLE IF EXISTS `character_equipmentsets`;
CREATE TABLE `character_equipmentsets` (
  `guid` int(11) NOT NULL DEFAULT '0',
  `setguid` bigint(20) NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL,
  `iconname` varchar(100) NOT NULL,
  `item0` int(11) NOT NULL DEFAULT '0',
  `item1` int(11) NOT NULL DEFAULT '0',
  `item2` int(11) NOT NULL DEFAULT '0',
  `item3` int(11) NOT NULL DEFAULT '0',
  `item4` int(11) NOT NULL DEFAULT '0',
  `item5` int(11) NOT NULL DEFAULT '0',
  `item6` int(11) NOT NULL DEFAULT '0',
  `item7` int(11) NOT NULL DEFAULT '0',
  `item8` int(11) NOT NULL DEFAULT '0',
  `item9` int(11) NOT NULL DEFAULT '0',
  `item10` int(11) NOT NULL DEFAULT '0',
  `item11` int(11) NOT NULL DEFAULT '0',
  `item12` int(11) NOT NULL DEFAULT '0',
  `item13` int(11) NOT NULL DEFAULT '0',
  `item14` int(11) NOT NULL DEFAULT '0',
  `item15` int(11) NOT NULL DEFAULT '0',
  `item16` int(11) NOT NULL DEFAULT '0',
  `item17` int(11) NOT NULL DEFAULT '0',
  `item18` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`setguid`),
  UNIQUE KEY `idx_set` (`guid`,`setguid`,`setindex`),
  KEY `Idx_setindex` (`setindex`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_equipmentsets
-- ----------------------------

-- ----------------------------
-- Table structure for `character_gifts`
-- ----------------------------
DROP TABLE IF EXISTS `character_gifts`;
CREATE TABLE `character_gifts` (
  `guid` int(20) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(11) unsigned NOT NULL DEFAULT '0',
  `entry` int(20) unsigned NOT NULL DEFAULT '0',
  `flags` int(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_gifts
-- ----------------------------

-- ----------------------------
-- Table structure for `character_glyphs`
-- ----------------------------
DROP TABLE IF EXISTS `character_glyphs`;
CREATE TABLE `character_glyphs` (
  `guid` int(11) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `glyph1` int(11) unsigned NOT NULL DEFAULT '0',
  `glyph2` int(11) unsigned DEFAULT '0',
  `glyph3` int(11) unsigned DEFAULT '0',
  `glyph4` int(11) unsigned DEFAULT '0',
  `glyph5` int(11) unsigned DEFAULT '0',
  `glyph6` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_glyphs
-- ----------------------------
INSERT INTO `character_glyphs` VALUES ('1', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `character_homebind`
-- ----------------------------
DROP TABLE IF EXISTS `character_homebind`;
CREATE TABLE `character_homebind` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zone` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_homebind
-- ----------------------------

-- ----------------------------
-- Table structure for `character_instance`
-- ----------------------------
DROP TABLE IF EXISTS `character_instance`;
CREATE TABLE `character_instance` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `instance` int(11) unsigned NOT NULL DEFAULT '0',
  `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_instance
-- ----------------------------

-- ----------------------------
-- Table structure for `character_inventory`
-- ----------------------------
DROP TABLE IF EXISTS `character_inventory`;
CREATE TABLE `character_inventory` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bag` int(11) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier',
  `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  PRIMARY KEY (`item`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_inventory
-- ----------------------------
INSERT INTO `character_inventory` VALUES ('1', '0', '0', '2', '34652');
INSERT INTO `character_inventory` VALUES ('1', '0', '2', '4', '34655');
INSERT INTO `character_inventory` VALUES ('1', '0', '14', '6', '34659');
INSERT INTO `character_inventory` VALUES ('1', '0', '4', '8', '34650');
INSERT INTO `character_inventory` VALUES ('1', '0', '8', '10', '34653');
INSERT INTO `character_inventory` VALUES ('1', '0', '9', '12', '34649');
INSERT INTO `character_inventory` VALUES ('1', '0', '5', '14', '34651');
INSERT INTO `character_inventory` VALUES ('1', '0', '6', '16', '34656');
INSERT INTO `character_inventory` VALUES ('1', '0', '7', '18', '34648');
INSERT INTO `character_inventory` VALUES ('1', '0', '1', '20', '34657');
INSERT INTO `character_inventory` VALUES ('1', '0', '10', '22', '34658');
INSERT INTO `character_inventory` VALUES ('1', '0', '19', '24', '38145');
INSERT INTO `character_inventory` VALUES ('1', '0', '20', '26', '38145');
INSERT INTO `character_inventory` VALUES ('1', '0', '21', '28', '38145');
INSERT INTO `character_inventory` VALUES ('1', '0', '22', '30', '38145');
INSERT INTO `character_inventory` VALUES ('1', '0', '11', '32', '38147');
INSERT INTO `character_inventory` VALUES ('1', '0', '23', '34', '41751');

-- ----------------------------
-- Table structure for `character_pet`
-- ----------------------------
DROP TABLE IF EXISTS `character_pet`;
CREATE TABLE `character_pet` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `owner` int(11) unsigned NOT NULL DEFAULT '0',
  `modelid` int(11) unsigned DEFAULT '0',
  `CreatedBySpell` int(11) unsigned NOT NULL DEFAULT '0',
  `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` int(11) unsigned NOT NULL DEFAULT '1',
  `exp` int(11) unsigned NOT NULL DEFAULT '0',
  `Reactstate` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) DEFAULT 'Pet',
  `renamed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `slot` int(11) unsigned NOT NULL DEFAULT '0',
  `curhealth` int(11) unsigned NOT NULL DEFAULT '1',
  `curmana` int(11) unsigned NOT NULL DEFAULT '0',
  `curhappiness` int(11) unsigned NOT NULL DEFAULT '0',
  `savetime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `resettalents_cost` int(11) unsigned NOT NULL DEFAULT '0',
  `resettalents_time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `abdata` longtext,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet System';

-- ----------------------------
-- Records of character_pet
-- ----------------------------

-- ----------------------------
-- Table structure for `character_pet_declinedname`
-- ----------------------------
DROP TABLE IF EXISTS `character_pet_declinedname`;
CREATE TABLE `character_pet_declinedname` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `owner` int(11) unsigned NOT NULL DEFAULT '0',
  `genitive` varchar(12) NOT NULL DEFAULT '',
  `dative` varchar(12) NOT NULL DEFAULT '',
  `accusative` varchar(12) NOT NULL DEFAULT '',
  `instrumental` varchar(12) NOT NULL DEFAULT '',
  `prepositional` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `owner_key` (`owner`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of character_pet_declinedname
-- ----------------------------

-- ----------------------------
-- Table structure for `character_queststatus`
-- ----------------------------
DROP TABLE IF EXISTS `character_queststatus`;
CREATE TABLE `character_queststatus` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rewarded` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `explored` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `timer` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mobcount1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `mobcount2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `mobcount3` smallint(3) unsigned NOT NULL DEFAULT '0',
  `mobcount4` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemcount1` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemcount2` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemcount3` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemcount4` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_queststatus
-- ----------------------------

-- ----------------------------
-- Table structure for `character_queststatus_daily`
-- ----------------------------
DROP TABLE IF EXISTS `character_queststatus_daily`;
CREATE TABLE `character_queststatus_daily` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_queststatus_daily
-- ----------------------------

-- ----------------------------
-- Table structure for `character_queststatus_weekly`
-- ----------------------------
DROP TABLE IF EXISTS `character_queststatus_weekly`;
CREATE TABLE `character_queststatus_weekly` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`guid`,`quest`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_queststatus_weekly
-- ----------------------------

-- ----------------------------
-- Table structure for `character_reputation`
-- ----------------------------
DROP TABLE IF EXISTS `character_reputation`;
CREATE TABLE `character_reputation` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` int(11) unsigned NOT NULL DEFAULT '0',
  `standing` int(11) NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_reputation
-- ----------------------------

-- ----------------------------
-- Table structure for `character_skills`
-- ----------------------------
DROP TABLE IF EXISTS `character_skills`;
CREATE TABLE `character_skills` (
  `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` mediumint(9) unsigned NOT NULL,
  `value` mediumint(9) unsigned NOT NULL,
  `max` mediumint(9) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_skills
-- ----------------------------
INSERT INTO `character_skills` VALUES ('1', '43', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '771', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '55', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '415', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '95', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '44', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '172', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '109', '300', '300');
INSERT INTO `character_skills` VALUES ('1', '293', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '229', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '162', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '118', '1', '400');
INSERT INTO `character_skills` VALUES ('1', '137', '300', '300');
INSERT INTO `character_skills` VALUES ('1', '756', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '413', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '414', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '129', '1', '300');
INSERT INTO `character_skills` VALUES ('1', '762', '150', '150');
INSERT INTO `character_skills` VALUES ('1', '772', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '770', '1', '1');

-- ----------------------------
-- Table structure for `character_social`
-- ----------------------------
DROP TABLE IF EXISTS `character_social`;
CREATE TABLE `character_social` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `friend` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier',
  `flags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags',
  `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note',
  PRIMARY KEY (`guid`,`friend`,`flags`),
  KEY `guid` (`guid`),
  KEY `friend` (`friend`),
  KEY `guid_flags` (`guid`,`flags`),
  KEY `friend_flags` (`friend`,`flags`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_social
-- ----------------------------

-- ----------------------------
-- Table structure for `character_spell`
-- ----------------------------
DROP TABLE IF EXISTS `character_spell`;
CREATE TABLE `character_spell` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_spell
-- ----------------------------

-- ----------------------------
-- Table structure for `character_spell_cooldown`
-- ----------------------------
DROP TABLE IF EXISTS `character_spell_cooldown`;
CREATE TABLE `character_spell_cooldown` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_spell_cooldown
-- ----------------------------

-- ----------------------------
-- Table structure for `character_stats`
-- ----------------------------
DROP TABLE IF EXISTS `character_stats`;
CREATE TABLE `character_stats` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `maxhealth` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower1` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower2` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower3` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower4` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower5` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower6` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower7` int(10) unsigned NOT NULL DEFAULT '0',
  `strength` int(10) unsigned NOT NULL DEFAULT '0',
  `agility` int(10) unsigned NOT NULL DEFAULT '0',
  `stamina` int(10) unsigned NOT NULL DEFAULT '0',
  `intellect` int(10) unsigned NOT NULL DEFAULT '0',
  `spirit` int(10) unsigned NOT NULL DEFAULT '0',
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `resHoly` int(10) unsigned NOT NULL DEFAULT '0',
  `resFire` int(10) unsigned NOT NULL DEFAULT '0',
  `resNature` int(10) unsigned NOT NULL DEFAULT '0',
  `resFrost` int(10) unsigned NOT NULL DEFAULT '0',
  `resShadow` int(10) unsigned NOT NULL DEFAULT '0',
  `resArcane` int(10) unsigned NOT NULL DEFAULT '0',
  `blockPct` float unsigned NOT NULL DEFAULT '0',
  `dodgePct` float unsigned NOT NULL DEFAULT '0',
  `parryPct` float unsigned NOT NULL DEFAULT '0',
  `critPct` float unsigned NOT NULL DEFAULT '0',
  `rangedCritPct` float unsigned NOT NULL DEFAULT '0',
  `spellCritPct` float unsigned NOT NULL DEFAULT '0',
  `attackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `rangedAttackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `spellPower` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_stats
-- ----------------------------

-- ----------------------------
-- Table structure for `character_talent`
-- ----------------------------
DROP TABLE IF EXISTS `character_talent`;
CREATE TABLE `character_talent` (
  `guid` int(11) unsigned NOT NULL,
  `spell` int(11) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`,`spec`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_talent
-- ----------------------------

-- ----------------------------
-- Table structure for `character_tutorial`
-- ----------------------------
DROP TABLE IF EXISTS `character_tutorial`;
CREATE TABLE `character_tutorial` (
  `account` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account Identifier',
  `realmid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Realm Identifier',
  `tut0` int(11) unsigned NOT NULL DEFAULT '0',
  `tut1` int(11) unsigned NOT NULL DEFAULT '0',
  `tut2` int(11) unsigned NOT NULL DEFAULT '0',
  `tut3` int(11) unsigned NOT NULL DEFAULT '0',
  `tut4` int(11) unsigned NOT NULL DEFAULT '0',
  `tut5` int(11) unsigned NOT NULL DEFAULT '0',
  `tut6` int(11) unsigned NOT NULL DEFAULT '0',
  `tut7` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`account`,`realmid`),
  KEY `acc_key` (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_tutorial
-- ----------------------------

-- ----------------------------
-- Table structure for `cheat_first_report`
-- ----------------------------
DROP TABLE IF EXISTS `cheat_first_report`;
CREATE TABLE `cheat_first_report` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(11) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cheat_first_report
-- ----------------------------

-- ----------------------------
-- Table structure for `cheat_reports`
-- ----------------------------
DROP TABLE IF EXISTS `cheat_reports`;
CREATE TABLE `cheat_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(11) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `report` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cheat_reports
-- ----------------------------

-- ----------------------------
-- Table structure for `cheat_temp_reports`
-- ----------------------------
DROP TABLE IF EXISTS `cheat_temp_reports`;
CREATE TABLE `cheat_temp_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(11) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `report` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of cheat_temp_reports
-- ----------------------------

-- ----------------------------
-- Table structure for `corpse`
-- ----------------------------
DROP TABLE IF EXISTS `corpse`;
CREATE TABLE `corpse` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `player` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `zone` int(11) unsigned NOT NULL DEFAULT '38' COMMENT 'Zone Identifier',
  `map` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `phaseMask` smallint(5) unsigned NOT NULL DEFAULT '1',
  `displayId` int(10) unsigned NOT NULL DEFAULT '0',
  `itemCache` text NOT NULL,
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `guild` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `dynFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  `corpse_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `instance` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `idx_type` (`corpse_type`),
  KEY `instance` (`instance`),
  KEY `Idx_player` (`player`),
  KEY `Idx_time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Death System';

-- ----------------------------
-- Records of corpse
-- ----------------------------

-- ----------------------------
-- Table structure for `custom_npc_tele_association`
-- ----------------------------
DROP TABLE IF EXISTS `custom_npc_tele_association`;
CREATE TABLE `custom_npc_tele_association` (
  `cat_id` int(6) unsigned NOT NULL DEFAULT '0',
  `dest_id` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`,`dest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of custom_npc_tele_association
-- ----------------------------
INSERT INTO `custom_npc_tele_association` VALUES ('1', '13');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '15');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '18');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '22');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '23');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '37');
INSERT INTO `custom_npc_tele_association` VALUES ('1', '39');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '23');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '29');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '30');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '37');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '38');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '48');
INSERT INTO `custom_npc_tele_association` VALUES ('2', '50');
INSERT INTO `custom_npc_tele_association` VALUES ('3', '1');
INSERT INTO `custom_npc_tele_association` VALUES ('3', '4');
INSERT INTO `custom_npc_tele_association` VALUES ('3', '16');
INSERT INTO `custom_npc_tele_association` VALUES ('3', '52');
INSERT INTO `custom_npc_tele_association` VALUES ('4', '2');
INSERT INTO `custom_npc_tele_association` VALUES ('4', '3');
INSERT INTO `custom_npc_tele_association` VALUES ('4', '17');
INSERT INTO `custom_npc_tele_association` VALUES ('4', '51');
INSERT INTO `custom_npc_tele_association` VALUES ('5', '11');
INSERT INTO `custom_npc_tele_association` VALUES ('5', '20');
INSERT INTO `custom_npc_tele_association` VALUES ('5', '33');
INSERT INTO `custom_npc_tele_association` VALUES ('5', '44');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '6');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '7');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '8');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '14');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '25');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '31');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '32');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '35');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '36');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '40');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '43');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '45');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '46');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '47');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '49');
INSERT INTO `custom_npc_tele_association` VALUES ('6', '54');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '9');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '26');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '27');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '28');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '34');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '42');
INSERT INTO `custom_npc_tele_association` VALUES ('7', '55');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '5');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '10');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '12');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '19');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '21');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '24');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '41');
INSERT INTO `custom_npc_tele_association` VALUES ('8', '53');
INSERT INTO `custom_npc_tele_association` VALUES ('9', '56');

-- ----------------------------
-- Table structure for `custom_npc_tele_category`
-- ----------------------------
DROP TABLE IF EXISTS `custom_npc_tele_category`;
CREATE TABLE `custom_npc_tele_category` (
  `id` int(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `data0` bigint(20) unsigned NOT NULL DEFAULT '0',
  `data1` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of custom_npc_tele_category
-- ----------------------------
INSERT INTO `custom_npc_tele_category` VALUES ('1', 'Cities', '0', '1', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('2', 'Cities', '0', '2', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('3', 'Battlegrounds', '0', '1', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('4', 'Battlegrounds', '0', '2', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('5', 'Arenas', '0', '0', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('6', '[Instances Lvl 1-60]', '0', '0', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('7', '[Instances Lvl 60+]', '5', '60', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('8', '[Instances Lvl 70+]', '5', '70', '0');
INSERT INTO `custom_npc_tele_category` VALUES ('9', 'Destinations MJ', '3', '0', '0');

-- ----------------------------
-- Table structure for `custom_npc_tele_destination`
-- ----------------------------
DROP TABLE IF EXISTS `custom_npc_tele_destination`;
CREATE TABLE `custom_npc_tele_destination` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL DEFAULT '',
  `pos_X` float NOT NULL DEFAULT '0',
  `pos_Y` float NOT NULL DEFAULT '0',
  `pos_Z` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cost` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of custom_npc_tele_destination
-- ----------------------------
INSERT INTO `custom_npc_tele_destination` VALUES ('1', 'Alterac Valley', '883.187', '-489.375', '96.7618', '30', '3.06932', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('2', 'Alterac Valley', '-818.155', '-623.043', '54.0884', '30', '2.1', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('3', 'Arathi Basin', '686.053', '683.165', '-12.9149', '529', '0.18', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('4', 'Arathi Basin', '1308.68', '1306.03', '-9.0107', '529', '3.91285', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('5', 'Black Temple', '-3610.72', '324.988', '37.4', '530', '3.28298', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('6', 'Blackfathom Deeps', '4254.58', '664.74', '-29.04', '1', '1.97', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('7', 'Blackrock Depths', '-7301.03', '-913.19', '165.37', '0', '0.08', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('8', 'Blackrock Spire', '-7535.43', '-1212.04', '285.45', '0', '5.29', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('9', 'Blackwing Lair', '-7665.55', '-1102.49', '400.679', '469', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('10', 'Caverns of Time', '-8173.66', '-4746.36', '33.8423', '1', '4.93989', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('11', 'Circle of Blood', '2839.44', '5930.17', '11.1002', '530', '3.16284', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('12', 'Coilfang Reservoir', '517.288', '6976.28', '32.0072', '530', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('13', 'Darnassus', '9947.52', '2482.73', '1316.21', '1', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('14', 'Dire Maul', '-3982.47', '1127.79', '161.02', '1', '0.05', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('15', 'Exodar', '-4073.03', '-12020.4', '-1.47', '530', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('16', 'Eye of the Storm', '2487.72', '1609.12', '1224.64', '566', '3.35671', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('17', 'Eye of the Storm', '1843.73', '1529.77', '1224.43', '566', '0.297579', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('18', 'Goldshire', '-9464', '62', '56', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('19', 'Gruul\'s Lair', '3539.01', '5082.36', '1.69107', '530', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('20', 'Gurubashi', '-13261.3', '168.294', '35.0792', '0', '1.00688', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('21', 'Hellfire Citadel', '-305.816', '3056.4', '-2.47318', '530', '2.01', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('22', 'Ironforge', '-4924.07', '-951.95', '501.55', '0', '5.4', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('23', 'Isle Of Quel\'Danas', '12947.4', '-6893.31', '5.68398', '530', '3.09154', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('24', 'Karazhan', '-11118.8', '-2010.84', '47.0807', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('25', 'Maraudon', '-1433.33', '2955.34', '96.21', '1', '4.82', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('26', 'Molten Core', '1121.45', '-454.317', '-101.33', '230', '3.5', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('27', 'Naxxramas', '3125.18', '-3748.02', '136.049', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('28', 'Onyxia\'s Lair', '-4707.44', '-3726.82', '54.6723', '1', '3.8', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('29', 'Orgrimmar', '1552.5', '-4420.66', '8.94802', '1', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('30', 'Razor Hill', '315.721', '-4743.4', '10.4867', '1', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('31', 'Razorfen Downs', '-4645.08', '-2470.85', '85.53', '1', '4.39', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('32', 'Razorfen Kraul', '-4484.04', '-1739.4', '86.47', '1', '1.23', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('33', 'Ring of Trials', '-1999.94', '6581.71', '11.32', '530', '2.3', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('34', 'Ruins of Ahn\'Qiraj', '-8409.03', '1498.83', '27.3615', '1', '2.49757', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('35', 'Scholomance', '1219.01', '-2604.66', '85.61', '0', '0.5', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('36', 'Shadowfang Keep', '-254.47', '1524.68', '76.89', '0', '1.56', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('37', 'Shattrath City', '-1850.21', '5435.82', '-10.9614', '530', '3.40391', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('38', 'Silvermoon', '9338.74', '-7277.27', '13.7895', '530', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('39', 'Stormwind', '-8960.14', '516.266', '96.3568', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('40', 'Stratholme', '3263.54', '-3379.46', '143.59', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('41', 'Tempest Keep', '3089.58', '1399.05', '187.653', '530', '4.79407', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('42', 'Temple of Ahn\'Qiraj', '-8245.84', '1983.74', '129.072', '1', '0.936195', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('43', 'The Deadmines', '-11212', '1658.58', '25.67', '0', '1.45', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('44', 'The Maul', '-3761.49', '1133.43', '132.083', '1', '4.57259', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('45', 'The Scarlet Monastery', '2843.89', '-693.74', '139.32', '0', '5.11', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('46', 'The Sunken Temple', '-10346.9', '-3851.9', '-43.41', '0', '6.09', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('47', 'The Wailing Caverns', '-722.53', '-2226.3', '16.94', '1', '2.71', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('48', 'Thunder Bluff', '-1290', '147.034', '129.682', '1', '4.919', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('49', 'Uldaman', '-6119.7', '-2957.3', '204.11', '0', '0.03', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('50', 'Undercity', '1819.71', '238.79', '60.5321', '0', '0', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('51', 'Warsong Gulch', '930.851', '1431.57', '345.537', '489', '0.015704', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('52', 'Warsong Gulch', '1525.95', '1481.66', '352.001', '489', '3.20756', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('53', 'Zul\'Aman', '6846.95', '-7954.5', '170.028', '530', '4.61501', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('54', 'Zul\'Farrak', '-6839.39', '-2911.03', '8.87', '1', '0.41', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('55', 'Zul\'Gurub', '-11916.7', '-1212.82', '92.2868', '0', '4.6095', '0', '0');
INSERT INTO `custom_npc_tele_destination` VALUES ('56', 'Ile des MJ', '16254', '16276.9', '14.5082', '1', '1.70269', '0', '0');

-- ----------------------------
-- Table structure for `game_event_condition_save`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_condition_save`;
CREATE TABLE `game_event_condition_save` (
  `event_id` mediumint(8) unsigned NOT NULL,
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `done` float DEFAULT '0',
  PRIMARY KEY (`event_id`,`condition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_condition_save
-- ----------------------------

-- ----------------------------
-- Table structure for `game_event_save`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_save`;
CREATE TABLE `game_event_save` (
  `event_id` mediumint(8) unsigned NOT NULL,
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `next_start` bigint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_save
-- ----------------------------
INSERT INTO `game_event_save` VALUES ('35', '2', '0');
INSERT INTO `game_event_save` VALUES ('36', '2', '0');
INSERT INTO `game_event_save` VALUES ('37', '2', '0');
INSERT INTO `game_event_save` VALUES ('38', '2', '0');
INSERT INTO `game_event_save` VALUES ('39', '2', '0');
INSERT INTO `game_event_save` VALUES ('40', '2', '0');
INSERT INTO `game_event_save` VALUES ('41', '2', '0');
INSERT INTO `game_event_save` VALUES ('42', '2', '0');
INSERT INTO `game_event_save` VALUES ('43', '2', '0');
INSERT INTO `game_event_save` VALUES ('44', '2', '0');
INSERT INTO `game_event_save` VALUES ('45', '2', '0');
INSERT INTO `game_event_save` VALUES ('46', '2', '0');
INSERT INTO `game_event_save` VALUES ('47', '2', '0');
INSERT INTO `game_event_save` VALUES ('48', '2', '0');
INSERT INTO `game_event_save` VALUES ('49', '2', '0');

-- ----------------------------
-- Table structure for `gmisland_teleport`
-- ----------------------------
DROP TABLE IF EXISTS `gmisland_teleport`;
CREATE TABLE `gmisland_teleport` (
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `x` double NOT NULL DEFAULT '0',
  `y` double NOT NULL DEFAULT '0',
  `z` double NOT NULL DEFAULT '0',
  `orientation` double NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gmisland_teleport
-- ----------------------------
INSERT INTO `gmisland_teleport` VALUES ('13', '1.118799', '0.477914', '-144.70865', '3.133046', 'Jail Box');

-- ----------------------------
-- Table structure for `gm_subsurveys`
-- ----------------------------
DROP TABLE IF EXISTS `gm_subsurveys`;
CREATE TABLE `gm_subsurveys` (
  `surveyid` int(10) NOT NULL,
  `subsurveyid` int(11) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) unsigned NOT NULL DEFAULT '0',
  `comment` longtext NOT NULL,
  PRIMARY KEY (`surveyid`,`subsurveyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of gm_subsurveys
-- ----------------------------

-- ----------------------------
-- Table structure for `gm_surveys`
-- ----------------------------
DROP TABLE IF EXISTS `gm_surveys`;
CREATE TABLE `gm_surveys` (
  `surveyid` int(10) NOT NULL AUTO_INCREMENT,
  `player` int(11) unsigned NOT NULL DEFAULT '0',
  `mainSurvey` int(11) unsigned NOT NULL DEFAULT '0',
  `overall_comment` longtext NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`surveyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of gm_surveys
-- ----------------------------

-- ----------------------------
-- Table structure for `gm_tickets`
-- ----------------------------
DROP TABLE IF EXISTS `gm_tickets`;
CREATE TABLE `gm_tickets` (
  `guid` int(10) NOT NULL AUTO_INCREMENT,
  `playerGuid` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(15) NOT NULL,
  `message` text NOT NULL,
  `createtime` int(10) NOT NULL DEFAULT '0',
  `map` int(11) NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `timestamp` int(10) NOT NULL DEFAULT '0',
  `closed` int(10) NOT NULL DEFAULT '0',
  `assignedto` int(10) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `completed` int(11) NOT NULL DEFAULT '0',
  `escalated` int(11) NOT NULL DEFAULT '0',
  `viewed` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of gm_tickets
-- ----------------------------

-- ----------------------------
-- Table structure for `groups`
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `guid` int(11) unsigned NOT NULL,
  `leaderGuid` int(11) unsigned NOT NULL,
  `lootMethod` tinyint(4) unsigned NOT NULL,
  `looterGuid` int(11) unsigned NOT NULL,
  `lootThreshold` tinyint(4) unsigned NOT NULL,
  `icon1` int(11) unsigned NOT NULL,
  `icon2` int(11) unsigned NOT NULL,
  `icon3` int(11) unsigned NOT NULL,
  `icon4` int(11) unsigned NOT NULL,
  `icon5` int(11) unsigned NOT NULL,
  `icon6` int(11) unsigned NOT NULL,
  `icon7` int(11) unsigned NOT NULL,
  `icon8` int(11) unsigned NOT NULL,
  `groupType` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `raiddifficulty` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `leaderGuid` (`leaderGuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Groups';

-- ----------------------------
-- Records of groups
-- ----------------------------

-- ----------------------------
-- Table structure for `group_instance`
-- ----------------------------
DROP TABLE IF EXISTS `group_instance`;
CREATE TABLE `group_instance` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `instance` int(11) unsigned NOT NULL DEFAULT '0',
  `permanent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group_instance
-- ----------------------------

-- ----------------------------
-- Table structure for `group_member`
-- ----------------------------
DROP TABLE IF EXISTS `group_member`;
CREATE TABLE `group_member` (
  `guid` int(11) unsigned NOT NULL,
  `memberGuid` int(11) unsigned NOT NULL,
  `memberFlags` tinyint(2) unsigned NOT NULL,
  `subgroup` smallint(6) unsigned NOT NULL,
  `roles` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Groups';

-- ----------------------------
-- Records of group_member
-- ----------------------------

-- ----------------------------
-- Table structure for `guild`
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild` (
  `guildid` int(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `leaderguid` int(6) unsigned NOT NULL DEFAULT '0',
  `EmblemStyle` int(5) NOT NULL DEFAULT '0',
  `EmblemColor` int(5) NOT NULL DEFAULT '0',
  `BorderStyle` int(5) NOT NULL DEFAULT '0',
  `BorderColor` int(5) NOT NULL DEFAULT '0',
  `BackgroundColor` int(5) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  `motd` varchar(255) NOT NULL DEFAULT '',
  `createdate` bigint(20) NOT NULL DEFAULT '0',
  `BankMoney` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System';

-- ----------------------------
-- Records of guild
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_bank_eventlog`
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank_eventlog`;
CREATE TABLE `guild_bank_eventlog` (
  `guildid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator',
  `LogGuid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type',
  `PlayerGuid` int(11) unsigned NOT NULL DEFAULT '0',
  `ItemOrMoney` int(11) unsigned NOT NULL DEFAULT '0',
  `ItemStackCount` smallint(4) unsigned NOT NULL DEFAULT '0',
  `DestTabId` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id',
  `TimeStamp` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_PlayerGuid` (`PlayerGuid`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guild_bank_eventlog
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_bank_item`
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank_item`;
CREATE TABLE `guild_bank_item` (
  `guildid` int(11) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(11) unsigned NOT NULL DEFAULT '0',
  `item_entry` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`SlotId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_item_guid` (`item_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guild_bank_item
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_bank_right`
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank_right`;
CREATE TABLE `guild_bank_right` (
  `guildid` int(11) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SlotPerDay` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`rid`),
  KEY `guildid_key` (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guild_bank_right
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_bank_tab`
-- ----------------------------
DROP TABLE IF EXISTS `guild_bank_tab`;
CREATE TABLE `guild_bank_tab` (
  `guildid` int(11) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `TabName` varchar(100) NOT NULL DEFAULT '',
  `TabIcon` varchar(100) NOT NULL DEFAULT '',
  `TabText` text,
  PRIMARY KEY (`guildid`,`TabId`),
  KEY `guildid_key` (`guildid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of guild_bank_tab
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_eventlog`
-- ----------------------------
DROP TABLE IF EXISTS `guild_eventlog`;
CREATE TABLE `guild_eventlog` (
  `guildid` int(11) NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(11) NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(1) NOT NULL COMMENT 'Event type',
  `PlayerGuid1` int(11) NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` int(11) NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(2) NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` bigint(20) NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`),
  KEY `Idx_PlayerGuid1` (`PlayerGuid1`),
  KEY `Idx_PlayerGuid2` (`PlayerGuid2`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Guild Eventlog';

-- ----------------------------
-- Records of guild_eventlog
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_member`
-- ----------------------------
DROP TABLE IF EXISTS `guild_member`;
CREATE TABLE `guild_member` (
  `guildid` int(6) unsigned NOT NULL DEFAULT '0',
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `pnote` varchar(255) NOT NULL DEFAULT '',
  `offnote` varchar(255) NOT NULL DEFAULT '',
  `BankResetTimeMoney` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemMoney` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab0` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab0` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab1` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab1` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab2` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab2` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab3` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab3` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab4` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab4` int(11) unsigned NOT NULL DEFAULT '0',
  `BankResetTimeTab5` int(11) unsigned NOT NULL DEFAULT '0',
  `BankRemSlotsTab5` int(11) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `guid_key` (`guid`),
  KEY `guildid_key` (`guildid`),
  KEY `guildid_rank_key` (`guildid`,`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Guild System';

-- ----------------------------
-- Records of guild_member
-- ----------------------------

-- ----------------------------
-- Table structure for `guild_rank`
-- ----------------------------
DROP TABLE IF EXISTS `guild_rank`;
CREATE TABLE `guild_rank` (
  `guildid` int(6) unsigned NOT NULL DEFAULT '0',
  `rid` tinyint(1) unsigned NOT NULL,
  `rname` varchar(255) NOT NULL DEFAULT '',
  `rights` int(3) unsigned NOT NULL DEFAULT '0',
  `BankMoneyPerDay` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`rid`),
  KEY `Idx_rid` (`rid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System';

-- ----------------------------
-- Records of guild_rank
-- ----------------------------

-- ----------------------------
-- Table structure for `instance`
-- ----------------------------
DROP TABLE IF EXISTS `instance`;
CREATE TABLE `instance` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `map` int(11) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(40) NOT NULL DEFAULT '0',
  `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `data` longtext,
  PRIMARY KEY (`id`),
  KEY `map` (`map`),
  KEY `resettime` (`resettime`),
  KEY `difficulty` (`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of instance
-- ----------------------------

-- ----------------------------
-- Table structure for `instance_reset`
-- ----------------------------
DROP TABLE IF EXISTS `instance_reset`;
CREATE TABLE `instance_reset` (
  `mapid` int(11) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(40) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of instance_reset
-- ----------------------------
INSERT INTO `instance_reset` VALUES ('249', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('309', '0', '1292904000');
INSERT INTO `instance_reset` VALUES ('409', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('469', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('509', '0', '1292904000');
INSERT INTO `instance_reset` VALUES ('531', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('532', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('533', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('534', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('544', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('548', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('550', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('564', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('565', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('568', '0', '1292904000');
INSERT INTO `instance_reset` VALUES ('580', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('603', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('615', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('616', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('624', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('631', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('649', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('724', '0', '1293249600');
INSERT INTO `instance_reset` VALUES ('249', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('269', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('533', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('540', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('542', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('543', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('545', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('546', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('547', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('552', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('553', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('554', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('555', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('556', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('557', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('558', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('560', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('574', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('575', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('576', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('578', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('585', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('595', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('598', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('599', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('600', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('601', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('602', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('603', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('604', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('608', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('615', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('616', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('619', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('624', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('631', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('632', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('649', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('650', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('658', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('668', '1', '1292731200');
INSERT INTO `instance_reset` VALUES ('724', '1', '1293249600');
INSERT INTO `instance_reset` VALUES ('631', '2', '1293249600');
INSERT INTO `instance_reset` VALUES ('649', '2', '1293249600');
INSERT INTO `instance_reset` VALUES ('724', '2', '1293249600');
INSERT INTO `instance_reset` VALUES ('631', '3', '1293249600');
INSERT INTO `instance_reset` VALUES ('649', '3', '1293249600');
INSERT INTO `instance_reset` VALUES ('724', '3', '1293249600');

-- ----------------------------
-- Table structure for `item_instance`
-- ----------------------------
DROP TABLE IF EXISTS `item_instance`;
CREATE TABLE `item_instance` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `owner_guid` int(11) unsigned NOT NULL DEFAULT '0',
  `creatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `giftCreatorGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '1',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `charges` text NOT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `enchantments` text NOT NULL,
  `randomPropertyId` int(11) NOT NULL DEFAULT '0',
  `durability` int(10) unsigned NOT NULL DEFAULT '0',
  `playedTime` int(10) unsigned NOT NULL DEFAULT '0',
  `text` longtext,
  PRIMARY KEY (`guid`),
  KEY `idx_owner_guid` (`owner_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item System';

-- ----------------------------
-- Records of item_instance
-- ----------------------------
INSERT INTO `item_instance` VALUES ('2', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '70', '0', '');
INSERT INTO `item_instance` VALUES ('4', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '70', '0', '');
INSERT INTO `item_instance` VALUES ('6', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('8', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '115', '0', '');
INSERT INTO `item_instance` VALUES ('10', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '40', '0', '');
INSERT INTO `item_instance` VALUES ('12', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '40', '0', '');
INSERT INTO `item_instance` VALUES ('14', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '40', '0', '');
INSERT INTO `item_instance` VALUES ('16', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '85', '0', '');
INSERT INTO `item_instance` VALUES ('18', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '55', '0', '');
INSERT INTO `item_instance` VALUES ('20', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('22', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('24', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('26', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('28', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('30', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('32', '1', '0', '0', '1', '0', '0 0 0 0 0 ', '1', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');
INSERT INTO `item_instance` VALUES ('34', '1', '0', '0', '10', '0', '-1 0 0 0 0 ', '0', '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0', '0', '0', '');

-- ----------------------------
-- Table structure for `item_refund_instance`
-- ----------------------------
DROP TABLE IF EXISTS `item_refund_instance`;
CREATE TABLE `item_refund_instance` (
  `item_guid` int(11) unsigned NOT NULL COMMENT 'Item GUID',
  `player_guid` int(11) unsigned NOT NULL COMMENT 'Player GUID',
  `paidMoney` int(11) unsigned NOT NULL DEFAULT '0',
  `paidExtendedCost` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`,`player_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item Refund System';

-- ----------------------------
-- Records of item_refund_instance
-- ----------------------------

-- ----------------------------
-- Table structure for `item_soulbound_trade_data`
-- ----------------------------
DROP TABLE IF EXISTS `item_soulbound_trade_data`;
CREATE TABLE `item_soulbound_trade_data` (
  `itemGuid` int(11) unsigned NOT NULL COMMENT 'Item GUID',
  `allowedPlayers` text NOT NULL COMMENT 'Space separated GUID list of players who can receive this item in trade',
  PRIMARY KEY (`itemGuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item Refund System';

-- ----------------------------
-- Records of item_soulbound_trade_data
-- ----------------------------

-- ----------------------------
-- Table structure for `lag_reports`
-- ----------------------------
DROP TABLE IF EXISTS `lag_reports`;
CREATE TABLE `lag_reports` (
  `report_id` int(10) NOT NULL AUTO_INCREMENT,
  `player` int(11) unsigned NOT NULL DEFAULT '0',
  `lag_type` int(10) NOT NULL DEFAULT '0',
  `map` int(11) NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`report_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of lag_reports
-- ----------------------------

-- ----------------------------
-- Table structure for `mail`
-- ----------------------------
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
  `id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `messageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stationery` tinyint(3) NOT NULL DEFAULT '41',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sender` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `subject` longtext,
  `body` longtext,
  `has_items` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expire_time` bigint(40) NOT NULL DEFAULT '0',
  `deliver_time` bigint(40) NOT NULL DEFAULT '0',
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `cod` int(11) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_receiver` (`receiver`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Mail System';

-- ----------------------------
-- Records of mail
-- ----------------------------

-- ----------------------------
-- Table structure for `mail_external`
-- ----------------------------
DROP TABLE IF EXISTS `mail_external`;
CREATE TABLE `mail_external` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `receiver` bigint(20) unsigned NOT NULL,
  `subject` varchar(200) DEFAULT 'Support Message',
  `message` varchar(500) DEFAULT 'Support Message',
  `money` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mail_external
-- ----------------------------

-- ----------------------------
-- Table structure for `mail_external_items`
-- ----------------------------
DROP TABLE IF EXISTS `mail_external_items`;
CREATE TABLE `mail_external_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mail_id` int(10) unsigned NOT NULL,
  `item` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mail_external_items
-- ----------------------------

-- ----------------------------
-- Table structure for `mail_items`
-- ----------------------------
DROP TABLE IF EXISTS `mail_items`;
CREATE TABLE `mail_items` (
  `mail_id` int(11) NOT NULL DEFAULT '0',
  `item_guid` int(11) NOT NULL DEFAULT '0',
  `item_template` int(11) NOT NULL DEFAULT '0',
  `receiver` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  PRIMARY KEY (`mail_id`,`item_guid`),
  KEY `idx_receiver` (`receiver`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of mail_items
-- ----------------------------

-- ----------------------------
-- Table structure for `petition`
-- ----------------------------
DROP TABLE IF EXISTS `petition`;
CREATE TABLE `petition` (
  `ownerguid` int(10) unsigned NOT NULL,
  `petitionguid` int(10) unsigned DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ownerguid`,`type`),
  UNIQUE KEY `index_ownerguid_petitionguid` (`ownerguid`,`petitionguid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System';

-- ----------------------------
-- Records of petition
-- ----------------------------

-- ----------------------------
-- Table structure for `petition_sign`
-- ----------------------------
DROP TABLE IF EXISTS `petition_sign`;
CREATE TABLE `petition_sign` (
  `ownerguid` int(10) unsigned NOT NULL,
  `petitionguid` int(11) unsigned NOT NULL DEFAULT '0',
  `playerguid` int(11) unsigned NOT NULL DEFAULT '0',
  `player_account` int(11) unsigned NOT NULL DEFAULT '0',
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`petitionguid`,`playerguid`),
  KEY `Idx_playerguid` (`playerguid`),
  KEY `Idx_ownerguid` (`ownerguid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System';

-- ----------------------------
-- Records of petition_sign
-- ----------------------------

-- ----------------------------
-- Table structure for `pet_aura`
-- ----------------------------
DROP TABLE IF EXISTS `pet_aura`;
CREATE TABLE `pet_aura` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `caster_guid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `spell` int(11) unsigned NOT NULL DEFAULT '0',
  `effect_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `recalculate_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stackcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `amount0` int(11) NOT NULL DEFAULT '0',
  `amount1` int(11) NOT NULL DEFAULT '0',
  `amount2` int(11) NOT NULL DEFAULT '0',
  `base_amount0` int(11) NOT NULL DEFAULT '0',
  `base_amount1` int(11) NOT NULL DEFAULT '0',
  `base_amount2` int(11) NOT NULL DEFAULT '0',
  `maxduration` int(11) NOT NULL DEFAULT '0',
  `remaintime` int(11) NOT NULL DEFAULT '0',
  `remaincharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`,`effect_mask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet System';

-- ----------------------------
-- Records of pet_aura
-- ----------------------------

-- ----------------------------
-- Table structure for `pet_spell`
-- ----------------------------
DROP TABLE IF EXISTS `pet_spell`;
CREATE TABLE `pet_spell` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet System';

-- ----------------------------
-- Records of pet_spell
-- ----------------------------

-- ----------------------------
-- Table structure for `pet_spell_cooldown`
-- ----------------------------
DROP TABLE IF EXISTS `pet_spell_cooldown`;
CREATE TABLE `pet_spell_cooldown` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `spell` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `time` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pet_spell_cooldown
-- ----------------------------

-- ----------------------------
-- Table structure for `pool_quest_save`
-- ----------------------------
DROP TABLE IF EXISTS `pool_quest_save`;
CREATE TABLE `pool_quest_save` (
  `pool_id` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_quest_save
-- ----------------------------
INSERT INTO `pool_quest_save` VALUES ('5662', '13675');
INSERT INTO `pool_quest_save` VALUES ('5663', '13764');
INSERT INTO `pool_quest_save` VALUES ('5664', '13770');
INSERT INTO `pool_quest_save` VALUES ('5665', '13775');
INSERT INTO `pool_quest_save` VALUES ('5666', '13778');
INSERT INTO `pool_quest_save` VALUES ('5667', '13784');
INSERT INTO `pool_quest_save` VALUES ('5668', '13669');
INSERT INTO `pool_quest_save` VALUES ('5669', '13616');
INSERT INTO `pool_quest_save` VALUES ('5670', '13743');
INSERT INTO `pool_quest_save` VALUES ('5671', '13748');
INSERT INTO `pool_quest_save` VALUES ('5672', '13757');
INSERT INTO `pool_quest_save` VALUES ('5673', '13753');
INSERT INTO `pool_quest_save` VALUES ('5674', '13100');
INSERT INTO `pool_quest_save` VALUES ('5675', '13115');
INSERT INTO `pool_quest_save` VALUES ('5676', '13830');
INSERT INTO `pool_quest_save` VALUES ('5677', '12961');
INSERT INTO `pool_quest_save` VALUES ('5678', '24586');
INSERT INTO `pool_quest_save` VALUES ('5682', '24873');
INSERT INTO `pool_quest_save` VALUES ('5682', '24878');
INSERT INTO `pool_quest_save` VALUES ('5684', '24870');
INSERT INTO `pool_quest_save` VALUES ('5684', '24871');
INSERT INTO `pool_quest_save` VALUES ('5684', '24876');
INSERT INTO `pool_quest_save` VALUES ('5684', '24877');

-- ----------------------------
-- Table structure for `unused_area_teleport`
-- ----------------------------
DROP TABLE IF EXISTS `unused_area_teleport`;
CREATE TABLE `unused_area_teleport` (
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `x` double NOT NULL DEFAULT '0',
  `y` double NOT NULL DEFAULT '0',
  `z` double NOT NULL DEFAULT '0',
  `orientation` double NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of unused_area_teleport
-- ----------------------------
INSERT INTO `unused_area_teleport` VALUES ('13', '1.118799', '0.477914', '-144.70865', '3.133046', 'Jail Box');

-- ----------------------------
-- Table structure for `worldstates`
-- ----------------------------
DROP TABLE IF EXISTS `worldstates`;
CREATE TABLE `worldstates` (
  `entry` mediumint(11) unsigned NOT NULL DEFAULT '0',
  `value` bigint(40) unsigned NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Variable Saves';

-- ----------------------------
-- Records of worldstates
-- ----------------------------
INSERT INTO `worldstates` VALUES ('20001', '0', 'NextArenaPointDistributionTime');
INSERT INTO `worldstates` VALUES ('20002', '1293314586', 'NextWeeklyQuestResetTime');
INSERT INTO `worldstates` VALUES ('20003', '1292734800', 'NextBGRandomDailyResetTime');
INSERT INTO `worldstates` VALUES ('20004', '0', 'cleaning_flags');
INSERT INTO `worldstates` VALUES ('0', '0', null);
INSERT INTO `worldstates` VALUES ('31001', '0', 'wg m_wartime');
INSERT INTO `worldstates` VALUES ('31002', '426204', 'wg m_timer');
INSERT INTO `worldstates` VALUES ('31003', '0', 'wg m_defender');
