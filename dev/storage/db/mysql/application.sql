-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `app_list`;
CREATE TABLE `app_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `web` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `windows_pc` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `windows_phone` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linux` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_store` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `android` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `app_list` (`id`, `name`, `url`, `web`, `windows_pc`, `windows_phone`, `linux`, `app_store`, `android`, `status`) VALUES
(1,	' 抖音',	'https://www.douyin.com/',	NULL,	NULL,	NULL,	NULL,	'1142110895',	'http://s.toutiao.com/UsMYE/',	NULL),
(2,	'陌陌',	'https://www.immomo.com/',	'https://web.immomo.com/',	NULL,	'9wzdncrfj4gg',	NULL,	'448165862',	NULL,	NULL),
(3,	'QQ',	'https://im.qq.com/',	NULL,	'https://down.qq.com/qqweb/PCQQ/PCQQ_EXE/PCQQ2020.exe',	NULL,	NULL,	'444934666',	'https://down.qq.com/qqweb/QQ_1/android_apk/Android_8.3.5.4555_537064391.apk',	NULL),
(4,	'Telegram Messenger',	'https://telegram.org/',	NULL,	'https://desktop.telegram.org/',	NULL,	NULL,	'686449807',	'https://play.google.com/store/apps/details?id=org.telegram.messenger&hl=en_US',	NULL);

-- 2020-04-29 15:21:55