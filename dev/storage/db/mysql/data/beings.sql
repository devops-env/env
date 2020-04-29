-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `contact_address` (`id`, `addr_id`, `contact_id`, `location`, `tag`, `status`) VALUES
(1,	3,	4,	'花山美居欣明国际613',	NULL,	-1);

INSERT INTO `contact_app` (`id`, `app_id`, `contact_id`, `app_account`, `tag`, `status`) VALUES
(1,	1,	5,	'33733961',	NULL,	NULL),
(2,	1,	8,	'2017727520z',	NULL,	NULL),
(3,	1,	9,	'13966537688qb',	NULL,	NULL),
(4,	2,	12,	'151293684',	NULL,	NULL),
(5,	3,	14,	'328483476',	NULL,	NULL),
(6,	4,	4,	'899528830',	NULL,	NULL);

INSERT INTO `contact_email` (`id`, `email_id`, `contact_id`, `email_address`, `tag`, `status`) VALUES
(1,	3,	4,	'18955579998@qq.com',	NULL,	NULL);

INSERT INTO `contact_item` (`id`, `people_id`, `life_id`, `user_id`, `NickName`) VALUES
(1,	2,	-1,	1,	'妈'),
(2,	3,	-1,	1,	'爸'),
(3,	1,	-1,	1,	'自己，本手机机主'),
(4,	0,	5402,	1,	'何孝云'),
(5,	0,	12519,	1,	'胡婉婷'),
(6,	0,	11823,	0,	'黄晟'),
(7,	0,	5570,	0,	'黄世风'),
(8,	0,	11195,	0,	'居平平'),
(9,	0,	6579,	0,	'李培军'),
(10,	0,	11622,	0,	'凌紫'),
(11,	0,	13138,	0,	'闵文双'),
(12,	0,	12722,	0,	'山水休'),
(13,	0,	68,	0,	'丁守仓'),
(14,	0,	4714,	0,	'唐晓华'),
(15,	0,	13871,	0,	'穆丽娜');

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
(29,	30,	15,	'17755575600',	NULL,	NULL,	NULL,	0);

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

INSERT INTO `people_names` (`id`, `Birthday`, `Gender`, `FamilyName`, `GivenName`, `NickName`, `Title`, `Company`, `Country`, `Region`, `Locality`, `Street`, `IdentityCard`, `created`, `updated`) VALUES
(1,	'1980-11-22',	1,	'吴',	'本利',	NULL,	NULL,	NULL,	'中国',	'安徽',	'马鞍山',	'雨山区万家花园8栋605',	'340505198110161213',	NULL,	NULL),
(2,	'1955-09-05',	2,	'丁',	'守英',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'342622195909054267',	NULL,	NULL),
(3,	'1956-10-10',	1,	'吴',	'旭东',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'340504195610100214',	NULL,	NULL);

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

INSERT INTO `tel_list` (`id`, `type`, `country`, `city`, `number`, `status`, `apple_id`) VALUES
(1,	1,	86,	555,	2103813,	4,	NULL),
(2,	3,	NULL,	NULL,	13195550690,	1,	NULL),
(3,	3,	NULL,	NULL,	18655520580,	1,	NULL),
(4,	3,	NULL,	NULL,	17621113580,	1,	NULL),
(5,	3,	NULL,	NULL,	13083209001,	3,	NULL),
(6,	3,	NULL,	NULL,	15551755620,	1,	NULL),
(7,	3,	NULL,	NULL,	15555588650,	1,	NULL),
(8,	3,	NULL,	NULL,	15555508715,	1,	NULL),
(9,	3,	NULL,	NULL,	18895565395,	1,	NULL),
(10,	1,	86,	555,	3555520,	NULL,	NULL),
(11,	3,	NULL,	NULL,	15555553331,	NULL,	NULL),
(12,	3,	NULL,	NULL,	18955579998,	1,	1),
(13,	3,	NULL,	NULL,	18905551199,	NULL,	NULL),
(14,	3,	NULL,	NULL,	15605559393,	1,	1),
(15,	3,	NULL,	NULL,	13133816292,	NULL,	NULL),
(16,	3,	NULL,	NULL,	13855555995,	NULL,	NULL),
(17,	3,	NULL,	NULL,	13965546721,	NULL,	NULL),
(18,	3,	NULL,	NULL,	13865606333,	NULL,	NULL),
(19,	3,	NULL,	NULL,	18010899261,	NULL,	NULL),
(20,	3,	NULL,	NULL,	15051401221,	NULL,	NULL),
(21,	NULL,	NULL,	NULL,	13951831894,	NULL,	NULL),
(22,	NULL,	NULL,	NULL,	18652968072,	1,	NULL),
(23,	NULL,	NULL,	NULL,	13951831607,	NULL,	NULL),
(24,	NULL,	NULL,	NULL,	13675122186,	NULL,	NULL),
(25,	NULL,	NULL,	563,	3552181,	NULL,	NULL),
(26,	NULL,	NULL,	NULL,	13966537688,	1,	1),
(27,	NULL,	NULL,	NULL,	15655303318,	NULL,	NULL),
(28,	NULL,	NULL,	NULL,	13917462881,	1,	1),
(29,	NULL,	NULL,	NULL,	15056569097,	NULL,	NULL),
(30,	NULL,	NULL,	NULL,	17755575600,	NULL,	NULL);

INSERT INTO `user_account` (`id`, `people_id`, `username`, `password`, `email`, `phone`, `created`, `updated`) VALUES
(1,	1,	'wubenli',	NULL,	NULL,	NULL,	NULL,	NULL);

-- 2020-04-29 15:19:52