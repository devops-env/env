-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `article_list` (`id`, `people_id`, `book_id`, `title`, `content`, `writeYear`) VALUES
(1,	701762,	NULL,	'送郄昂谪巴中',	'瑶草寒不死，移植沧江滨。 东风洒雨露，会入天地春。 予若洞庭叶，随波送逐臣。 思归未可得，书此谢情人。',	758);

INSERT INTO `book_isbn` (`id`, `people_id`, `Author`, `title`, `cover`, `Genre`, `Publisher`, `publishYear`, `Published`, `Pages`, `isbn`, `Country`) VALUES
(1,	NULL,	'Stormy Daniels',	'Full Disclosure',	'',	'Memoir',	'St. Martin\'s Press',	NULL,	'2018-10-02',	288,	9781250205568,	'United States'),
(2,	14586,	NULL,	'史记',	NULL,	NULL,	NULL,	-94,	NULL,	-1,	-1,	NULL);



INSERT INTO `search_url` (`id`, `category`, `title`, `url`, `param`, `example`, `created`, `updated`) VALUES
(1,	7,	'Wikidata',	'https://www.wikidata.org/w/index.php?search=%s',	NULL,	'Dina Pearl',	NULL,	NULL);

INSERT INTO `unicode_block` (`id`, `plane`, `start`, `end`, `code_points`, `assigned`, `unused`, `name`, `chinese`, `scripts`) VALUES
(1,	0,	0,	127,	128,	128,	0,	'Basic Latin',	'基本拉丁文',	NULL),
(2,	0,	128,	128,	128,	128,	0,	'Latin-1 Supplement',	'拉丁文补充 1',	NULL),
(3,	0,	256,	383,	128,	128,	NULL,	'Latin Extended-A',	'拉丁文扩展A',	NULL);

INSERT INTO `unicode_like` (`id`, `name`, `chars`) VALUES
(1,	'连字号，减号',	'45,8722'),
(2,	'扬抑符，脱字符',	'94,652,710,770,8248,8743'),
(3,	'撇号，重音符',	'39,96,715'),
(4,	'退格，删除',	'8,127'),
(5,	'竖线，断竖线',	'124,166'),
(6,	'o，о',	'111,1086');

INSERT INTO `unicode_list` (`id`, `block`, `start`, `end`, `total`, `name`, `chinese`) VALUES
(1,	1,	0,	31,	32,	'C0 controls',	NULL),
(2,	1,	32,	47,	NULL,	'ASCII punctuation and symbols',	NULL),
(3,	1,	48,	57,	NULL,	'ASCII digits',	NULL),
(4,	1,	58,	64,	NULL,	'ASCII punctuation and symbols',	NULL),
(5,	1,	65,	90,	NULL,	'Uppercase Latin alphabet',	NULL),
(6,	1,	91,	96,	NULL,	'ASCII punctuation and symbols',	NULL),
(7,	1,	97,	122,	NULL,	'Lowercase Latin alphabet',	NULL),
(8,	1,	123,	126,	NULL,	'ASCII punctuation and symbols',	NULL),
(9,	1,	127,	127,	1,	'Control character',	NULL),
(10,	2,	128,	159,	NULL,	'C1 Controls',	NULL),
(11,	2,	160,	191,	NULL,	'Latin-1 Punctuation and Symbols',	NULL),
(12,	2,	192,	214,	NULL,	'Letters',	NULL),
(13,	2,	215,	215,	1,	'Mathematical operator',	NULL),
(14,	2,	216,	246,	NULL,	'Letters',	NULL),
(15,	2,	247,	247,	1,	'Mathematical operator',	NULL),
(16,	2,	248,	255,	NULL,	'Letters',	NULL);

INSERT INTO `unicode_plane` (`id`, `start`, `end`, `allocated`, `assigned`, `plane`, `name`, `chinese`) VALUES
(0,	0,	NULL,	65472,	55503,	'0 BMP',	'Basic Multilingual Plane',	'基本多文种平面'),
(1,	NULL,	NULL,	24704,	22279,	'1 SMP',	'Supplementary Multilingual Plane',	'多文种补充平面'),
(2,	NULL,	NULL,	60912,	60866,	'2 SIP',	'Supplementary Ideographic Plane',	'表意文字补充平面'),
(3,	NULL,	NULL,	4944,	4939,	'3 TIP',	'Tertiary Ideographic Plane',	'表意文字第三平面'),
(4,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(7,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(8,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(10,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(11,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(12,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(13,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(14,	NULL,	NULL,	368,	337,	'14 SSP',	'Supplementary Special-purpose Plane',	'特别用途补充平面'),
(15,	NULL,	NULL,	65536,	NULL,	'15 SPUA-A',	'Supplementary Private Use Area-A',	'私人使用 A 区'),
(16,	NULL,	NULL,	65536,	NULL,	'16 SPUA-B',	'Supplementary Private Use Area-B',	'私人使用 B 区');

INSERT INTO `unicode_series` (`id`, `name`, `series`) VALUES
(1,	'Currency symbol',	'36,162,163,164,165');

INSERT INTO `url_template` (`id`, `url`, `eg`) VALUES
(1,	'https://www.fileformat.info/info/unicode/char/%s/index.htm',	'2400');

-- 2020-05-18 12:41:01