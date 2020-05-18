-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `app_ids`;
CREATE TABLE `app_ids` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `bind_apps` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bind_phone` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `app_list`;
CREATE TABLE `app_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iphone` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `android` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `windows_phone` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `windows_pc` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linux` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mac` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `register` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1用户名2邮箱3手机',
  `login` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1用户名2邮箱3手机4扫码',
  `oauth` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2020-05-18 12:16:10