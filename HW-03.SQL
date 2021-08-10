#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'South Simburgh', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'West Brenna', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'Julianachester', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'New Amelie', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'North Cathyland', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Port Hailietown', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'Shakiraburgh', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'North Danyka', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Bartellbury', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'New Damion', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'New Kareem', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Lake Kaydenville', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'South Merle', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Ernsermouth', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Pfefferside', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'West Daren', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'New Juston', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'South Donnyville', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Altashire', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'East Lexiebury', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'Collinsstad', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'New Emil', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Port Xzavier', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'West Felton', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'Lake Westonmouth', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Mariamouth', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Port Rhiannonport', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'New Mateoborough', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Tremblayport', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'New Hattieshire', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'East Christianchester', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'New Lexiton', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'West Gerdamouth', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'Sipeshaven', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Jordyhaven', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'Isadoreborough', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'South Lempi', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'West Zackary', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'South Eulahport', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'South Adellaport', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'Josefinashire', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Dorianton', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'North Nia', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'Maureenberg', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Sethborough', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Sanfordmouth', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'Lake Marianoport', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'McClureside', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'West Cristobalport', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'Manteport', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Heidenreichland', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'East Amiyatown', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'East Myaberg', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Westside', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Hintzport', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'West Reinholdfort', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'North Neldaland', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Susanaburgh', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'Rosemaryburgh', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'West Wymanburgh', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'West Pierce', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'West Kayleighchester', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Handstad', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'East Janessaburgh', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Lake Calebfurt', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'East Orvalton', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'East Catharine', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'West Sonyastad', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Claremouth', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'Port Baby', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'Peterside', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Pamelaburgh', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Rosalindbury', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'South Brodyport', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'West Brennaton', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'Emmerichbury', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Tremblayland', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'Muellerbury', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Townebury', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Port Gerson', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'West Morton', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'West Constantin', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'West Garretview', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'Katherinemouth', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'Kulasstad', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Kshlerinton', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'New Courtney', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'Meggieview', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'Caliport', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'North Haskell', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Weberborough', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'South Tabithaville', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'Predovicside', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'Goldnerbury', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'East Myrtis', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Edmondfurt', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'North Charles', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'Lake Glennie', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'Haroldstad', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Adolphview', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'minima', '1975-12-28 03:21:51', '2004-08-30 23:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ab', '1989-12-09 15:44:52', '2003-08-27 04:24:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ipsam', '1993-01-15 23:44:50', '1990-06-13 02:59:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'suscipit', '1979-05-08 08:23:53', '2015-04-25 09:12:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'debitis', '2019-08-31 14:06:47', '1997-03-30 07:45:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eveniet', '1971-05-09 13:22:41', '1971-07-10 16:44:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'optio', '1991-01-17 11:46:18', '1977-09-02 08:48:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2013-06-06 21:40:32', '1975-09-10 06:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'labore', '1975-12-04 13:04:43', '2018-04-15 22:54:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'iusto', '1999-11-20 19:23:21', '1990-07-29 16:01:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'id', '2012-06-04 09:42:03', '2006-12-01 10:06:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'similique', '1980-09-16 15:18:14', '1990-11-24 07:16:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolorem', '1971-07-09 12:49:57', '1982-04-12 17:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequatur', '1990-09-02 00:23:19', '2014-04-19 00:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'odit', '1977-05-21 00:05:32', '1972-11-25 16:48:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'maxime', '1985-09-16 08:31:13', '1992-08-16 08:51:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magni', '1980-06-24 21:49:46', '1989-12-12 23:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'tenetur', '1993-02-19 15:26:07', '1974-05-16 11:00:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequuntur', '1987-11-22 00:17:10', '2016-11-11 22:59:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'deserunt', '2006-12-31 15:03:37', '2005-05-28 23:59:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'autem', '2012-10-30 11:36:46', '1982-01-21 23:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'neque', '2020-03-15 12:11:22', '1990-03-07 06:12:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'velit', '1986-03-14 17:53:11', '1998-06-27 10:47:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'illum', '1976-11-03 15:43:18', '2003-11-17 06:19:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dignissimos', '2001-11-04 07:07:55', '1991-10-28 20:35:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sint', '2019-12-12 10:45:39', '1990-09-19 16:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nam', '2000-03-12 19:25:51', '1972-12-03 08:02:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptas', '1997-10-29 22:58:36', '2002-07-20 06:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'impedit', '2011-12-20 05:58:23', '2002-09-13 10:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'rerum', '1987-11-07 06:52:38', '1989-12-26 18:54:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'consectetur', '2014-10-17 12:06:33', '1974-09-29 07:40:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'est', '1983-04-06 09:04:01', '2016-07-20 19:24:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'voluptatem', '1986-07-19 00:39:11', '2009-07-06 19:45:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'illo', '1979-11-05 12:02:05', '1999-09-12 21:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eum', '2018-04-16 21:28:14', '1981-08-30 09:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'rem', '1988-12-02 17:07:48', '2017-05-17 01:16:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'incidunt', '1986-09-13 13:02:58', '2001-11-01 04:23:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'non', '2020-02-21 05:38:57', '1999-03-27 15:26:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'veniam', '1990-11-12 11:35:47', '1983-08-10 18:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'blanditiis', '1979-06-04 08:49:18', '1999-08-22 08:07:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'molestias', '1989-10-26 17:14:52', '1991-10-30 14:48:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusamus', '1994-03-31 22:30:53', '1979-10-21 14:09:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sit', '2009-08-31 15:23:47', '1971-10-24 18:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quaerat', '2018-12-17 03:45:22', '1984-11-07 22:18:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veritatis', '1992-08-25 04:06:33', '2008-06-10 16:56:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'cupiditate', '2009-09-06 04:54:25', '1994-10-21 17:46:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'perspiciatis', '1989-07-10 10:31:52', '1970-11-15 07:48:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aperiam', '1977-11-12 02:46:07', '2006-07-05 19:43:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'cum', '1985-06-30 09:17:15', '2011-07-22 12:11:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'praesentium', '1983-03-21 19:58:41', '2019-02-06 00:10:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ut', '2000-09-22 23:10:09', '1979-03-31 03:55:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'earum', '1992-03-26 01:05:39', '1987-12-03 04:39:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'natus', '1993-09-25 20:05:35', '1972-08-26 10:23:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'aliquam', '2021-03-21 10:25:00', '2002-06-21 13:02:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'qui', '2017-03-29 15:50:17', '2000-03-29 16:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sed', '1989-05-21 06:43:25', '2001-09-09 22:11:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'soluta', '2002-12-07 01:21:23', '1995-01-14 07:39:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quia', '1978-12-24 06:25:25', '1987-11-11 21:51:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'delectus', '1990-11-19 20:27:01', '1979-02-04 14:45:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptate', '2003-05-11 20:40:25', '2011-05-19 10:43:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nemo', '2016-03-30 03:33:01', '2005-06-04 07:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'reiciendis', '1970-12-05 14:33:33', '1990-03-12 00:14:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dicta', '1980-04-17 05:51:21', '1988-03-12 13:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatibus', '2009-06-16 20:00:19', '2008-01-16 19:28:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'omnis', '1982-09-09 11:03:37', '2016-12-20 10:17:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quisquam', '1981-06-05 03:50:43', '1997-07-26 18:10:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'enim', '2003-05-02 08:06:50', '2020-07-16 06:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ea', '2021-04-17 02:13:49', '1977-07-30 08:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'temporibus', '1995-12-30 16:44:38', '2016-12-24 11:03:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aut', '1982-08-11 19:43:52', '1994-07-14 01:31:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quod', '1991-02-05 11:18:17', '1985-08-10 16:56:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'porro', '1981-08-12 14:49:25', '1991-03-11 13:51:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptatum', '1989-06-29 23:47:06', '1995-10-18 13:17:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'culpa', '1988-07-22 10:59:50', '2021-01-16 23:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dolor', '2014-10-23 14:13:51', '2016-04-06 16:28:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'magnam', '1989-07-31 03:05:04', '1977-02-21 10:27:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vel', '1978-03-02 20:14:33', '2000-11-30 07:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'assumenda', '1972-08-05 12:39:33', '1984-01-14 09:44:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quibusdam', '1971-07-17 06:18:54', '2001-02-11 20:36:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'iure', '1998-06-29 03:47:20', '2016-04-12 14:29:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'eius', '1989-11-21 18:36:43', '2014-08-16 23:23:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quos', '2004-04-04 21:22:31', '1996-08-10 15:58:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quam', '1999-06-11 09:26:30', '1993-04-25 11:28:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'exercitationem', '1976-07-21 19:45:22', '2014-04-06 20:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'odio', '1987-02-04 08:40:39', '1974-11-24 14:43:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'pariatur', '1972-07-05 06:27:11', '2016-05-26 10:01:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'itaque', '2009-10-14 14:05:01', '2000-01-21 05:06:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'provident', '1970-03-29 03:52:10', '2020-01-22 08:46:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'in', '1990-11-09 23:57:18', '2003-09-14 15:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'excepturi', '1970-04-01 02:59:32', '1984-06-17 05:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ratione', '2006-01-28 11:48:43', '1997-03-11 07:06:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolores', '2007-08-14 01:45:54', '1993-12-28 09:36:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'officia', '1976-12-14 02:50:29', '1981-02-13 06:41:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'saepe', '2012-03-30 15:54:55', '1994-05-01 17:58:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vitae', '2002-09-30 06:38:01', '2000-07-30 23:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sequi', '1982-02-04 21:24:20', '1975-10-30 07:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eaque', '1996-02-03 02:04:25', '1984-11-09 05:00:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'molestiae', '1990-06-21 02:58:02', '1981-03-25 12:14:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'laborum', '1986-09-09 22:41:00', '2019-03-13 19:41:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nihil', '1995-03-20 19:20:50', '1975-06-10 16:45:13');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1971-12-20 22:25:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1994-09-16 16:01:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1984-11-01 05:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2009-05-03 17:01:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2014-12-18 03:50:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-12-19 03:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1975-04-19 17:56:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1988-12-30 04:26:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1975-08-15 02:30:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2002-01-23 16:16:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1992-10-05 03:29:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1986-08-21 03:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2014-06-04 18:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1981-01-18 11:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1981-09-10 22:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1996-06-06 07:48:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1971-08-17 07:18:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1989-10-23 11:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1984-03-25 14:39:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2015-12-28 01:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2010-12-17 02:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1996-02-08 17:00:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1983-11-25 01:14:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2017-05-18 12:19:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1989-07-11 01:48:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1998-02-16 13:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2001-03-24 02:06:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2013-09-26 15:52:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1970-03-28 02:17:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2003-11-20 18:49:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1981-11-15 06:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1981-03-10 19:50:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1988-10-30 13:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1984-03-16 10:46:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2003-05-28 01:51:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1983-11-03 08:18:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1973-11-04 15:53:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2019-11-06 07:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2011-10-11 02:04:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1999-01-09 22:05:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1977-03-10 16:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1995-08-24 17:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2008-01-18 20:47:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1984-06-28 11:54:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1974-07-10 23:28:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2020-09-07 02:18:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2014-04-09 13:54:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1992-02-06 13:16:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1998-08-06 09:56:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1980-05-06 07:07:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1994-06-24 14:32:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2000-02-03 17:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2001-02-22 03:12:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-05-06 05:22:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1980-06-19 02:10:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1992-04-03 10:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2005-05-17 20:21:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1977-12-04 03:26:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1977-03-02 13:38:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1974-10-17 21:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1983-11-09 08:00:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1994-03-18 02:13:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1984-03-07 08:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1996-08-31 08:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-11-10 22:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2004-11-16 04:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-08-30 10:10:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1993-02-15 17:49:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2000-08-11 08:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2014-04-12 07:23:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1980-03-12 05:12:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1986-09-19 16:52:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1999-02-25 10:58:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1999-02-15 05:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1980-03-28 03:59:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2005-09-08 22:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1985-09-16 10:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2002-10-27 19:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1979-04-15 07:09:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1996-10-22 06:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1981-06-23 01:20:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2005-04-08 11:38:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2003-02-27 19:37:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2008-08-05 14:24:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1988-08-17 15:09:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1994-03-24 16:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1980-01-05 17:08:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2005-02-28 20:17:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1982-04-01 07:56:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1977-11-03 04:20:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1996-08-22 00:57:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1988-06-20 19:11:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1983-03-11 00:47:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2014-07-28 22:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2008-04-04 12:16:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2006-11-06 05:27:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1972-08-29 17:45:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2006-12-01 08:21:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1984-07-05 18:10:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1975-08-03 11:00:55');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Tanzania');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Reunion');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Eritrea');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Tonga');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Brazil');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Puerto Rico');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Zambia');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Equatorial Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Myanmar');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Kuwait');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Hungary');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Georgia');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'China');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Lesotho');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Bolivia');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Mali');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'British Virgin Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'American Samoa');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'United States of America');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Uzbekistan');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Guyana');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Dominican Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Armenia');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Korea');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Saint Barthelemy');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Niue');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Papua New Guinea');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Argentina');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Bosnia and Herzegovina');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Heard Island and McDonald Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Vietnam');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Azerbaijan');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Greece');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Sri Lanka');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Swaziland');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Cape Verde');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Croatia');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'United Kingdom');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Honduras');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Jersey');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Burundi');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Tunisia');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Fiji');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'Sudan');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Seychelles');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Palau');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Serbia');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Denmark');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Kyrgyz Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Saudi Arabia');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Kiribati');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'El Salvador');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Iran');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1996-05-09 22:18:19', '1997-08-15 04:44:55', '2019-05-08 21:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-11-08 22:32:07', '1988-10-14 02:46:29', '1994-03-01 15:24:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2004-05-13 21:43:23', '2015-01-07 18:48:09', '1993-12-10 23:45:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1989-07-23 23:34:24', '1973-03-07 01:36:19', '2002-12-21 06:12:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1978-06-20 07:07:43', '1977-01-02 07:39:28', '2012-11-03 12:56:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2021-05-10 11:54:05', '1971-10-27 11:00:23', '2019-08-04 16:34:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2004-07-19 08:06:05', '2021-01-10 19:31:32', '1989-05-16 14:10:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1976-06-27 13:39:19', '1974-12-04 21:41:02', '1984-08-21 09:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1999-01-03 22:02:16', '1976-11-15 08:41:30', '1986-12-06 16:37:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1975-03-15 17:41:50', '2014-01-28 23:29:49', '2010-02-28 12:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1986-07-07 10:28:33', '2017-01-02 13:09:35', '1995-07-13 22:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2000-08-31 09:44:03', '1982-07-25 02:50:43', '2011-06-14 15:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1978-10-11 10:54:35', '2005-01-03 10:06:25', '1996-05-22 00:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1993-03-26 05:37:53', '1979-09-07 04:30:01', '1999-05-18 20:29:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2007-11-09 01:32:24', '1970-04-28 13:06:43', '1989-10-19 15:08:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2021-07-27 02:53:08', '1970-04-05 22:13:34', '1996-07-22 11:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2016-10-15 12:36:47', '1999-07-19 14:07:31', '2002-07-26 06:02:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1991-10-30 02:21:32', '1973-04-11 22:10:03', '2015-01-24 06:08:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1972-01-08 14:31:34', '1976-12-27 19:56:22', '1993-12-27 02:25:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1970-12-01 01:53:27', '2015-01-28 13:55:40', '2005-12-14 22:34:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1983-07-13 01:09:31', '1996-05-13 15:33:50', '1972-07-13 21:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1993-03-04 07:00:19', '2010-06-07 14:53:25', '1987-03-17 05:11:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2020-09-08 22:23:06', '1999-06-13 18:42:50', '1975-03-08 00:12:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1984-12-22 13:39:46', '1976-03-14 12:29:22', '2006-11-24 13:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1984-07-25 09:56:02', '1975-02-02 16:36:02', '1988-08-19 02:35:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2002-09-03 10:13:19', '2020-01-06 02:26:15', '1974-03-02 00:44:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1993-07-17 20:04:41', '2000-12-14 10:17:23', '1988-01-30 01:20:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1976-04-01 19:59:17', '1981-04-03 22:57:08', '1993-01-11 21:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2016-01-10 12:34:06', '2016-07-23 01:41:22', '1979-12-14 05:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2015-08-16 15:06:39', '2014-05-18 07:41:19', '1984-07-19 18:42:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1991-10-07 17:26:51', '2019-11-27 23:44:33', '2021-06-12 04:01:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1989-02-26 15:30:38', '2018-12-12 04:05:00', '1993-08-19 14:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2009-09-03 20:28:41', '2016-10-06 11:40:16', '1989-06-15 22:32:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1978-03-15 13:22:45', '2013-08-28 13:45:12', '2020-09-24 12:57:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1980-04-01 11:25:56', '1999-02-26 10:42:08', '1986-04-06 03:49:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2005-08-24 09:07:36', '2014-11-07 02:43:35', '2011-01-16 21:12:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1991-01-16 10:23:30', '1975-08-03 17:52:38', '1984-09-13 10:16:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1971-08-23 11:55:48', '1984-01-18 12:48:38', '1982-03-13 02:28:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1996-07-02 13:40:37', '1997-05-13 14:57:26', '2020-10-24 07:27:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2003-07-09 14:02:41', '2004-03-26 01:42:33', '1994-11-30 07:09:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1976-06-22 13:42:18', '1978-11-22 18:19:46', '1989-08-07 19:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1983-02-06 12:25:10', '1985-05-22 01:23:03', '2012-09-28 16:51:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1971-06-10 03:54:54', '2005-09-27 06:56:42', '1976-11-20 15:20:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1974-09-11 12:56:20', '1974-11-16 10:06:19', '1993-12-24 14:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2004-02-05 13:48:09', '2016-06-15 03:26:40', '1970-12-10 06:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1987-04-28 00:17:30', '1971-04-27 16:51:39', '1974-10-13 21:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1976-08-08 10:35:11', '2010-06-01 23:53:13', '1993-12-12 14:04:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1982-10-31 01:40:05', '1989-10-21 04:42:28', '2007-01-04 10:03:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1975-07-23 00:31:45', '1989-12-21 09:59:43', '1977-08-02 18:28:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1988-07-02 16:16:32', '1993-07-02 08:48:47', '2007-03-28 13:08:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2009-07-10 03:47:41', '1985-05-26 22:58:21', '2012-10-20 21:43:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1974-08-20 21:45:41', '1997-01-12 06:37:58', '1980-07-06 03:16:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1988-10-31 10:25:17', '1986-09-29 03:31:30', '1971-02-15 23:22:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2011-09-08 14:44:24', '1975-11-19 03:54:22', '1994-03-24 13:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2010-09-19 09:58:01', '1989-04-05 16:07:05', '1979-11-19 13:44:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2020-02-04 22:24:03', '2018-06-20 04:28:06', '1993-10-04 08:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2018-05-20 15:29:40', '1993-04-05 07:48:16', '2007-09-21 03:03:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2017-06-05 10:36:07', '2001-04-27 22:21:10', '1996-02-04 20:15:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1974-09-14 09:51:16', '2019-10-01 08:27:32', '2000-11-27 21:49:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1982-04-14 10:42:29', '1985-05-22 07:03:28', '1986-06-21 06:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1982-01-19 02:51:15', '1987-05-18 09:42:40', '2015-06-14 00:27:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1980-09-15 12:51:53', '2019-09-05 02:37:54', '2006-12-03 04:41:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2003-01-13 18:16:15', '2015-12-01 08:16:46', '1980-07-06 16:33:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1975-05-08 18:05:41', '1994-08-04 09:23:04', '2002-01-08 03:20:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1995-11-28 15:49:36', '2010-05-17 15:15:22', '1992-03-24 07:04:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1999-02-26 20:21:03', '1974-09-12 07:11:56', '2002-08-26 21:28:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2020-02-11 05:45:27', '1970-11-17 07:22:01', '2017-10-18 23:00:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1979-01-30 03:56:29', '1988-10-20 03:58:20', '2011-12-25 02:24:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1981-04-03 00:59:13', '1983-05-01 21:12:17', '2017-04-05 23:42:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2021-07-09 00:09:06', '1970-12-17 13:17:55', '1987-10-28 13:58:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1998-01-25 21:31:03', '1976-11-19 06:47:06', '2003-12-11 08:44:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2010-10-26 05:44:49', '1981-06-16 12:17:37', '1981-01-08 22:00:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2000-07-21 18:43:15', '1976-03-04 01:01:09', '1988-12-13 11:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1993-08-02 13:38:06', '1994-12-12 11:32:51', '2015-04-01 09:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1983-08-26 13:03:59', '1986-05-17 16:34:53', '1974-12-25 06:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1978-07-05 09:55:02', '2001-09-03 04:23:06', '2015-03-13 11:04:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1971-05-11 20:18:08', '1979-03-18 22:06:51', '1992-11-17 10:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2007-02-22 22:38:32', '1972-11-02 02:23:09', '1974-09-13 12:32:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2003-01-18 18:54:28', '1988-09-09 05:02:14', '2016-08-02 05:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2008-10-02 02:29:53', '1995-09-02 15:06:58', '1997-08-27 09:34:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1991-03-25 04:53:32', '1974-11-30 22:20:48', '1994-01-31 22:30:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2012-07-10 10:10:36', '1979-03-09 07:34:09', '1982-04-20 15:57:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1992-11-04 07:50:02', '2015-11-28 20:14:53', '1974-09-19 19:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1983-06-29 17:35:19', '2014-08-08 12:13:59', '1980-05-10 01:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1977-12-24 22:08:15', '2014-10-25 13:23:54', '2019-09-12 18:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2001-12-06 12:20:33', '1974-08-17 13:53:17', '2021-04-17 01:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1993-01-14 08:44:03', '2017-03-18 15:12:34', '1993-04-19 10:43:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1993-11-13 07:30:35', '2012-06-18 19:20:49', '2007-02-20 19:52:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2001-07-24 06:27:17', '1985-11-05 02:00:14', '2010-09-16 15:18:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1981-10-22 08:02:05', '2019-06-10 16:41:56', '2020-02-14 09:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1973-08-20 18:22:34', '1994-06-05 16:59:33', '1991-11-29 19:29:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2011-04-14 04:22:16', '2021-03-21 14:09:14', '1973-07-06 10:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1992-05-01 05:45:20', '1995-07-26 05:42:06', '2015-11-27 10:24:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2009-12-21 10:14:59', '2005-09-26 09:09:41', '2008-09-27 16:34:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2010-06-19 19:37:38', '1990-01-28 15:36:12', '1998-01-04 14:05:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1984-10-20 03:11:30', '1978-12-11 09:36:55', '2012-06-04 08:11:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1982-05-14 11:48:27', '2016-03-28 06:49:29', '1979-03-02 19:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1972-02-24 20:05:02', '2018-05-02 21:22:36', '1974-02-09 03:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1983-07-01 06:45:17', '1971-10-18 23:40:37', '1994-09-06 15:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1993-05-08 09:39:40', '1984-06-17 04:46:01', '2013-01-02 12:34:04');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'in', '1992-09-15 09:37:02', '1984-09-19 19:09:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'doloremque', '2019-12-17 21:30:15', '2014-12-08 21:08:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'tempore', '1999-09-18 03:05:03', '1975-12-05 12:14:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'id', '1979-05-11 17:31:09', '2006-12-28 00:55:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sunt', '1977-09-04 16:11:24', '1987-04-10 00:15:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolorem', '1979-06-06 10:10:12', '2017-09-26 03:36:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nemo', '1990-06-14 09:25:02', '1983-03-24 06:01:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quam', '2005-07-03 11:46:22', '1980-12-04 13:18:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'necessitatibus', '2021-05-26 12:12:34', '1987-07-14 18:03:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'odio', '1973-11-20 15:41:32', '1977-02-09 11:58:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptatem', '1985-10-07 05:33:56', '1993-02-26 08:43:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '1993-02-24 13:19:02', '1997-09-09 08:21:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'saepe', '1982-08-18 11:16:11', '1979-07-22 16:08:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nesciunt', '1993-01-09 18:01:49', '1980-07-05 09:23:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'itaque', '2011-01-12 19:10:34', '2016-11-11 16:23:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quo', '2005-03-15 22:47:11', '1990-10-25 15:50:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'rerum', '1981-10-06 09:44:29', '2020-08-22 23:23:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '1996-05-29 09:20:48', '1972-04-11 09:45:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'unde', '2016-02-07 12:26:04', '2000-11-18 09:24:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nihil', '2019-06-05 15:27:12', '1990-07-12 06:54:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sed', '1997-09-18 02:24:19', '1970-12-26 11:03:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'pariatur', '2009-07-09 19:40:34', '2018-12-09 08:47:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ut', '1983-02-11 07:59:18', '1996-04-15 22:50:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'facere', '1997-05-07 23:42:53', '2014-06-12 16:52:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'deleniti', '2003-08-12 23:18:59', '2005-03-23 03:21:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'autem', '1991-03-06 23:07:14', '2019-10-29 05:01:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'veritatis', '1977-05-10 23:16:27', '1996-07-06 05:36:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptate', '1988-01-31 19:26:30', '1998-02-19 05:10:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'alias', '1970-12-23 09:12:19', '1989-06-23 08:15:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sit', '2004-11-25 02:37:09', '1979-06-20 21:13:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'non', '1979-01-31 22:00:26', '1984-08-19 00:37:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nobis', '2009-04-28 11:48:58', '2016-04-12 04:39:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'occaecati', '2009-04-21 05:58:15', '1980-11-17 13:06:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'deserunt', '1974-07-13 15:55:05', '2020-01-10 05:27:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eveniet', '1974-03-02 01:45:52', '1996-09-01 00:13:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ipsum', '2005-10-26 12:28:17', '2019-12-03 11:57:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consectetur', '2013-06-23 21:14:28', '1976-02-06 09:35:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'a', '1991-11-24 21:01:01', '2012-09-25 15:46:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vel', '2012-03-12 23:10:05', '1984-05-05 23:16:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'asperiores', '1973-09-19 05:51:36', '2020-08-25 06:56:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'at', '1970-09-12 07:58:20', '1992-07-08 01:38:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'qui', '1973-10-31 02:52:24', '1981-02-08 14:01:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aliquid', '1975-07-26 07:05:54', '2013-01-31 11:46:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'accusamus', '2007-11-27 16:47:32', '1995-06-10 04:54:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veniam', '2005-03-13 07:11:28', '1979-12-10 06:06:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'praesentium', '1999-03-19 17:16:17', '2018-04-09 03:47:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'delectus', '1988-11-05 09:08:31', '2008-07-14 09:37:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ducimus', '1999-02-14 14:46:50', '2000-02-23 11:55:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'numquam', '2008-03-06 23:01:05', '2018-03-20 14:08:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'repellendus', '1983-09-29 08:22:15', '2003-03-04 18:43:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'labore', '2011-08-21 22:20:20', '1990-08-02 07:11:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'assumenda', '1994-09-21 20:25:38', '2014-04-14 16:20:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quis', '1984-05-14 03:13:16', '2002-03-29 00:11:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'officia', '2011-01-14 09:27:07', '1984-09-15 12:35:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'exercitationem', '1990-10-14 17:17:47', '1973-04-11 10:42:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ipsam', '2011-01-02 11:52:43', '2021-06-19 04:10:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'beatae', '2018-02-19 18:47:46', '1980-09-19 08:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aliquam', '1972-02-14 03:27:24', '1997-04-16 20:39:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'corrupti', '2019-10-06 09:35:53', '1999-02-22 04:50:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'est', '1990-03-12 12:14:40', '2013-08-25 10:33:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quia', '1982-10-11 14:00:26', '2019-01-05 22:53:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'dolores', '1996-11-17 05:40:35', '1983-02-16 00:57:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'suscipit', '1979-01-08 00:01:06', '2009-02-16 09:03:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'repudiandae', '2008-06-27 15:20:11', '2008-05-21 14:50:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'molestiae', '1989-07-05 20:14:19', '2013-01-22 17:10:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'libero', '2018-01-25 04:48:51', '2003-08-25 11:10:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'iure', '1999-05-21 07:19:23', '2013-03-24 07:48:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptates', '1998-04-08 06:21:43', '1992-11-11 16:22:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'laborum', '2014-05-04 13:35:47', '1990-06-19 20:17:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolor', '1994-06-01 09:56:31', '1992-12-16 05:45:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptatum', '2020-10-15 20:40:19', '1978-11-10 00:13:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'odit', '1971-01-21 23:01:17', '2010-01-23 23:29:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consequatur', '1978-04-15 18:32:33', '2020-01-17 17:42:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'vero', '2011-09-28 14:48:31', '2009-03-28 04:19:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perspiciatis', '1984-11-28 22:57:51', '1992-10-18 17:16:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ratione', '1986-05-24 10:47:39', '1984-07-25 04:34:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'totam', '1989-07-22 07:12:29', '1975-08-09 19:08:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'enim', '1971-03-29 02:45:00', '1998-08-11 16:14:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'harum', '1999-11-29 20:46:11', '1987-07-30 21:09:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'minus', '1992-04-08 11:33:42', '2002-01-02 08:36:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'amet', '1997-08-30 20:13:31', '1998-11-21 03:14:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'fugit', '1979-09-27 06:30:59', '2014-05-03 05:18:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aut', '1977-12-03 10:45:20', '1997-05-23 06:41:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'animi', '1973-02-04 07:47:57', '1996-06-13 02:12:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'incidunt', '2020-05-13 21:03:24', '2006-03-14 22:36:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ea', '2000-08-01 02:16:53', '1994-01-19 08:48:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ad', '2000-08-07 01:55:49', '1989-08-01 00:43:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'adipisci', '2000-02-17 04:31:50', '1990-10-01 12:22:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'inventore', '1975-09-05 02:04:09', '1989-05-07 23:05:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'eius', '1981-03-16 08:20:23', '2006-05-08 15:45:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nulla', '1990-04-12 11:29:20', '1983-01-31 23:30:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'recusandae', '1985-12-23 18:02:15', '2006-03-21 09:14:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'placeat', '2015-10-30 12:08:35', '2008-04-02 20:40:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'fuga', '1991-05-29 23:34:05', '1983-06-17 15:35:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'neque', '1986-10-26 10:38:04', '1995-11-16 10:40:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eum', '1986-01-09 10:37:36', '1980-06-14 20:48:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sequi', '2010-08-05 17:38:16', '1995-07-31 16:39:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'impedit', '2007-02-27 23:46:35', '2017-04-10 08:35:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cupiditate', '1974-06-07 15:03:46', '1985-02-07 17:11:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'iste', '1995-06-05 10:07:47', '1972-10-17 03:16:22');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'animi', 737784613, NULL, 1, '2006-07-28 15:49:25', '2010-02-12 00:56:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'sed', 9655, NULL, 2, '2005-02-28 11:53:16', '2009-05-09 17:21:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'amet', 0, NULL, 3, '2012-10-01 05:23:34', '1971-06-23 19:58:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'dignissimos', 739458056, NULL, 4, '1993-04-02 09:56:22', '1991-11-09 19:13:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'sed', 312823438, NULL, 5, '2012-03-07 11:35:20', '1994-02-11 18:11:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'autem', 3657, NULL, 6, '2005-04-11 15:32:28', '1972-03-14 02:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ut', 0, NULL, 7, '2009-10-28 03:24:37', '1974-08-26 21:13:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'impedit', 27, NULL, 8, '2018-10-26 13:22:36', '1990-03-20 12:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'cumque', 4260340, NULL, 9, '1977-03-31 14:11:07', '1986-02-07 17:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'qui', 8707, NULL, 10, '2013-10-18 19:34:51', '2017-09-05 12:10:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'placeat', 3813, NULL, 11, '1997-05-09 04:41:04', '1972-06-06 04:50:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'rerum', 35, NULL, 12, '2010-02-03 14:37:42', '2007-02-17 19:03:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'necessitatibus', 43834, NULL, 13, '2019-08-22 10:27:43', '1971-01-26 21:06:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'nemo', 0, NULL, 14, '1995-12-08 10:01:51', '1992-11-25 19:04:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'illum', 658813562, NULL, 15, '2004-01-29 03:37:01', '1984-10-13 02:57:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'blanditiis', 108247, NULL, 16, '2008-05-03 15:08:44', '1987-04-27 03:34:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'incidunt', 4160064, NULL, 17, '1991-04-22 08:26:20', '1996-07-08 21:17:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'magnam', 354413689, NULL, 18, '1987-08-29 22:35:34', '1986-11-01 21:09:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'autem', 75, NULL, 19, '2015-08-21 01:51:29', '2013-06-10 18:35:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'consequatur', 0, NULL, 20, '1973-12-29 01:31:16', '2013-07-04 17:04:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'provident', 778, NULL, 21, '1998-10-27 02:44:11', '1995-02-24 16:54:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'sit', 154233, NULL, 22, '1975-09-22 08:03:14', '1970-10-15 09:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'excepturi', 75397, NULL, 23, '2012-04-11 07:50:21', '2021-02-14 07:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'et', 84, NULL, 24, '2019-07-08 10:00:59', '1996-02-13 03:06:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'ut', 10028, NULL, 25, '2020-07-28 08:30:59', '1994-02-13 00:20:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'non', 5, NULL, 26, '2011-06-12 21:27:30', '1974-09-05 22:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'veritatis', 84186, NULL, 27, '1987-03-13 16:22:58', '2004-04-12 06:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'omnis', 786980, NULL, 28, '2010-09-24 04:30:14', '2007-04-28 10:56:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'incidunt', 582387330, NULL, 29, '2000-05-05 07:38:39', '1995-07-28 14:34:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'aspernatur', 203324556, NULL, 30, '1987-12-12 01:24:01', '2015-02-19 19:10:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'earum', 6479, NULL, 31, '1983-09-02 11:43:12', '2007-11-17 06:28:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'sit', 840120613, NULL, 32, '1985-08-01 16:16:28', '1990-01-25 06:35:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'consequatur', 65354, NULL, 33, '1990-08-12 12:53:52', '2005-08-31 04:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'reiciendis', 943664, NULL, 34, '1981-04-27 03:27:19', '1975-02-04 19:35:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'consequatur', 0, NULL, 35, '2000-10-06 05:18:31', '1977-09-18 05:48:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'et', 4862546, NULL, 36, '1983-06-29 07:55:09', '2007-08-18 00:50:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'qui', 78, NULL, 37, '1971-10-17 22:51:34', '2003-08-01 05:52:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'delectus', 535286, NULL, 38, '2003-03-26 11:34:17', '1988-04-23 03:06:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'dolore', 23, NULL, 39, '2015-02-14 07:46:30', '2018-05-04 10:21:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'et', 834, NULL, 40, '2018-07-15 14:47:48', '1974-08-20 15:32:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'quibusdam', 9151358, NULL, 41, '1994-03-22 15:28:51', '2015-12-02 10:13:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'voluptatibus', 0, NULL, 42, '2016-06-29 07:29:56', '2019-04-02 08:21:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'accusamus', 18419, NULL, 43, '1976-05-09 21:15:44', '1980-07-06 23:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'labore', 694, NULL, 44, '1990-06-09 02:17:49', '1988-06-15 00:12:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'velit', 909, NULL, 45, '1970-01-04 09:04:47', '2005-03-13 13:15:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'est', 687391, NULL, 46, '1997-02-16 12:47:03', '2019-11-21 04:49:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'at', 653, NULL, 47, '1999-06-02 01:44:16', '1975-02-09 09:00:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'voluptate', 6705, NULL, 48, '1976-10-10 21:34:17', '1994-05-04 10:38:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'nesciunt', 4003, NULL, 49, '1988-07-02 01:36:15', '2011-07-16 17:52:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'voluptatem', 2571, NULL, 50, '1970-08-20 11:47:10', '1979-07-07 21:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'qui', 569359303, NULL, 51, '1992-02-27 17:52:40', '1975-11-09 03:15:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quos', 8, NULL, 52, '1975-05-19 16:01:59', '1988-09-09 15:47:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'aut', 869503, NULL, 53, '2009-02-03 20:53:12', '2008-01-01 04:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'dolorum', 98, NULL, 54, '2012-03-19 23:42:32', '1971-12-21 21:54:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'nihil', 2, NULL, 55, '1992-07-28 20:13:57', '1978-02-01 15:56:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'mollitia', 5, NULL, 56, '1980-11-16 02:43:45', '2014-04-15 16:34:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'tempore', 45, NULL, 57, '2007-07-07 10:58:28', '1998-07-28 11:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'nisi', 0, NULL, 58, '1986-06-19 12:35:23', '1970-12-17 00:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'qui', 17612, NULL, 59, '2015-11-29 20:21:34', '1982-12-05 14:06:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'tempore', 434945, NULL, 60, '1989-12-27 10:59:28', '2002-08-11 07:44:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quis', 750595, NULL, 61, '1999-08-14 21:14:39', '2020-02-10 17:18:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'earum', 48408519, NULL, 62, '1995-12-28 10:21:24', '1988-12-26 06:48:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'ut', 19, NULL, 63, '1999-03-25 15:45:06', '1988-02-12 10:55:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'animi', 307872, NULL, 64, '1978-04-12 02:36:51', '2013-05-27 00:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'neque', 6013, NULL, 65, '2010-03-18 12:25:48', '1986-03-22 21:55:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'natus', 78162, NULL, 66, '1988-01-19 07:58:08', '1988-09-13 22:01:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'non', 9815104, NULL, 67, '1991-10-25 19:29:36', '2007-08-02 11:54:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ad', 15, NULL, 68, '1997-01-02 17:51:27', '1972-08-12 20:25:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'itaque', 265280, NULL, 69, '1986-10-09 03:52:16', '2014-03-17 04:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'suscipit', 0, NULL, 70, '2000-02-22 10:35:07', '1980-08-14 03:27:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'dolores', 8561, NULL, 71, '1984-02-26 13:25:38', '2003-05-16 18:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'id', 5, NULL, 72, '2000-10-27 01:07:43', '2017-03-24 03:07:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'illum', 724104, NULL, 73, '1990-08-17 00:59:11', '2000-03-16 12:51:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'voluptates', 595, NULL, 74, '2012-05-08 13:50:04', '1994-09-27 01:31:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ab', 34, NULL, 75, '1983-08-07 18:20:49', '1994-06-22 06:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'eveniet', 1, NULL, 76, '2012-08-02 20:47:05', '2008-09-15 20:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'doloremque', 1, NULL, 77, '2012-08-25 17:58:15', '2021-02-26 23:09:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'voluptatem', 1, NULL, 78, '1998-08-14 09:01:57', '1978-03-01 08:15:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'et', 870866, NULL, 79, '1974-05-29 08:31:04', '1980-07-24 23:05:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'recusandae', 10698984, NULL, 80, '1980-06-25 11:40:02', '2016-10-31 12:37:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'deserunt', 0, NULL, 81, '2008-07-09 17:58:17', '1979-01-15 15:17:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'libero', 362870, NULL, 82, '1971-02-21 07:49:25', '1988-02-29 03:13:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'autem', 15494462, NULL, 83, '1982-07-10 14:30:14', '1976-03-21 09:37:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quod', 71, NULL, 84, '1995-05-03 23:15:43', '1983-10-28 09:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'eaque', 342252291, NULL, 85, '2017-11-04 11:39:37', '1987-06-21 23:57:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'et', 1033082, NULL, 86, '1977-07-26 04:42:40', '1995-04-03 14:09:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'et', 1750, NULL, 87, '1974-02-15 12:59:43', '1977-04-02 14:03:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'consectetur', 0, NULL, 88, '2009-01-12 04:15:28', '2008-03-18 19:22:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'aspernatur', 793426127, NULL, 89, '2005-04-20 11:43:45', '1977-04-30 17:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'enim', 454999, NULL, 90, '1988-07-04 18:40:15', '1980-04-25 04:01:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'cum', 5249193, NULL, 91, '1997-02-15 07:43:40', '1976-11-09 04:11:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'quia', 9606, NULL, 92, '1970-11-18 07:13:17', '2000-03-31 03:23:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'et', 0, NULL, 93, '1999-08-27 13:33:01', '2008-08-18 06:25:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'tempora', 3139, NULL, 94, '1979-06-30 21:23:41', '2015-08-03 23:25:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'iure', 5, NULL, 95, '1971-07-14 10:29:17', '2001-02-01 23:53:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'illum', 8, NULL, 96, '1986-09-03 23:30:00', '2004-01-15 05:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'dolor', 90693458, NULL, 97, '1973-05-02 21:46:05', '2012-08-30 19:17:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quod', 72, NULL, 98, '2000-02-22 11:15:01', '2004-09-23 19:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'assumenda', 0, NULL, 99, '2005-11-05 12:59:11', '1975-02-06 11:29:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'velit', 57268, NULL, 100, '1995-10-12 11:06:57', '1989-11-15 18:19:05');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1982-06-29 21:06:38', '2013-05-16 00:42:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'laudantium', '1998-06-03 10:48:01', '2020-02-10 14:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '2003-12-03 07:40:40', '2007-01-01 14:18:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'error', '2013-01-02 18:34:09', '1974-11-10 23:06:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'fugiat', '1984-01-09 20:25:49', '1981-12-18 16:25:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aspernatur', '1994-03-19 14:31:12', '1971-04-15 23:00:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quae', '2006-02-25 14:11:07', '1976-03-14 20:18:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'consectetur', '2021-06-28 23:02:54', '2002-02-01 15:31:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'pariatur', '2012-09-17 02:01:07', '1991-05-17 11:49:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ut', '1986-05-31 11:51:38', '2005-05-30 10:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quia', '2015-07-10 01:49:18', '2014-01-17 13:49:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vel', '1994-04-23 10:20:36', '2011-11-15 10:10:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '2010-10-05 04:03:21', '1973-08-19 01:53:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'illo', '1997-11-19 13:17:18', '1975-04-24 23:00:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '2021-04-29 05:11:25', '1984-08-18 16:22:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'facilis', '2003-05-07 11:55:29', '1990-05-31 19:31:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sit', '2008-11-13 05:02:36', '2018-07-06 22:20:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'non', '1981-09-18 13:23:22', '1982-06-09 00:54:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'necessitatibus', '2003-07-03 05:21:22', '2017-08-05 15:59:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'adipisci', '1975-02-18 01:17:49', '2019-11-07 07:00:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'labore', '1977-09-14 01:31:09', '2010-04-08 18:23:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quas', '2004-12-10 00:14:50', '2009-03-11 07:41:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolores', '2004-11-06 13:16:51', '1990-10-17 23:26:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'molestias', '2014-11-09 20:28:39', '1986-02-17 02:28:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'animi', '1998-07-06 03:13:16', '1983-03-09 07:08:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'iure', '2005-11-23 23:20:10', '1986-04-04 18:30:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eveniet', '2019-05-29 20:12:36', '1988-05-02 22:50:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatum', '1982-10-28 21:22:56', '1993-10-14 22:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nam', '2010-11-25 20:04:37', '1982-03-07 07:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ullam', '2007-04-07 10:10:20', '2011-07-04 13:37:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eos', '2010-11-19 22:44:42', '2007-07-17 04:42:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sunt', '2013-04-13 05:28:40', '1994-09-13 05:17:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'impedit', '1976-07-24 16:02:59', '1992-11-25 15:24:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'natus', '1989-10-19 15:08:48', '2001-01-23 03:17:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatibus', '1997-03-17 02:56:59', '1990-01-28 00:37:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'esse', '2015-01-09 22:34:42', '1980-05-28 16:20:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'velit', '1996-08-14 00:37:39', '1986-04-28 21:56:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'corporis', '2009-11-12 16:17:07', '2011-02-23 10:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'temporibus', '1981-10-09 20:46:55', '1998-07-18 14:05:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'suscipit', '1986-09-12 13:06:19', '1977-03-09 17:37:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'mollitia', '1989-02-26 14:46:09', '1982-05-05 13:55:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'explicabo', '1989-03-22 01:25:48', '2013-10-12 02:42:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ipsa', '2011-07-03 15:59:56', '1979-03-12 22:57:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'minus', '1991-08-15 00:39:45', '1995-12-17 21:43:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quidem', '2011-09-08 09:30:50', '2020-05-30 08:33:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ex', '1997-12-25 15:25:40', '1997-10-15 09:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'voluptate', '1998-06-30 22:07:02', '2016-10-14 23:55:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolor', '2020-02-19 20:16:49', '1976-12-08 14:59:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'assumenda', '1974-01-27 14:27:06', '1994-03-23 18:00:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quasi', '1997-12-07 15:52:05', '1972-03-08 05:02:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eaque', '1995-12-10 12:06:32', '1994-05-08 19:16:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'doloremque', '2017-12-01 13:22:14', '2014-12-21 21:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aut', '2011-02-25 23:51:45', '1970-10-30 23:37:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quibusdam', '2013-01-05 06:14:21', '2010-03-19 14:21:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eius', '2019-03-20 04:42:12', '1984-08-10 14:38:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'tempora', '1986-06-04 22:33:42', '1973-04-18 07:58:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'inventore', '1984-11-19 09:04:21', '2004-02-21 02:07:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'omnis', '1994-11-17 08:45:11', '2007-11-08 09:21:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sed', '2009-08-03 20:00:45', '1993-11-24 06:26:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'minima', '1980-06-10 00:51:50', '2003-09-13 13:46:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'amet', '1971-02-02 18:46:13', '1996-07-03 21:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'dicta', '1970-11-21 16:03:55', '2005-04-15 18:28:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'possimus', '2017-08-25 11:54:38', '2008-03-18 11:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nostrum', '2013-06-20 00:39:06', '2001-02-25 16:36:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'magnam', '1992-02-01 06:17:47', '2016-01-24 07:51:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'praesentium', '2004-11-18 02:40:13', '1970-10-29 02:40:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'enim', '1980-06-01 16:06:06', '1988-07-10 03:19:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolorum', '1999-04-29 03:25:24', '1982-08-23 07:23:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'cum', '1985-09-15 03:34:22', '2007-10-24 18:58:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolore', '1988-02-17 03:00:56', '2008-06-25 05:00:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'nemo', '1997-07-30 13:39:42', '1982-03-16 13:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'rerum', '1971-07-31 09:56:51', '2020-08-05 17:44:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quam', '1970-11-16 19:40:55', '2017-03-22 12:12:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reiciendis', '1984-08-21 21:55:40', '2004-05-18 22:47:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perferendis', '2001-01-04 20:48:11', '2000-12-14 10:11:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'repellat', '2001-11-22 08:39:19', '1976-12-07 21:28:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sint', '2012-05-21 18:05:26', '2010-09-11 22:07:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'reprehenderit', '1988-08-22 05:53:13', '2001-07-14 00:35:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ratione', '1994-09-07 22:52:23', '1995-06-07 04:27:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'distinctio', '1980-03-19 22:11:01', '1978-08-12 09:23:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'odio', '2014-08-25 05:36:05', '2013-04-26 20:59:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'veniam', '1984-05-15 07:19:19', '1976-05-21 06:11:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nisi', '1989-03-31 13:24:01', '1995-12-10 21:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'eum', '1994-10-26 00:16:16', '2006-07-25 03:30:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'deserunt', '2012-08-21 03:58:48', '2015-03-09 03:24:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quisquam', '2006-02-06 20:42:40', '2002-12-15 02:42:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'illum', '2006-09-13 01:57:28', '1978-01-09 23:54:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'delectus', '1979-12-29 20:49:19', '1986-07-22 09:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eligendi', '1981-12-08 07:47:14', '1985-01-19 19:13:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptas', '1984-01-02 10:58:50', '2000-04-07 23:46:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'itaque', '2018-06-17 11:29:02', '2004-05-08 22:25:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolorem', '1993-04-29 14:12:33', '1971-08-07 13:27:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vitae', '1992-03-03 20:39:27', '1987-05-23 05:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'accusantium', '2011-01-08 16:46:08', '2009-02-19 12:02:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maxime', '1980-09-05 14:44:00', '1989-06-02 02:05:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aperiam', '1992-10-14 10:41:06', '1994-05-06 05:48:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consequuntur', '2000-11-04 17:45:47', '2003-07-05 09:45:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'veritatis', '2007-10-30 03:54:14', '1973-03-10 13:08:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'consequatur', '2019-05-23 20:03:38', '2016-10-16 22:17:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'officia', '1973-02-15 05:06:53', '1979-01-09 12:12:38');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Impedit architecto vitae sunt omnis ut sit. Qui voluptate et sunt. Aperiam id exercitationem quos in eaque inventore eum. Aperiam ab veritatis consequuntur et repudiandae officia.', 1, 1, '2002-09-22 09:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Et qui ea maxime dolorem praesentium non cupiditate. Ut architecto odio quo non labore sunt. Qui quisquam sit eius est quos.', 1, 0, '1978-09-09 05:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Necessitatibus aut omnis ad cumque quia. Cumque est at quis rem ex. Aliquam dolores inventore omnis inventore et corrupti necessitatibus.', 1, 1, '1999-11-27 22:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Nulla est necessitatibus excepturi voluptatem consectetur quo. Voluptas ullam commodi recusandae sed. Hic a provident accusantium.', 1, 0, '2015-12-01 23:01:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Esse rerum corrupti aut eos et labore rerum id. Laudantium dolorum consectetur rerum omnis delectus dolore tempora ad. Accusamus deleniti fugiat at quia suscipit architecto tenetur. Id unde magni aliquam recusandae rerum eveniet.', 0, 1, '2011-01-29 03:40:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Velit facere nulla eos asperiores. Eum distinctio aliquam nihil rem qui. Corporis minima dolor molestias. Consequuntur ex nemo dignissimos consequatur consequatur culpa.', 1, 1, '1976-06-25 19:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Qui adipisci praesentium unde distinctio dolor maiores et. Suscipit enim cupiditate at. Est eligendi qui ad ut.', 0, 1, '2012-01-09 03:10:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Esse cumque eaque illum molestiae saepe et vel. Quaerat harum a et vero odio. Nihil quaerat eligendi ex cumque quod suscipit voluptatum esse.', 0, 1, '1993-11-30 11:43:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Omnis vitae quasi velit pariatur distinctio. Et nesciunt quas nobis ea ducimus. Et reprehenderit voluptate libero possimus harum consequatur ut.', 1, 1, '2014-04-23 12:58:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Temporibus dolores ut et. Voluptatem soluta necessitatibus voluptatem ut aliquid est molestias. Eum aut sapiente minus sunt repellendus aliquid aliquid vero. Assumenda veritatis neque nihil.', 0, 0, '1976-05-07 06:11:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Expedita ut ipsum ipsa delectus animi laborum et. Ipsam ex voluptatem error dolor. Est voluptatem ut dignissimos.', 0, 1, '1972-11-18 06:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Eius asperiores nostrum quisquam quia laborum ipsam eos. Vero vel sed ut. Molestias placeat impedit vel cum. Nihil impedit modi in aut ipsum earum hic.', 1, 0, '2009-10-24 13:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Magnam soluta voluptatem voluptatum amet quia impedit. Accusantium consequatur et expedita. Et fuga beatae nostrum voluptatem nihil quo consequuntur.', 0, 1, '2002-12-05 00:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Nihil suscipit et velit autem. Enim temporibus nam quibusdam ea sint et iusto. Sequi ut dignissimos sint nobis minus. Cumque quae dolorem voluptas alias dolorem ut quia qui.', 1, 1, '1992-08-31 05:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Rem non enim iusto et aliquid. Facere deserunt error placeat aperiam nisi fuga dolores. Sapiente nihil dolor beatae.', 0, 0, '1981-11-05 22:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Esse corporis occaecati architecto dolores commodi quia quod. Aut et et maxime.', 0, 1, '1979-01-28 06:26:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Doloremque amet facilis et suscipit architecto cupiditate consectetur. Vel rem ut doloribus omnis provident. Nobis molestias nisi eum corporis.', 0, 1, '1995-06-21 17:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Eaque consequatur sapiente et itaque ad atque voluptatibus sed. Deserunt enim eligendi exercitationem voluptas omnis quo. Rem odit eos ut sed voluptas excepturi est. Error unde omnis vero eum.', 1, 0, '2007-09-18 04:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Consectetur hic qui eius placeat architecto. Voluptatem dolore rerum quis fuga. Dolorem libero exercitationem recusandae debitis est soluta harum accusamus. Doloribus blanditiis nemo tempore culpa qui non totam.', 1, 0, '2008-01-17 08:04:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Vel ut nam placeat quidem inventore numquam natus. Eligendi omnis labore rerum quia sunt et. Incidunt quam reiciendis iure nihil rerum veritatis.', 1, 1, '2004-08-22 03:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quae molestiae consequatur error ut. Et quo aliquid aut reprehenderit beatae. Fugiat distinctio explicabo temporibus.', 0, 0, '2012-07-10 02:31:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Omnis nam nemo eos harum qui omnis. Ex eum natus quam harum omnis. Molestiae et nostrum perferendis. Odio earum consequatur voluptate facere sint.', 0, 1, '1978-03-10 22:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Cupiditate dolorum accusantium cumque omnis. Minus ut veniam rem est aut alias. Et repellat saepe omnis corporis sed. Quod voluptatem quisquam adipisci et.', 0, 1, '1985-07-03 08:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Voluptatem hic cumque impedit unde esse officiis non. Temporibus voluptatum et soluta tempore eos tempora corrupti. Architecto quia quia autem similique maxime quas qui.', 1, 1, '2007-10-26 04:38:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Natus hic omnis quia dolorem. Deserunt qui eligendi quo eum voluptas molestiae esse earum. Cumque consequuntur nemo repellendus inventore aut. Quo natus quia iure autem aut.', 1, 0, '1979-09-03 07:40:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Animi omnis fugiat vel reiciendis neque exercitationem. Tempora iure voluptas aperiam et eius sunt. Dignissimos ex est tempora maiores occaecati.', 1, 0, '1997-03-23 17:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Qui velit iure dolor ut voluptatem accusantium consequatur. Ut quod vel labore velit. Recusandae blanditiis cupiditate alias sunt. Suscipit culpa mollitia culpa ducimus laborum molestiae. Incidunt ducimus excepturi alias ut est.', 1, 0, '2011-08-21 08:22:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quisquam quia placeat ad eveniet et dolore. Temporibus labore et dolores ipsum delectus quis. Atque sit est non et. Aliquid eum dolorem esse corrupti.', 0, 1, '1981-04-29 17:23:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Accusamus ipsum similique est assumenda eligendi repellendus vel. Modi minus iste ullam quo non est. Eos vero enim consectetur eaque est. Consequatur quaerat et non molestiae optio.', 1, 1, '2002-02-22 21:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Dolorum soluta qui beatae voluptatem ipsum amet quis sunt. Animi tenetur quia quos recusandae similique. Et consequuntur quos corrupti eos explicabo recusandae at. Sunt adipisci fugiat ducimus sed expedita hic.', 0, 0, '2006-10-19 23:48:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Numquam et doloremque atque est aut enim aut sit. Quis qui hic voluptate nesciunt eius et et rerum. Optio iure delectus voluptas alias debitis vitae molestiae qui. Porro dolore architecto omnis minus voluptates placeat et.', 1, 1, '1976-01-20 19:43:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Doloribus incidunt sint ducimus aut et quam quibusdam eius. Minima quos recusandae quaerat nobis cupiditate qui autem. Ut quo nihil atque vel harum.', 0, 0, '1989-01-23 06:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Reiciendis saepe qui at deserunt accusamus delectus natus. Officia ut rerum perferendis. Quis ratione asperiores ipsum dignissimos quia temporibus.', 1, 0, '2008-04-23 09:56:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Non dolorem nulla est iusto exercitationem quia. Quibusdam a non aut eaque eius sunt itaque. Dolores quia ab autem quasi fuga maiores dolor. Et sapiente nihil eos quos nobis at vero et.', 0, 0, '1970-06-07 20:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Nesciunt veniam officiis est est temporibus omnis aut. Vel architecto saepe id ipsum asperiores est amet. Quidem dolores explicabo et occaecati voluptatem. Optio eveniet hic tempora sit veniam tempore maxime.', 1, 1, '2003-08-07 13:38:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Sit consequatur quis blanditiis voluptas et rem amet repellat. Illo eligendi dicta similique sunt nostrum sunt voluptatem aut. Sunt voluptatem iusto nihil quo. Ex recusandae dolor quo perspiciatis.', 0, 1, '1974-12-09 06:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Harum quia numquam aspernatur. Omnis ratione deserunt voluptatem ea eos adipisci necessitatibus. Atque et corporis est. Et hic officiis numquam numquam molestiae tenetur. Mollitia a eos facilis qui voluptates consequatur.', 1, 0, '1995-02-20 02:28:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Eligendi ipsa et vel. Eveniet accusamus libero eos porro tempora eaque amet vel. In explicabo ducimus itaque amet ipsa.', 0, 0, '2011-10-19 17:14:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Facilis a mollitia fuga. Voluptas libero provident repellendus blanditiis labore tenetur quibusdam suscipit. Corporis natus unde laudantium voluptate.', 0, 0, '1974-01-27 13:13:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Quasi consequuntur ab officiis quia qui cum. Eligendi perspiciatis ut temporibus id. Vero accusamus nobis ipsum assumenda enim voluptatem harum perspiciatis. Expedita nisi deserunt nostrum est blanditiis enim.', 1, 0, '2001-04-30 12:34:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Sint eius provident ipsa. Ab officiis libero enim laboriosam. Accusamus eaque quo hic. Recusandae similique est ducimus aperiam nesciunt labore.', 1, 0, '2000-01-03 00:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Nemo tenetur odio dolorum sit. Dolores illum eos mollitia est eius non corporis ullam. Facere voluptatem ab delectus aspernatur velit. Accusamus totam ducimus reprehenderit. Iste tempore voluptate et temporibus.', 1, 0, '2015-04-01 03:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Iste excepturi in sed facere laudantium ut animi eos. Hic quidem consequatur eaque minus. Quia voluptas ea quis asperiores. Deserunt et recusandae consequatur id sed.', 0, 0, '1983-05-23 07:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Dolorem atque sunt voluptatem quia et aspernatur et. Natus illum quis et quasi perferendis. Dolorem aut minus dignissimos modi qui dolor. Animi animi totam et doloribus est eius tempore. Rerum vel labore ea vitae repellat.', 0, 0, '1975-09-27 01:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Modi ut distinctio similique est eveniet quod enim. Tempora modi magnam enim cum voluptate omnis iusto. Nam est et cumque velit. Esse velit quo libero voluptatum. Totam quaerat error rerum voluptatibus.', 0, 1, '1973-02-11 08:07:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Fugiat ut autem dicta. Qui aut ut sequi odit. Est fugit rerum est vel voluptatem. Minima in et inventore asperiores.', 0, 1, '1991-09-09 04:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Facere ab id placeat et veniam nesciunt. Totam ea sed quo consectetur voluptatem sit. Aut occaecati voluptatem voluptatem sed error eum. Amet vel nisi velit corporis itaque aut maxime sunt.', 0, 1, '1982-11-12 03:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Ut rerum nesciunt deleniti nisi. Necessitatibus consequuntur voluptates accusamus ad. Labore nulla impedit id hic a facere et perspiciatis. Aut nobis beatae aperiam eum.', 1, 0, '2011-03-10 23:41:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Excepturi ab non ea incidunt voluptatem harum explicabo laudantium. Voluptatem dolorem et sunt illum quisquam. Molestiae maiores quia illum quo et. Nihil illum dolores temporibus saepe facilis.', 1, 1, '1982-02-11 07:45:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'At eius laborum dolor aut. Odit aliquid hic sint minima vel suscipit hic. A debitis est distinctio nihil numquam quo ipsum.', 1, 0, '2001-12-27 07:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Dicta doloribus esse odit sint dolore. Illo porro expedita sit quis eum culpa et. Minus sed voluptatem deserunt officiis tempora.', 0, 0, '1975-05-25 02:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Reprehenderit similique explicabo reprehenderit quo et quia. Culpa sed voluptate aut totam fugit nobis eaque voluptate. Modi et sunt dolores quisquam est.', 1, 0, '1983-05-13 08:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Est ad tempora quam inventore nisi vero quibusdam. Aut consequatur in atque nisi sequi.', 0, 0, '2007-03-12 23:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Rem soluta aspernatur aut et. Corporis voluptates officia sit culpa. Recusandae officiis in repellendus minima voluptatem quae nesciunt. Possimus eligendi hic praesentium et voluptas corrupti.', 1, 0, '1998-01-21 18:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Quisquam impedit quo labore quaerat rerum eos eligendi. Laudantium et id iusto ullam blanditiis sed est. Architecto in neque temporibus odio. Ex veniam magni quia aliquid aut iure. Ut ea neque ea non.', 1, 1, '1973-06-29 03:12:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Distinctio doloribus hic est quod quas. Et aspernatur natus fuga. Fuga voluptatum optio vitae omnis.', 0, 1, '1990-08-30 03:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Optio blanditiis voluptatibus sint quia rerum dolorem. Voluptas rerum in omnis consequuntur ea.', 0, 1, '1988-03-23 13:31:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Est hic a iure molestias. Dolor magni et iste quaerat. Nemo dolorem aperiam earum amet.', 1, 1, '1980-09-19 15:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Hic laboriosam commodi quod nobis est explicabo. Possimus qui error repudiandae doloribus mollitia. Dicta voluptas et perspiciatis. Odit harum consequatur sunt.', 1, 0, '1984-04-02 01:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Autem libero repellat dicta dolorem nostrum quod animi pariatur. Et quisquam inventore et blanditiis animi voluptate minima. Ab aliquid dolor reprehenderit ea ut. Sit laudantium ratione quia suscipit earum praesentium molestias.', 0, 1, '1985-09-22 04:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Facilis dolores culpa sunt praesentium rerum voluptates. Voluptate velit sed voluptatibus quo molestias sed. Aut incidunt aut magni sapiente.', 0, 1, '2019-04-03 22:01:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Commodi ex perspiciatis dolores et qui consequatur voluptates. Autem animi ipsum optio perspiciatis quod. Deserunt nisi architecto quasi eum eos libero sequi.', 0, 0, '1976-06-16 01:32:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Quaerat necessitatibus sint ex id voluptatem possimus omnis et. Tempore placeat et in. Quibusdam vero est sed dolor sed.', 1, 1, '1994-07-15 03:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Ut et dolor laudantium eligendi reprehenderit rerum et. Voluptatem cum aut et dolores repellendus. Reprehenderit qui quae dolorem pariatur quaerat. Et voluptatem et vel enim et.', 0, 0, '1992-04-15 06:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Minima iure laboriosam nisi ullam ut. Dolorem dolorem eum autem et eos magnam. Saepe optio sit rerum non consequatur eligendi debitis.', 1, 1, '1983-02-05 10:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Voluptatem est voluptas consequatur in sint molestias maiores. Voluptates rerum porro necessitatibus. Sequi aut fugiat quia ea quod qui.', 0, 1, '2019-04-13 03:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Voluptas dolor porro molestiae aut. Ipsam quaerat voluptatum eius eos iste architecto. Sunt aliquam in laudantium temporibus. Et sit sunt laborum iste corrupti.', 1, 1, '1983-07-05 12:33:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Laudantium omnis in nihil corporis officiis modi. Neque consequatur aut quas blanditiis et suscipit.', 1, 0, '1970-06-10 22:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Dolorem consequatur veniam ut nisi veniam. Vitae dicta maiores voluptate laborum. Voluptas voluptatum eligendi eius in vel a. Perferendis veniam quia quo possimus incidunt labore enim sunt. Et ipsa deserunt repellendus iusto id vitae sapiente.', 1, 0, '2003-01-24 18:13:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Quia odit quo quo dolores rerum. Temporibus quas distinctio omnis soluta. Aliquid eligendi nisi enim ipsa nobis. Velit assumenda magnam sapiente et. Exercitationem perspiciatis quibusdam commodi quasi consequatur consequatur at sint.', 0, 1, '2017-07-07 07:05:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Culpa repellat aliquid a quo occaecati doloremque incidunt. Adipisci atque asperiores perferendis error laborum inventore ipsam. Molestias enim ut similique veniam. Beatae odio dolorem animi recusandae incidunt autem in.', 0, 0, '2008-06-23 23:46:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Nihil quas accusantium deleniti necessitatibus. Non perferendis alias accusamus perferendis. Quisquam eum qui voluptate exercitationem architecto sunt.', 1, 0, '1975-03-09 21:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Distinctio quia beatae voluptatem voluptate. Praesentium necessitatibus iusto ut nemo doloremque earum. Reprehenderit quia est adipisci.', 1, 0, '1988-05-09 08:24:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Fugit explicabo fuga quidem aut et eum. Molestiae vel corrupti hic harum deserunt ipsam.', 0, 1, '2020-04-01 01:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Non est corrupti nisi qui et impedit. Quia rerum eius nobis. Harum facere et sunt quidem. Ad quidem perferendis aperiam nam sit mollitia voluptas.', 0, 1, '2001-04-23 11:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quidem voluptates dolores et consequatur qui quidem quasi. Officiis a ea iusto eaque nobis. Deserunt ipsa consequuntur asperiores aut ipsa necessitatibus.', 1, 0, '1980-03-21 20:47:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Autem fugiat nesciunt iure. Et tempora exercitationem expedita commodi nam. Nesciunt accusantium eum dolores voluptatem veniam ab. Eveniet veniam ut autem neque fuga.', 1, 1, '1999-10-02 14:21:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Autem iure ipsa ducimus sunt minima. Quia libero aliquid laudantium quam quaerat inventore. Repellat quae aperiam quia officiis minus et. Doloremque sunt sequi ut modi dicta dicta deserunt.', 0, 1, '1995-12-30 04:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Quod temporibus nihil quas. Fuga nisi omnis nostrum ab eos. Necessitatibus sequi sint deserunt non sit. Ab modi officia autem.', 1, 0, '2008-03-03 16:54:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Illum sed exercitationem est nostrum consequatur. Quas ducimus qui ut quaerat. Culpa molestias asperiores voluptatum possimus repudiandae.', 0, 1, '2010-11-09 13:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Accusantium iure expedita necessitatibus at exercitationem odit sit. Laudantium maxime voluptates perspiciatis qui et. Nostrum sequi illo quibusdam qui ut id quis. Omnis nisi labore culpa dolor.', 1, 1, '2013-11-09 21:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Maxime voluptatem veniam et deleniti aliquam natus. Deleniti dicta est provident molestias tempore. Et sed velit a illum et. Sed amet sit quod et.', 0, 1, '1987-10-01 12:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Voluptas error ut porro delectus quia vero. Rerum officia ad aut vero esse commodi est.', 1, 1, '1985-03-02 07:00:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Veniam quia sed itaque rerum delectus corrupti non. Veniam est perferendis vitae ullam nam error laudantium. Reprehenderit quae fuga unde fugit.', 1, 0, '1976-03-20 23:46:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Numquam occaecati sunt aut autem. Est quis dignissimos hic voluptas laudantium sit. In sed sed nobis enim molestias aut quia. Blanditiis temporibus quia ipsum.', 1, 0, '1990-07-02 12:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Ipsum eos consequatur nihil architecto quos rerum et. Ut reiciendis facere impedit quaerat autem animi. Molestiae et laudantium nostrum earum tempore facere qui. Quam pariatur dolores aliquid esse repellendus voluptas consequatur doloribus.', 1, 0, '2009-08-15 06:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Vel qui doloribus debitis ipsa sint. Velit at incidunt optio esse dolorem sint. Tenetur voluptatem quia et alias.', 0, 0, '2015-02-24 11:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Vero nulla eligendi dolores qui. Aliquam quos fugit aut distinctio et. Dignissimos et quae voluptates quis est fugiat enim.', 0, 1, '2003-11-17 16:11:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Ad exercitationem eos aut aliquam ratione et perferendis. Ratione maxime ex minus minima velit.', 0, 1, '1971-12-20 20:20:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Expedita exercitationem voluptas iusto soluta hic expedita maxime est. Sit iusto aut repellendus est sed id officiis qui. Ad quidem velit saepe aut reprehenderit.', 1, 0, '2018-01-06 05:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Et soluta necessitatibus voluptatem sed. Quibusdam quia molestiae dolorum unde. Laudantium dicta et harum optio adipisci neque voluptatibus.', 1, 1, '2014-04-10 13:01:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Similique illo deserunt placeat sed quo nam et. Impedit occaecati voluptatem illum laudantium facere quae. Consequuntur consectetur nesciunt qui quis. Voluptatem corporis corporis occaecati sed atque fuga beatae.', 0, 1, '1972-08-07 08:58:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Quisquam quasi repudiandae tenetur itaque est. Optio harum nostrum cupiditate unde vitae nobis. Reprehenderit optio nemo nihil perferendis minus quia cupiditate.', 0, 1, '2009-05-25 10:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Occaecati et est quia mollitia nihil. Ducimus optio ipsam eius est repellendus consequatur. Deleniti soluta enim eius distinctio libero nesciunt rerum.', 0, 1, '2019-03-16 11:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Eos dolor quo recusandae qui. Beatae aspernatur ut nisi saepe facere. In itaque suscipit cum beatae quam.', 0, 0, '2010-09-28 06:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Dolorum illo nemo tempore dolorem. Minus aut quod sit. Et harum commodi quibusdam ut.', 0, 0, '2010-07-05 00:46:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Omnis animi voluptatibus eos pariatur. Culpa eaque ipsa minima laborum est ut. Atque impedit ad dolore velit.', 1, 0, '2015-11-05 06:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Minima magni accusantium minus sint id sit. Et vitae reiciendis alias sit. Omnis qui molestias quaerat labore et quisquam dolores at.', 1, 1, '1989-04-10 23:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Et magni voluptatem eaque provident et atque qui labore. Tempore autem amet ex atque dolorem voluptatem similique. Molestias quas nesciunt qui facilis nihil tempore expedita.', 0, 0, '2013-08-13 21:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Ipsum quos facilis voluptatem asperiores at accusantium. Nesciunt quia quia sit accusamus. Sunt adipisci voluptatum ea explicabo.', 0, 0, '1998-09-08 06:23:09');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2006-11-30', 1, '1981-03-16 08:42:14', '1971-11-03 20:52:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'P', '1987-07-27', 2, '1974-07-15 00:01:18', '2001-07-05 07:38:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'D', '1972-08-03', 3, '1982-01-23 02:04:54', '1993-06-25 12:17:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'D', '2019-06-22', 4, '1975-06-27 23:33:29', '2005-02-03 23:38:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'M', '2005-11-30', 5, '1998-04-12 19:42:05', '2011-12-12 16:49:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'M', '1978-02-10', 6, '1983-04-15 16:08:16', '2003-11-01 00:30:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'M', '1973-05-29', 7, '1979-05-30 07:33:37', '2004-09-30 10:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'P', '2020-03-09', 8, '1981-01-01 07:51:29', '1984-05-21 04:58:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'D', '1988-03-02', 9, '2000-09-12 20:32:21', '1987-07-22 12:43:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2006-02-01', 10, '1994-02-15 10:53:53', '2011-02-25 19:39:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'P', '2017-11-13', 11, '1995-05-08 23:20:11', '2013-11-30 03:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'P', '1985-02-24', 12, '1989-10-07 15:59:37', '2008-07-06 08:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'D', '2016-11-25', 13, '2010-05-07 21:54:17', '1971-06-13 20:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'M', '2016-07-29', 14, '2007-11-05 04:25:35', '2005-12-31 17:48:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'M', '1996-10-25', 15, '2007-07-30 14:17:53', '2002-08-15 22:02:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'M', '1973-12-30', 16, '1981-03-31 21:51:57', '1973-06-29 03:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'M', '2016-01-21', 17, '1992-03-15 07:42:18', '2008-07-14 19:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'P', '1998-12-08', 18, '1998-02-09 10:30:58', '1971-06-21 19:11:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1976-04-21', 19, '2019-12-04 21:30:36', '2003-02-13 10:58:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'P', '2001-08-17', 20, '1992-08-31 18:32:57', '2012-04-23 21:58:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'D', '1994-06-06', 21, '1970-10-29 21:59:21', '1976-11-12 09:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'M', '2017-11-20', 22, '1996-11-10 22:28:30', '1995-03-29 17:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'P', '1972-10-05', 23, '1976-07-19 16:50:14', '2021-07-10 16:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'P', '2014-09-22', 24, '1988-10-26 04:13:36', '1987-04-15 13:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'P', '2006-04-01', 25, '1974-03-26 19:13:11', '1975-02-02 16:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'D', '2000-06-14', 26, '2004-11-12 15:58:16', '1993-10-12 20:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'P', '2014-12-23', 27, '1978-08-09 07:42:00', '2001-12-21 00:59:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'M', '1970-12-23', 28, '1971-10-18 12:06:04', '2008-12-18 12:18:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1984-04-04', 29, '2008-05-11 09:07:07', '2013-09-21 08:02:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'M', '1983-05-19', 30, '1978-07-18 04:16:18', '2004-04-04 17:05:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1979-07-02', 31, '1977-06-14 12:26:13', '2012-05-26 06:39:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'M', '1994-06-01', 32, '1984-03-24 08:46:59', '2009-10-26 01:30:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'P', '1974-01-28', 33, '2005-05-06 05:37:08', '2016-01-09 23:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'P', '1981-08-15', 34, '2013-02-13 11:38:08', '1991-09-11 15:33:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'M', '2011-06-14', 35, '1992-03-16 15:19:39', '2004-12-30 12:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'D', '2015-01-18', 36, '1997-12-26 20:09:02', '1985-12-23 03:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'P', '2002-04-10', 37, '2005-06-19 02:48:36', '1982-12-28 19:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'P', '1979-11-16', 38, '1980-04-26 03:07:09', '2006-12-23 14:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'M', '2003-06-07', 39, '1996-11-26 15:43:33', '2019-01-23 14:52:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'M', '1995-07-20', 40, '2012-12-12 18:15:25', '2016-11-23 18:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'D', '2012-05-20', 41, '1970-10-16 22:56:36', '1978-07-15 16:26:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'M', '2000-06-22', 42, '1990-01-09 21:58:25', '2013-05-30 18:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'M', '1985-06-27', 43, '1981-05-28 03:48:10', '1997-05-04 06:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'D', '2002-06-28', 44, '1998-06-14 07:10:05', '1986-04-13 11:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'M', '2004-04-11', 45, '1972-05-17 15:01:49', '1990-10-31 20:53:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'M', '2001-09-28', 46, '1978-11-28 04:08:01', '1989-05-09 15:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'D', '1990-12-27', 47, '2000-02-17 03:17:30', '1974-07-20 21:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'P', '2016-07-10', 48, '2006-11-27 16:29:06', '1976-05-23 09:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'D', '1973-10-02', 49, '1972-04-11 21:59:34', '1998-06-28 07:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'P', '2003-08-19', 50, '2009-10-05 15:44:04', '1973-12-24 11:11:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'P', '1971-10-19', 51, '1987-02-14 02:45:40', '2011-09-15 10:06:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1978-09-30', 52, '1985-07-27 19:01:21', '1979-05-17 06:40:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'D', '2018-06-16', 53, '2017-07-09 19:14:31', '2013-12-24 03:09:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'M', '2004-02-26', 54, '1994-05-26 10:49:06', '1995-09-05 00:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'P', '2010-11-14', 55, '1986-03-31 20:21:17', '2000-12-06 14:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'M', '1970-07-26', 56, '1995-10-20 14:18:50', '1971-01-04 12:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'P', '1973-10-30', 57, '2001-10-29 16:02:23', '1998-03-26 11:01:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'D', '1973-02-09', 58, '1994-04-24 08:36:05', '2016-07-05 06:13:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'M', '2018-05-31', 59, '1991-08-11 01:44:28', '1984-05-01 13:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'P', '1992-05-07', 60, '1986-08-01 22:12:24', '2016-03-04 21:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'D', '2011-09-24', 61, '2006-02-22 21:02:22', '2007-10-19 22:45:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1995-06-29', 62, '1988-11-19 15:20:41', '1980-06-11 02:01:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'P', '1995-01-20', 63, '1984-10-09 16:23:16', '2019-12-14 16:13:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'P', '1977-07-05', 64, '1991-04-23 00:06:21', '2014-08-01 06:10:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'D', '1991-12-25', 65, '1980-02-15 16:29:17', '2009-10-03 22:13:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'M', '2009-01-27', 66, '2016-11-10 19:54:13', '1977-06-26 09:41:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'P', '2002-03-04', 67, '1977-03-23 15:48:19', '2001-10-31 05:56:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'D', '1976-05-10', 68, '1990-07-20 09:07:02', '2004-06-20 03:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'M', '1972-02-04', 69, '1972-01-12 14:58:28', '2006-11-20 05:18:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'D', '2020-01-31', 70, '2012-01-06 11:08:45', '2014-09-27 17:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'D', '1995-05-09', 71, '1975-08-09 07:48:34', '2013-12-09 08:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'D', '1990-01-17', 72, '1989-08-25 08:22:36', '1988-11-08 14:24:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'P', '1991-12-27', 73, '2008-12-15 14:39:14', '1971-12-22 07:10:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'D', '1977-01-27', 74, '1991-04-09 15:58:46', '2014-09-30 03:57:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'D', '1991-12-24', 75, '1986-03-22 03:06:07', '1997-10-26 05:35:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'P', '2018-11-12', 76, '2013-08-01 15:38:12', '1998-12-05 07:42:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'M', '1982-12-20', 77, '1993-03-02 15:30:00', '2019-05-27 17:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'M', '1974-01-04', 78, '1980-03-11 21:12:14', '1983-12-17 11:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'P', '2012-09-09', 79, '1985-04-09 18:53:44', '2002-09-22 13:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'M', '1995-10-23', 80, '1992-06-03 00:33:59', '2009-01-16 05:24:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'P', '1999-02-16', 81, '2003-01-07 18:26:08', '2004-04-05 04:32:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1984-05-23', 82, '1971-11-24 09:17:13', '1978-03-23 01:20:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'M', '1985-10-14', 83, '2009-10-17 05:19:16', '2002-05-26 06:12:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'P', '2010-03-23', 84, '1975-12-09 22:56:31', '2015-09-16 20:44:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'M', '1977-09-13', 85, '2001-07-14 00:03:29', '2014-06-29 08:39:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'M', '1994-04-25', 86, '1996-08-18 00:31:58', '2016-04-25 11:49:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'M', '2021-03-20', 87, '1994-11-23 16:56:41', '1976-05-10 01:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'P', '2011-02-23', 88, '1987-10-02 12:47:54', '1974-03-21 08:13:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'M', '1984-11-09', 89, '2002-06-15 22:11:57', '2000-02-16 14:55:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'P', '1981-10-26', 90, '1977-08-17 17:04:24', '1972-10-15 16:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'P', '2012-04-14', 91, '2007-07-25 23:24:07', '2014-07-09 13:13:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'M', '1982-04-22', 92, '2002-10-14 17:55:35', '1990-01-27 03:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1989-08-15', 93, '2005-01-09 15:06:17', '2007-07-06 22:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'M', '1988-05-22', 94, '2014-01-14 21:36:13', '2015-01-07 15:09:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'P', '2014-04-07', 95, '2016-01-06 13:31:18', '1983-04-16 19:29:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'M', '2006-01-05', 96, '1974-05-10 18:36:28', '2001-02-02 08:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'P', '1980-05-18', 97, '2015-11-28 16:45:11', '2006-07-01 17:26:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'P', '2003-05-30', 98, '1995-08-21 15:09:28', '2012-03-12 00:55:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'M', '1980-02-11', 99, '1984-12-03 14:53:08', '1987-04-15 04:46:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'M', '2001-11-24', 100, '1976-06-10 12:25:21', '1994-06-07 18:46:45');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Una Powlowski', 'Lehner', 'vcremin@example.org', '1-935-742-9688', '1986-10-03 09:41:19', '1998-09-20 02:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Mrs. Sandy Klein PhD', 'Fritsch', 'cassin.natalia@example.net', '+01(8)1145358631', '1988-03-02 05:28:53', '1982-11-14 19:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Katharina O\'Hara', 'Witting', 'jada.brown@example.net', '(290)239-2732x037', '2016-09-01 01:13:00', '1971-11-16 08:49:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Keely Fahey', 'Barton', 'fstrosin@example.org', '643-392-4975x1925', '1987-12-16 06:49:09', '2001-01-20 19:27:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Dorthy Lueilwitz', 'Homenick', 'angie.o\'reilly@example.com', '540-607-5029', '1977-04-14 03:39:36', '2001-06-09 14:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Franz Stroman', 'Nikolaus', 'rhea42@example.org', '(664)256-6588x71489', '2008-10-07 23:31:42', '1994-01-03 12:00:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mortimer Welch DDS', 'Ferry', 'dwight95@example.com', '247.288.2930x89891', '1981-02-05 05:59:57', '1982-06-18 12:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Dandre Volkman', 'Schmidt', 'afeil@example.com', '09182732357', '2014-08-21 21:15:20', '1977-07-02 01:49:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Mrs. Emmalee Hahn', 'Ryan', 'mcummerata@example.net', '700.792.5141x57800', '1987-05-05 08:02:48', '1970-11-12 20:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Dr. Hallie Conn', 'Klein', 'hickle.nicola@example.net', '1-986-510-9575x4182', '1974-12-30 05:33:45', '2008-08-29 05:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Alessandra Schaden', 'Cassin', 'alfred.dickens@example.net', '1-862-042-3222x7080', '2012-08-11 17:40:22', '2006-03-15 04:35:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Dr. Lennie Prohaska', 'Skiles', 'darby87@example.org', '027-136-3650', '1972-09-21 14:17:08', '2003-03-18 06:11:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Zola Hills', 'Haley', 'oturner@example.net', '244-717-5540x0165', '2006-04-20 22:45:08', '2018-07-13 00:35:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Melody Robel', 'Langworth', 'dorris79@example.org', '1-340-894-3576', '1990-04-16 00:38:53', '2017-06-08 09:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Dr. Jayme Kulas', 'Feest', 'khickle@example.com', '(025)674-6425', '2007-06-18 22:55:41', '1997-08-15 15:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Mrs. Ila Emmerich', 'Bins', 'albin.stoltenberg@example.com', '(221)055-2870x43433', '2006-10-14 17:08:25', '2004-03-10 14:04:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Domenico Watsica I', 'Moen', 'olson.meagan@example.org', '981-017-5842x12928', '1977-08-10 07:28:00', '2004-07-05 11:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Ricky Gerlach', 'Bruen', 'waelchi.johan@example.org', '702-300-8983', '2008-06-18 11:51:06', '1992-03-10 13:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Marion Hintz', 'Ortiz', 'alivia.kirlin@example.org', '039.946.6216x970', '1973-03-28 09:08:54', '1993-04-30 23:11:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jordan Koss', 'Sporer', 'evert.emard@example.com', '1-018-241-7595x9614', '1982-06-28 16:02:09', '2016-07-13 09:48:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Mr. Emerald West Jr.', 'Ondricka', 'juanita79@example.net', '(066)153-5683x81462', '1977-01-12 06:07:55', '1974-08-28 16:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ceasar Fahey', 'Wisozk', 'lisette.pouros@example.net', '633-854-3487x2148', '1988-01-22 16:48:10', '1991-06-30 01:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Rosendo Abshire', 'Larson', 'ischinner@example.org', '+15(8)2686984081', '2000-03-17 11:21:15', '1972-10-31 12:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jakob Weber', 'King', 'green.rosemary@example.com', '548-462-5292', '1972-10-05 12:56:59', '2003-05-29 18:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mrs. Lexie Konopelski IV', 'Kerluke', 'wiley00@example.org', '+29(4)2633833641', '1976-12-07 15:09:32', '1987-09-22 14:31:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Prof. Rashad Johnston', 'Grant', 'bahringer.genevieve@example.org', '686-302-0964x921', '1982-09-02 13:37:53', '1995-08-05 23:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Alfred Strosin', 'Rogahn', 'ybeer@example.com', '736-983-6741x3263', '1973-04-13 07:19:37', '1984-09-23 09:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Dr. Chris Beatty', 'Leannon', 'pskiles@example.com', '+36(0)6858632581', '1991-06-25 06:11:40', '1993-10-10 16:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Alisha Greenfelder', 'Hegmann', 'fritsch.salma@example.net', '(045)233-0119x062', '1977-11-16 18:07:15', '1979-09-04 02:17:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dr. Esteban Gutkowski', 'Wehner', 'destiney02@example.net', '+45(8)0516274640', '1977-04-28 22:28:03', '1988-07-02 14:33:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Esta Mills', 'Fadel', 'amalia.quigley@example.org', '(213)561-5127', '1993-02-13 05:13:53', '2011-05-23 17:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Abbey Stamm PhD', 'Rice', 'ken41@example.org', '862-911-6028x053', '1986-04-14 03:19:49', '2008-01-25 22:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mr. Terry Kulas DVM', 'Glover', 'melisa30@example.com', '038.417.3752x36550', '2019-12-11 04:17:37', '1986-04-05 10:31:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Prof. Roxane Willms', 'Nicolas', 'genoveva25@example.net', '136.792.2248', '1973-05-31 02:37:11', '1996-02-13 18:05:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Letitia Zulauf', 'Batz', 'aschowalter@example.org', '+05(5)6817281139', '2020-07-15 14:50:37', '2003-09-16 19:55:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Mr. Paul Hane', 'Bartell', 'casper.freeda@example.org', '+78(0)5462952671', '1988-03-16 15:59:18', '2005-11-02 04:32:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Friedrich Swaniawski', 'West', 'nakia.farrell@example.com', '03724867607', '1980-07-30 04:08:38', '1991-10-29 21:30:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gussie Batz', 'Davis', 'micheal60@example.org', '944.161.3661x33479', '1997-03-06 07:04:53', '1990-10-15 02:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Magdalena Leuschke', 'Rau', 'kbruen@example.net', '+89(7)0324657620', '2014-06-28 00:32:56', '1970-07-16 14:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mr. Branson Huel', 'Torphy', 'chelsie.halvorson@example.net', '03336576713', '1987-07-12 22:58:27', '1971-06-29 18:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Dr. Elisha Spinka', 'Kunze', 'raquel91@example.org', '494-413-1850x941', '1980-02-07 13:31:42', '2020-07-01 13:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Telly Christiansen', 'Purdy', 'paige82@example.org', '1-122-620-3923', '2006-07-28 09:27:13', '2014-03-06 12:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Retha Ferry', 'Boyle', 'lucinda.paucek@example.net', '+41(5)4520283282', '1984-07-10 00:40:26', '1993-03-22 20:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Laura Emmerich', 'Becker', 'kautzer.viola@example.net', '(307)325-5587x87874', '1972-03-13 13:28:23', '1985-01-29 10:31:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Tyrel Murphy PhD', 'Berge', 'uwilliamson@example.com', '748.360.1212x694', '1999-04-28 11:59:19', '1991-05-16 20:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Liliana Kerluke', 'Harber', 'kaycee50@example.net', '1-891-181-8043', '1996-01-01 14:17:28', '2009-05-29 02:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Brown Willms IV', 'O\'Hara', 'mohr.gerald@example.com', '313-578-5252x8264', '1994-10-02 03:32:13', '1984-04-25 01:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jessy Waters', 'Cremin', 'taylor.gleason@example.com', '392.431.1573x2471', '1996-10-15 19:57:34', '1977-01-13 05:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Dr. Deontae Feest', 'Hintz', 'shad44@example.org', '266.713.2057x4445', '2010-09-04 12:24:09', '1994-08-31 17:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kaylie Muller', 'Larson', 'fritsch.gabe@example.com', '1-218-161-5105', '1988-01-17 05:27:47', '1988-07-24 10:59:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Dr. Catherine Kreiger II', 'Steuber', 'hwiegand@example.com', '068.962.6274', '1976-10-20 18:07:21', '1983-12-04 10:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Candice Hamill', 'Daugherty', 'yasmine21@example.org', '306-602-2280x49257', '1976-01-21 19:30:00', '2016-01-20 09:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Brett Littel', 'Boyle', 'evalyn38@example.org', '563.075.7909x991', '1974-08-06 08:48:02', '1977-11-23 11:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Prof. Sarina Farrell', 'Nikolaus', 'carroll.kuhn@example.net', '1-591-597-4339', '1995-03-29 02:41:14', '1989-04-28 03:56:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Mathias Reilly', 'Gutkowski', 'german.schowalter@example.org', '290-953-8031x92632', '1986-01-08 03:26:16', '2006-03-12 06:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Trey Ondricka', 'Lebsack', 'lueilwitz.jerald@example.com', '205.086.1509x02178', '2020-02-19 00:23:52', '2001-09-25 15:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Duncan Ritchie', 'Borer', 'kkrajcik@example.com', '564.079.1098', '2000-07-20 06:17:02', '1976-01-22 09:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jarrett VonRueden', 'Jenkins', 'catharine.kulas@example.org', '985.262.7266', '1970-04-24 19:19:20', '1980-12-02 13:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Judy Rosenbaum PhD', 'Borer', 'ebechtelar@example.com', '619.739.4458x019', '2000-09-06 14:25:28', '2006-02-12 18:29:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mable Moore PhD', 'Grady', 'oren.considine@example.com', '(519)074-9429x8425', '1977-10-29 23:33:14', '2014-04-24 13:48:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mr. Unique Klocko V', 'Sanford', 'rodriguez.rosie@example.org', '(865)151-5233', '1999-06-17 10:05:27', '2003-04-01 09:18:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Madonna Rolfson', 'Gibson', 'fkuphal@example.com', '075-077-8395x18681', '2008-06-01 08:41:12', '1986-10-10 06:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Mr. Constantin Ryan', 'Kuphal', 'beier.gunnar@example.com', '1-016-802-6570', '2001-10-07 07:17:12', '2007-04-14 13:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Magdalena Heathcote MD', 'Graham', 'delpha.hilpert@example.org', '1-415-209-2106', '2005-06-29 04:24:17', '1980-02-16 04:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ms. Jewell Stiedemann', 'Dare', 'bosco.valentine@example.net', '347-692-9122x56714', '1985-01-10 09:29:28', '2013-03-03 21:12:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dr. Mark Corwin', 'Bartell', 'nicolas.rosa@example.net', '1-944-045-6999x41310', '2012-01-21 04:39:29', '2016-03-03 07:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dr. Kailee Hintz DDS', 'Pagac', 'cristian23@example.net', '(945)934-5636', '2016-05-16 08:28:11', '2001-08-09 15:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Mrs. Matilda Konopelski', 'Kreiger', 'isai17@example.org', '1-087-126-8094x45820', '1992-06-22 11:49:06', '2017-04-06 07:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Cullen Hoppe Jr.', 'Ortiz', 'carleton.o\'hara@example.com', '720.969.7435x92454', '1985-10-07 05:45:07', '1982-07-05 14:59:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mr. Jo Fisher', 'Dare', 'dora74@example.net', '625-427-0115x68843', '1990-05-10 09:10:13', '2014-07-12 00:04:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Elody Hilpert', 'Davis', 'rafaela52@example.net', '+61(6)1046093432', '2010-08-16 11:47:53', '1994-04-24 20:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Stewart Baumbach Sr.', 'Medhurst', 'waters.alvera@example.org', '675-415-2870', '2009-12-11 11:01:47', '2016-10-27 07:24:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Emerson Dach', 'Kihn', 'pagac.bertrand@example.org', '1-862-049-6116', '1976-03-01 03:42:25', '2009-04-22 04:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Dante Kuvalis Sr.', 'Hills', 'mossie99@example.com', '271.234.1048', '1989-09-02 15:48:01', '1989-05-24 09:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ms. Yadira Hermiston', 'West', 'isabel.dubuque@example.net', '(375)515-2270', '1991-02-02 16:20:22', '2021-05-21 15:52:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Armani Jacobi', 'Roob', 'cbradtke@example.net', '(214)674-5568', '2012-02-17 15:52:42', '2001-04-28 17:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jo Little', 'Beer', 'kbaumbach@example.org', '218-127-5119', '1983-10-02 11:57:25', '2011-10-04 17:06:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Zoila Lang', 'Mann', 'mwaelchi@example.org', '1-550-424-5923x0376', '2006-11-01 16:40:49', '1996-05-25 19:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lorenza Hills II', 'Tromp', 'orlo44@example.net', '(074)717-0632', '1995-12-04 16:01:56', '1978-04-30 14:44:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Flavie Nitzsche', 'Little', 'haylie.dickinson@example.net', '(423)710-2906x576', '2004-07-13 21:00:07', '1993-10-08 04:01:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Dr. Dwight Strosin II', 'Frami', 'juana35@example.com', '928-860-4686x4091', '1975-08-18 15:57:03', '2006-07-11 01:33:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Mrs. Earnestine Prosacco MD', 'Parisian', 'bernadette.bernhard@example.com', '451.183.6178x5052', '1993-12-10 19:52:04', '1974-07-18 07:39:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Prof. Kassandra Rolfson', 'Erdman', 'beatty.brigitte@example.org', '1-476-547-9040x8387', '2014-12-13 13:37:01', '1989-08-03 21:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Prof. Iliana Runolfsson', 'O\'Reilly', 'kay.mitchell@example.com', '555.419.5697x811', '2008-02-04 00:49:06', '2017-06-17 07:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Christ Erdman', 'Kirlin', 'desiree66@example.com', '09308615421', '1989-12-29 15:22:23', '1996-06-01 07:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Myrl Waelchi', 'Connelly', 'cremin.isaias@example.com', '984.971.3466', '1996-10-31 10:26:25', '1992-07-01 15:33:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kayden Rolfson', 'Eichmann', 'damian22@example.net', '1-532-800-2796x56022', '2011-01-14 01:29:37', '2013-06-26 14:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mrs. Kianna Schowalter II', 'McClure', 'andy87@example.net', '378-596-1296', '2009-12-02 08:29:56', '2013-03-22 09:26:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Otha Schulist', 'Stamm', 'kiara.mckenzie@example.com', '668-421-5796x20559', '1975-05-03 21:50:00', '1974-01-26 04:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Eve Goodwin', 'Runolfsdottir', 'zschoen@example.org', '805.394.0321x559', '1976-05-09 07:45:47', '2017-12-02 20:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Mrs. Winnifred Boyle', 'Bechtelar', 'jonathan27@example.net', '05374416600', '1971-04-12 18:04:04', '2016-07-03 01:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Beulah Lueilwitz', 'Wiza', 'ruecker.clement@example.com', '806.761.8145x5143', '2007-06-06 19:45:45', '2018-10-07 06:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Howard Kovacek', 'Heathcote', 'igaylord@example.com', '+67(4)5909117373', '2009-06-08 21:27:57', '1990-03-16 09:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Prof. Bailee Wisozk IV', 'Waelchi', 'gklein@example.org', '258.643.0720x468', '2003-11-06 00:24:38', '1986-06-12 15:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Katrine Pollich', 'Fahey', 'derek.cole@example.net', '01574078741', '1989-11-20 05:10:06', '1991-06-30 04:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Mr. Gino Fadel', 'Sporer', 'jaltenwerth@example.com', '505-133-0450x959', '1984-01-31 05:47:08', '1987-08-28 06:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Liliana Bogan', 'Hermann', 'rippin.asa@example.net', '(976)860-6519', '2000-06-03 15:33:24', '2000-04-25 23:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Nyah Gutkowski', 'Koch', 'mazie13@example.com', '284-222-1666x595', '1975-01-27 09:28:56', '2000-03-09 01:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Sharon Erdman', 'Schmitt', 'kemmer.berneice@example.org', '(620)982-0048x0641', '1981-02-20 18:38:47', '1984-07-16 12:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Eleazar Tremblay', 'Denesik', 'alfredo83@example.net', '684.556.8833x33628', '1994-11-20 11:58:23', '2015-10-29 16:41:07');


