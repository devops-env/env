-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `addr_country`;
CREATE TABLE `addr_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sup` int(10) DEFAULT NULL,
  `country_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chinese` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `addr_place`;
CREATE TABLE `addr_place` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `place_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `addr_place` (`id`, `place_name`) VALUES
(1,	'安徽省马鞍山市雨山区采石中市街18-8号'),
(2,	'安徽省马鞍山市雨山区万家花园8栋605'),
(3,	'安徽省马鞍山市花山美居欣明国际613');

DROP TABLE IF EXISTS `map_app`;
CREATE TABLE `map_app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `map_app` (`id`, `title`) VALUES
(1,	'街兔电单车');

DROP TABLE IF EXISTS `trip_list`;
CREATE TABLE `trip_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(10) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `length` time DEFAULT NULL,
  `long` double DEFAULT NULL,
  `cost` double DEFAULT NULL,
  `from` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `trip_list` (`id`, `app_id`, `date`, `length`, `long`, `cost`, `from`, `to`, `note`) VALUES
(1,	1,	'2019-02-09 00:14:00',	'00:20:00',	3.3,	2,	'七中南门',	'千禧塞纳河畔',	NULL),
(2,	1,	'2019-02-23 15:13:00',	'00:11:00',	1.7,	2,	'秀山文苑西北门',	'秀山文苑西北门',	'去五金店买水管三通');

-- 2020-05-18 12:34:38