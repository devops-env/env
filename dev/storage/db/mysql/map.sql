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

-- 2020-04-29 15:22:42