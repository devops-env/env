-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `contact_address` (`id`, `addr_id`, `contact_id`, `location`, `tag`, `status`) VALUES
(1,	3,	4,	'花山美居欣明国际613',	NULL,	-1);

INSERT INTO `contact_app` (`id`, `app_id`, `contact_id`, `app_account`, `tag`, `status`, `phone`) VALUES
(1,	1,	5,	'33733961',	NULL,	NULL,	NULL),
(2,	1,	8,	'2017727520z',	NULL,	NULL,	NULL),
(3,	1,	9,	'13966537688qb',	NULL,	NULL,	NULL),
(4,	2,	12,	'151293684',	NULL,	NULL,	NULL),
(5,	3,	14,	'328483476',	NULL,	NULL,	NULL),
(6,	4,	4,	'899528830',	NULL,	NULL,	NULL),
(7,	1,	17,	'71660222',	NULL,	NULL,	NULL),
(8,	7,	19,	'maquan18656975697',	NULL,	NULL,	NULL),
(9,	1,	19,	'1482104635',	NULL,	NULL,	NULL),
(10,	7,	20,	'xiangxiang723760',	NULL,	NULL,	NULL),
(11,	2,	21,	'364989616',	NULL,	NULL,	NULL),
(12,	7,	22,	'z5c2g0--XXXX',	NULL,	NULL,	NULL),
(13,	3,	23,	'369148633',	NULL,	NULL,	NULL),
(14,	1,	27,	'268387518',	NULL,	NULL,	NULL),
(15,	2,	34,	'71805682',	NULL,	NULL,	NULL),
(16,	1,	34,	'5313412',	NULL,	NULL,	NULL),
(17,	8,	34,	'1537416196469061',	NULL,	NULL,	NULL),
(18,	7,	NULL,	'yangqifang521',	NULL,	NULL,	'18962275711'),
(19,	3,	38,	'48945827',	NULL,	NULL,	NULL),
(20,	6,	38,	'liuxuan',	NULL,	NULL,	NULL);

INSERT INTO `contact_email` (`id`, `email_id`, `contact_id`, `email_address`, `tag`, `status`) VALUES
(1,	3,	4,	'18955579998@qq.com',	NULL,	NULL);

INSERT INTO `contact_item` (`id`, `people_id`, `life_id`, `user_id`, `NickName`, `note`, `memo`) VALUES
(1,	2,	60,	1,	'妈',	'',	''),
(2,	3,	61,	1,	'爸',	'',	''),
(3,	1,	59,	1,	'自己，本手机机主',	'',	''),
(4,	0,	5402,	1,	'何孝云',	'',	''),
(5,	0,	12519,	1,	'胡婉婷',	'',	''),
(6,	0,	11823,	0,	'黄晟',	'',	''),
(7,	0,	5570,	0,	'黄世风',	'',	''),
(8,	0,	11195,	0,	'居平平',	'',	''),
(9,	0,	6579,	0,	'李培军',	'',	''),
(10,	0,	11622,	0,	'凌紫',	'',	''),
(11,	0,	13138,	0,	'闵文双',	'',	''),
(12,	0,	12722,	0,	'山水休',	'',	''),
(13,	0,	68,	0,	'丁守仓',	'',	''),
(14,	0,	4714,	0,	'唐晓华',	'',	''),
(15,	0,	13871,	0,	'穆丽娜',	'',	''),
(16,	0,	4711,	0,	'汪剑波',	'',	''),
(17,	0,	6559,	0,	'王莉莉',	'',	''),
(18,	0,	5467,	0,	'王亮',	'',	'映翠五村 快2周了'),
(19,	0,	14328,	0,	'我爱我家',	'',	'46栋 37岁'),
(20,	0,	12061,	0,	'萧瑶',	'',	''),
(21,	0,	14036,	0,	'潇洒姐',	'',	''),
(22,	0,	14278,	0,	'招行信用卡李盼盼',	'',	''),
(23,	0,	6588,	0,	'熊晋红',	'',	''),
(24,	0,	8604,	0,	'徐仕东',	'',	''),
(25,	0,	11964,	0,	'徐伟',	'',	''),
(26,	0,	14392,	0,	'薛秀兰',	'',	''),
(27,	0,	3287,	0,	'杨登琴',	'',	''),
(28,	0,	11519,	0,	'杨瑞芳',	'',	''),
(29,	0,	11267,	0,	'姚媛媛',	'',	''),
(30,	0,	6923,	0,	'张荣生',	'',	''),
(31,	0,	11543,	0,	'张家燕',	'',	''),
(32,	0,	11627,	0,	'张家燕',	'',	''),
(33,	0,	132,	0,	'陈艳红',	'',	'*志刚'),
(34,	0,	12816,	0,	'Miss.兔',	'',	''),
(35,	0,	11801,	0,	'新南国7号佳佳',	'*小娟',	''),
(36,	0,	11953,	0,	'郭宏燕',	'',	''),
(37,	0,	6139,	0,	'王辉',	'',	''),
(38,	0,	7253,	0,	'刘璇',	'',	''),
(39,	0,	78,	0,	'小姥',	'',	'');

INSERT INTO `contact_phone` (`id`, `tel_id`, `contact_id`, `phone_number`, `tag`, `favorite`, `note`, `status`) VALUES
(1,	6,	1,	'15551755620',	NULL,	NULL,	NULL,	2),
(2,	9,	2,	'18895565395',	NULL,	NULL,	NULL,	2),
(3,	7,	2,	'15555588650',	NULL,	NULL,	NULL,	1),
(4,	8,	2,	'15555508715',	NULL,	NULL,	NULL,	-1),
(5,	4,	3,	'17621113580',	NULL,	NULL,	NULL,	2),
(6,	3,	3,	'18655520580',	NULL,	NULL,	NULL,	1),
(7,	2,	3,	'13195550690',	NULL,	NULL,	NULL,	1),
(8,	5,	1,	'13083209001',	NULL,	NULL,	NULL,	-1),
(9,	10,	4,	'0555-3555520',	NULL,	NULL,	NULL,	0),
(10,	11,	4,	'15555553331',	NULL,	NULL,	NULL,	0),
(11,	12,	4,	'18955579998',	NULL,	NULL,	NULL,	0),
(12,	13,	4,	'18905551199',	NULL,	NULL,	NULL,	0),
(13,	14,	5,	'15605559393',	NULL,	NULL,	NULL,	0),
(14,	15,	5,	'13133816292',	NULL,	NULL,	NULL,	0),
(15,	16,	6,	'13855555995',	NULL,	NULL,	NULL,	0),
(16,	17,	6,	'13965546721',	NULL,	NULL,	NULL,	0),
(17,	18,	6,	'13865606333',	NULL,	NULL,	NULL,	0),
(18,	19,	6,	'18010899261',	NULL,	NULL,	NULL,	0),
(19,	20,	7,	'15051401221',	NULL,	NULL,	NULL,	0),
(20,	21,	8,	'13951831894',	NULL,	NULL,	'黄',	0),
(21,	22,	8,	'18652968072',	NULL,	NULL,	NULL,	0),
(22,	23,	8,	'13951831607',	NULL,	NULL,	NULL,	0),
(23,	24,	8,	'13675122186',	NULL,	NULL,	NULL,	0),
(24,	25,	8,	'0563-3552181',	NULL,	NULL,	NULL,	0),
(25,	26,	9,	'13966537688',	NULL,	NULL,	NULL,	0),
(26,	27,	10,	'15655303318',	NULL,	NULL,	NULL,	0),
(27,	28,	11,	'13917462881',	NULL,	NULL,	NULL,	0),
(28,	29,	13,	'15056569097',	NULL,	NULL,	NULL,	0),
(29,	30,	15,	'17755575600',	NULL,	NULL,	NULL,	0),
(30,	31,	16,	'13764608733',	NULL,	NULL,	NULL,	0),
(31,	32,	17,	'18056017382',	NULL,	NULL,	NULL,	0),
(32,	33,	18,	'18955599395',	NULL,	NULL,	NULL,	0),
(33,	34,	19,	'18656975697',	NULL,	NULL,	NULL,	0),
(34,	35,	8,	'13851817145',	NULL,	NULL,	'夏，李薇',	0),
(35,	36,	20,	'18605552623',	NULL,	NULL,	NULL,	0),
(36,	37,	21,	'18755577691',	NULL,	NULL,	NULL,	0),
(37,	65,	22,	'18055508891',	NULL,	NULL,	NULL,	0),
(38,	87,	24,	'18605551876',	NULL,	NULL,	NULL,	0),
(39,	11,	25,	'15555553331',	NULL,	NULL,	NULL,	0),
(40,	88,	26,	'15955548265',	NULL,	NULL,	NULL,	0),
(41,	89,	26,	'18326597037',	NULL,	NULL,	NULL,	0),
(42,	90,	28,	'13865557112',	NULL,	NULL,	NULL,	0),
(43,	91,	29,	'18755595665',	NULL,	NULL,	NULL,	0),
(44,	92,	30,	'15112592878',	NULL,	NULL,	NULL,	0),
(45,	93,	31,	'15955535345',	NULL,	NULL,	NULL,	0),
(46,	94,	32,	'15955534395',	NULL,	NULL,	NULL,	0),
(47,	95,	33,	'13156591027',	NULL,	NULL,	NULL,	0),
(48,	96,	35,	'15255519617',	NULL,	NULL,	NULL,	0),
(49,	101,	36,	'18255522097',	NULL,	NULL,	NULL,	0),
(50,	100,	37,	'18949618877',	NULL,	NULL,	NULL,	0),
(51,	104,	3,	'18655579800',	NULL,	NULL,	'原本想选的号码',	0),
(52,	106,	38,	'18611742279',	NULL,	NULL,	'轩先生',	0),
(53,	107,	38,	'13910132296',	NULL,	NULL,	'刘小姐',	0),
(54,	116,	39,	'18255518839',	NULL,	NULL,	NULL,	0);

INSERT INTO `email_address` (`id`, `username`, `domain`, `type`) VALUES
(1,	'wubenli',	1,	NULL),
(2,	'27456086',	3,	NULL),
(3,	'18955579998',	3,	4);

INSERT INTO `email_domain` (`id`, `service_id`, `domain`) VALUES
(1,	NULL,	'hotmail.com'),
(2,	NULL,	'gmail.com'),
(3,	NULL,	'qq.com'),
(4,	NULL,	'sina.com'),
(5,	NULL,	'163.com'),
(6,	NULL,	'sohu.com');


INSERT INTO `people_links` (`id`, `people_id`, `sites`, `lang`, `number`) VALUES
(1,	1,	'twitter,reddit',	NULL,	'StormyDaniels'),
(2,	1,	'wikipedia',	'en',	'Stormy_Daniels'),
(3,	1,	'instagram',	NULL,	'thestormydaniels'),
(4,	1,	'wikidata',	NULL,	'Q233240'),
(5,	1,	'afdb',	NULL,	'stormy-daniels,2151'),
(6,	1,	'allmovie',	NULL,	'621128'),
(7,	1,	'freebase',	NULL,	'091svq'),
(8,	1,	'goodreads',	NULL,	'1001094'),
(9,	1,	'iafd',	NULL,	'StormyDaniels,f'),
(10,	1,	'imdb',	NULL,	'1317917'),
(11,	1,	'penthousegold,pornhub',	NULL,	'stormy-daniels'),
(12,	1,	'youporn',	NULL,	'2043,stormy-daniels'),
(13,	1,	'redtube',	NULL,	'stormy+daniels'),
(14,	1,	'kinopoisk',	NULL,	'928159'),
(15,	2,	'pornhub',	NULL,	'larkin-love'),
(16,	2,	'fancentro',	NULL,	'larkinlove'),
(17,	5,	'twitter',	NULL,	'prime_anju');

INSERT INTO `people_names` (`id`, `Birthday`, `birth_day`, `birthMonth`, `birthYear`, `deathYear`, `deathMonth`, `deathDay`, `age`, `Gender`, `FamilyName`, `GivenName`, `NickName`, `Title`, `Company`, `Country`, `Region`, `Locality`, `Street`, `IdentityCard`, `created`, `updated`) VALUES
(1,	'1980-11-22',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	1,	'吴',	'本利',	NULL,	NULL,	NULL,	'中国',	'安徽',	'马鞍山',	'雨山区万家花园8栋605',	'340505198110161213',	NULL,	NULL),
(2,	'1955-09-05',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	2,	'丁',	'守英',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'342622195909054267',	NULL,	NULL),
(3,	'1956-10-10',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	1,	'吴',	'旭东',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'340504195610100214',	NULL,	NULL),
(701762,	'0701-05-19',	19,	5,	701,	762,	11,	30,	61,	0,	'李',	'白',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(14586,	NULL,	NULL,	NULL,	-145,	-86,	NULL,	NULL,	NULL,	0,	'司马',	'迁',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL);

INSERT INTO `porn_body` (`id`, `star_id`, `bmi`, `weight`, `height`, `Shoe_size`, `Bra_size`, `bust`, `waist`, `hips`, `Human_skin_color`, `Human_hair_color`, `Eye_color`) VALUES
(1,	5,	17.5,	42,	155,	23.5,	'10',	90,	57,	83,	NULL,	NULL,	NULL),
(2,	6,	NULL,	NULL,	154,	NULL,	'C',	78,	56,	82,	NULL,	NULL,	NULL);

INSERT INTO `porn_star` (`id`, `people_id`, `stage_name`, `alias`, `sex`, `avatar`, `avatar_note`, `nations`, `Blood_type`, `age`, `birthday`, `Debut`, `Country`, `Region`, `Locality`, `Street`, `website`, `spouses`, `Children`) VALUES
(1,	0,	'Stormy Daniels',	NULL,	2,	'https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Stormy_Daniels_2015.jpg/220px-Stormy_Daniels_2015.jpg',	'2015年8月7日，史多美·丹尼尔斯在达拉斯',	'爱尔兰人、切罗基人',	'-1',	41,	'1979-03-17',	NULL,	'United States',	'Louisiana',	'Baton Rouge',	NULL,	'https://www.stormydaniels.com/',	3,	1),
(2,	0,	'Larkin Love',	NULL,	2,	NULL,	NULL,	NULL,	'-1',	27,	'1992-10-31',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	-1,	-1),
(3,	0,	'織田真子',	NULL,	2,	NULL,	NULL,	NULL,	'-1',	36,	'1983-12-17',	NULL,	'日本',	'東京都',	NULL,	NULL,	NULL,	-1,	-1),
(4,	0,	'風間ゆみ',	'鈴川ちか,風間ひとみ',	2,	NULL,	NULL,	NULL,	'-1',	41,	'1979-02-22',	NULL,	'日本',	'埼玉県',	NULL,	NULL,	NULL,	-1,	-1),
(5,	0,	'桜庭ハル',	'飯島夏希,飯島なつき,杏樹',	2,	NULL,	NULL,	NULL,	'O',	33,	'1986-08-04',	NULL,	'日本',	'東京都',	NULL,	NULL,	NULL,	-1,	-1),
(6,	0,	'美月るな',	'彩香かすみ,里見はるか',	2,	NULL,	NULL,	'大和民族',	'-1',	-1,	'1991-11-30',	'2014-12-11',	'日本',	'神奈川県',	NULL,	NULL,	NULL,	-1,	-1);

INSERT INTO `tel_call` (`id`, `type`, `from`, `to`, `time`, `length`, `bytes`, `cost`, `memo`, `note`, `app_tags`) VALUES
(1,	NULL,	4,	38,	'2020-04-30 16:03:26',	'2:13',	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	NULL,	NULL,	NULL,	'2020-04-30 16:01:13',	'58',	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	NULL,	NULL,	NULL,	'2020-04-30 15:58:56',	'2:09',	NULL,	NULL,	NULL,	NULL,	NULL),
(4,	NULL,	NULL,	NULL,	'2020-04-30 15:57:53',	'56',	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	NULL,	NULL,	NULL,	'2020-04-30 15:53:26',	'12',	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	NULL,	39,	4,	'2020-04-30 13:22:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(7,	1,	4,	3,	'2020-04-27 13:08:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(8,	NULL,	6,	4,	'2020-04-27 13:05:58',	'2',	NULL,	NULL,	'',	NULL,	NULL),
(9,	NULL,	40,	4,	'2020-04-26 10:31:19',	'2:05',	NULL,	NULL,	NULL,	'麻辣烫店家来电说我多点了荤菜',	NULL),
(10,	NULL,	41,	4,	'2020-04-22 11:25:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(31,	NULL,	53,	4,	'2020-03-31 17:43:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(12,	NULL,	42,	4,	'2020-04-30 17:50:00',	'-2',	NULL,	NULL,	NULL,	NULL,	'-3'),
(13,	NULL,	43,	4,	'2020-04-23 11:10:12',	'33',	NULL,	NULL,	NULL,	'iPhone 8 顺丰通知自取电话',	NULL),
(14,	NULL,	12,	4,	'2020-04-20 17:31:50',	'1:13',	NULL,	NULL,	NULL,	'何问我开发网盘扫码付款下载的项目',	NULL),
(15,	NULL,	44,	4,	'2020-04-20 16:59:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(16,	NULL,	4,	6,	'2020-04-20 10:26:14',	'1:28',	NULL,	NULL,	NULL,	NULL,	NULL),
(17,	NULL,	4,	45,	'2020-04-19 13:43:19',	'41',	NULL,	0.1,	NULL,	NULL,	NULL),
(18,	NULL,	46,	4,	'2020-04-18 11:41:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(19,	NULL,	47,	4,	'2020-04-17 16:11:08',	'2:40',	NULL,	NULL,	NULL,	'招行来电说提供服务：还款短信提醒、可逾期 5 天，最后说开通需要钱',	NULL),
(20,	NULL,	47,	4,	'2020-04-17 15:57:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(21,	NULL,	47,	4,	'2020-04-16 15:40:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(22,	NULL,	47,	4,	'2020-04-16 11:21:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(23,	NULL,	48,	4,	'2020-04-15 09:44:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(24,	NULL,	49,	4,	'2020-04-14 16:12:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(25,	NULL,	50,	4,	'2020-04-14 09:30:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(26,	NULL,	51,	4,	'2020-04-13 10:30:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(27,	NULL,	52,	4,	'2020-04-11 17:26:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(28,	NULL,	4,	6,	'2020-04-05 12:39:41',	'52',	NULL,	NULL,	NULL,	NULL,	NULL),
(29,	NULL,	12,	4,	'2020-04-02 23:31:31',	'7:37',	NULL,	NULL,	NULL,	NULL,	NULL),
(30,	NULL,	12,	4,	'2020-04-02 23:08:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(32,	NULL,	54,	4,	'2020-03-31 17:43:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(33,	NULL,	55,	4,	'2020-03-29 11:06:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(34,	NULL,	4,	6,	'2020-03-24 10:02:56',	'2:12',	NULL,	NULL,	NULL,	NULL,	NULL),
(35,	NULL,	56,	4,	'2020-03-21 12:45:29',	'57',	NULL,	NULL,	NULL,	NULL,	NULL),
(36,	NULL,	6,	4,	'2020-03-18 17:50:31',	'1:45',	NULL,	NULL,	NULL,	NULL,	NULL),
(37,	NULL,	12,	4,	'2020-03-03 11:41:17',	'4:18',	NULL,	NULL,	NULL,	NULL,	NULL),
(38,	NULL,	4,	6,	'2020-02-18 18:16:12',	'2:6',	NULL,	NULL,	NULL,	NULL,	NULL),
(39,	NULL,	4,	6,	'2020-02-14 15:30:40',	'2:30',	NULL,	NULL,	NULL,	NULL,	NULL),
(40,	NULL,	4,	6,	'2020-02-13 19:10:40',	'2:20',	NULL,	NULL,	NULL,	NULL,	NULL),
(41,	NULL,	4,	6,	'2020-02-13 19:07:52',	'1:12',	NULL,	NULL,	NULL,	NULL,	NULL),
(42,	NULL,	4,	6,	'2020-02-13 16:35:01',	'1:6',	NULL,	NULL,	NULL,	NULL,	NULL),
(43,	NULL,	57,	4,	'2020-02-07 09:51:45',	'10',	NULL,	NULL,	NULL,	NULL,	NULL),
(44,	NULL,	12,	4,	'2020-02-06 17:09:35',	'31',	NULL,	NULL,	NULL,	NULL,	NULL),
(45,	NULL,	58,	4,	'2020-02-05 15:14:53',	'13',	NULL,	NULL,	NULL,	NULL,	NULL),
(46,	NULL,	12,	4,	'2020-02-03 16:53:03',	'2:50',	NULL,	NULL,	NULL,	NULL,	NULL),
(47,	NULL,	12,	4,	'2020-02-02 18:49:02',	'1:15',	NULL,	NULL,	NULL,	NULL,	NULL),
(48,	NULL,	4,	6,	'2020-01-23 20:39:37',	'60',	NULL,	NULL,	NULL,	NULL,	NULL),
(49,	NULL,	59,	4,	'2020-01-23 16:45:16',	'16',	NULL,	NULL,	NULL,	NULL,	NULL),
(50,	NULL,	12,	4,	'2020-01-23 11:47:43',	'1:10',	NULL,	NULL,	NULL,	NULL,	NULL),
(51,	NULL,	4,	6,	'2020-01-22 17:47:52',	'1:13',	NULL,	NULL,	NULL,	NULL,	NULL),
(52,	NULL,	4,	6,	'2020-01-22 15:52:13',	'31',	NULL,	NULL,	NULL,	NULL,	NULL),
(53,	NULL,	12,	4,	'2020-01-17 15:14:08',	'1:18',	NULL,	NULL,	NULL,	NULL,	NULL),
(54,	NULL,	60,	4,	'2020-01-15 12:47:27',	'21',	NULL,	NULL,	NULL,	NULL,	NULL),
(55,	NULL,	4,	61,	'2020-01-14 16:01:21',	'41',	NULL,	0.1,	NULL,	NULL,	NULL),
(56,	NULL,	4,	6,	'2020-01-11 20:03:56',	'1:26',	NULL,	NULL,	NULL,	NULL,	NULL),
(57,	NULL,	4,	6,	'2020-01-11 20:01:48',	'38',	NULL,	NULL,	NULL,	NULL,	NULL),
(58,	NULL,	12,	4,	'2020-01-09 12:24:23',	'17',	NULL,	NULL,	NULL,	NULL,	NULL),
(59,	NULL,	4,	62,	'2020-01-08 14:56:14',	'1:24',	NULL,	NULL,	NULL,	NULL,	NULL),
(60,	NULL,	62,	4,	'2020-01-08 14:49:31',	'1:16',	NULL,	NULL,	NULL,	NULL,	NULL),
(61,	NULL,	12,	4,	'2019-12-31 16:26:46',	'51',	NULL,	NULL,	NULL,	NULL,	NULL),
(62,	NULL,	6,	4,	'2019-12-27 13:59:10',	'60',	NULL,	NULL,	NULL,	NULL,	NULL),
(63,	NULL,	4,	6,	'2019-12-27 13:56:14',	'2:36',	NULL,	NULL,	NULL,	NULL,	NULL),
(64,	NULL,	63,	4,	'2019-12-27 13:50:31',	'11',	NULL,	NULL,	NULL,	NULL,	NULL),
(65,	NULL,	64,	4,	'2019-12-27 10:02:27',	'2:13',	NULL,	NULL,	NULL,	NULL,	NULL),
(66,	NULL,	4,	65,	'2019-12-26 13:21:31',	'37',	NULL,	NULL,	NULL,	NULL,	NULL),
(67,	NULL,	65,	4,	'2019-12-26 13:01:15',	'1:1',	NULL,	NULL,	NULL,	NULL,	NULL),
(68,	NULL,	66,	4,	'2019-12-25 09:28:56',	'4:17',	NULL,	NULL,	NULL,	NULL,	NULL),
(69,	NULL,	6,	4,	'2019-12-16 10:19:58',	'1:26',	NULL,	NULL,	NULL,	NULL,	NULL),
(70,	NULL,	4,	6,	'2019-12-12 06:32:01',	'3:20',	NULL,	NULL,	NULL,	NULL,	NULL),
(71,	NULL,	67,	4,	'2019-12-07 11:51:42',	'1:6',	NULL,	NULL,	NULL,	NULL,	NULL),
(72,	NULL,	68,	4,	'2019-12-07 10:01:35',	'17',	NULL,	NULL,	NULL,	NULL,	NULL),
(73,	NULL,	4,	6,	'2019-11-30 18:48:34',	'35',	NULL,	NULL,	NULL,	NULL,	NULL),
(74,	NULL,	4,	6,	'2019-11-30 18:47:06',	'53',	NULL,	NULL,	NULL,	NULL,	NULL),
(75,	NULL,	69,	4,	'2019-11-25 15:47:34',	'42',	NULL,	NULL,	NULL,	NULL,	NULL),
(76,	NULL,	59,	4,	'2019-11-22 12:00:46',	'28',	NULL,	NULL,	NULL,	NULL,	NULL),
(77,	NULL,	4,	70,	'2019-11-22 11:05:55',	'42',	NULL,	NULL,	NULL,	NULL,	NULL),
(78,	NULL,	71,	4,	'2019-11-09 15:44:22',	'2:10',	NULL,	NULL,	NULL,	NULL,	NULL),
(79,	NULL,	72,	4,	'2019-11-06 17:09:12',	'11',	NULL,	NULL,	NULL,	NULL,	NULL),
(80,	NULL,	3,	38,	'2020-04-30 15:41:45',	'4:40',	NULL,	NULL,	'电脑网页无法使用通话详单，电话反馈问题',	NULL,	NULL),
(81,	NULL,	73,	3,	'2020-04-30 15:53:40',	'3:43',	NULL,	NULL,	NULL,	'给我发来 6 位短信验证码，以为就可以用通话详单了',	NULL),
(82,	NULL,	74,	3,	'2020-03-21 18:22:55',	'30',	NULL,	NULL,	NULL,	NULL,	NULL),
(83,	NULL,	12,	3,	'2019-12-31 15:00:06',	'1:16',	NULL,	NULL,	NULL,	'接我去碧海蓝天',	NULL),
(84,	NULL,	75,	3,	'2019-12-26 15:56:25',	'16',	NULL,	NULL,	NULL,	NULL,	NULL),
(85,	NULL,	67,	4,	'2019-12-07 09:54:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(86,	NULL,	6,	4,	'2019-11-30 11:09:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(87,	NULL,	6,	4,	'2019-11-30 10:43:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(88,	NULL,	76,	4,	'2019-11-28 10:17:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(89,	NULL,	67,	4,	'2019-11-26 17:31:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(90,	NULL,	77,	4,	'2019-11-23 08:30:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(91,	NULL,	78,	4,	'2019-11-23 08:28:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(92,	1,	2,	4,	'2019-11-22 13:00:00',	'2:00',	'85.2 MB',	NULL,	NULL,	NULL,	NULL),
(93,	NULL,	56,	4,	'2020-03-21 12:45:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(94,	NULL,	79,	4,	'2020-03-21 12:25:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(95,	NULL,	80,	4,	'2020-03-14 13:50:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(96,	NULL,	12,	4,	'2020-03-12 13:14:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(97,	NULL,	67,	4,	'2020-03-08 12:25:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(98,	NULL,	82,	4,	'2020-03-04 16:43:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(99,	NULL,	83,	4,	'2020-03-02 17:42:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(100,	NULL,	67,	4,	'2020-02-28 11:52:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(101,	NULL,	84,	4,	'2020-02-24 13:18:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL),
(102,	NULL,	85,	4,	'2020-02-21 10:54:00',	'-1',	NULL,	NULL,	NULL,	NULL,	NULL);

INSERT INTO `tel_list` (`id`, `type`, `country`, `city`, `number`, `status`, `apple_id`, `bind_apps`, `app_tags`, `note`) VALUES
(1,	1,	86,	555,	2103813,	4,	NULL,	NULL,	NULL,	NULL),
(2,	3,	NULL,	0,	13195550690,	1,	NULL,	NULL,	NULL,	NULL),
(3,	3,	NULL,	0,	18655520580,	1,	NULL,	NULL,	NULL,	NULL),
(4,	3,	NULL,	0,	17621113580,	1,	NULL,	NULL,	NULL,	NULL),
(5,	3,	NULL,	0,	13083209001,	3,	NULL,	NULL,	NULL,	NULL),
(6,	3,	NULL,	0,	15551755620,	1,	NULL,	NULL,	NULL,	NULL),
(7,	3,	NULL,	0,	15555588650,	1,	NULL,	NULL,	NULL,	NULL),
(8,	3,	NULL,	0,	15555508715,	1,	NULL,	NULL,	NULL,	NULL),
(9,	3,	NULL,	0,	18895565395,	1,	NULL,	NULL,	NULL,	NULL),
(10,	1,	86,	555,	3555520,	NULL,	NULL,	NULL,	NULL,	NULL),
(11,	3,	NULL,	0,	15555553331,	NULL,	1,	NULL,	NULL,	NULL),
(12,	3,	NULL,	0,	18955579998,	1,	1,	NULL,	NULL,	NULL),
(13,	3,	NULL,	0,	18905551199,	NULL,	NULL,	NULL,	NULL,	NULL),
(14,	3,	NULL,	0,	15605559393,	1,	1,	NULL,	NULL,	NULL),
(15,	3,	NULL,	0,	13133816292,	NULL,	NULL,	NULL,	NULL,	NULL),
(16,	3,	NULL,	0,	13855555995,	NULL,	NULL,	NULL,	NULL,	NULL),
(17,	3,	NULL,	0,	13965546721,	NULL,	NULL,	NULL,	NULL,	NULL),
(18,	3,	NULL,	0,	13865606333,	NULL,	NULL,	NULL,	NULL,	NULL),
(19,	3,	NULL,	0,	18010899261,	NULL,	NULL,	NULL,	NULL,	NULL),
(20,	3,	NULL,	0,	15051401221,	NULL,	NULL,	NULL,	NULL,	NULL),
(21,	NULL,	NULL,	0,	13951831894,	NULL,	NULL,	NULL,	NULL,	NULL),
(22,	NULL,	NULL,	0,	18652968072,	1,	NULL,	NULL,	NULL,	NULL),
(23,	NULL,	NULL,	0,	13951831607,	NULL,	NULL,	NULL,	NULL,	NULL),
(24,	NULL,	NULL,	0,	13675122186,	NULL,	NULL,	NULL,	NULL,	NULL),
(25,	NULL,	NULL,	563,	3552181,	NULL,	NULL,	NULL,	NULL,	NULL),
(26,	NULL,	NULL,	0,	13966537688,	1,	1,	NULL,	NULL,	NULL),
(27,	NULL,	NULL,	0,	15655303318,	NULL,	NULL,	NULL,	NULL,	NULL),
(28,	NULL,	NULL,	0,	13917462881,	1,	1,	NULL,	NULL,	NULL),
(29,	NULL,	NULL,	0,	15056569097,	NULL,	NULL,	NULL,	NULL,	NULL),
(30,	NULL,	NULL,	0,	17755575600,	NULL,	NULL,	NULL,	NULL,	NULL),
(31,	NULL,	NULL,	0,	13764608733,	NULL,	NULL,	NULL,	NULL,	NULL),
(32,	NULL,	NULL,	0,	18056017382,	NULL,	NULL,	'1,3,5',	NULL,	NULL),
(33,	NULL,	NULL,	0,	18955599395,	NULL,	NULL,	NULL,	NULL,	NULL),
(34,	NULL,	NULL,	0,	18656975697,	NULL,	NULL,	'7',	NULL,	NULL),
(35,	NULL,	NULL,	0,	13851817145,	NULL,	NULL,	NULL,	NULL,	NULL),
(36,	NULL,	NULL,	0,	18605552623,	NULL,	1,	NULL,	NULL,	NULL),
(37,	NULL,	NULL,	0,	18755577691,	NULL,	NULL,	NULL,	NULL,	NULL),
(38,	NULL,	NULL,	0,	10010,	NULL,	NULL,	NULL,	NULL,	NULL),
(39,	NULL,	NULL,	10,	53171640,	NULL,	NULL,	NULL,	'-1',	NULL),
(40,	NULL,	NULL,	0,	13355551068,	NULL,	NULL,	NULL,	NULL,	NULL),
(41,	NULL,	NULL,	769,	38824562,	NULL,	NULL,	NULL,	'-2',	NULL),
(42,	NULL,	NULL,	21,	59818391,	NULL,	NULL,	NULL,	NULL,	NULL),
(43,	NULL,	NULL,	0,	17855342461,	NULL,	NULL,	NULL,	NULL,	NULL),
(44,	NULL,	NULL,	21,	95232662,	NULL,	NULL,	NULL,	NULL,	NULL),
(45,	NULL,	NULL,	0,	950618,	NULL,	NULL,	NULL,	NULL,	NULL),
(46,	NULL,	NULL,	754,	88130143,	NULL,	NULL,	NULL,	NULL,	NULL),
(47,	NULL,	NULL,	0,	4001895555,	NULL,	NULL,	NULL,	NULL,	'招商银行信用卡中心'),
(48,	NULL,	NULL,	10,	51320374,	NULL,	NULL,	NULL,	NULL,	NULL),
(49,	NULL,	NULL,	21,	95283243,	NULL,	NULL,	NULL,	NULL,	NULL),
(50,	NULL,	NULL,	0,	95093309,	NULL,	NULL,	NULL,	NULL,	NULL),
(51,	NULL,	NULL,	512,	67294283,	NULL,	NULL,	NULL,	NULL,	NULL),
(52,	NULL,	NULL,	21,	31314286,	NULL,	NULL,	NULL,	NULL,	NULL),
(53,	NULL,	NULL,	0,	95215005,	NULL,	NULL,	NULL,	NULL,	NULL),
(54,	NULL,	NULL,	10,	53155001,	NULL,	NULL,	NULL,	NULL,	NULL),
(55,	NULL,	NULL,	760,	95296558,	NULL,	NULL,	NULL,	NULL,	NULL),
(56,	NULL,	NULL,	0,	16619744713,	NULL,	NULL,	NULL,	NULL,	NULL),
(57,	NULL,	NULL,	592,	3293323,	NULL,	NULL,	NULL,	NULL,	NULL),
(58,	NULL,	NULL,	0,	18225533632,	NULL,	NULL,	NULL,	NULL,	NULL),
(59,	NULL,	NULL,	0,	19855342944,	NULL,	NULL,	NULL,	NULL,	NULL),
(60,	NULL,	NULL,	0,	13956223680,	NULL,	NULL,	NULL,	NULL,	NULL),
(61,	NULL,	NULL,	0,	4006789000,	NULL,	NULL,	NULL,	NULL,	NULL),
(62,	NULL,	NULL,	0,	13855536226,	NULL,	NULL,	NULL,	NULL,	NULL),
(63,	NULL,	NULL,	0,	95705373,	NULL,	NULL,	NULL,	NULL,	NULL),
(64,	NULL,	NULL,	21,	31766096,	NULL,	NULL,	NULL,	NULL,	NULL),
(65,	NULL,	NULL,	0,	18055508891,	NULL,	NULL,	NULL,	NULL,	NULL),
(66,	NULL,	NULL,	0,	4006595555,	NULL,	NULL,	NULL,	NULL,	NULL),
(67,	NULL,	NULL,	21,	10010,	NULL,	NULL,	NULL,	NULL,	NULL),
(68,	NULL,	NULL,	0,	18955508024,	NULL,	NULL,	NULL,	NULL,	NULL),
(69,	NULL,	NULL,	0,	18156597364,	NULL,	NULL,	NULL,	NULL,	NULL),
(70,	NULL,	NULL,	0,	13359054163,	NULL,	NULL,	NULL,	NULL,	NULL),
(71,	NULL,	NULL,	21,	31354429,	NULL,	NULL,	NULL,	NULL,	NULL),
(72,	NULL,	NULL,	0,	17100296931,	NULL,	NULL,	NULL,	NULL,	NULL),
(73,	NULL,	NULL,	555,	10010,	NULL,	NULL,	NULL,	NULL,	NULL),
(74,	NULL,	NULL,	571,	28121270,	NULL,	NULL,	NULL,	NULL,	NULL),
(75,	NULL,	NULL,	0,	10016,	NULL,	NULL,	NULL,	NULL,	NULL),
(76,	NULL,	NULL,	25,	83500080,	NULL,	NULL,	NULL,	NULL,	NULL),
(77,	NULL,	1,	253,	6892310,	NULL,	NULL,	NULL,	NULL,	NULL),
(78,	NULL,	1,	848,	7336786,	NULL,	NULL,	NULL,	NULL,	NULL),
(79,	NULL,	NULL,	0,	15110028087,	NULL,	NULL,	NULL,	NULL,	NULL),
(80,	NULL,	NULL,	10,	53155028,	NULL,	NULL,	NULL,	NULL,	NULL),
(83,	NULL,	NULL,	551,	96899019,	NULL,	NULL,	NULL,	NULL,	NULL),
(82,	NULL,	NULL,	21,	51840469,	NULL,	NULL,	NULL,	NULL,	NULL),
(84,	NULL,	NULL,	0,	17092172270,	NULL,	NULL,	NULL,	NULL,	NULL),
(85,	NULL,	NULL,	0,	10100013,	NULL,	NULL,	NULL,	NULL,	NULL),
(86,	NULL,	NULL,	0,	15212380157,	NULL,	NULL,	NULL,	NULL,	NULL),
(87,	NULL,	NULL,	0,	18605551876,	NULL,	NULL,	NULL,	NULL,	NULL),
(88,	NULL,	NULL,	0,	15955548265,	NULL,	1,	NULL,	NULL,	NULL),
(89,	NULL,	NULL,	0,	18326597037,	NULL,	1,	NULL,	NULL,	NULL),
(90,	NULL,	NULL,	0,	13865557112,	NULL,	NULL,	NULL,	NULL,	NULL),
(91,	NULL,	NULL,	0,	18755595665,	NULL,	1,	'7',	NULL,	NULL),
(92,	NULL,	NULL,	0,	15112592878,	NULL,	NULL,	NULL,	NULL,	NULL),
(93,	NULL,	NULL,	0,	15955535345,	NULL,	NULL,	NULL,	NULL,	NULL),
(94,	NULL,	NULL,	0,	15955534395,	NULL,	NULL,	NULL,	NULL,	NULL),
(95,	NULL,	NULL,	0,	13156591027,	NULL,	NULL,	NULL,	NULL,	NULL),
(96,	NULL,	NULL,	0,	15255519617,	NULL,	NULL,	NULL,	NULL,	NULL),
(97,	NULL,	NULL,	555,	5201314,	NULL,	NULL,	NULL,	NULL,	'红印象婚纱 中央花园'),
(98,	NULL,	NULL,	0,	2610004,	NULL,	NULL,	NULL,	NULL,	NULL),
(99,	NULL,	NULL,	555,	2330388,	NULL,	NULL,	NULL,	NULL,	'港华燃气'),
(100,	NULL,	NULL,	0,	18949618877,	NULL,	NULL,	NULL,	NULL,	NULL),
(101,	NULL,	NULL,	0,	18255522097,	NULL,	NULL,	NULL,	NULL,	NULL),
(102,	NULL,	NULL,	0,	18962275711,	NULL,	1,	'7',	NULL,	'乐儿'),
(103,	NULL,	NULL,	0,	18699933396,	NULL,	NULL,	'7',	NULL,	'小姐'),
(104,	NULL,	NULL,	0,	18658820990,	NULL,	NULL,	NULL,	NULL,	NULL),
(105,	NULL,	NULL,	0,	18620869826,	NULL,	NULL,	NULL,	NULL,	NULL),
(106,	NULL,	NULL,	0,	18611742279,	NULL,	1,	NULL,	NULL,	NULL),
(107,	NULL,	NULL,	0,	13910132296,	NULL,	NULL,	NULL,	NULL,	NULL),
(108,	NULL,	NULL,	0,	18611195708,	NULL,	NULL,	NULL,	NULL,	NULL),
(109,	NULL,	NULL,	0,	18608620956,	NULL,	NULL,	NULL,	NULL,	NULL),
(110,	NULL,	NULL,	0,	18606288324,	NULL,	NULL,	NULL,	NULL,	NULL),
(111,	NULL,	NULL,	0,	18655501351,	NULL,	NULL,	NULL,	NULL,	NULL),
(112,	NULL,	NULL,	0,	18588883416,	NULL,	NULL,	NULL,	NULL,	NULL),
(113,	NULL,	NULL,	0,	18376688177,	NULL,	NULL,	NULL,	NULL,	NULL),
(114,	NULL,	NULL,	0,	18355515188,	NULL,	1,	NULL,	NULL,	NULL),
(115,	NULL,	NULL,	0,	18315561020,	NULL,	1,	NULL,	NULL,	'永利 小燕子'),
(116,	NULL,	NULL,	0,	18255518839,	NULL,	1,	'7',	NULL,	NULL),
(117,	NULL,	NULL,	0,	18248662673,	NULL,	NULL,	NULL,	NULL,	NULL),
(118,	NULL,	NULL,	0,	18155505029,	NULL,	NULL,	NULL,	NULL,	NULL),
(119,	NULL,	NULL,	0,	16551321293,	NULL,	NULL,	NULL,	NULL,	NULL),
(120,	NULL,	NULL,	0,	15956078765,	NULL,	NULL,	NULL,	NULL,	NULL),
(121,	NULL,	NULL,	0,	15943163711,	NULL,	NULL,	NULL,	NULL,	NULL),
(122,	NULL,	NULL,	0,	15911187545,	NULL,	NULL,	NULL,	NULL,	NULL),
(123,	NULL,	NULL,	0,	15655533673,	NULL,	NULL,	NULL,	NULL,	NULL),
(124,	NULL,	NULL,	0,	15655520062,	NULL,	NULL,	NULL,	NULL,	NULL),
(125,	NULL,	NULL,	0,	15655125968,	NULL,	NULL,	NULL,	NULL,	NULL),
(126,	NULL,	NULL,	0,	15636071203,	NULL,	NULL,	NULL,	NULL,	NULL),
(127,	NULL,	NULL,	0,	15555567118,	NULL,	NULL,	NULL,	NULL,	NULL),
(128,	NULL,	NULL,	0,	15555505099,	NULL,	NULL,	NULL,	NULL,	NULL),
(129,	NULL,	NULL,	0,	15395231688,	NULL,	NULL,	NULL,	NULL,	NULL),
(130,	NULL,	NULL,	0,	15214767849,	NULL,	NULL,	NULL,	NULL,	NULL),
(131,	NULL,	NULL,	0,	15212358097,	NULL,	NULL,	NULL,	NULL,	NULL),
(132,	NULL,	NULL,	0,	15212215662,	NULL,	NULL,	NULL,	NULL,	NULL),
(133,	NULL,	NULL,	0,	15261439968,	NULL,	NULL,	NULL,	NULL,	NULL),
(134,	NULL,	NULL,	0,	15008090015,	NULL,	NULL,	NULL,	NULL,	NULL),
(135,	NULL,	NULL,	0,	13956214373,	NULL,	NULL,	NULL,	NULL,	NULL),
(136,	NULL,	NULL,	0,	13955585187,	NULL,	NULL,	NULL,	NULL,	NULL),
(137,	NULL,	NULL,	0,	13922293534,	NULL,	NULL,	NULL,	NULL,	NULL),
(138,	NULL,	NULL,	0,	13855546838,	NULL,	NULL,	NULL,	NULL,	NULL),
(139,	NULL,	NULL,	0,	13851909025,	NULL,	NULL,	NULL,	NULL,	NULL),
(140,	NULL,	NULL,	0,	13685558838,	NULL,	NULL,	NULL,	NULL,	NULL),
(141,	NULL,	NULL,	0,	13554185010,	NULL,	NULL,	NULL,	NULL,	NULL),
(142,	NULL,	NULL,	0,	13500534502,	NULL,	NULL,	NULL,	NULL,	NULL),
(143,	NULL,	NULL,	0,	13294196001,	NULL,	NULL,	NULL,	NULL,	NULL),
(144,	NULL,	NULL,	0,	13155503779,	NULL,	NULL,	NULL,	NULL,	NULL),
(145,	NULL,	NULL,	0,	13127736494,	NULL,	NULL,	NULL,	NULL,	NULL),
(146,	NULL,	NULL,	0,	15385559756,	NULL,	NULL,	NULL,	NULL,	NULL),
(147,	NULL,	NULL,	0,	15666413136,	NULL,	NULL,	NULL,	NULL,	NULL),
(148,	NULL,	NULL,	NULL,	15555557733,	NULL,	NULL,	NULL,	NULL,	'悸动（春天花园店）'),
(149,	NULL,	NULL,	NULL,	4006558862,	NULL,	NULL,	NULL,	NULL,	'悸动烧仙草');

INSERT INTO `user_account` (`id`, `people_id`, `username`, `password`, `email`, `phone`, `created`, `updated`) VALUES
(1,	1,	'wubenli',	NULL,	NULL,	NULL,	NULL,	NULL);

-- 2020-05-18 12:27:14