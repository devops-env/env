-- Adminer 4.7.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

INSERT INTO `app_ids` (`id`, `app_id`, `user_id`, `reg_date`, `bind_apps`, `bind_phone`, `nickname`, `avatar`, `note`) VALUES
(1,	2,	121726467,	'2014-04-03',	NULL,	NULL,	NULL,	NULL,	'和县');

INSERT INTO `app_list` (`id`, `name`, `url`, `web`, `mobile`, `iphone`, `android`, `windows_phone`, `windows_pc`, `linux`, `mac`, `register`, `login`, `oauth`, `status`) VALUES
(1,	'抖音',	'https://www.douyin.com/',	NULL,	NULL,	'1142110895',	'http://s.toutiao.com/UsMYE/',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(2,	'陌陌',	'https://www.immomo.com/',	'https://web.immomo.com/',	NULL,	'448165862',	NULL,	'https://www.microsoft.com/zh-cn/p/%e9%99%8c%e9%99%8c/9wzdncrfj4gg?rtc=1',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(3,	'QQ',	'https://im.qq.com/',	NULL,	NULL,	'444934666',	'https://down.qq.com/qqweb/QQ_1/android_apk/Android_8.3.5.4555_537064391.apk',	NULL,	'https://down.qq.com/qqweb/PCQQ/PCQQ_EXE/PCQQ2020.exe',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(4,	'Telegram Messenger',	'https://telegram.org/',	NULL,	NULL,	'686449807',	'https://play.google.com/store/apps/details?id=org.telegram.messenger&hl=en_US',	NULL,	'https://desktop.telegram.org/',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(5,	'支付宝',	'https://www.alipay.com/',	NULL,	NULL,	'https://itunes.apple.com/cn/app/id333206289?mt=8',	'https://t.alipayobjects.com/L1/71/100/and/alipay_wap_main.apk',	'http://www.windowsphone.com/zh-cn/store/app/%E6%94%AF%E4%BB%98%E5%AE%9D%E9%92%B1%E5%8C%85/8ce634b0-1861-4006-a31d-93c5a2c6073b',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(6,	'微博',	'https://weibo.com/',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'2,3',	'1,2,3,4',	NULL,	NULL),
(7,	'微信',	'weixin.qq.com',	'wx.qq.com',	NULL,	'https://apps.apple.com/cn/app/wei/id414478124',	'https://dldir1.qq.com/weixin/android/weixin7013android1640.apk',	NULL,	'https://pc.weixin.qq.com/',	NULL,	'https://apps.apple.com/cn/app/wechat/id836500024?mt=12',	NULL,	NULL,	NULL,	NULL),
(8,	'微视',	'https://weishi.qq.com/',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(0,	'苹果登录',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL),
(10,	'探探',	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	NULL,	'3',	'0,7',	NULL);

-- 2020-05-18 12:16:57