--
-- 由SQLiteStudio v3.1.1 产生的文件 周二 5月 26 18:49:52 2020
--
-- 文本编码：System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- 表：search_url
DROP TABLE IF EXISTS search_url;

CREATE TABLE search_url (
    id       INTEGER PRIMARY KEY AUTOINCREMENT,
    title    TEXT,
    category INTEGER,
    url      TEXT    UNIQUE,
    param    TEXT,
    example  TEXT
);

INSERT INTO search_url (id, title, category, url, param, example) VALUES (1, '百度', 1, 'https://www.baidu.com/s?ie=utf-8&wd=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (2, '海词', 2, 'https://dict.cn/search?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (3, '搜狗', 1, 'https://www.sogou.com/web?ie=utf8&query=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (4, '360搜索', 1, 'https://www.so.com/s?ie=utf-8&q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (5, 'Google', 1, 'https://www.google.com/search?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (6, 'Bing', 1, 'https://www.bing.com/search?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (7, 'DuckDuckGo', 1, 'https://duckduckgo.com/?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (8, 'Ask', 1, 'https://www.ask.com/web?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (9, '优惠券', 3, 'https://www.cpn.red/?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (10, 'Yahoo', 1, 'https://search.yahoo.com/search?ei=UTF-8&p=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (11, '汉典', 2, 'https://www.zdic.net/hans/%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (82, '百度翻译', 2, 'https://fanyi.baidu.com/#auto/zh/%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (83, '百度翻译[en]', 2, 'https://fanyi.baidu.com/#auto/en/%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (84, 'Unicode[pdf]', 2, 'https://unicode.org/cgi-bin/Code2Chart', 'HexCode=%s', '1F984');
INSERT INTO search_url (id, title, category, url, param, example) VALUES (85, 'Unicode', 2, 'https://unicode.org/cldr/utility/character.jsp?a=%s', NULL, '["1F984","??"]');
INSERT INTO search_url (id, title, category, url, param, example) VALUES (86, '播放器', 4, 'http://urlnk.com/play?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (87, 'IPIP.NET', 5, 'https://www.ipip.net/ip.html', 'ip=%s', NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (88, 'Compart Unicode', 2, 'https://www.compart.com/en/unicode/search?q=%s', NULL, NULL);
INSERT INTO search_url (id, title, category, url, param, example) VALUES (89, 'AdultFilmDatabase', 6, 'http://www.adultfilmdatabase.com/lookup.cfm', 'find=%s&exact=1&searchType=All', 'Girl Takes a Ride');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
