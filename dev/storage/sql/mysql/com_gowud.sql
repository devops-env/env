-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `biz_brand`;
CREATE TABLE `biz_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(45) DEFAULT NULL,
  `pinyin` varchar(45) DEFAULT NULL,
  `owner` text,
  `status` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `biz_company`;
CREATE TABLE `biz_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `postal_code` varchar(45) DEFAULT NULL,
  `telephone_number` varchar(45) DEFAULT NULL,
  `fax_number` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `nrv_item`;
CREATE TABLE `nrv_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `upper` int(11) DEFAULT NULL,
  `level` tinyint(1) DEFAULT NULL,
  `item_name` varchar(45) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` int(10) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `nrv_value`;
CREATE TABLE `nrv_value` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `content` double DEFAULT NULL,
  `precentage` double DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `prd_item`;
CREATE TABLE `prd_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(45) DEFAULT NULL,
  `barcode` char(13) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `manufactor` text,
  `net_content` int(11) DEFAULT NULL,
  `ingredients` text,
  `allergen_information` text,
  `product_type` text,
  `storage` text,
  `product_standard_number` varchar(45) DEFAULT NULL,
  `production_license_number` varchar(14) DEFAULT NULL,
  `shelf_life` int(11) DEFAULT NULL,
  `usage` text,
  `status` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `updated` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


-- 2019-11-18 16:49:03

INSERT INTO `biz_brand` (`id`, `brand_name`, `pinyin`, `owner`, `status`, `created`, `updated`) VALUES
(1,	'万誉',	'WANYU',	'1',	1,	NULL,	NULL);

INSERT INTO `biz_company` (`id`, `company_name`, `address`, `postal_code`, `telephone_number`, `fax_number`, `email`, `status`, `created`, `updated`) VALUES
(1,	'上海万丰食品销售有限公司',	'上海市虹口区三门路761号15懂3楼301室',	'200439',	'021-65449735',	'021-65447281',	'wan_feng@sina.cn',	1,	NULL,	NULL);

INSERT INTO `nrv_item` (`id`, `upper`, `level`, `item_name`, `status`, `created`, `updated`) VALUES
(1,	NULL,	1,	'能量',	1,	NULL,	NULL),
(2,	NULL,	1,	'蛋白质',	1,	NULL,	NULL),
(3,	NULL,	1,	'脂肪',	1,	NULL,	NULL),
(4,	3,	2,	'反式脂肪酸',	1,	NULL,	NULL),
(5,	NULL,	1,	'碳水化合物',	1,	NULL,	NULL),
(6,	NULL,	1,	'钠',	1,	NULL,	NULL);

INSERT INTO `nrv_value` (`id`, `product_id`, `item_id`, `content`, `precentage`, `status`, `created`, `updated`) VALUES
(1,	1,	1,	1717,	20,	1,	NULL,	NULL),
(2,	1,	2,	4.5,	8,	1,	NULL,	NULL),
(3,	1,	3,	8.5,	14,	1,	NULL,	NULL),
(4,	1,	4,	0,	0,	1,	NULL,	NULL),
(5,	1,	5,	78,	26,	1,	NULL,	NULL),
(6,	1,	6,	0.3,	15,	1,	NULL,	NULL);

INSERT INTO `prd_item` (`id`, `product_name`, `barcode`, `brand_id`, `company_id`, `manufactor`, `net_content`, `ingredients`, `allergen_information`, `product_type`, `storage`, `product_standard_number`, `production_license_number`, `shelf_life`, `usage`, `status`, `created`, `updated`) VALUES
(1,	'万誉牌营养麦片',	NULL,	1,	1,	'2',	350,	NULL,	'含有大麦、小麦、大豆、乳制品成分。',	'混合型麦片',	'置于阴凉干爽处，开封后请尽快食用。',	'Q/JX0005S',	'QS440507010584',	540,	'取本品适量，按照个人喜好，加入适量的热开水，搅拌均匀即可食用。',	1,	NULL,	NULL);