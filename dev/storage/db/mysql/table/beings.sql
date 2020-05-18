-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `contact_address`;
CREATE TABLE `contact_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addr_id` int(10) DEFAULT NULL,
  `contact_id` int(10) DEFAULT NULL,
  `location` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL COMMENT '-1曾用过0未知1在用2主要',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `contact_app`;
CREATE TABLE `contact_app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(10) DEFAULT NULL,
  `contact_id` int(10) DEFAULT NULL,
  `app_account` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `phone` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `contact_email`;
CREATE TABLE `contact_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` int(10) DEFAULT NULL,
  `contact_id` int(10) DEFAULT NULL,
  `email_address` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `contact_item`;
CREATE TABLE `contact_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `people_id` int(10) DEFAULT '0',
  `life_id` int(10) DEFAULT '-1',
  `user_id` int(10) DEFAULT '0',
  `NickName` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `memo` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `contact_phone`;
CREATE TABLE `contact_phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel_id` int(10) DEFAULT NULL,
  `contact_id` int(10) DEFAULT '0',
  `phone_number` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL COMMENT '0常规1收藏',
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '-1曾用过0未知1在用2主要',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `email_address`;
CREATE TABLE `email_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` int(10) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '0未知1常规2数字ID3全字母4手机号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `email_domain`;
CREATE TABLE `email_domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(10) DEFAULT NULL,
  `domain` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `email_services`;
CREATE TABLE `email_services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `life`;
CREATE TABLE `life` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quotient` double DEFAULT NULL,
  `glyph` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `person` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hex` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirty_six` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sixty_two` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bin` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `years` bigint(20) DEFAULT NULL,
  `months` bigint(20) DEFAULT NULL,
  `cycle` bigint(20) DEFAULT NULL,
  `hours` bigint(20) DEFAULT NULL,
  `minutes` bigint(20) DEFAULT NULL,
  `timestamp` bigint(20) DEFAULT NULL,
  `unix` bigint(20) DEFAULT NULL,
  `leap` tinyint(1) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `month` int(2) DEFAULT NULL,
  `day` int(2) DEFAULT NULL,
  `days` int(3) DEFAULT NULL,
  `week` tinyint(4) DEFAULT NULL,
  `weeks` int(2) DEFAULT NULL,
  `code` tinyint(1) DEFAULT NULL,
  `key` int(2) DEFAULT NULL,
  `board` int(10) DEFAULT NULL,
  `wake` time DEFAULT NULL,
  `bed` time DEFAULT NULL,
  `sleep` time DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `memo` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `people_links`;
CREATE TABLE `people_links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `people_id` int(11) DEFAULT '0',
  `sites` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='人物页面链接';


DROP TABLE IF EXISTS `people_names`;
CREATE TABLE `people_names` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Birthday` date DEFAULT NULL,
  `birth_day` tinyint(2) DEFAULT NULL,
  `birthMonth` tinyint(2) DEFAULT NULL,
  `birthYear` int(10) DEFAULT NULL,
  `deathYear` int(10) DEFAULT NULL,
  `deathMonth` tinyint(2) DEFAULT NULL,
  `deathDay` tinyint(2) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `Gender` tinyint(1) DEFAULT '0' COMMENT '-2女变男-1男变女0未知1男2女',
  `FamilyName` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `GivenName` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `NickName` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Company` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Country` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Region` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Locality` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Street` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IdentityCard` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `porn_body`;
CREATE TABLE `porn_body` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `star_id` int(10) DEFAULT '0',
  `bmi` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `Shoe_size` double DEFAULT NULL COMMENT '厘米',
  `Bra_size` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '-1' COMMENT '英寸',
  `bust` int(10) DEFAULT '-1',
  `waist` int(10) DEFAULT '-1',
  `hips` int(10) DEFAULT '-1',
  `Human_skin_color` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Human_hair_color` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Eye_color` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='色情演员身体特征';


DROP TABLE IF EXISTS `porn_star`;
CREATE TABLE `porn_star` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `people_id` int(10) DEFAULT '0',
  `stage_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alias` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` tinyint(1) DEFAULT '0' COMMENT '-2女变男-1男变女0未知1男2女3人妖',
  `avatar` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar_note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nations` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Blood_type` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT '-1',
  `age` int(10) DEFAULT '-1',
  `birthday` date DEFAULT NULL,
  `Debut` date DEFAULT NULL,
  `Country` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Region` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Locality` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Street` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spouses` int(10) DEFAULT '-1',
  `Children` int(10) DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='色情演员';


DROP TABLE IF EXISTS `tel_call`;
CREATE TABLE `tel_call` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) DEFAULT NULL COMMENT '0普通1FaceTime2WhatsApp',
  `from` int(10) DEFAULT NULL,
  `to` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `length` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '-1未接-2对方挂断',
  `bytes` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `memo` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_tags` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `tel_list`;
CREATE TABLE `tel_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) DEFAULT NULL COMMENT '0未知1固话2传真3手机4短信',
  `country` int(10) DEFAULT NULL,
  `city` int(10) DEFAULT NULL,
  `number` bigint(20) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL COMMENT '-2未使用-1未开通0未知1正常2欠费3过期4销户',
  `apple_id` tinyint(1) DEFAULT NULL COMMENT '-1否0未知1是',
  `bind_apps` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_tags` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '-3响一声-2推销-1骚扰0未知1正常',
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `user_account`;
CREATE TABLE `user_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `people_id` int(10) DEFAULT NULL,
  `username` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` int(10) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `created` int(10) DEFAULT NULL,
  `updated` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2020-05-18 12:24:58