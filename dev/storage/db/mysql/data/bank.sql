-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `app_account` (`id`, `app_id`, `account_name`, `note`) VALUES
(1,	4,	'netjoin@gmail.com',	NULL),
(2,	9,	'cnacker',	'18655520580'),
(3,	9,	'wubenli580',	NULL),
(4,	9,	'wubenli580',	NULL),
(5,	10,	'17621113580',	NULL),
(6,	5,	'2351413137',	NULL);

INSERT INTO `bank_app` (`id`, `title`) VALUES
(1,	'PayPal'),
(2,	'沃钱包'),
(3,	'翼支付'),
(4,	'支付宝'),
(5,	'微信支付'),
(6,	'QQ钱包'),
(7,	'云闪付'),
(8,	'龙支付'),
(9,	'京东钱包'),
(10,	'美团');

INSERT INTO `bank_card` (`id`, `bank_id`, `number`, `title`, `note`) VALUES
(1,	1,	'622202 1306003 162682',	NULL,	NULL),
(2,	1,	'622200 1306100 511603',	NULL,	NULL),
(3,	1,	'622202 4301065 779157',	NULL,	NULL),
(4,	1,	'622202 1306002 610095',	NULL,	NULL);

INSERT INTO `bank_expense` (`id`, `item_id`, `title`, `paid`, `card_id`, `app_id`, `account_id`, `order_app`, `order_account`, `note`) VALUES
(1,	1,	'33.28',	'2020-01-09 10:48:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	2,	'104.02',	'2020-01-06 10:46:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	3,	'6.99',	'2015-12-28 10:52:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(4,	3,	'13.98',	'2016-02-29 13:43:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	3,	'6.99',	'2016-04-25 13:43:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	4,	'51',	'2015-05-12 11:59:00',	1,	4,	1,	NULL,	NULL,	NULL),
(7,	NULL,	'186',	'2015-05-15 20:16:00',	1,	4,	1,	NULL,	NULL,	'李正梅'),
(8,	5,	'53.27',	'2015-05-16 12:32:00',	1,	4,	1,	NULL,	NULL,	NULL),
(9,	7,	'134.5',	'2015-09-17 18:46:00',	2,	4,	1,	NULL,	NULL,	NULL),
(10,	2,	'6.78',	'2015-08-06 13:42:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(11,	8,	'47.95',	'2016-12-24 11:05:35',	1,	9,	3,	NULL,	NULL,	NULL),
(12,	8,	'42.95',	'2016-12-24 10:59:00',	1,	9,	3,	NULL,	NULL,	NULL),
(13,	8,	'48.95',	'2016-12-20 16:12:46',	1,	9,	3,	NULL,	NULL,	NULL),
(14,	10,	'18',	'2016-12-19 12:15:03',	1,	4,	1,	10,	5,	NULL),
(15,	9,	'19',	'2016-12-18 17:59:51',	1,	5,	6,	NULL,	NULL,	NULL),
(16,	10,	'22',	'2016-12-18 13:40:41',	1,	5,	6,	NULL,	NULL,	NULL),
(17,	9,	'19',	'2016-12-17 18:46:46',	1,	5,	6,	NULL,	NULL,	NULL),
(18,	9,	'32',	'2016-12-17 17:25:51',	1,	5,	6,	NULL,	NULL,	NULL),
(19,	3,	'2.33',	'2016-12-12 13:45:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(20,	10,	'20',	'2016-12-11 13:25:00',	1,	5,	6,	NULL,	NULL,	NULL),
(21,	2,	'6.78',	'2016-10-06 10:43:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(22,	8,	'29.85',	'2016-08-24 18:17:00',	1,	4,	1,	NULL,	NULL,	NULL),
(23,	3,	'2.33',	'2016-06-20 13:44:00',	1,	NULL,	NULL,	NULL,	NULL,	NULL),
(24,	NULL,	'50',	'2015-05-15 09:30:00',	2,	4,	1,	NULL,	NULL,	NULL),
(25,	7,	'15.5',	'2016-04-02 22:40:00',	1,	4,	1,	NULL,	NULL,	NULL),
(26,	7,	'134.5',	'2016-04-02 22:35:00',	1,	4,	1,	NULL,	NULL,	NULL),
(27,	1,	'17.1',	'2015-05-14 10:47:00',	2,	NULL,	NULL,	NULL,	NULL,	NULL),
(28,	8,	'1',	'2015-05-16 12:52:00',	2,	4,	1,	NULL,	NULL,	NULL),
(29,	11,	'16',	'2015-05-17 01:48:00',	2,	4,	1,	NULL,	NULL,	NULL),
(30,	2,	'22.38',	'2015-06-01 10:45:00',	2,	NULL,	NULL,	NULL,	NULL,	NULL),
(31,	2,	'10.41',	'2015-06-04 10:44:00',	2,	NULL,	NULL,	NULL,	NULL,	NULL),
(32,	8,	'98.5',	'2015-09-17 15:32:00',	2,	4,	1,	NULL,	NULL,	NULL),
(33,	4,	'51',	'2015-10-12 22:43:00',	2,	4,	1,	NULL,	NULL,	NULL),
(34,	4,	'51',	'2015-11-12 08:15:00',	2,	4,	1,	NULL,	NULL,	NULL),
(35,	7,	'139.5',	'2015-11-13 21:57:00',	2,	4,	1,	NULL,	NULL,	NULL),
(36,	7,	'12.5',	'2015-11-13 22:03:00',	2,	4,	1,	NULL,	NULL,	NULL),
(37,	13,	'300',	'2015-11-30 14:06:00',	2,	NULL,	NULL,	NULL,	NULL,	NULL),
(38,	13,	'600',	'2015-12-31 15:53:00',	2,	NULL,	NULL,	NULL,	NULL,	NULL),
(39,	15,	'60',	'2015-05-16 16:46:00',	4,	NULL,	NULL,	NULL,	NULL,	NULL),
(40,	16,	'500',	'2015-05-17 01:46:00',	4,	NULL,	NULL,	NULL,	NULL,	NULL),
(41,	8,	'29.7',	'2015-05-18 17:30:00',	4,	4,	1,	NULL,	NULL,	'13965619733'),
(42,	7,	'224',	'2015-05-20 13:45:00',	4,	NULL,	NULL,	NULL,	NULL,	NULL),
(43,	9,	'3.5',	'2015-05-21 18:01:00',	4,	NULL,	NULL,	NULL,	NULL,	'南京下关道富食品'),
(44,	7,	'152.5',	'2015-05-22 14:13:00',	4,	NULL,	NULL,	NULL,	NULL,	NULL),
(45,	3,	'4.65',	'2015-06-27 12:00:00',	4,	4,	1,	NULL,	NULL,	NULL),
(46,	3,	'28.01',	'2015-06-27 12:00:00',	4,	4,	1,	NULL,	NULL,	NULL);

INSERT INTO `bank_list` (`id`, `title`) VALUES
(1,	'中国工商银行'),
(2,	'中国建设银行'),
(3,	'中国银行'),
(4,	'中国农业银行'),
(5,	'招商银行'),
(6,	'徽商银行'),
(7,	'网商银行');

INSERT INTO `bank_revenue` (`id`, `item_id`, `title`, `income_time`, `person_id`, `company_id`, `card_id`, `app_id`) VALUES
(1,	1,	'60.05',	'2015-06-01 10:50:00',	NULL,	NULL,	2,	NULL),
(2,	2,	'50',	'2015-06-28 03:11:00',	NULL,	NULL,	2,	NULL),
(3,	3,	'104.3',	'2015-07-29 08:47:00',	NULL,	NULL,	2,	NULL),
(4,	2,	'144.09',	'2015-09-17 15:08:00',	NULL,	NULL,	2,	NULL),
(5,	2,	'50',	'2015-09-17 17:34:00',	NULL,	NULL,	2,	NULL),
(6,	3,	'197.83',	'2015-10-28 15:11:00',	NULL,	NULL,	2,	NULL),
(7,	1,	'51.37',	'2015-12-23 11:11:00',	NULL,	NULL,	2,	NULL);

INSERT INTO `bill_water` (`id`, `user_no`, `year`, `month`, `last`, `current`, `consumption`, `meter_reading_time`, `payment_time`, `amount`, `charging_unit`) VALUES
(1,	'0021030048519',	2020,	1,	488,	501,	13,	'2020-01-04',	'2020-01-09',	33.28,	'工商银行'),
(2,	'0021030048519',	2020,	3,	501,	525,	24,	'2020-03-10',	'2020-03-11',	61.44,	'支付宝'),
(3,	'0021030048519',	2020,	5,	-5,	22,	27,	'2020-05-08',	NULL,	69.12,	NULL),
(4,	'0021030062864',	2019,	12,	43,	49,	6,	'2019-12-01',	'2019-12-04',	15.36,	'支付宝'),
(5,	'0021030062864',	2020,	2,	49,	59,	10,	'2020-02-03',	'2020-02-12',	25.6,	'支付宝'),
(6,	'0021030062864',	2020,	4,	59,	81,	22,	'2020-04-01',	'2020-04-08',	56.32,	'支付宝');

INSERT INTO `card_bind` (`id`, `app_id`, `account_id`, `card_id`, `note`) VALUES
(1,	9,	2,	2,	NULL),
(2,	9,	3,	3,	NULL);

INSERT INTO `income_item` (`id`, `title`, `note`) VALUES
(1,	'劳务',	NULL),
(2,	'支付宝',	NULL),
(3,	'亚马逊',	NULL);

INSERT INTO `pay_item` (`id`, `sup_id`, `title`, `note`) VALUES
(1,	NULL,	'马水',	NULL),
(2,	NULL,	'电费',	NULL),
(3,	NULL,	'煤气',	NULL),
(4,	NULL,	'VPS',	NULL),
(5,	NULL,	'网购',	NULL),
(6,	NULL,	'交通出行',	NULL),
(7,	6,	'火车票',	NULL),
(8,	NULL,	'话费',	NULL),
(9,	NULL,	'美食',	NULL),
(10,	9,	'外卖',	NULL),
(11,	6,	'出租车',	NULL),
(12,	NULL,	'支取',	NULL),
(13,	12,	'采石支行',	NULL),
(14,	NULL,	'电影',	NULL),
(15,	14,	'大华时代',	NULL),
(16,	12,	'马钢支行',	NULL);

-- 2020-05-18 12:22:55