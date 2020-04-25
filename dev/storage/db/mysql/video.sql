-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `url_xfplay`;
CREATE TABLE `url_xfplay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dna` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dx` bigint(20) DEFAULT '-1',
  `mz` int(10) DEFAULT '0' COMMENT '别名数量',
  `filename` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zx` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '多个用,分开',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='影音先锋链接';

INSERT INTO `url_xfplay` (`id`, `dna`, `dx`, `mz`, `filename`, `extension`, `zx`) VALUES
(1,	'BGt2BGubA0e4BHmZBGL1AwDYmdxWEGp5mdH0AHi3EeeYm0i5Dxm5Et',	1278753351,	0,	'111018-790-carib-1080p_onekeybatch',	'mp4',	'nhE0pdOVl3P5AY5xqzD5Ac5wo206BGa4mc94MzXPozS,nhE0pdOVl3Ewpc5xqzD4AF5wo206BGa4mc94MzXPozS,nhE0pdOVl3Ewpc5xqzD4AF5wo206BGa4mc94MzW');

DROP TABLE IF EXISTS `xfplay_names`;
CREATE TABLE `xfplay_names` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xfplay_id` int(10) DEFAULT '0',
  `seq` int(10) DEFAULT '0',
  `filename` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='影音先锋链接文件名别名';


-- 2020-04-25 18:52:36
