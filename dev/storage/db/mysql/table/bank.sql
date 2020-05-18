-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `app_account`;
CREATE TABLE `app_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(10) DEFAULT NULL,
  `account_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bank_app`;
CREATE TABLE `bank_app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bank_card`;
CREATE TABLE `bank_card` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` int(10) DEFAULT NULL,
  `number` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bank_expense`;
CREATE TABLE `bank_expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid` datetime DEFAULT NULL,
  `card_id` int(10) DEFAULT NULL,
  `app_id` int(10) DEFAULT NULL,
  `account_id` int(10) DEFAULT NULL,
  `order_app` int(10) DEFAULT NULL,
  `order_account` int(10) DEFAULT NULL,
  `note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bank_list`;
CREATE TABLE `bank_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bank_revenue`;
CREATE TABLE `bank_revenue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `income_time` datetime DEFAULT NULL,
  `person_id` int(10) DEFAULT NULL,
  `company_id` int(10) DEFAULT NULL,
  `card_id` int(10) DEFAULT NULL,
  `app_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `bill_water`;
CREATE TABLE `bill_water` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_no` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户号',
  `year` int(4) DEFAULT NULL,
  `month` tinyint(2) DEFAULT NULL,
  `last` int(10) DEFAULT NULL COMMENT '上次表值',
  `current` int(10) DEFAULT NULL COMMENT '本次表值',
  `consumption` int(10) DEFAULT NULL COMMENT '用水量',
  `meter_reading_time` date DEFAULT NULL COMMENT '抄表时间',
  `payment_time` date DEFAULT NULL COMMENT '缴费时间',
  `amount` double DEFAULT NULL COMMENT '水费金额',
  `charging_unit` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '收费单位',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用水量信息';


DROP TABLE IF EXISTS `card_bind`;
CREATE TABLE `card_bind` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(10) DEFAULT NULL,
  `account_id` int(10) DEFAULT NULL,
  `card_id` int(10) DEFAULT NULL,
  `note` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `income_item`;
CREATE TABLE `income_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


DROP TABLE IF EXISTS `pay_item`;
CREATE TABLE `pay_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sup_id` int(11) DEFAULT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


-- 2020-05-18 12:21:07