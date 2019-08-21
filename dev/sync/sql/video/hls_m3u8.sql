-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 19, 2019 at 12:39 PM
-- Server version: 5.5.53
-- PHP Version: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `video`
--

-- --------------------------------------------------------

--
-- Table structure for table `hls_m3u8`
--

CREATE TABLE IF NOT EXISTS `hls_m3u8` (
  `m3u8_id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text COLLATE utf8mb4_unicode_ci,
  `title` text COLLATE utf8mb4_unicode_ci,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `playlist` int(10) DEFAULT '0',
  `list_no` int(10) DEFAULT '-1',
  `note` text COLLATE utf8mb4_unicode_ci,
  `created` int(10) DEFAULT NULL,
  `modified` int(10) DEFAULT NULL,
  `updated` int(10) DEFAULT NULL,
  `updates` int(10) DEFAULT NULL,
  `status` int(10) DEFAULT '0' COMMENT '-1隐藏0未定义1可搜索2首页',
  PRIMARY KEY (`m3u8_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=177 ;

--
-- Dumping data for table `hls_m3u8`
--

INSERT INTO `hls_m3u8` (`m3u8_id`, `url`, `title`, `name`, `playlist`, `list_no`, `note`, `created`, `modified`, `updated`, `updates`, `status`) VALUES
(1, 'https://v-xunlei.com/20180803/6527_bfc11a36/index.m3u8', '香蜜沉沉烬如霜 第1集', 'xmccjrs1', 1, 1, NULL, NULL, NULL, NULL, NULL, 2),
(9, 'https://v-xunlei.com/20180806/6764_63a7bb8e/index.m3u8', '香蜜沉沉烬如霜 第9集', 'xmccjrs9', 1, 9, NULL, NULL, NULL, NULL, NULL, 2),
(10, 'https://v-xunlei.com/20180807/6825_ec095e73/index.m3u8', '香蜜沉沉烬如霜 第10集', 'xmccjrs10', 1, 10, NULL, NULL, NULL, NULL, NULL, 2),
(11, 'https://v-xunlei.com/20180807/6824_1b0a7cf7/index.m3u8', '香蜜沉沉烬如霜 第11集', 'xmccjrs11', 1, 11, NULL, NULL, NULL, NULL, NULL, 1),
(12, 'https://v-xunlei.com/20180808/6904_633d279c/index.m3u8', '香蜜沉沉烬如霜 第12集', 'xmccjrs12', 1, 12, NULL, NULL, NULL, NULL, NULL, 1),
(13, 'https://v-xunlei.com/20180808/6903_17b6ece6/index.m3u8', '香蜜沉沉烬如霜 第13集', 'xmccjrs13', 1, 13, NULL, NULL, NULL, NULL, NULL, 0),
(14, 'https://v-xunlei.com/20180809/6949_ccf084f4/index.m3u8', '香蜜沉沉烬如霜 第14集', 'xmccjrs14', 1, 14, NULL, NULL, NULL, NULL, NULL, -1);
