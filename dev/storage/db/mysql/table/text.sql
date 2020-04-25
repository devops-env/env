-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `gb_standards`;
CREATE TABLE `gb_standards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `iso_standards`;
CREATE TABLE `iso_standards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  `standard` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `rfc_documents`;
CREATE TABLE `rfc_documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `unicode_block`;
CREATE TABLE `unicode_block` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plane` int(10) DEFAULT NULL,
  `start` int(10) DEFAULT NULL,
  `end` int(10) DEFAULT NULL,
  `code_points` int(10) DEFAULT NULL,
  `assigned` int(10) DEFAULT NULL,
  `unused` int(10) DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chinese` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scripts` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `unicode_char`;
CREATE TABLE `unicode_char` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `decimal` int(10) DEFAULT NULL COMMENT '十进制',
  `strlen` tinyint(1) DEFAULT '-1' COMMENT '字节长度',
  `display` tinyint(1) DEFAULT '0' COMMENT '显示状态-2方框可搜索-1没有输出0未知1否2是',
  `glyph` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '字图形',
  `visual` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '可视化',
  `abbreviation` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '缩写',
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '名称',
  `chinese` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '中文',
  `note` text COLLATE utf8mb4_unicode_ci COMMENT '备注',
  `published` date DEFAULT NULL,
  `love` text COLLATE utf8mb4_unicode_ci COMMENT '微视标题',
  `song` text COLLATE utf8mb4_unicode_ci COMMENT '歌曲',
  `script` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `unicode_like`;
CREATE TABLE `unicode_like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chars` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `unicode_list`;
CREATE TABLE `unicode_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `block` int(10) DEFAULT NULL,
  `start` int(10) DEFAULT NULL,
  `end` int(10) DEFAULT NULL,
  `total` int(10) DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chinese` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `unicode_plane`;
CREATE TABLE `unicode_plane` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start` int(10) DEFAULT NULL,
  `end` int(10) DEFAULT NULL,
  `allocated` int(10) DEFAULT NULL,
  `assigned` int(10) DEFAULT NULL,
  `plane` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chinese` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='字符平面映射';


DROP TABLE IF EXISTS `unicode_series`;
CREATE TABLE `unicode_series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `series` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `url_search`;
CREATE TABLE `url_search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eg` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2020-04-24 11:58:27