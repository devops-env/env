-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `contact_item`;
CREATE TABLE `contact_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `people_id` int(10) DEFAULT '0',
  `user_id` int(10) DEFAULT '0',
  `NickName` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `contact_phone`;
CREATE TABLE `contact_phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_id` int(10) DEFAULT '0',
  `phone_number` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tag` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '-1曾用过0未知1在用2主要',
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


-- 2020-04-25 18:52:16