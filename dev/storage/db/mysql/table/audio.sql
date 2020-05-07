-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `music_artist`;
CREATE TABLE `music_artist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site` int(10) DEFAULT NULL,
  `artist` int(10) DEFAULT NULL,
  `name` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` int(10) DEFAULT NULL,
  `updated` int(10) DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `music_site`;
CREATE TABLE `music_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `music_song`;
CREATE TABLE `music_song` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `site` int(10) DEFAULT NULL,
  `artist` int(10) DEFAULT NULL,
  `album` int(10) DEFAULT NULL,
  `song` int(10) DEFAULT NULL,
  `top` int(10) DEFAULT NULL,
  `name` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` int(10) DEFAULT NULL COMMENT '时长毫秒',
  `created` int(10) DEFAULT NULL,
  `updated` int(10) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2020-05-07 15:15:55