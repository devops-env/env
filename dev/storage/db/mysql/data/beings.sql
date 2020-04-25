-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `contact_item` (`id`, `people_id`, `user_id`, `NickName`) VALUES
(1,	2,	1,	'妈'),
(2,	3,	1,	'爸'),
(3,	1,	1,	'自己，本手机机主');

INSERT INTO `contact_phone` (`id`, `contact_id`, `phone_number`, `tag`, `status`) VALUES
(1,	1,	'15551755620',	NULL,	2),
(2,	2,	'18895565395',	NULL,	2),
(3,	2,	'15555588650',	NULL,	1),
(4,	2,	'15555508715',	NULL,	-1),
(5,	3,	'17621113580',	NULL,	2),
(6,	3,	'18655520580',	NULL,	1),
(7,	3,	'13195550690',	NULL,	1),
(8,	1,	'13083209001',	NULL,	-1);

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

-- 2020-04-25 18:55:00
