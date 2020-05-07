SET NAMES utf8mb4;

INSERT INTO `unicode_char` (`id`, `decimal`, `strlen`, `display`, `glyph`, `visual`, `abbreviation`, `name`, `chinese`, `note`, `published`, `love`, `song`, `script`) VALUES
(0,	0,	1,	-1,	'',	'␀',	'NUL',	'Null character',	'空字符',	'结束符',	NULL,	NULL,	NULL,	NULL),
(1,	1,	1,	-2,	'',	'␁',	'SOH',	'Start of Heading',	'头标开始',	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	2,	1,	-2,	'',	'␂',	'STX',	'Start of Text',	'正文开始',	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	3,	1,	-2,	'',	'␃',	'ETX',	'End of Text',	'正文结束',	'End-of-text character',	NULL,	NULL,	NULL,	NULL),
(4,	4,	1,	-2,	'',	'␄',	'EOT',	'End of Transmission',	'传输结束',	'End-of-transmission character',	NULL,	NULL,	NULL,	NULL),
(5,	5,	1,	-2,	'',	'␅',	'ENQ',	'Enquiry character',	'询问',	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	6,	1,	-2,	'',	'␆',	'ACK',	'Acknowledge character',	'确认',	NULL,	NULL,	NULL,	NULL,	NULL),
(7,	7,	1,	-2,	'',	'␇',	'BEL',	'Bell character',	'响铃',	'Alert',	NULL,	NULL,	NULL,	NULL),
(8,	8,	1,	-2,	'',	'␈',	'BS',	'Backspace',	'退格',	NULL,	NULL,	NULL,	NULL,	NULL),
(9,	9,	1,	1,	'	',	'␉',	'HT',	'Horizontal Tabulation',	'水平定位',	'字符表',	NULL,	NULL,	NULL,	NULL),
(10,	10,	1,	-1,	'',	'␊',	'LF',	'Line Feed',	'换行',	'New Line，新行',	NULL,	NULL,	NULL,	NULL),
(11,	11,	1,	-2,	'',	'␋',	'VT',	'Vertical Tab',	'垂直定位',	'行表',	NULL,	NULL,	NULL,	NULL),
(12,	12,	1,	-1,	'',	'␌',	'FF',	'Form Feed',	'换页',	NULL,	NULL,	NULL,	NULL,	NULL),
(13,	13,	1,	-1,	'',	'␍',	'CR',	'Carriage Return',	'回车符',	NULL,	NULL,	NULL,	NULL,	NULL),
(14,	14,	1,	-2,	'',	'␎',	'SO',	'Shift Out',	'移出',	'切换到可选颜色、字体或者字符集',	NULL,	NULL,	NULL,	NULL),
(15,	15,	1,	-2,	'',	'␏',	'SI',	'Shift In',	'移入',	'切换回正常字符集',	NULL,	NULL,	NULL,	NULL),
(16,	16,	1,	-2,	'',	'␐',	'DLE',	'Data Link Escape',	'数据链路转意',	'解释为原生数据',	NULL,	NULL,	NULL,	NULL),
(17,	17,	1,	-2,	'',	'␑',	'DC1',	'Device Control One',	'设备控制一',	'XON',	NULL,	NULL,	NULL,	NULL),
(18,	18,	1,	-2,	'',	'␒',	'DC2',	'Device Control Two',	'设备控制二',	NULL,	NULL,	NULL,	NULL,	NULL),
(19,	19,	1,	-2,	'',	'␓',	'DC3',	'Device Control Three',	'设备控制三',	'XOFF',	NULL,	NULL,	NULL,	NULL),
(20,	20,	1,	-2,	'',	'␔',	'DC4',	'Device Control Four',	'设备控制四',	NULL,	NULL,	NULL,	NULL,	NULL),
(21,	21,	1,	-2,	'',	'␕',	'NAK',	'Negative Acknowledge character',	'反确认',	NULL,	NULL,	NULL,	NULL,	NULL),
(22,	22,	1,	-2,	'',	'␖',	'SYN',	'Synchronous Idle',	'同步空闲',	NULL,	NULL,	NULL,	NULL,	NULL),
(23,	23,	1,	-2,	'',	'␗',	'ETB',	'End of Transmission Block',	'传输块结束',	NULL,	NULL,	NULL,	NULL,	NULL),
(24,	24,	1,	-2,	'',	'␘',	'CAN',	'Cancel character',	'取消',	NULL,	NULL,	NULL,	NULL,	NULL),
(25,	25,	1,	-2,	'',	'␙',	'EM',	'End of medium',	'媒体结束',	NULL,	NULL,	NULL,	NULL,	NULL),
(26,	26,	1,	-2,	'\Z',	'␚',	'SUB',	'Substitute character',	'替换',	NULL,	NULL,	NULL,	NULL,	NULL),
(27,	27,	1,	-2,	'',	'␛',	'ESC',	'Escape character',	'转义字符',	'退出',	NULL,	NULL,	NULL,	NULL),
(28,	28,	1,	-2,	'',	'␜',	'FS',	'File Separator',	'文件分隔符',	'信息分隔符四',	NULL,	NULL,	NULL,	NULL),
(29,	29,	1,	-2,	'',	'␝',	'GS',	'Group Separator',	'组分隔符',	'信息分隔符三',	NULL,	NULL,	NULL,	NULL),
(30,	30,	1,	-2,	'',	'␞',	'RS',	'Record Separator',	'记录分隔符',	'信息分隔符二',	NULL,	NULL,	NULL,	NULL),
(31,	31,	1,	-2,	'',	'␟',	'US',	'Unit Separator',	'单元分隔符',	'信息分隔符一',	NULL,	NULL,	NULL,	NULL),
(32,	32,	1,	1,	'',	'␠',	'SP',	'Space',	'空格',	NULL,	NULL,	NULL,	NULL,	NULL),
(33,	33,	1,	2,	'!',	NULL,	'EXC',	'Exclamation mark',	'叹号',	NULL,	NULL,	NULL,	NULL,	NULL),
(34,	34,	1,	2,	'\"',	NULL,	'QUO',	'Quotation mark',	'引号',	NULL,	NULL,	NULL,	NULL,	NULL),
(35,	35,	1,	2,	'#',	NULL,	NULL,	'Number sign',	'井号',	'数字标记',	'2020-03-26',	'#眼睛#情感 思君令人老，岁月忽已晚',	'她的眼睛会唱歌 - 徐聪',	NULL),
(36,	36,	1,	2,	'$',	NULL,	NULL,	'Dollar sign',	'美元符号',	'',	'2020-01-02',	'2020的愿望有点多',	'棒棒哒 - 2NE1',	NULL),
(37,	37,	1,	2,	'%',	NULL,	NULL,	'Percent sign',	'百分号',	NULL,	'2019-12-26',	'史上最强变脸🙄 #今天也是仙气满满',	'Comethru - Jeremy Zucker',	NULL),
(38,	38,	1,	2,	'&',	NULL,	NULL,	'Ampersand',	'与号',	'和号',	'2019-06-04',	'今天笑起来格外甜，忽略我笨拙的技术 #女孩',	'来自天堂的魔鬼 - 邓紫棋',	NULL),
(39,	39,	1,	2,	'\'',	NULL,	NULL,	'Apostrophe',	'撇号',	NULL,	'2019-05-29',	'活的美丽是一种态度，不管那个年纪，愿你活成最好的模样。#今天也是仙气满满',	'情深深雨濛濛 - 翟潇闻',	NULL),
(40,	40,	1,	2,	'(',	NULL,	NULL,	'Left parenthesis',	'左圆括号',	NULL,	'2019-03-21',	'你是我漂洋过海要看的人嘛',	'漂洋过海来看你 - DJ赵小涣',	NULL),
(41,	41,	1,	2,	')',	NULL,	NULL,	'Right parenthesis',	'右圆括号',	NULL,	NULL,	'从没觉得自己这么萌',	'恋爱循环 - 花泽香菜',	NULL),
(42,	42,	1,	2,	'*',	NULL,	NULL,	'Asterisk',	'星号',	NULL,	'2018-12-21',	'减肥是女人永远课题',	'Yosemite - 热死人；Send Me Your Love - Mia Wray',	NULL),
(43,	43,	1,	2,	'+',	NULL,	NULL,	'Plus sign',	'加号',	NULL,	NULL,	'你知道东北人的特征是什么吗？#女孩',	NULL,	NULL),
(44,	44,	1,	2,	',',	NULL,	NULL,	'Comma',	'逗号',	NULL,	'2018-12-03',	'姐妹的店，来试试器械',	'沙漠骆驼 - 小洲',	NULL),
(45,	45,	1,	2,	'-',	NULL,	NULL,	'Hyphen-minus',	'连字暨减号',	NULL,	NULL,	'我们都很乖，有没有人买条GAI……#这也太蠢萌了吧',	'买条街 - 肥仔',	NULL),
(46,	46,	1,	2,	'.',	NULL,	NULL,	'Full stop or period',	'句号',	'句点',	NULL,	'趁着休息间隙，拿闺蜜当背景。#只与你合拍',	'小星星 - 汪苏泷',	NULL),
(47,	47,	1,	2,	'/',	NULL,	NULL,	'Solidus or Slash',	'斜线',	'斜杠',	'2018-11-17',	'三个女人一台戏，哪个演的更好。#只与你合拍',	'Right Now - Akon',	NULL),
(48,	48,	1,	2,	'0',	NULL,	NULL,	'Digit Zero',	'数字零',	NULL,	'2018-11-09',	'猜猜这是哪里？猜对有奖哦。',	'地铁等待 - 叶辰',	NULL),
(49,	49,	1,	2,	'1',	NULL,	NULL,	'Digit One',	'数字一',	NULL,	'2018-11-06',	'看看后面这一男一女在做什么龌龊的事儿呢。#认真的开个玩笑',	'春风吹 - 阿冷',	NULL),
(50,	50,	1,	2,	'2',	NULL,	NULL,	'Digit Two',	'数字二',	NULL,	NULL,	'#IU十周年单曲BBIBBI舞#我也来一段 @经纪人小微',	'BBIBBI - IU',	NULL),
(51,	51,	1,	2,	'3',	NULL,	NULL,	'Digit Three',	'数字三',	NULL,	NULL,	'除了浪🌊还是浪腻 #来微视 做红人',	'Lolita - Voxlight；Lolita - Nuzur Zeli',	NULL),
(52,	52,	1,	2,	'4',	NULL,	NULL,	'Digit Four',	'数字四',	NULL,	'2018-10-22',	'吃货女朋友，不给我买就生气。#来微视 做红人',	'吃货女友 - 李哈哈',	NULL),
(53,	53,	1,	2,	'5',	NULL,	NULL,	'Digit Five',	'数字五',	NULL,	'2018-10-18',	'飞了飞了……@十一假期浪起来',	'Talk Is Overrated - Jeremy Zucker',	NULL),
(54,	54,	1,	2,	'6',	NULL,	NULL,	'Digit Six',	'数字六',	NULL,	'2018-10-16',	'躺了两天，今天终于满血复活。#来微视 做红人',	'？El Ritmo Es Este - Pee4tee',	NULL),
(55,	55,	1,	2,	'7',	NULL,	NULL,	'Digit Seven',	'数字七',	NULL,	'2018-10-10',	'10月10萌萌哒。',	'绊 - miu-clips',	NULL),
(56,	56,	1,	2,	'8',	NULL,	NULL,	'Digit Eight',	'数字八',	NULL,	'2018-10-04',	'十一回家啦……#女孩',	'Honeymoon Phase - Tysm',	NULL),
(57,	57,	1,	2,	'9',	NULL,	NULL,	'Digit Nine',	'数字九',	NULL,	'2018-10-04',	'等个飞机也臭美一下，哈哈。#放慢你的美',	'3:00 AM - Finding Hope',	NULL),
(58,	58,	1,	2,	':',	NULL,	NULL,	'Colon',	'冒号',	NULL,	'2018-09-28',	'不想沉默太久只想等你的消息',	'疑心病 - 任然',	NULL),
(59,	59,	1,	2,	';',	NULL,	NULL,	'Semicolon',	'分号',	NULL,	'2018-09-27',	'女神的假期，上天揽月，下海捉鱼，泳池遨游，酒店直播，沙滩喝酒，惬意。',	'Smile - Avril Lavigne',	NULL),
(60,	60,	1,	2,	'<',	NULL,	NULL,	'Less-than sign',	'小于号',	NULL,	'2018-09-26',	'今天你运动了吗？',	'Flames - David Guetta/Sia',	NULL),
(61,	61,	1,	2,	'=',	NULL,	NULL,	'Equal sign',	'等号',	NULL,	NULL,	'我和你的距离只差一个转身',	'下个路口见 - 李宇春',	NULL),
(62,	62,	1,	2,	'>',	NULL,	NULL,	'Greater-than sign',	'大于号',	NULL,	'2018-09-25',	'比心',	'比心 - 麦小兜',	NULL),
(63,	63,	1,	2,	'?',	NULL,	NULL,	'Question mark',	'问号',	NULL,	'2018-09-24',	'想带你一起去旅行。',	'我想 - 董昱昆',	NULL),
(64,	64,	1,	2,	'@',	NULL,	NULL,	'At sign or Commercial at',	'艾特符号',	NULL,	NULL,	'小姐姐可以撩你吗',	'New Soul - Yael Naim/杨多',	NULL),
(65,	65,	1,	2,	'A',	NULL,	NULL,	'Latin Capital letter A',	'拉丁文大写字母 A',	NULL,	NULL,	'发现自己有一种很厉害的超能力：心想事砸。',	'Telescope - Tim Legend/Transviolet',	NULL),
(66,	66,	1,	2,	'B',	NULL,	NULL,	'Latin Capital letter B',	'拉丁文大写字母 B',	NULL,	NULL,	'小哥哥我可以撩你吗？#哎呀，我的小哥哥',	'小哥哥 - 胡艾彤',	NULL),
(67,	67,	1,	2,	'C',	NULL,	NULL,	'Latin Capital letter C',	'拉丁文大写字母 C',	NULL,	NULL,	'硬拉',	'最后我们没有在一起 - 白小白',	NULL),
(68,	68,	1,	2,	'D',	NULL,	NULL,	'Latin Capital letter D',	'拉丁文大写字母 D',	NULL,	NULL,	'#少女般的你',	'LIKEY - TWICE',	NULL),
(69,	69,	1,	2,	'E',	NULL,	NULL,	'Latin Capital letter E',	'拉丁文大写字母 E',	NULL,	NULL,	'就看你',	'目不转睛 - 王以太',	NULL),
(70,	70,	1,	2,	'F',	NULL,	NULL,	'Latin Capital letter F',	'拉丁文大写字母 F',	NULL,	NULL,	'剧本杀哇咔咔。',	NULL,	NULL),
(71,	71,	1,	2,	'G',	NULL,	NULL,	'Latin Capital letter G',	'拉丁文大写字母 G',	NULL,	NULL,	'小哥哥来拉背吧。',	NULL,	NULL),
(72,	72,	1,	2,	'H',	NULL,	NULL,	'Latin Capital letter H',	'拉丁文大写字母 H',	NULL,	NULL,	'你的机器人女朋友发飙了 #我想要个女朋友',	NULL,	NULL),
(73,	73,	1,	2,	'I',	NULL,	NULL,	'Latin Capital letter I',	'拉丁文大写字母 I',	NULL,	NULL,	'七夕带你去看海',	NULL,	NULL),
(74,	74,	1,	2,	'J',	NULL,	NULL,	'Latin Capital letter J',	'拉丁文大写字母 J',	NULL,	NULL,	'虐腿和大腿内收肌收紧小肉肉',	NULL,	NULL),
(75,	75,	1,	2,	'K',	NULL,	NULL,	'Latin Capital letter K',	'拉丁文大写字母 K',	NULL,	NULL,	'光盘行动，每天250克鸡胸肉。#十秒C位出道',	NULL,	NULL),
(76,	76,	1,	2,	'L',	NULL,	NULL,	'Latin Capital letter L',	'拉丁文大写字母 L',	NULL,	NULL,	'想你想你牵着你的手一起走。#想我想我想我',	NULL,	NULL),
(77,	77,	1,	2,	'M',	NULL,	NULL,	'Latin Capital letter M',	'拉丁文大写字母 M',	NULL,	NULL,	'运动让人开心，直膝硬拉。',	NULL,	NULL),
(78,	78,	1,	2,	'N',	NULL,	NULL,	'Latin Capital letter N',	'拉丁文大写字母 N',	NULL,	NULL,	'和男神一起恋爱啦，别要羡慕小姐姐',	NULL,	NULL),
(79,	79,	1,	2,	'O',	NULL,	NULL,	'Latin Capital letter O',	'拉丁文大写字母 O',	NULL,	NULL,	'敢调戏妹子，收拾你不客气。@经纪人小微',	NULL,	NULL),
(80,	80,	1,	2,	'P',	NULL,	NULL,	'Latin Capital letter P',	'拉丁文大写字母 P',	NULL,	NULL,	'虽然没有男朋友，但是我有……看了才会知道。#我有男友力 @经纪人小微',	NULL,	NULL),
(81,	81,	1,	2,	'Q',	NULL,	NULL,	'Latin Capital letter Q',	'拉丁文大写字母 Q',	NULL,	NULL,	'今天差一点被男神分手💔，吓死宝宝原来是虚惊一场。',	NULL,	NULL),
(82,	82,	1,	2,	'R',	NULL,	NULL,	'Latin Capital letter R',	'拉丁文大写字母 R',	NULL,	NULL,	'自带变身小精灵功能，快点把我带回家。',	NULL,	NULL),
(83,	83,	1,	2,	'S',	NULL,	NULL,	'Latin Capital letter S',	'拉丁文大写字母 S',	NULL,	NULL,	'世界杯🏆要开始了，假装自己在踢足球响应一下。',	NULL,	NULL),
(84,	84,	1,	2,	'T',	NULL,	NULL,	'Latin Capital letter T',	'拉丁文大写字母 T',	NULL,	NULL,	'以不同的形式，和所有奋战在高考战场的莘莘学子一起加油💪 @经纪人小微',	NULL,	NULL),
(85,	85,	1,	2,	'U',	NULL,	NULL,	'Latin Capital letter U',	'拉丁文大写字母 U',	NULL,	NULL,	'有氧跑步呢，突然接到，前任的电话。因为，欣喜若狂。#谁还没个大长腿',	NULL,	NULL),
(86,	86,	1,	2,	'V',	NULL,	NULL,	'Latin Capital letter V',	'拉丁文大写字母 V',	NULL,	NULL,	'有的时候，不是想放手就能放手的。坚持坚持，在坚持。@经纪人小微',	NULL,	NULL),
(87,	87,	1,	2,	'W',	NULL,	NULL,	'Latin Capital letter W',	'拉丁文大写字母 W',	NULL,	NULL,	'向快乐出发，一起抛掉烦恼。@经纪人小微',	NULL,	NULL),
(88,	88,	1,	2,	'X',	NULL,	NULL,	'Latin Capital letter X',	'拉丁文大写字母 X',	NULL,	NULL,	'真是烦人，让你别拍了，非要拍，人家还没摆好姿势。',	NULL,	NULL),
(89,	89,	1,	2,	'Y',	NULL,	NULL,	'Latin Capital letter Y',	'拉丁文大写字母 Y',	NULL,	NULL,	'一起来陪爷爷喝茶吧，在酒店门口一顿蹦哒。@经纪人小微',	NULL,	NULL),
(90,	90,	1,	2,	'Z',	NULL,	NULL,	'Latin Capital letter Z',	'拉丁文大写字母 Z',	NULL,	NULL,	'工作中突然变身回到了小时候，吓死宝宝 #一秒回童年 @经纪人小微',	NULL,	NULL),
(91,	91,	1,	2,	'[',	NULL,	NULL,	'Left Square Bracket',	'左方括号',	NULL,	NULL,	'古装版的一双眼睛拯救了一张脸 @经纪人小微',	NULL,	NULL),
(92,	92,	1,	2,	'\\',	NULL,	NULL,	'Backslash',	'反斜线',	'反斜杠',	NULL,	'非要让我吃辣椒酱🌶，你们说我可能吃吗？',	NULL,	NULL),
(93,	93,	1,	2,	']',	NULL,	NULL,	'Right Square Bracket',	'右方括号',	NULL,	NULL,	'姐姐有车有房，你们知道怎么来的嘛？',	NULL,	NULL),
(94,	94,	1,	2,	'^',	NULL,	NULL,	'Circumflex accent',	'扬抑符',	NULL,	NULL,	'不爱我就算了，不要在互相伤害。',	NULL,	NULL),
(95,	95,	1,	2,	'_',	NULL,	NULL,	'Low line',	'下划线',	NULL,	NULL,	'扭一扭，活动活动我的小蛮腰 @经纪人小微',	NULL,	NULL),
(96,	96,	1,	2,	'`',	NULL,	NULL,	'Grave accent ',	'重音符',	'抑音符',	NULL,	'我爸爸说我好笨啊，可我说我是他滴小可耐',	NULL,	NULL),
(97,	97,	1,	2,	'a',	NULL,	NULL,	'Latin Small Letter A',	'拉丁文小写字母 A',	NULL,	NULL,	'没有在家跳的逗比好看，肢体不协调 @经纪人小微',	NULL,	NULL),
(98,	98,	1,	2,	'b',	NULL,	NULL,	'Latin Small Letter B',	'拉丁文小写字母 B',	NULL,	NULL,	'我们彼此放手吧，从此两不相欠',	NULL,	NULL),
(99,	99,	1,	2,	'c',	NULL,	NULL,	'Latin Small Letter C',	'拉丁文小写字母 C',	NULL,	NULL,	'最近真的不想活了，除非-答案在结尾。',	NULL,	NULL),
(100,	100,	1,	2,	'd',	NULL,	NULL,	'Latin Small Letter D',	'拉丁文小写字母 D',	NULL,	NULL,	'男生们，知道女生找男盆友喜欢什么样的吗？',	NULL,	NULL),
(101,	101,	1,	2,	'e',	NULL,	NULL,	'Latin Small Letter E',	'拉丁文小写字母 E',	NULL,	NULL,	'喜欢的是那个你，你怎么样都ok',	NULL,	NULL),
(102,	102,	1,	2,	'f',	NULL,	NULL,	'Latin Small Letter F',	'拉丁文小写字母 F',	NULL,	NULL,	'天空下雨☔也要有个好心情 @经纪人小微',	NULL,	NULL),
(103,	103,	1,	2,	'g',	NULL,	NULL,	'Latin Small Letter G',	'拉丁文小写字母 G',	NULL,	NULL,	'我有那么一点小心思，对你刚刚 好',	NULL,	NULL),
(104,	104,	1,	2,	'h',	NULL,	NULL,	'Latin Small Letter H',	'拉丁文小写字母 H',	NULL,	NULL,	'童话里有我所有的幻想',	NULL,	NULL),
(105,	105,	1,	2,	'i',	NULL,	NULL,	'Latin Small Letter I',	'拉丁文小写字母 I',	NULL,	NULL,	'给你一个么么哒，做你的小公主',	NULL,	NULL),
(106,	106,	1,	2,	'j',	NULL,	NULL,	'Latin Small Letter J',	'拉丁文小写字母 J',	NULL,	NULL,	'遇见不同的人，还是最喜欢哪个少女般的你。',	NULL,	NULL),
(107,	107,	1,	2,	'k',	NULL,	NULL,	'Latin Small Letter K',	'拉丁文小写字母 K',	NULL,	NULL,	'和小盆友们在一起，感觉自己回到了童年',	NULL,	NULL),
(108,	108,	1,	2,	'l',	NULL,	NULL,	'Latin Small Letter L',	'拉丁文小写字母 L',	NULL,	NULL,	'只愿成为那只你心中的小喵咪 #喵喵喵学猫叫 @经纪人小微',	NULL,	NULL),
(109,	109,	1,	2,	'm',	NULL,	NULL,	'Latin Small Letter M',	'拉丁文小写字母 M',	NULL,	NULL,	'突然想给男朋友一个惊喜，点了就知道了是什么惊喜 @经纪人小微',	NULL,	NULL),
(110,	110,	1,	2,	'n',	NULL,	NULL,	'Latin Small Letter N',	'拉丁文小写字母 N',	NULL,	NULL,	'甜到你心里，我想做你的小甜心。',	NULL,	NULL),
(111,	111,	1,	2,	'o',	NULL,	NULL,	'Latin Small Letter O',	'拉丁文小写字母 O',	NULL,	NULL,	'你老看我视频，是不是真的喜欢我，是的好评论666吧。',	NULL,	NULL),
(112,	112,	1,	2,	'p',	NULL,	NULL,	'Latin Small Letter P',	'拉丁文小写字母 P',	NULL,	NULL,	'吃个海底捞，看到美女有感而发。',	NULL,	NULL),
(113,	113,	1,	2,	'q',	NULL,	NULL,	'Latin Small Letter Q',	'拉丁文小写字母 Q',	NULL,	NULL,	'520在商场虐狗，只能自己对自己表白啦！ #520张杰表白舞',	NULL,	NULL),
(114,	114,	1,	2,	'r',	NULL,	NULL,	'Latin Small Letter R',	'拉丁文小写字母 R',	NULL,	NULL,	'闺蜜嫁人了，什么时候轮到我😥 @经纪人小微',	NULL,	NULL),
(115,	115,	1,	2,	's',	NULL,	NULL,	'Latin Small Letter S',	'拉丁文小写字母 S',	NULL,	NULL,	'我男神在此，谁也不要挡住他的脸☺ @经纪人小微',	NULL,	NULL),
(116,	116,	1,	2,	't',	NULL,	NULL,	'Latin Small Letter T',	'拉丁文小写字母 T',	NULL,	NULL,	'带你去看巴厘岛情人崖,你敢来吗? @经纪人小微',	NULL,	NULL),
(117,	117,	1,	2,	'u',	NULL,	NULL,	'Latin Small Letter U',	'拉丁文小写字母 U',	NULL,	NULL,	'新娘子换装时候，被我拉来拍微视',	NULL,	NULL),
(118,	118,	1,	2,	'v',	NULL,	NULL,	'Latin Small Letter V',	'拉丁文小写字母 V',	NULL,	NULL,	'期待着早点遇到那个他',	NULL,	NULL),
(119,	119,	1,	2,	'w',	NULL,	NULL,	'Latin Small Letter W',	'拉丁文小写字母 W',	NULL,	NULL,	'巴厘岛情人崖一起跳舞 @经纪人小微',	NULL,	NULL),
(120,	120,	1,	2,	'x',	NULL,	NULL,	'Latin Small Letter X',	'拉丁文小写字母 X',	NULL,	NULL,	'被抛弃了，求小哥哥安慰',	NULL,	NULL),
(121,	121,	1,	2,	'y',	NULL,	NULL,	'Latin Small Letter Y',	'拉丁文小写字母 Y',	NULL,	NULL,	'我这么可耐，有人不喜欢吗？#爸爸妈妈听我说',	NULL,	NULL),
(122,	122,	1,	2,	'z',	NULL,	NULL,	'Latin Small Letter Z',	'拉丁文小写字母 Z',	NULL,	NULL,	'爱上你的味道，永远不在分离 #爱你爱你',	NULL,	NULL),
(123,	123,	1,	2,	'{',	NULL,	NULL,	'Left Curly Bracket',	'左花括号',	NULL,	NULL,	'今天被采访问到隐私，有点小紧张。#3unshine青龙舞',	NULL,	NULL),
(124,	124,	1,	2,	'|',	NULL,	NULL,	'Vertical bar',	'竖线',	NULL,	NULL,	'大半夜一个人睡，灵魂出窍差点被吓到。',	NULL,	NULL),
(125,	125,	1,	2,	'}',	NULL,	NULL,	'Right Curly Bracket',	'右花括号',	NULL,	NULL,	'宜家逛的已经头晕眼花了……',	NULL,	NULL),
(126,	126,	1,	2,	'~',	NULL,	NULL,	'Tilde',	'波浪号',	'代字号',	NULL,	'遇到哪个他，陪他同甘共苦',	NULL,	NULL),
(127,	127,	1,	1,	'',	'␡',	'DEL',	'Delete',	'删除字符',	NULL,	NULL,	'从热恋到失恋无非就是这样一个过程 #拜托了冰箱4',	NULL,	NULL),
(128,	128,	2,	-2,	'',	NULL,	'PAD',	'Padding Character',	NULL,	NULL,	'2018-06-09',	'视频里都是骗人的，没有撩到小哥哥还差点被抓。#QQ炫舞我乐意',	'Just The Same - Charlotte Lawrence',	NULL),
(129,	129,	2,	-2,	'',	NULL,	'HOP',	'High Octet Preset',	NULL,	NULL,	'2018-05-20',	'男生们找女友要睁大眼，女孩是有不同的一面的。#我有大长腿~你呢？',	'你的声音出卖了你',	NULL),
(130,	130,	2,	-2,	'',	NULL,	'BPH',	'Break Permitted Here',	'此处允许中断',	NULL,	'2018-05-20',	'真心话大冒险有我这么真诚滴嘛？#快问快答',	NULL,	NULL),
(131,	131,	2,	-2,	'',	NULL,	'NBH',	'No Break Here',	'此处不允许中断',	NULL,	'2018-05-20',	'臭不要脸的从高峰时段拍到路面通车，引来一堆围观的小伙伴。#一言不合就BBOX',	'We Can\'t Stop - Miley Cyrus',	NULL),
(132,	132,	2,	-2,	'',	NULL,	'IND',	'Index',	NULL,	NULL,	NULL,	'形象全毁，宝宝面部已抽筋。#表情包模仿秀',	NULL,	NULL),
(133,	133,	2,	-2,	'',	NULL,	'NEL',	'Next Line',	'下一行',	NULL,	NULL,	'假装自己也参加了101创造 #一起跳创造101',	'创造101 - 火箭少女101',	NULL),
(134,	134,	2,	-2,	'',	NULL,	'SSA',	'Start of Selected Area',	'选中区域开始',	NULL,	'2018-04-26',	'还记得哪年18岁的初恋吗？#孙怡邀你，初见初恋',	'初见初恋 - 孙怡',	NULL),
(135,	135,	2,	-2,	'',	NULL,	'ESA',	'End of Selected Area',	'选中区域结束',	NULL,	NULL,	'想醉在你怀里一起共度前辰 #和黄子韬嗨翻电音节',	'醉赤壁 - 林俊杰',	NULL),
(136,	136,	2,	-2,	'',	NULL,	'HTS',	'Character (Horizontal) Tabulation Set',	'字符表设置',	NULL,	NULL,	'没谁了，我要穿越回古代舞一曲 #波比舞',	'保庇 - 群星',	NULL),
(137,	137,	2,	-2,	'',	NULL,	'HTJ',	'Character (Horizontal) Tabulation with Justification',	'已对齐的字符表',	NULL,	NULL,	'书桓，你多走几天我能继续嗨 #当男朋友去出差',	'书桓走的那些天 - 无敌小姐姐呀 & BOOM - Tiesto Sevenn',	NULL),
(138,	138,	2,	-2,	'',	NULL,	'LTS',	'Line (Vertical) Tabulation Set',	'行表设置',	NULL,	NULL,	'每天都要忍不住想你一遍 #时光不老手势舞',	'Moshi Moshi - Poppy',	NULL),
(139,	139,	2,	-2,	'',	NULL,	'PLD',	'Partial Line Forward (Down)',	'部分行前移',	NULL,	NULL,	'我都受不了自己，每天各种作。#扑粉舞',	'普通DISCO',	NULL),
(140,	140,	2,	-2,	'',	NULL,	'PLU',	'Partial Line Backward (Up)',	'部分行后移',	NULL,	'2018-04-23',	'一个女孩子住酒店，我容易么？#女孩',	'Kung Fu 1',	NULL),
(141,	141,	2,	-2,	'',	NULL,	'RI',	'Reverse Line Feed (Index)',	'倒退换行',	NULL,	NULL,	'原来住酒店也可以这么嗨 #我有的，就是年轻',	'Fall Deep - Darline',	NULL),
(142,	142,	2,	-2,	'',	NULL,	'SS2',	'Single-Shift Two',	'单行转换成两行',	NULL,	NULL,	'我是你滴小可爱，逆天啦 #莫名其妙爱上你',	'我的小可爱 - 安哲熙/倾梦兰',	NULL),
(143,	143,	2,	-2,	'',	NULL,	'SS3',	'Single-Shift Three',	'单行转换成三行',	NULL,	NULL,	'录微视的时候，来了一个长腿欧巴搭讪，瞬间把我搭档搞脸红了😳 #魔性甩头舞',	'痴情玫瑰花 - Under Lover',	NULL),
(144,	144,	2,	-2,	'',	NULL,	'DCS',	'Device Control String',	'设备控制字符串',	NULL,	NULL,	'飞机✈晚点了，机场开始尬舞 #Nobody',	'Nobody - Wonder Girls',	NULL),
(145,	145,	2,	-2,	'',	NULL,	'PU1',	'Private Use One',	'专用一',	NULL,	NULL,	'跑步机原来可以这样玩 #波比舞',	'Shape of You - J.Fla',	NULL),
(146,	146,	2,	-2,	'',	NULL,	'PU2',	'Private Use Two',	'专用二',	NULL,	'2018-04-17',	'健身房开始跳舞撩小哥哥 #舞动纤活，畅快一搏',	'Ta Tum Tum - Mc Kevinho',	NULL),
(147,	147,	2,	-2,	'',	NULL,	'STS',	'Set Transmit State',	'设置传输状态',	NULL,	NULL,	'不仅是喜欢，最后有亮点，。#不仅仅是喜欢',	'不仅仅是喜欢 - 孙语赛/萧全',	NULL),
(148,	148,	2,	-2,	'',	NULL,	'CCH',	'Cancel character',	'取消字符',	NULL,	NULL,	'小哥哥小姐姐们快来一起和多福起舞吧 #当你和多福一起跳',	'当你 - 林俊杰',	NULL),
(149,	149,	2,	-2,	'',	NULL,	'MW',	'Message Waiting',	'消息等待',	NULL,	NULL,	'不仅仅是喜欢💕而是想要和你一起去看海',	'不仅仅是喜欢 - 孙语赛/萧全',	NULL),
(150,	150,	2,	-2,	'',	NULL,	'SPA',	'Start of Protected Area',	'保护区域开始',	NULL,	'2018-04-10',	'萌萌哒佛系少女，等你来撩。',	'佛系少女 - 冯提莫',	NULL),
(151,	151,	2,	-2,	'',	NULL,	'EPA',	'End of Protected Area',	'保护区域结束',	NULL,	NULL,	'离开一会会儿，男朋友差点被撩走 #你看那边',	NULL,	NULL),
(152,	152,	2,	-2,	'',	NULL,	'SOS',	'Start of String',	'字符串开始',	NULL,	NULL,	NULL,	NULL,	NULL),
(153,	153,	2,	-2,	'',	NULL,	'SGCI',	'Single Graphic Character Introducer',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(154,	154,	2,	-2,	'',	NULL,	'SCI',	'Single Character Introducer',	'单字符引导',	NULL,	NULL,	NULL,	NULL,	NULL),
(155,	155,	2,	-2,	'',	NULL,	'CSI',	'Control Sequence Introducer',	'控制序列引导',	NULL,	NULL,	NULL,	NULL,	NULL),
(156,	156,	2,	-2,	'',	NULL,	'ST',	'String Terminator',	'字符串终止符',	NULL,	NULL,	NULL,	NULL,	NULL),
(157,	157,	2,	-2,	'',	NULL,	'OSC',	'Operating System Command',	'操作系统命令',	NULL,	NULL,	NULL,	NULL,	NULL),
(158,	158,	2,	-2,	'',	NULL,	'PM',	'Private Message',	'隐私消息',	NULL,	NULL,	NULL,	NULL,	NULL),
(159,	159,	2,	-2,	'',	NULL,	'APC',	'Application Program Command',	'应用程序命令',	NULL,	NULL,	NULL,	NULL,	NULL),
(160,	160,	2,	1,	'',	NULL,	'NBSP',	'Non-breaking space',	'不换行空格',	NULL,	NULL,	NULL,	NULL,	NULL),
(161,	161,	2,	2,	'¡',	NULL,	NULL,	'Inverted exclamation mark',	'倒感叹号',	NULL,	NULL,	NULL,	NULL,	NULL),
(162,	162,	2,	2,	'¢',	NULL,	NULL,	'Cent sign',	'分币记号',	NULL,	NULL,	NULL,	NULL,	NULL),
(163,	163,	2,	2,	'£',	NULL,	NULL,	'Pound sign',	'英镑记号',	NULL,	NULL,	NULL,	NULL,	NULL),
(164,	164,	2,	2,	'¤',	NULL,	NULL,	'Currency sign',	'通货符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(165,	165,	2,	2,	'¥',	NULL,	NULL,	'Yen sign',	'日元标记',	NULL,	NULL,	NULL,	NULL,	NULL),
(166,	166,	2,	2,	'¦',	NULL,	NULL,	'Broken bar',	'断竖线',	NULL,	NULL,	NULL,	NULL,	NULL),
(167,	167,	2,	2,	'§',	NULL,	NULL,	'Section sign',	'分节符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(168,	168,	2,	2,	'¨',	NULL,	NULL,	'Diaeresis',	'分音符',	NULL,	NULL,	NULL,	NULL,	NULL),
(169,	169,	2,	2,	'©',	NULL,	NULL,	'Copyright sign',	'版权符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(170,	170,	2,	2,	'ª',	NULL,	NULL,	'Feminine Ordinal Indicator',	'阴性顺序指示符',	NULL,	NULL,	NULL,	NULL,	NULL),
(171,	171,	2,	2,	'«',	NULL,	NULL,	'Left-pointing double angle quotation mark',	'左指双尖引号',	'书名号',	NULL,	NULL,	NULL,	NULL),
(172,	172,	2,	2,	'¬',	NULL,	NULL,	'Not sign',	'非标记',	'逻辑非',	NULL,	NULL,	NULL,	NULL),
(173,	173,	2,	-1,	'­',	NULL,	'SHY',	'Soft hyphen',	'软连字符',	NULL,	NULL,	NULL,	NULL,	NULL),
(174,	174,	2,	2,	'®',	NULL,	NULL,	'Registered sign',	'注册商标符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(175,	175,	2,	2,	'¯',	NULL,	NULL,	'Macron',	'长音符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(176,	176,	2,	2,	'°',	NULL,	NULL,	'Degree symbol',	'度符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(177,	177,	2,	2,	'±',	NULL,	NULL,	'Plus-minus sign',	'正负号',	NULL,	NULL,	NULL,	NULL,	NULL),
(178,	178,	2,	2,	'²',	NULL,	NULL,	'Superscript two',	'上标二',	NULL,	NULL,	NULL,	NULL,	NULL),
(179,	179,	2,	2,	'³',	NULL,	NULL,	'Superscript three',	'上标三',	NULL,	NULL,	NULL,	NULL,	NULL),
(180,	180,	2,	2,	'´',	NULL,	NULL,	'Acute accent',	'尖音符',	'锐音符',	NULL,	NULL,	NULL,	NULL),
(181,	181,	2,	2,	'µ',	NULL,	NULL,	'Micro sign',	'微单位标记',	NULL,	NULL,	NULL,	NULL,	NULL),
(182,	182,	2,	2,	'¶',	NULL,	NULL,	'Plicrow sign',	'段落符号',	NULL,	NULL,	NULL,	NULL,	NULL),
(183,	183,	2,	2,	'·',	NULL,	NULL,	'Middle dot',	'间隔号',	'中间点',	NULL,	NULL,	NULL,	NULL),
(184,	184,	2,	2,	'¸',	NULL,	NULL,	'Cedilla',	'软音符',	NULL,	NULL,	NULL,	NULL,	NULL),
(185,	185,	2,	2,	'¹',	NULL,	NULL,	'Superscript one',	'上标一',	NULL,	NULL,	NULL,	NULL,	NULL),
(186,	186,	2,	2,	'º',	NULL,	NULL,	'Masculine Ordinal Indicator',	'阳性顺序指示符',	NULL,	NULL,	NULL,	NULL,	NULL),
(187,	187,	2,	2,	'»',	NULL,	NULL,	'Right-pointing double angle quotation mark',	'右指双尖引号',	NULL,	NULL,	NULL,	NULL,	NULL),
(188,	188,	2,	2,	'¼',	NULL,	NULL,	'Vulgar fraction one quarter',	'普通分数四分之一',	NULL,	NULL,	NULL,	NULL,	NULL),
(189,	189,	2,	2,	'½',	NULL,	NULL,	'Vulgar fraction one half',	'普通分数二分之一',	NULL,	NULL,	NULL,	NULL,	NULL),
(190,	190,	2,	2,	'¾',	NULL,	NULL,	'Vulgar fraction three quarters',	'普通分数四分之三',	NULL,	NULL,	NULL,	NULL,	NULL),
(191,	191,	2,	2,	'¿',	NULL,	NULL,	'Inverted question mark',	'倒问号',	NULL,	NULL,	NULL,	NULL,	NULL),
(192,	192,	2,	2,	'À',	NULL,	NULL,	'Latin Capital Letter A with grave',	'带重音符的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(193,	193,	2,	2,	'Á',	NULL,	NULL,	'Latin Capital Letter A with acute',	'带尖音符的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(194,	194,	2,	2,	'Â',	NULL,	NULL,	'Latin Capital Letter A with circumflex',	'带扬抑符的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(195,	195,	2,	2,	'Ã',	NULL,	NULL,	'Latin Capital Letter A with tilde',	'带腭化符的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(196,	196,	2,	2,	'Ä',	NULL,	NULL,	'Latin Capital Letter A with diaeresis',	'带分音符的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(197,	197,	2,	2,	'Å',	NULL,	NULL,	'Latin Capital Letter A with ring above',	'带上圆圈的拉丁文大写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(198,	198,	2,	2,	'Æ',	NULL,	NULL,	'Latin Capital Letter AE ',	'拉丁文大写字母 AE',	NULL,	NULL,	NULL,	NULL,	'丹麦语，挪威语，冰岛语，法罗语'),
(199,	199,	2,	2,	'Ç',	NULL,	NULL,	'Latin Capital Letter C with cedilla',	'带软音符的拉丁文大写字母 C',	NULL,	NULL,	NULL,	NULL,	NULL),
(200,	200,	2,	2,	'È',	NULL,	NULL,	'Latin Capital Letter E with grave',	'带抑音符的拉丁文大写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(201,	201,	2,	2,	'É',	NULL,	NULL,	'Latin Capital Letter E with acute',	'带锐音符的拉丁文大写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(202,	202,	2,	2,	'Ê',	NULL,	NULL,	'Latin Capital Letter E with circumflex',	'带扬抑符的拉丁文大写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(203,	203,	2,	2,	'Ë',	NULL,	NULL,	'Latin Capital Letter E with diaeresis',	'带分音符的拉丁文大写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(204,	204,	2,	2,	'Ì',	NULL,	NULL,	'Latin Capital Letter I with grave',	'带抑音符的拉丁文大写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(205,	205,	2,	2,	'Í',	NULL,	NULL,	'Latin Capital Letter I with acute',	'带锐音符的拉丁文大写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(206,	206,	2,	2,	'Î',	NULL,	NULL,	'Latin Capital Letter I with circumflex',	'带扬抑符的拉丁文大写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(207,	207,	2,	2,	'Ï',	NULL,	NULL,	'Latin Capital Letter I with diaeresis',	'带分音符的拉丁文大写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(208,	208,	2,	2,	'Ð',	NULL,	NULL,	'Latin Capital Letter Eth',	'拉丁文大写字母 Eth',	NULL,	NULL,	NULL,	NULL,	'冰岛语，法罗语'),
(209,	209,	2,	2,	'Ñ',	NULL,	NULL,	'Latin Capital Letter N with tilde',	'带颚化符的拉丁文大写字母 N',	NULL,	NULL,	NULL,	NULL,	NULL),
(210,	210,	2,	2,	'Ò',	NULL,	NULL,	'Latin Capital Letter O with grave',	'带抑音符的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(211,	211,	2,	2,	'Ó',	NULL,	NULL,	'Latin Capital Letter O with acute',	'带锐音符的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(212,	212,	2,	2,	'Ô',	NULL,	NULL,	'Latin Capital Letter O with circumflex',	'带扬抑符的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(213,	213,	2,	2,	'Õ',	NULL,	NULL,	'Latin Capital Letter O with tilde',	'带颚化符的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(214,	214,	2,	2,	'Ö',	NULL,	NULL,	'Latin Capital Letter O with diaeresis',	'带分音符的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(215,	215,	2,	2,	'×',	NULL,	NULL,	'Multiplication sign',	'乘号',	NULL,	NULL,	NULL,	NULL,	NULL),
(216,	216,	2,	2,	'Ø',	NULL,	NULL,	'Latin Capital Letter O with stroke',	'带斜划的拉丁文大写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(217,	217,	2,	2,	'Ù',	NULL,	NULL,	'Latin Capital Letter U with grave',	'带抑音符的拉丁文大写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(218,	218,	2,	2,	'Ú',	NULL,	NULL,	'Latin Capital Letter U with acute',	'带锐音符的拉丁文大写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(219,	219,	2,	2,	'Û',	NULL,	NULL,	'Latin Capital Letter U with circumflex',	'带扬抑符的拉丁文大写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(220,	220,	2,	2,	'Ü',	NULL,	NULL,	'Latin Capital Letter U with diaeresis',	'带分音符的拉丁文大写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(221,	221,	2,	2,	'Ý',	NULL,	NULL,	'Latin Capital Letter Y with acute',	'带锐音符的拉丁文大写字母 Y',	NULL,	NULL,	NULL,	NULL,	NULL),
(222,	222,	2,	2,	'Þ',	NULL,	NULL,	'Latin Capital Letter Thorn',	'拉丁文大写字母 Thorn',	NULL,	NULL,	NULL,	NULL,	NULL),
(223,	223,	2,	2,	'ß',	NULL,	NULL,	'Latin Small Letter sharp S',	'拉丁文小写字母清音 S ',	NULL,	NULL,	NULL,	NULL,	NULL),
(224,	224,	2,	2,	'à',	NULL,	NULL,	'Latin Small Letter A with grave',	'带抑音符的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(225,	225,	2,	2,	'á',	NULL,	NULL,	'Latin Small Letter A with acute',	'带锐音符的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(226,	226,	2,	2,	'â',	NULL,	NULL,	'Latin Small Letter A with circumflex',	'带扬抑符的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(227,	227,	2,	2,	'ã',	NULL,	NULL,	'Latin Small Letter A with tilde',	'带颚化符的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(228,	228,	2,	2,	'ä',	NULL,	NULL,	'Latin Small Letter A with diaeresis',	'带分音符的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(229,	229,	2,	2,	'å',	NULL,	NULL,	'Latin Small Letter A with ring above',	'带上圆圈的拉丁文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(230,	230,	2,	2,	'æ',	NULL,	NULL,	'Latin Small Letter AE',	'拉丁文小写字母 AE',	NULL,	NULL,	NULL,	NULL,	NULL),
(231,	231,	2,	2,	'ç',	NULL,	NULL,	'Latin Small Letter C with cedilla',	'带软音符的拉丁文小写字母 C',	NULL,	NULL,	NULL,	NULL,	NULL),
(232,	232,	2,	2,	'è',	NULL,	NULL,	'Latin Small Letter E with grave',	'带抑音符的拉丁文小写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(233,	233,	2,	2,	'é',	NULL,	NULL,	'Latin Small Letter E with acute',	'带锐音符的拉丁文小写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(234,	234,	2,	2,	'ê',	NULL,	NULL,	'Latin Small Letter E with circumflex',	'带扬抑符的拉丁文小写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(235,	235,	2,	2,	'ë',	NULL,	NULL,	'Latin Small Letter E with diaeresis',	'带分音符的拉丁文小写字母 E',	NULL,	NULL,	NULL,	NULL,	NULL),
(236,	236,	2,	2,	'ì',	NULL,	NULL,	'Latin Small Letter I with grave',	'带抑音符的拉丁文小写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(237,	237,	2,	2,	'í',	NULL,	NULL,	'Latin Small Letter I with acute',	'带锐音符的拉丁文小写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(238,	238,	2,	2,	'î',	NULL,	NULL,	'Latin Small Letter I with circumflex',	'带扬抑符的拉丁文小写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(239,	239,	2,	2,	'ï',	NULL,	NULL,	'Latin Small Letter I with diaeresis',	'带分音符的拉丁文小写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(240,	240,	2,	2,	'ð',	NULL,	NULL,	'Latin Small Letter Eth',	'拉丁文小写字母 Eth',	NULL,	NULL,	NULL,	NULL,	NULL),
(241,	241,	2,	2,	'ñ',	NULL,	NULL,	'Latin Small Letter N with tilde',	'带符的拉丁文小写字母 N',	NULL,	NULL,	NULL,	NULL,	NULL),
(242,	242,	2,	2,	'ò',	NULL,	NULL,	'Latin Small Letter O with grave',	'带抑音符的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(243,	243,	2,	2,	'ó',	NULL,	NULL,	'Latin Small Letter O with acute',	'带锐音符的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(244,	244,	2,	2,	'ô',	NULL,	NULL,	'Latin Small Letter O with circumflex',	'带扬抑符的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(245,	245,	2,	2,	'õ',	NULL,	NULL,	'Latin Small Letter O with tilde',	'带颚化符的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(246,	246,	2,	2,	'ö',	NULL,	NULL,	'Latin Small Letter O with diaeresis',	'带分音符的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(247,	247,	2,	2,	'÷',	NULL,	NULL,	'Division sign',	'除号',	NULL,	NULL,	NULL,	NULL,	NULL),
(248,	248,	2,	2,	'ø',	NULL,	NULL,	'Latin Small Letter O with stroke',	'带斜划的拉丁文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(249,	249,	2,	2,	'ù',	NULL,	NULL,	'Latin Small Letter U with grave',	'带抑音符的拉丁文小写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(250,	250,	2,	2,	'ú',	NULL,	NULL,	'Latin Small Letter U with acute',	'带锐音符的拉丁文小写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(251,	251,	2,	2,	'û',	NULL,	NULL,	'Latin Small Letter U with circumflex',	'带扬抑符的拉丁文小写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(252,	252,	2,	2,	'ü',	NULL,	NULL,	'Latin Small Letter U with diaeresis',	'带分音符的拉丁文小写字母 U',	NULL,	NULL,	NULL,	NULL,	NULL),
(253,	253,	2,	2,	'ý',	NULL,	NULL,	'Latin Small Letter Y with acute',	'带锐音符的拉丁文小写字母 Y',	NULL,	NULL,	NULL,	NULL,	NULL),
(254,	254,	2,	2,	'þ',	NULL,	NULL,	'Latin Small Letter Thorn',	'拉丁文小写字母 Thorn',	NULL,	NULL,	NULL,	NULL,	'卢恩字母，冰岛语'),
(255,	255,	2,	2,	'ÿ',	NULL,	NULL,	'Latin Small Letter Y with diaeresis',	'带分音符的拉丁文小写字母 Y',	NULL,	NULL,	NULL,	NULL,	NULL),
(931,	NULL,	-1,	2,	'Σ',	NULL,	NULL,	'Sigma',	'西格玛',	NULL,	NULL,	NULL,	NULL,	NULL),
(1072,	NULL,	-1,	2,	'а',	NULL,	NULL,	'Cyrillic Small Letter A',	'西里尔文小写字母 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(1080,	1080,	-1,	2,	'и',	NULL,	NULL,	'Cyrillic Small Letter I',	'西里尔文小写字母 I',	NULL,	NULL,	NULL,	NULL,	NULL),
(1083,	NULL,	-1,	2,	'л',	NULL,	NULL,	'Cyrillic Small Letter El',	'西里尔文小写字母 El',	NULL,	NULL,	NULL,	NULL,	NULL),
(1086,	1086,	-1,	2,	'о',	NULL,	NULL,	'Cyrillic Small Letter O',	'西里尔文小写字母 O',	NULL,	NULL,	NULL,	NULL,	NULL),
(1090,	NULL,	-1,	2,	'т',	NULL,	NULL,	'Cyrillic Small Letter Te',	'西里尔文小写字母 Te',	NULL,	NULL,	NULL,	NULL,	NULL),
(5186,	NULL,	-1,	2,	'円',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9109,	NULL,	-1,	0,	'⎕',	NULL,	NULL,	'Apl Functional Symbol Quad',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9216,	NULL,	-1,	2,	'␀',	NULL,	NULL,	'Symbol for Null',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(9253,	NULL,	-1,	0,	'␥',	NULL,	NULL,	'Symbol for Delete Form Two',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(12432,	NULL,	-1,	2,	'ゐ',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(12433,	NULL,	-1,	2,	'ゑ',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(49296,	49296,	-1,	0,	'삐',	NULL,	NULL,	'Hangul Syllable Bbi',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(51060,	NULL,	-1,	0,	'이',	NULL,	NULL,	'Hangul Syllable I',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(51648,	NULL,	-1,	0,	'지',	NULL,	NULL,	'Hangul Syllable Ji',	'朝鲜文音节 Ji',	NULL,	NULL,	NULL,	NULL,	NULL),
(51008,	NULL,	-1,	0,	'은',	NULL,	NULL,	'Hangul Syllable Eun',	'朝鲜文音节 Eun',	NULL,	NULL,	NULL,	NULL,	NULL),
(50500,	NULL,	-1,	0,	'아',	NULL,	'',	'Hangul Syllable A',	'朝鲜文音节 A',	NULL,	NULL,	NULL,	NULL,	NULL),
(50976,	NULL,	-1,	0,	'유',	NULL,	NULL,	'Hangul Syllable Yu',	'朝鲜文音节 Yu',	NULL,	NULL,	NULL,	NULL,	NULL);