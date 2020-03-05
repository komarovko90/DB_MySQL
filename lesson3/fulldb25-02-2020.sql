#
# TABLE STRUCTURE FOR: communities
#

USE vk;
DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (94, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'voluptatem');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 30);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 21, 1, '2018-05-29 17:24:41', '2019-03-29 16:51:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 64, 2, '2012-03-24 23:17:05', '2019-03-07 07:32:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 1, 3, '2011-05-31 16:14:32', '2019-05-18 11:03:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 39, 4, '2018-08-09 10:51:01', '2019-11-04 16:23:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 92, 5, '2013-01-04 13:08:41', '2019-02-27 10:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 60, 6, '2018-10-07 12:15:16', '2019-04-24 04:38:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 30, 1, '2010-06-29 05:15:38', '2019-10-15 13:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 89, 2, '2010-09-13 14:39:31', '2019-02-27 22:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 29, 3, '2019-03-11 12:48:08', '2020-02-01 19:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 8, 4, '2013-03-20 10:29:25', '2019-07-18 04:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 47, 5, '2019-02-12 08:28:19', '2019-04-11 21:58:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 95, 6, '2013-08-04 13:23:48', '2019-12-02 14:24:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 77, 1, '2017-03-28 08:44:10', '2019-06-03 09:12:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 24, 2, '2013-05-29 04:04:01', '2019-07-08 05:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 84, 3, '2014-09-20 01:33:39', '2019-11-27 13:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 56, 4, '2014-03-18 20:09:36', '2019-09-21 08:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 74, 5, '2013-01-27 22:53:00', '2019-03-25 06:51:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 83, 6, '2019-02-28 12:31:18', '2019-10-08 10:34:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 28, 1, '2017-04-10 16:23:40', '2019-03-03 12:58:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 32, 2, '2013-05-23 05:24:05', '2020-02-07 22:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 63, 3, '2019-09-15 01:32:36', '2019-06-27 12:04:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 2, 4, '2011-06-05 05:43:42', '2019-09-12 00:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 11, 5, '2019-05-12 03:48:52', '2019-05-26 02:56:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 17, 6, '2016-02-22 02:52:28', '2019-07-11 21:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 62, 1, '2018-10-24 22:08:56', '2020-01-21 14:57:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 71, 2, '2015-10-08 08:22:19', '2019-06-17 11:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 67, 3, '2019-10-19 19:18:53', '2019-03-09 04:55:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 100, 4, '2013-02-03 02:59:32', '2019-09-07 22:42:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 70, 5, '2014-09-22 04:09:04', '2019-11-15 03:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 18, 6, '2017-12-05 11:21:17', '2019-07-05 04:33:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 78, 1, '2012-07-14 15:30:09', '2019-11-12 05:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 9, 2, '2018-08-03 12:05:22', '2019-12-13 17:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 55, 3, '2014-12-16 18:45:55', '2019-05-07 12:53:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 20, 4, '2018-12-02 05:35:45', '2019-08-28 19:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 33, 5, '2011-04-10 10:08:41', '2019-04-27 17:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 43, 6, '2018-06-21 22:22:13', '2020-01-03 06:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 58, 1, '2010-06-06 19:58:30', '2019-04-11 13:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 68, 2, '2012-12-17 13:45:40', '2019-08-25 04:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 65, 3, '2013-01-25 01:00:40', '2019-11-10 01:45:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 98, 4, '2013-07-04 14:23:32', '2019-11-14 13:16:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 85, 5, '2019-06-08 10:42:46', '2019-09-05 10:25:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 14, 6, '2011-10-23 19:05:07', '2019-11-19 16:23:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 35, 1, '2017-04-02 12:59:52', '2019-10-19 03:31:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 52, 2, '2017-11-10 20:13:57', '2019-12-06 16:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 13, 3, '2012-12-01 03:09:09', '2019-05-25 02:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 5, 4, '2011-03-10 11:19:30', '2019-12-16 10:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 76, 5, '2010-08-06 14:37:55', '2020-02-18 00:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 3, 6, '2019-07-01 08:40:04', '2019-11-20 20:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 42, 1, '2017-10-18 20:23:08', '2019-06-09 11:26:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 59, 2, '2015-08-02 00:46:39', '2020-02-05 22:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 87, 3, '2020-01-20 07:29:21', '2019-07-15 03:21:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 36, 4, '2014-08-20 06:15:02', '2019-11-13 19:53:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 94, 5, '2018-02-12 05:15:28', '2019-03-14 11:06:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 15, 6, '2011-04-24 10:29:25', '2019-07-12 14:31:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 81, 1, '2016-12-27 23:31:27', '2020-02-18 13:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 79, 2, '2010-08-07 17:49:50', '2019-03-20 11:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 69, 3, '2018-03-02 10:49:41', '2019-04-08 07:51:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 75, 4, '2017-07-16 16:44:35', '2019-08-30 23:48:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 34, 5, '2018-03-28 07:55:59', '2020-02-23 19:23:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 27, 6, '2014-02-21 09:45:50', '2019-08-12 04:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 25, 1, '2018-03-25 09:31:12', '2019-07-26 00:36:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 72, 2, '2012-04-24 03:21:02', '2019-07-28 22:36:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 16, 3, '2011-07-01 09:35:52', '2019-04-01 08:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 99, 4, '2018-01-16 10:25:46', '2019-08-23 10:01:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 66, 5, '2011-09-29 12:52:17', '2019-09-09 12:20:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 45, 6, '2017-06-07 21:14:33', '2019-03-24 02:20:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 91, 1, '2013-01-04 15:37:42', '2019-12-13 09:12:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 23, 2, '2019-07-09 09:10:14', '2019-03-13 20:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 61, 3, '2016-02-03 15:23:34', '2019-06-08 17:54:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 88, 4, '2014-08-19 15:07:18', '2019-06-25 06:47:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 49, 5, '2012-04-10 13:39:28', '2019-04-17 19:19:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 46, 6, '2013-12-06 18:49:42', '2019-08-13 22:04:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 19, 1, '2012-05-05 23:40:10', '2019-07-23 11:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 80, 2, '2018-08-05 06:52:02', '2019-06-19 00:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 53, 3, '2017-01-23 12:49:36', '2020-02-09 16:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 38, 4, '2018-12-26 18:52:49', '2019-03-13 00:01:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 93, 5, '2017-03-20 17:54:20', '2019-09-21 12:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 97, 6, '2016-06-15 18:35:33', '2020-01-24 09:36:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 82, 1, '2012-03-21 04:57:07', '2019-05-31 23:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 48, 2, '2017-06-15 18:21:36', '2019-10-03 14:47:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 44, 3, '2014-11-11 00:53:44', '2019-11-07 00:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 54, 4, '2011-04-06 10:31:08', '2019-10-04 18:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 40, 5, '2018-08-16 14:49:35', '2020-02-20 08:54:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 73, 6, '2014-08-19 17:39:53', '2019-09-13 08:10:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 41, 1, '2013-02-08 00:56:38', '2020-02-15 07:01:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 6, 2, '2018-11-21 15:26:07', '2019-12-19 12:55:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 31, 3, '2016-12-29 14:55:56', '2019-07-25 21:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 4, 4, '2012-06-22 15:17:47', '2019-08-20 16:26:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 22, 5, '2020-02-21 20:37:34', '2019-10-06 08:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 10, 6, '2015-03-27 12:58:08', '2020-01-27 07:39:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 12, 1, '2012-12-17 07:22:16', '2019-06-02 15:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 51, 2, '2018-01-03 00:06:51', '2019-09-01 16:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 57, 3, '2014-06-16 18:39:14', '2019-07-10 17:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 90, 4, '2015-07-31 15:21:30', '2019-06-29 06:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 37, 5, '2013-09-05 10:12:46', '2019-10-21 23:15:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 7, 6, '2018-09-03 22:16:20', '2019-04-03 23:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 26, 1, '2017-05-03 02:38:27', '2019-12-15 16:39:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 50, 2, '2014-07-06 00:51:39', '2020-02-02 05:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 86, 3, '2017-01-10 20:08:41', '2019-10-12 13:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 96, 4, '2011-09-04 18:42:07', '2020-02-12 20:05:29');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'Best friends');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'Relatives');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'School friends');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'Сollege friends');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'Colleagues');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'None');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` JSON,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Saepe velit doloribus enim consequatur ratione porro.', 145145, NULL, '2010-12-08 18:31:29', '2019-03-03 14:33:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Delectus repellendus sequi consequatur rem exercitationem.', 139773, NULL, '2010-04-24 05:06:46', '2019-12-26 10:22:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Consequatur rerum aperiam aut et est ea nam.', 100470, NULL, '2012-09-04 03:34:19', '2019-12-22 06:39:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Sed dolores nam beatae autem iste sunt earum.', 212069, NULL, '2014-03-11 02:15:07', '2019-10-31 15:57:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 1, 5, 'Totam labore autem aperiam dolorem assumenda enim quia.', 124312, NULL, '2015-01-22 11:49:41', '2019-12-03 09:44:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 2, 6, 'Omnis minus quod rerum.', 281875, NULL, '2019-02-03 07:05:04', '2020-01-02 10:41:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 3, 7, 'Omnis dicta ut aliquam nostrum ullam dolore.', 283655, NULL, '2017-06-01 07:03:05', '2019-07-21 00:47:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 4, 8, 'Non rerum ut adipisci atque eum ut vel doloribus.', 231664, NULL, '2012-10-28 17:48:19', '2020-01-27 02:28:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 1, 9, 'Sapiente soluta et aspernatur cum aut eveniet non.', 232427, NULL, '2016-02-19 20:01:00', '2020-02-23 19:22:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 2, 10, 'Quos sunt vel quas cupiditate.', 39691, NULL, '2019-09-15 07:45:20', '2019-07-02 01:18:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 3, 11, 'Harum excepturi sunt nisi et magnam et dolorem.', 236673, NULL, '2019-09-22 00:31:31', '2019-08-14 05:24:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 4, 12, 'Odit earum beatae fuga est magnam.', 148100, NULL, '2013-05-11 14:45:54', '2019-11-11 22:40:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'Et magnam quia consequatur dolorem enim.', 312112, NULL, '2017-09-18 23:22:19', '2019-11-05 14:52:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 14, 'Officiis amet quam dolore ut iusto ipsam ratione.', 152392, NULL, '2019-05-08 14:41:51', '2019-12-12 19:55:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 15, 'Ipsam nihil aliquam qui enim voluptatibus at.', 184790, NULL, '2018-02-28 06:18:51', '2019-08-10 22:18:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 4, 16, 'Ut unde eligendi ea vitae sequi amet dolores.', 4401, NULL, '2020-02-14 15:29:33', '2019-08-26 13:56:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 1, 17, 'Porro et ullam error sit eos.', 232899, NULL, '2016-03-03 19:48:41', '2019-09-14 01:36:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 2, 18, 'Veniam est molestias porro omnis.', 236494, NULL, '2010-09-03 05:44:38', '2019-09-16 20:17:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 3, 19, 'Ipsam aut harum sunt occaecati et porro.', 41232, NULL, '2015-09-01 06:56:50', '2019-10-21 04:10:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 4, 20, 'Ducimus ratione quasi alias ducimus adipisci et nobis.', 90758, NULL, '2018-12-01 21:12:10', '2020-02-13 07:51:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'Cupiditate porro qui aliquam qui quo.', 234072, NULL, '2016-10-22 17:04:11', '2020-01-15 19:27:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'Sed odio repudiandae nihil dicta ratione quam dolores.', 74764, NULL, '2015-11-18 04:07:20', '2019-04-15 08:27:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'Quia corrupti sit similique sint earum ad doloribus.', 128215, NULL, '2019-08-08 18:39:16', '2019-12-29 04:25:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'Ipsum recusandae ea velit voluptas nostrum ut.', 41507, NULL, '2010-11-27 01:09:07', '2019-12-27 17:46:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'Occaecati et dolores nesciunt odio dolore doloremque libero.', 276192, NULL, '2016-12-13 13:41:38', '2019-12-03 04:20:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 26, 'Asperiores officia vitae error placeat est autem.', 297439, NULL, '2013-03-30 15:53:38', '2019-04-25 16:40:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 27, 'Dolorum ipsum itaque sunt tempore.', 173788, NULL, '2012-11-23 06:15:16', '2019-07-26 17:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 4, 28, 'Non sed at similique a vel alias aut magni.', 223797, NULL, '2015-11-18 17:44:36', '2019-11-03 02:45:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 29, 'Cupiditate omnis impedit ut fuga fugit ea dolorem enim.', 186109, NULL, '2013-10-06 10:43:18', '2019-09-11 02:53:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 2, 30, 'Maxime consequatur quia quia omnis.', 285308, NULL, '2018-07-13 03:06:07', '2019-10-02 21:28:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 3, 31, 'Eius itaque id omnis pariatur quod qui inventore quia.', 265765, NULL, '2010-10-10 21:58:07', '2019-05-20 20:31:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 4, 32, 'Id libero eveniet praesentium incidunt.', 203230, NULL, '2018-10-28 03:39:33', '2019-12-09 20:03:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 33, 'Et et nam aspernatur velit aliquid.', 8751, NULL, '2016-07-16 03:09:51', '2019-07-20 01:11:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 2, 34, 'Iusto doloribus ipsum maxime sed.', 107302, NULL, '2014-01-12 02:18:02', '2019-05-15 18:40:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 3, 35, 'Consectetur omnis eveniet facere temporibus et quo quibusdam.', 272270, NULL, '2020-01-04 06:20:49', '2019-08-14 17:37:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 4, 36, 'Voluptas eveniet sunt quia tempore.', 149509, NULL, '2013-07-01 04:58:16', '2020-02-06 08:07:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'Qui nemo amet quia esse id.', 105755, NULL, '2018-06-03 12:31:13', '2019-07-09 02:58:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 38, 'Quaerat sed dicta harum qui sint.', 135621, NULL, '2014-05-09 00:00:29', '2020-02-23 21:39:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 39, 'Enim fugiat aliquam quod exercitationem quos quia.', 25556, NULL, '2014-06-01 16:26:11', '2019-10-10 19:37:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 4, 40, 'Sit laudantium aut qui hic consectetur quis aliquam omnis.', 52870, NULL, '2010-08-01 10:43:28', '2019-12-18 23:49:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'Accusamus explicabo ut omnis.', 70080, NULL, '2015-08-20 06:31:00', '2019-06-14 05:53:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'Ullam incidunt culpa dolorum.', 127116, NULL, '2013-10-06 03:09:14', '2019-07-11 06:00:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'Fuga velit voluptates consectetur quo in mollitia.', 121271, NULL, '2012-07-04 04:56:47', '2020-02-19 00:17:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'Rerum possimus quas accusantium optio excepturi.', 167881, NULL, '2011-04-24 03:07:14', '2019-03-11 08:36:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 1, 45, 'Eum corporis libero voluptatem accusamus.', 16373, NULL, '2012-10-13 06:13:48', '2019-03-23 23:20:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 2, 46, 'Dolores fugiat qui harum modi laboriosam.', 162142, NULL, '2014-03-10 00:46:04', '2019-05-28 01:21:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 47, 'Nihil repellat dicta facilis molestiae et nulla reiciendis.', 183106, NULL, '2010-05-15 08:06:06', '2019-12-13 15:53:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 4, 48, 'Voluptatibus exercitationem quam ipsum nihil qui occaecati occaecati.', 121817, NULL, '2017-10-22 15:46:58', '2019-11-29 06:07:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'Nesciunt ut assumenda culpa numquam quasi.', 196976, NULL, '2018-12-06 16:12:30', '2019-08-21 12:16:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 50, 'Voluptas consequatur laboriosam nihil ut et ipsum labore.', 64460, NULL, '2012-07-16 12:17:10', '2019-04-07 19:47:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 51, 'Vitae eos incidunt omnis quas.', 164438, NULL, '2017-02-11 11:07:16', '2019-07-27 19:44:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 4, 52, 'Totam atque ullam quis ex veniam et quo.', 25325, NULL, '2010-11-22 15:50:20', '2019-03-17 21:58:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 1, 53, 'Omnis aliquam consequatur eius aut sunt non voluptatum.', 96757, NULL, '2015-04-11 09:41:38', '2019-11-11 05:52:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 2, 54, 'Perferendis et rerum totam et unde et.', 149559, NULL, '2017-06-12 17:27:00', '2019-07-26 05:19:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 3, 55, 'Odit et fugit ad eius.', 92191, NULL, '2016-09-10 07:53:21', '2019-06-18 21:15:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 4, 56, 'Ullam et sit dolores doloremque voluptatem eum.', 256552, NULL, '2015-10-06 13:02:28', '2019-09-05 20:31:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 57, 'Maiores labore dolores esse iusto facilis fuga voluptatem.', 34518, NULL, '2018-06-23 09:30:22', '2020-01-08 22:19:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 2, 58, 'Assumenda blanditiis est odit harum voluptatem earum ut.', 300443, NULL, '2018-01-04 15:41:20', '2019-07-12 06:12:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 3, 59, 'Deleniti dolor recusandae odit ut enim.', 67367, NULL, '2013-07-07 23:19:06', '2019-03-14 18:26:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 4, 60, 'Id voluptatem quo ad.', 99523, NULL, '2018-04-05 12:58:08', '2019-10-20 01:14:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'Optio vero quo necessitatibus quae voluptatibus.', 8584, NULL, '2010-06-15 15:26:38', '2019-05-15 21:31:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'Architecto qui sint et et dolorum.', 288892, NULL, '2013-12-24 07:23:33', '2019-08-30 12:00:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'Sed molestiae dolor aut explicabo eum laborum exercitationem labore.', 16040, NULL, '2012-08-23 05:36:09', '2019-08-14 22:04:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'Et sequi fuga quisquam nobis sunt ipsum.', 272920, NULL, '2011-01-18 14:14:40', '2019-05-26 11:54:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 1, 65, 'Id eligendi voluptatum id voluptatem.', 198923, NULL, '2012-03-11 08:30:32', '2019-04-24 15:55:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 2, 66, 'Aut odio qui deserunt error vero et.', 137195, NULL, '2017-01-15 22:21:05', '2019-05-13 09:09:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 3, 67, 'Aut ut et id alias dolorem.', 183307, NULL, '2018-08-13 11:08:07', '2019-10-01 10:55:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 4, 68, 'Nulla dicta omnis quia sed nemo ut dolore.', 296362, NULL, '2015-04-08 03:53:22', '2019-04-06 16:02:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 1, 69, 'Odio sint aut ratione quis ut earum.', 248253, NULL, '2011-04-10 04:56:34', '2019-07-08 23:35:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 2, 70, 'Quos consequatur laudantium vel qui dignissimos placeat commodi illum.', 227244, NULL, '2013-06-01 03:50:34', '2020-02-13 03:42:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 3, 71, 'Perspiciatis consequatur iure assumenda voluptas.', 142394, NULL, '2015-06-13 19:08:11', '2020-01-24 21:56:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 4, 72, 'Id assumenda minus error ad.', 110850, NULL, '2013-07-05 09:51:28', '2019-10-01 06:35:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'Officia nulla neque qui consequuntur.', 318715, NULL, '2015-02-17 00:28:31', '2019-11-16 20:11:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 74, 'Officiis aliquid tempora qui consequuntur ex.', 94656, NULL, '2011-06-09 02:40:08', '2019-10-01 17:36:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 75, 'Et autem non ipsa laudantium.', 22659, NULL, '2010-05-09 13:45:51', '2019-08-04 05:33:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 4, 76, 'Voluptatem sapiente minima maxime porro praesentium.', 240940, NULL, '2011-06-23 22:07:38', '2019-07-09 15:02:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 1, 77, 'Tempore explicabo molestiae ut.', 96939, NULL, '2016-10-22 13:03:12', '2019-07-18 09:56:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 2, 78, 'Similique dolore corporis quaerat ab beatae.', 198926, NULL, '2018-09-27 01:15:47', '2019-07-06 17:39:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 3, 79, 'Est adipisci et ullam dolor in.', 10975, NULL, '2019-06-16 04:19:38', '2019-08-17 06:06:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 4, 80, 'Deleniti architecto quas voluptatem at aut dolorem.', 280731, NULL, '2012-04-03 03:38:56', '2019-06-23 05:05:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'Dolorum dolorem deserunt ut rerum omnis.', 205874, NULL, '2010-11-25 01:15:46', '2019-11-24 13:48:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'Itaque id ea eligendi est.', 247460, NULL, '2013-04-13 08:43:46', '2020-02-23 02:03:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'Consectetur architecto iusto deserunt nesciunt nam.', 30815, NULL, '2013-10-16 20:43:07', '2019-07-31 00:29:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'Facere perferendis odit sed suscipit exercitationem.', 260778, NULL, '2016-11-15 15:39:27', '2019-04-06 10:54:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'Esse velit ut quidem vero occaecati illum.', 289833, NULL, '2019-03-03 06:57:11', '2020-01-08 08:01:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'Eligendi animi reprehenderit et magnam sint nihil.', 22946, NULL, '2014-11-20 10:04:17', '2019-05-20 07:53:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'Itaque consequatur minus consectetur voluptate id.', 73867, NULL, '2017-09-27 03:28:44', '2019-05-31 22:36:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 4, 88, 'Magnam labore et nobis doloremque ea ad laudantium.', 8026, NULL, '2011-01-12 12:25:09', '2019-12-21 04:47:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 1, 89, 'Blanditiis ea odio est perspiciatis iste tempore.', 65866, NULL, '2013-04-28 04:11:15', '2019-05-15 23:02:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 2, 90, 'Sed quaerat aut eaque est quibusdam quas.', 234075, NULL, '2016-03-31 05:32:20', '2019-09-07 03:00:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 3, 91, 'Nemo quaerat modi deleniti qui cupiditate.', 131158, NULL, '2016-06-01 00:00:12', '2019-04-04 19:43:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 4, 92, 'Quibusdam vitae voluptas aliquam inventore.', 18307, NULL, '2011-12-11 18:43:13', '2019-09-29 08:17:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 1, 93, 'Quia molestias quas ut ipsam sit expedita.', 107388, NULL, '2018-07-07 14:42:46', '2019-03-31 15:50:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 2, 94, 'Sint molestias ab excepturi omnis qui qui at.', 11776, NULL, '2012-08-16 13:28:30', '2019-06-26 11:42:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 3, 95, 'Praesentium suscipit nihil vero et in enim ducimus deserunt.', 211417, NULL, '2011-03-17 16:20:19', '2019-03-27 09:20:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 4, 96, 'Est delectus ea autem dignissimos aut labore error.', 208366, NULL, '2017-03-06 13:02:13', '2020-01-02 17:06:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'Voluptas dolores aut eos molestiae.', 146652, NULL, '2011-07-08 16:34:15', '2019-09-17 03:33:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 98, 'Voluptatem magnam odit corporis porro impedit labore.', 112856, NULL, '2010-12-17 19:21:52', '2019-04-18 08:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 99, 'Ut sunt pariatur laudantium adipisci.', 105761, NULL, '2014-12-27 16:45:16', '2019-09-06 16:44:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 4, 100, 'Itaque ut sed laudantium sit voluptatem eaque consectetur corrupti.', 226198, NULL, '2016-10-17 18:56:10', '2019-04-21 20:25:17');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'Foto');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'Video');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'Audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'Games');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 95, 'Reiciendis magni voluptas debitis dignissimos cum velit reprehenderit.', 0, 0, '2000-12-28 10:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 70, 'Est amet iure dolor qui aliquid velit quasi iure.', 1, 0, '2006-06-22 06:36:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 24, 'Voluptas et laboriosam laboriosam ab dolor aut modi.', 1, 0, '1979-01-15 07:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 93, 'Placeat quis eveniet aut doloribus et.', 1, 1, '1979-11-11 00:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 76, 'Dolores voluptatem quia rem.', 1, 0, '1994-11-18 11:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 67, 'Commodi delectus officia quas sed.', 1, 1, '1999-01-21 16:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 55, 'Aut accusantium molestiae temporibus nihil.', 1, 1, '1976-04-02 11:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 75, 'Ullam reiciendis et earum cumque omnis rerum similique.', 1, 0, '1998-09-09 18:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 23, 'Deleniti ipsa in aut labore voluptas.', 1, 0, '2001-10-20 10:58:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 51, 'Illo et fugiat eaque itaque aut totam.', 1, 0, '1993-11-11 12:25:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 79, 'Voluptatem nihil soluta voluptatem omnis culpa ipsam.', 0, 0, '1995-10-04 10:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 15, 'Veniam officia fugit tenetur a error quod natus.', 0, 1, '2012-01-27 18:17:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 15, 'Provident praesentium velit molestiae omnis et id.', 0, 1, '1983-06-11 17:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 16, 'Voluptatem incidunt enim debitis minima deleniti laborum at.', 0, 0, '2008-07-22 14:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 47, 'Consequatur et qui possimus.', 1, 0, '1989-11-08 18:13:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 62, 'Tempora et laudantium tempore odit et.', 1, 1, '1978-02-15 11:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 45, 'Exercitationem minus expedita placeat.', 1, 0, '1987-11-22 04:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 40, 'Error molestiae et optio nemo esse natus aut.', 1, 1, '2000-07-18 15:33:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 67, 'Qui veritatis repellat nulla et quo ea.', 1, 0, '2004-08-02 07:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 9, 'Recusandae culpa amet architecto et cupiditate.', 1, 1, '2017-12-05 18:49:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 84, 'Ut deserunt suscipit aliquam voluptatem reiciendis non distinctio.', 0, 1, '2019-11-28 05:49:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 16, 'Aut omnis perspiciatis perferendis at non nostrum cupiditate in.', 0, 1, '2011-08-14 19:40:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 77, 'Ex eligendi quia ex ab.', 0, 0, '1979-10-21 00:58:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 29, 'In ut atque incidunt nesciunt odit aut necessitatibus.', 1, 1, '1993-10-24 07:01:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 44, 'Molestiae blanditiis voluptas ullam beatae qui quasi excepturi quo.', 1, 1, '1981-04-19 01:17:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 36, 'Amet aperiam debitis quasi.', 1, 1, '1970-08-16 23:12:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 99, 'Aperiam et doloremque sunt.', 1, 1, '1994-06-26 03:19:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 19, 'Harum minima deserunt et asperiores.', 1, 1, '1971-06-22 13:06:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 3, 'Ab molestiae veritatis est sint incidunt.', 0, 0, '2004-02-05 00:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 33, 'Quae ut beatae voluptas aut qui.', 0, 0, '2018-01-03 01:02:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 43, 'Impedit est non eum corrupti tempora.', 0, 1, '1996-01-12 08:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 61, 'Atque officiis minima quod sed temporibus.', 1, 1, '2006-02-25 04:50:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 21, 'Mollitia quia in dolorem similique sint tempore.', 0, 0, '1985-03-27 11:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 21, 'Id sint voluptatem quisquam ex.', 0, 1, '1998-02-17 15:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 59, 'Amet voluptates vel consequatur architecto ab eos ipsa.', 0, 0, '1971-12-06 11:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 83, 'Omnis iure et pariatur excepturi minima assumenda quos.', 0, 1, '1989-08-19 13:05:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 39, 'Et accusantium architecto velit quis dicta voluptatem.', 1, 0, '2011-04-23 17:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 9, 'Et omnis et dolorum porro nam ratione mollitia aut.', 1, 0, '1980-07-02 11:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 99, 'Aut porro omnis vel corporis.', 1, 0, '1991-04-16 09:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 34, 'Possimus laudantium quo recusandae impedit sunt qui reiciendis.', 1, 1, '1977-10-23 14:37:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 58, 'Animi reprehenderit minima omnis quis cumque et officiis.', 1, 1, '2005-09-14 15:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 91, 'Labore ut nemo eveniet vitae inventore tempore eos quo.', 1, 1, '1977-01-16 21:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 46, 'Culpa beatae assumenda eaque et voluptatem modi minima.', 0, 1, '1971-11-29 01:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 7, 'Harum aperiam ea ea.', 0, 0, '1999-08-26 07:40:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 69, 'Iure rem qui eos officia quis et ipsa quos.', 0, 0, '2004-04-22 14:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 56, 'Sit at et debitis et ea sit doloremque.', 1, 0, '1982-09-23 15:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 76, 'Dolore excepturi numquam vero et praesentium perspiciatis blanditiis.', 0, 0, '1970-09-25 16:30:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 39, 'Et maxime autem maxime quod officia omnis.', 0, 1, '1998-01-29 03:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 47, 'Alias officiis sit ut consequatur ducimus corrupti.', 0, 0, '1981-10-03 08:51:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 76, 'Dolore voluptate qui quae illo.', 1, 0, '1976-05-14 13:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 60, 'Vel est minima nisi ut esse veniam fuga et.', 0, 1, '1994-05-08 11:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 29, 'Quis aliquam consectetur pariatur tempora molestiae qui ratione.', 1, 0, '1989-12-26 14:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 86, 'Repudiandae a aut at doloribus modi facilis voluptas.', 1, 0, '2004-11-07 13:06:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 18, 'Excepturi ab et reprehenderit quibusdam.', 1, 0, '1984-06-18 15:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 24, 'Est mollitia reprehenderit cumque sint est nulla.', 1, 0, '1999-12-26 00:43:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 19, 'Quae illo laboriosam cumque quia qui et.', 1, 0, '1972-01-17 03:51:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 81, 'Enim atque maxime quae quo harum nihil earum.', 0, 0, '2001-06-06 00:32:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 41, 'Maxime quaerat non aut.', 1, 1, '2018-01-13 03:54:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 71, 'Expedita sit ipsam quia voluptas distinctio laborum officia rerum.', 1, 0, '2018-04-09 04:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 27, 'Reprehenderit tempora consequatur consequatur accusamus laudantium asperiores aut.', 0, 0, '2002-08-14 17:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 54, 'Et amet modi odio.', 1, 1, '2014-01-26 03:40:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 87, 'Rem autem corrupti perferendis saepe omnis minus quis dicta.', 1, 1, '1992-11-08 20:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 92, 'Vel est consequuntur ex corrupti corporis hic.', 1, 1, '1994-12-02 23:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 11, 'Ipsum omnis id quo eum consequatur velit velit.', 1, 1, '1983-08-14 16:22:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 89, 'Aliquid consequatur dolorum aut culpa quasi aperiam.', 0, 1, '1981-04-04 20:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 93, 'Sit debitis nesciunt exercitationem quas quia.', 0, 0, '2002-03-07 09:17:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 52, 'Dolorum deleniti perferendis aliquid est possimus rerum voluptatem.', 0, 0, '1984-12-20 08:54:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 53, 'Deserunt cupiditate omnis quia omnis ea eum.', 1, 1, '1976-12-29 05:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 64, 'Eligendi ea voluptatibus pariatur ratione accusantium est quis.', 1, 0, '1995-11-17 10:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 86, 'Recusandae iste qui ea perspiciatis.', 1, 0, '2003-04-29 13:16:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 20, 'Inventore et molestias sit architecto.', 1, 0, '1986-04-26 15:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 79, 'Ab dolorem iusto non sed.', 0, 0, '1979-10-31 14:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 14, 'Voluptate neque quis doloribus temporibus quod.', 1, 1, '2009-08-26 07:36:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 23, 'Et officia qui velit ut voluptatem.', 1, 0, '2007-04-25 21:54:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 78, 'Eaque quo dignissimos quis aut.', 1, 0, '2013-04-14 12:26:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 75, 'Architecto animi quod eum ut aut ratione eligendi.', 1, 1, '1999-11-10 16:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 93, 'Expedita cum dolores excepturi a qui delectus.', 1, 1, '1990-09-02 03:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 37, 'Alias deserunt est unde dolorem dolores voluptate aut.', 1, 1, '1978-01-21 04:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 85, 'Ipsam sit sequi qui ducimus.', 1, 0, '1989-03-17 00:33:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 54, 'Eveniet eligendi sint eaque officiis quia alias nihil.', 0, 1, '1987-10-23 02:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 47, 'Et et nihil eos consequatur quia.', 0, 0, '1970-11-06 22:36:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 10, 'Ratione quam voluptas et qui molestiae ea.', 1, 1, '1995-05-16 17:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 15, 'Cumque exercitationem sint modi dolores.', 1, 0, '2017-10-18 12:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 47, 'Aut et incidunt fugiat repudiandae.', 1, 1, '1971-10-12 11:54:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 4, 'Dolores qui deserunt et voluptatem laborum nostrum nostrum omnis.', 0, 1, '2014-06-05 20:30:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 29, 'Ex quos vel iusto non perferendis veritatis.', 1, 1, '2003-07-31 02:51:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 95, 'Corrupti repellendus enim quod.', 0, 1, '1997-03-13 12:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 13, 'Sit atque natus magni ad.', 0, 0, '1975-01-31 05:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 14, 'Unde veritatis ea eum eos facere et maxime sit.', 0, 0, '1986-11-05 17:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 46, 'Autem cupiditate et magni magni ut unde magni qui.', 1, 1, '1985-01-20 02:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 89, 'Commodi ratione recusandae molestiae repellendus.', 1, 0, '2003-08-19 15:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 57, 'Ut magnam et similique vitae rerum nobis.', 1, 1, '1976-12-21 14:24:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 22, 'Fugit voluptates dolores soluta possimus sapiente rerum.', 0, 0, '2015-08-06 20:22:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 78, 'Dolores id enim mollitia.', 0, 0, '1980-06-09 02:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 85, 'Debitis autem ut numquam culpa aut accusamus sed.', 0, 1, '1983-11-06 04:34:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 80, 'Et illo sit consequatur doloribus id dignissimos.', 0, 1, '1979-04-25 18:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 35, 'Accusantium cum aperiam velit delectus aut.', 1, 1, '1988-12-09 16:02:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 43, 'Quia ut aut nemo quas commodi deleniti.', 1, 0, '1972-08-13 19:45:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 16, 'Eum at modi aut ab.', 0, 0, '2016-12-28 12:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 11, 'Similique est accusamus dolorum et.', 0, 1, '1975-09-05 15:47:21');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (1, 'f', '2003-01-28', 'Dickensport', 'Nepal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (2, 'f', '2005-02-09', 'North Nils', 'Venezuela');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (3, 'f', '2014-12-25', 'East Lisastad', 'Guyana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (4, 'm', '2008-11-14', 'New Lupe', 'Burundi');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (5, 'f', '1988-06-21', 'Ryanstad', 'Liechtenstein');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (6, 'm', '1982-07-15', 'Port Alexanne', 'Ghana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (7, 'm', '1989-10-13', 'Lottiechester', 'Comoros');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (8, 'm', '1999-04-07', 'East Tatyanaland', 'Syrian Arab Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (9, 'f', '2002-06-28', 'Vidalmouth', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (10, 'm', '1997-05-28', 'Lake Henrietteville', 'Chad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (11, 'f', '2013-10-25', 'West Martin', 'Belgium');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (12, 'm', '1978-12-31', 'Windlerstad', 'Sierra Leone');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (13, 'f', '1999-01-25', 'Carrollmouth', 'Philippines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (14, 'f', '2001-09-01', 'Duncanfurt', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (15, 'm', '1982-07-07', 'Port Tysonchester', 'Maldives');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (16, 'm', '1970-02-10', 'Helgamouth', 'Argentina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (17, 'm', '1974-11-02', 'Lake Robertshire', 'Guam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (18, 'f', '2004-11-27', 'North Jarred', 'Comoros');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (19, 'm', '1978-01-05', 'Twilafort', 'Netherlands Antilles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (20, 'f', '1988-10-30', 'Tillmanport', 'Syrian Arab Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (21, 'm', '1975-03-02', 'East Ladarius', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (22, 'f', '2003-03-26', 'North Ewald', 'Lao People\'s Democratic Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (23, 'f', '1980-12-17', 'West Wendy', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (24, 'm', '1983-04-17', 'South Glennafurt', 'Italy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (25, 'm', '1984-01-06', 'Nickland', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (26, 'f', '1972-10-28', 'Savannahhaven', 'Bhutan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (27, 'm', '1999-04-27', 'Port Jewel', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (28, 'f', '1988-07-22', 'New Bella', 'Jamaica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (29, 'm', '1980-05-12', 'Lake Kayleyview', 'Philippines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (30, 'm', '1976-12-16', 'New Emmanuelle', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (31, 'm', '1994-09-02', 'Derrickbury', 'French Polynesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (32, 'f', '2017-07-05', 'Cartwrightview', 'Saint Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (33, 'm', '2005-11-18', 'Johnsonstad', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (34, 'f', '1983-08-03', 'Keelingberg', 'Saint Lucia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (35, 'f', '1987-01-03', 'Wuckertport', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (36, 'm', '2014-07-14', 'North Connor', 'Costa Rica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (37, 'f', '1970-10-31', 'South Rowan', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (38, 'f', '1997-07-02', 'Joanberg', 'Saudi Arabia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (39, 'm', '1984-01-28', 'East Shad', 'South Georgia and the South Sandwich Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (40, 'f', '1971-12-07', 'Ankundingview', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (41, 'm', '2011-12-28', 'East Adrianna', 'Palau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (42, 'm', '2012-10-11', 'Paucekfurt', 'Samoa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (43, 'f', '2001-05-31', 'Miloland', 'Germany');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (44, 'f', '1988-04-07', 'West Emanuelfort', 'Faroe Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (45, 'f', '2006-08-13', 'East Crawfordview', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (46, 'f', '1977-09-21', 'Port Ashlee', 'Nigeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (47, 'm', '1993-12-12', 'Margaretside', 'Uruguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (48, 'f', '2007-07-26', 'Blaisefurt', 'Turkmenistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (49, 'm', '2001-07-04', 'East Jett', 'Singapore');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (50, 'f', '2014-04-19', 'Othaborough', 'Guam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (51, 'f', '1993-02-10', 'New Ewell', 'Mayotte');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (52, 'm', '2002-09-12', 'Rolfsonborough', 'Iceland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (53, 'm', '1981-05-02', 'Cummingsville', 'Turkey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (54, 'm', '2004-02-20', 'Corkerymouth', 'Sweden');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (55, 'f', '1979-06-10', 'West Francis', 'Germany');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (56, 'f', '1978-08-11', 'Rainafort', 'Togo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (57, 'f', '1999-12-26', 'Port Eulahmouth', 'Andorra');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (58, 'm', '1999-03-25', 'East Lauriane', 'Jersey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (59, 'f', '2010-12-14', 'Lake Britneyport', 'Estonia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (60, 'm', '1971-10-03', 'Katlynnstad', 'Saint Pierre and Miquelon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (61, 'f', '2004-11-08', 'Port Leopold', 'Slovakia (Slovak Republic)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (62, 'f', '2007-03-02', 'Port Frederiqueland', 'Gambia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (63, 'f', '1994-02-17', 'Boyleland', 'Uganda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (64, 'm', '2020-02-05', 'South Jeremyton', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (65, 'm', '1983-08-29', 'Kleinport', 'Gabon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (66, 'm', '1995-06-19', 'Bayerland', 'Serbia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (67, 'f', '2014-12-02', 'Titusmouth', 'Pakistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (68, 'm', '1970-04-05', 'Port Linnea', 'Bangladesh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (69, 'm', '2016-01-03', 'Tillmanberg', 'Egypt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (70, 'f', '2016-05-12', 'Tabithafort', 'Croatia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (71, 'f', '1990-06-11', 'East Mauricio', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (72, 'f', '1979-03-30', 'Horacehaven', 'Cambodia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (73, 'm', '1970-01-31', 'North Betsytown', 'Western Sahara');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (74, 'm', '1976-08-07', 'New Eleazar', 'Bhutan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (75, 'f', '1986-08-22', 'West Xavier', 'Antigua and Barbuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (76, 'f', '2018-03-15', 'South Marilyne', 'Tonga');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (77, 'm', '1991-11-05', 'Feeneybury', 'Bosnia and Herzegovina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (78, 'f', '2005-03-17', 'Marilieside', 'Svalbard & Jan Mayen Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (79, 'm', '2014-02-14', 'Kenyashire', 'Comoros');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (80, 'm', '2017-07-01', 'New Gia', 'Liberia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (81, 'm', '2009-09-12', 'Domenicafurt', 'Czech Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (82, 'f', '2015-07-15', 'Caitlynville', 'Norfolk Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (83, 'f', '2004-02-02', 'Maybellechester', 'Cape Verde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (84, 'm', '1977-04-24', 'West Camilabury', 'Barbados');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (85, 'f', '2003-10-23', 'Dericktown', 'Cayman Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (86, 'm', '2007-03-13', 'New Annieshire', 'Saint Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (87, 'f', '2006-03-14', 'South Katheryn', 'Afghanistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (88, 'f', '1990-11-29', 'Westontown', 'Andorra');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (89, 'm', '1990-07-09', 'Andersonport', 'Pakistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (90, 'f', '2011-06-08', 'New Pearline', 'Mauritius');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (91, 'm', '1998-05-17', 'Hermannmouth', 'Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (92, 'm', '2002-04-05', 'Johnsonhaven', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (93, 'f', '1978-05-17', 'Renemouth', 'Namibia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (94, 'f', '1983-10-04', 'Dawsonview', 'Zambia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (95, 'm', '2015-12-20', 'East Filibertobury', 'Guinea-Bissau');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (96, 'm', '1999-10-29', 'West Abdielstad', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (97, 'm', '1993-10-18', 'Evieside', 'Western Sahara');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (98, 'f', '2005-11-27', 'North Amelyshire', 'Sri Lanka');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (99, 'f', '2006-08-20', 'West Patsyside', 'Argentina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (100, 'm', '1971-05-21', 'Adahtown', 'Andorra');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Electa', 'Terry', 'ibarrows@example.net', '641-361-3936x7977', '2018-10-29 14:40:36', '2010-08-11 10:16:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Rogers', 'Stroman', 'cleo.tillman@example.org', '532-561-3813x92644', '1972-05-28 17:49:02', '2015-12-12 16:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Shana', 'Ward', 'qmurphy@example.org', '259-303-5854', '1986-02-21 11:54:58', '2012-10-30 06:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Derick', 'Halvorson', 'owalker@example.net', '(783)085-8623', '1998-03-18 03:04:17', '2014-05-06 12:13:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jennifer', 'Pouros', 'shanahan.sammie@example.net', '09594327286', '1990-01-22 08:01:35', '2012-07-17 16:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Rowan', 'Aufderhar', 'peffertz@example.net', '(930)966-8251', '2002-02-25 23:37:11', '2015-08-13 03:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Nakia', 'Green', 'agaylord@example.org', '540.330.8901x269', '1981-09-09 01:02:01', '2017-11-11 11:23:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Melvina', 'Kling', 'rschowalter@example.org', '+00(5)6149956600', '2009-09-01 13:05:29', '2012-04-08 02:41:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ocie', 'Langosh', 'hluettgen@example.com', '+28(4)5213293093', '1986-10-16 07:47:20', '2014-05-29 04:53:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Marvin', 'Ankunding', 'janie.lindgren@example.org', '677.974.4430x31215', '2011-07-18 19:21:19', '2012-08-15 02:21:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Sharon', 'Jacobi', 'demond.howe@example.com', '585.246.0423x09006', '2003-02-12 09:47:49', '2015-06-24 20:44:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jovanny', 'Ferry', 'ahand@example.net', '(161)157-1428', '1986-10-10 11:18:54', '2015-12-21 02:22:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Noelia', 'Heaney', 'eharris@example.org', '229.828.7217x5638', '2001-09-12 08:58:16', '2011-03-31 16:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Ronny', 'Walker', 'roberts.boris@example.com', '(342)745-1784x506', '2014-09-11 00:38:36', '2019-07-16 20:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rebeca', 'Abernathy', 'vandervort.oleta@example.com', '05007876976', '1983-10-11 23:37:48', '2012-06-03 11:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Daija', 'Corwin', 'edmond.wisoky@example.com', '(482)097-7450', '1986-09-20 11:58:45', '2015-04-10 03:59:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Devan', 'Bechtelar', 'ryann49@example.org', '485.600.3562x340', '1985-05-15 19:38:59', '2010-04-21 04:31:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jess', 'Abernathy', 'corwin.camron@example.net', '(914)950-1649', '2004-12-15 18:04:23', '2014-01-25 05:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Beth', 'Rodriguez', 'grayce.yundt@example.org', '1-222-606-7862x099', '1983-06-19 10:16:18', '2011-05-19 14:58:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Godfrey', 'Russel', 'hoeger.brad@example.org', '1-854-064-9657', '2011-02-11 03:57:34', '2012-05-19 08:31:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Belle', 'Watsica', 'anderson.daron@example.com', '475.028.0511x61277', '2003-08-20 03:17:59', '2019-09-09 10:38:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Brooks', 'Thiel', 'norris90@example.com', '(941)567-3184x62487', '1973-08-10 19:29:57', '2017-03-02 23:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lilla', 'Lesch', 'melody.marvin@example.net', '691-135-8118x831', '1985-02-16 08:32:00', '2012-03-24 04:36:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Brown', 'Osinski', 'bkerluke@example.net', '1-700-687-2250x139', '1983-02-24 06:44:16', '2010-05-16 07:42:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jett', 'Keeling', 'hhayes@example.org', '033.840.5839', '2014-09-20 13:56:40', '2012-09-08 17:58:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Clinton', 'Lesch', 'purdy.adrien@example.com', '1-763-444-0135x03443', '1999-05-04 18:47:31', '2016-10-21 01:54:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Camryn', 'Leffler', 'ethyl.howe@example.com', '874.824.8942x80804', '2014-02-06 07:37:02', '2014-02-17 18:52:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Olga', 'Kulas', 'little.antonietta@example.org', '+97(9)3631712167', '2006-08-25 15:33:26', '2011-09-06 01:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Mariah', 'Boyer', 'mlynch@example.net', '1-351-080-2331x985', '1977-03-10 10:12:49', '2019-03-30 12:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dena', 'Morar', 'ryan.johann@example.com', '500-884-2419', '1979-03-23 10:04:44', '2016-01-06 05:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Janiya', 'Russel', 'bkonopelski@example.org', '704.252.4792x6290', '2005-07-23 03:05:38', '2020-02-01 04:36:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gertrude', 'Larson', 'rrolfson@example.com', '444.456.4049x44775', '1974-09-10 01:06:55', '2019-06-08 07:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Salma', 'Lubowitz', 'wolf.dangelo@example.com', '(780)488-9120x927', '1998-04-28 02:52:52', '2017-12-22 06:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Marie', 'Bernier', 'schiller.rhiannon@example.com', '+92(5)3551381823', '1984-11-24 18:16:08', '2015-11-21 23:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Natalie', 'Crooks', 'antone28@example.net', '1-174-414-5034x68838', '1978-04-29 03:57:33', '2012-03-19 13:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Llewellyn', 'Schroeder', 'vtromp@example.org', '391-278-2782x0527', '2012-03-07 16:46:34', '2018-10-06 09:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Elmore', 'Crooks', 'heidenreich.laury@example.org', '(638)152-1104x3753', '1979-10-02 21:13:18', '2010-07-24 21:51:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Lisa', 'Flatley', 'stanton.kailyn@example.net', '565.237.5868x80602', '1995-06-04 10:45:02', '2014-11-23 09:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kathleen', 'Kshlerin', 'schaden.alexandro@example.org', '+32(6)8829068008', '1971-01-24 10:24:30', '2015-02-23 03:48:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Vernon', 'Hegmann', 'oda46@example.com', '1-331-521-2419x15421', '1997-01-08 12:44:18', '2017-06-19 20:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kasey', 'Lehner', 'hulda.bahringer@example.org', '1-123-635-6227x3389', '2012-11-14 05:18:01', '2015-04-15 02:26:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dock', 'Cronin', 'aheathcote@example.net', '242.864.2298', '2004-08-22 08:21:16', '2016-03-16 02:22:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Cassandra', 'Wisozk', 'donna45@example.net', '692-184-8712x9590', '1998-04-05 16:18:39', '2014-05-07 12:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ole', 'Kunze', 'murl.zulauf@example.org', '(146)596-7703x28472', '1985-05-09 11:04:40', '2016-11-20 05:46:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Reymundo', 'Yundt', 'harber.delores@example.com', '944.168.3408', '1992-12-28 15:17:59', '2011-06-12 10:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Joelle', 'Jerde', 'jannie.tromp@example.net', '467-361-0575x00326', '2007-08-26 10:21:56', '2018-04-03 05:47:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Ophelia', 'Johnson', 'vince73@example.org', '05805747667', '2020-01-19 20:14:04', '2015-04-14 21:21:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Adela', 'Greenfelder', 'hank.marquardt@example.net', '(334)539-6818x5725', '1999-08-04 05:51:27', '2015-11-13 04:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mozell', 'Zemlak', 'darby.von@example.org', '+85(2)4729819039', '1974-12-18 18:30:04', '2015-01-12 22:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gladyce', 'Hand', 'dicki.kennedy@example.net', '+57(5)2634945247', '2000-10-20 16:09:01', '2012-11-14 00:28:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Furman', 'Heaney', 'lizeth72@example.org', '326-953-1367', '1974-03-25 13:23:08', '2017-02-25 22:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Maverick', 'Haag', 'wilbert.beatty@example.org', '(998)151-0880x216', '1971-05-04 18:29:01', '2017-01-08 03:15:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kiera', 'Hessel', 'smith.ross@example.net', '141.115.6704x9538', '1983-10-26 06:58:14', '2019-08-27 11:22:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Susan', 'Bartoletti', 'dominique40@example.org', '942-075-6295x749', '2018-07-01 21:38:02', '2016-06-09 00:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ludie', 'Ebert', 'abins@example.com', '441-377-9743', '1996-08-11 05:37:18', '2013-11-20 18:12:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lela', 'McGlynn', 'lbrekke@example.org', '(333)579-9377x4406', '2000-01-01 04:09:24', '2010-09-09 03:11:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ronny', 'Dach', 'johathan68@example.net', '(187)513-1132x951', '1983-07-18 11:57:43', '2019-07-19 16:48:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jaycee', 'D\'Amore', 'robel.jaylon@example.net', '473.666.5705', '1978-01-17 17:53:44', '2011-10-21 15:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Melyna', 'Johnston', 'vinnie.cole@example.com', '02007974563', '2002-04-04 20:20:57', '2019-10-16 16:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Berenice', 'Kessler', 'kristina.reinger@example.org', '1-097-257-6103', '1982-12-11 09:59:52', '2015-04-03 16:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lesly', 'Koch', 'verona44@example.org', '026.951.2958x396', '2007-07-24 14:31:58', '2014-07-22 16:04:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Faustino', 'Cummerata', 'jada59@example.org', '606.661.0427x335', '2004-08-20 03:00:00', '2014-08-15 17:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Emely', 'Predovic', 'welch.claire@example.net', '626-019-4683', '1990-12-02 12:46:52', '2016-10-08 06:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Alena', 'Bayer', 'white.irma@example.org', '794.170.9612', '1993-08-06 17:38:33', '2019-11-27 07:23:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Jewel', 'Greenholt', 'boris11@example.com', '1-205-715-7702x66171', '2006-04-02 13:52:59', '2012-01-23 04:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Verner', 'Wuckert', 'oschultz@example.org', '487.074.4613x66719', '1991-12-14 06:08:03', '2010-12-23 19:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Julia', 'Pacocha', 'retha.beer@example.org', '(931)288-7907x23072', '1990-02-15 18:45:49', '2013-08-11 22:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Brody', 'Stanton', 'kessler.missouri@example.org', '1-428-434-4932', '1983-08-25 11:33:26', '2014-03-07 22:48:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gideon', 'Cummerata', 'mills.remington@example.org', '751-683-9640', '2015-11-08 11:59:23', '2016-02-02 23:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Vince', 'Zboncak', 'ahintz@example.com', '+91(8)3715978529', '2015-11-17 12:25:35', '2016-02-26 13:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Mittie', 'Quigley', 'gleichner.kellen@example.com', '266.950.9494x83192', '1972-08-19 23:55:16', '2013-04-12 08:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Priscilla', 'Renner', 'kareem.rath@example.org', '04723197300', '2012-02-07 14:43:47', '2012-08-07 08:10:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hank', 'Rath', 'ava89@example.net', '587-471-3815', '2015-02-28 14:44:05', '2015-08-05 12:24:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Madonna', 'Jacobi', 'pwill@example.com', '517.504.6607x39210', '1976-03-20 13:20:58', '2010-12-16 05:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Destany', 'Weber', 'fwilkinson@example.net', '535-313-1495x818', '1989-02-12 14:53:06', '2016-09-21 12:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Hardy', 'Torp', 'rippin.daryl@example.com', '455.459.9288x0885', '1989-05-24 02:19:33', '2019-09-04 12:32:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kaya', 'McGlynn', 'lakin.newell@example.com', '589.929.1334', '2001-04-12 17:42:05', '2015-09-23 05:26:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'D\'angelo', 'Herman', 'ehamill@example.org', '(092)456-4764x8965', '1999-02-16 23:52:16', '2019-07-25 14:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Deon', 'Kunze', 'zachery64@example.net', '(869)248-5003', '2015-08-01 03:00:11', '2015-04-17 19:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ambrose', 'Bergstrom', 'xhuel@example.net', '06256116266', '2018-01-29 02:30:47', '2019-04-12 19:01:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Angela', 'Legros', 'rosie50@example.com', '828-971-0149x53941', '1985-10-04 19:11:03', '2016-08-26 22:48:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Furman', 'Connelly', 'narciso36@example.com', '07729176463', '1992-11-22 11:00:19', '2019-06-22 10:18:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Betsy', 'Simonis', 'ruecker.verner@example.net', '729-774-6519x742', '1972-05-08 11:51:14', '2018-09-16 04:21:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Yoshiko', 'Price', 'wfeest@example.net', '+56(6)7439441378', '1978-11-08 08:03:49', '2010-08-10 01:11:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Maxime', 'Hirthe', 'magnus.blanda@example.net', '826.869.9009', '1985-06-10 21:00:48', '2014-11-29 21:57:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Lavon', 'Smith', 'ereynolds@example.net', '+16(9)0069157572', '1993-12-06 03:00:39', '2013-04-03 02:01:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Shyann', 'Doyle', 'little.avis@example.com', '1-258-366-7898x84989', '1982-02-14 21:31:37', '2017-01-15 03:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Garrick', 'Sipes', 'mlangosh@example.net', '(391)821-6511', '1999-07-02 07:46:14', '2017-04-28 13:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kian', 'Beahan', 'jaeden.mraz@example.com', '720-819-6945', '2018-02-14 09:24:04', '2018-04-27 15:31:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Luna', 'Reynolds', 'modesta.kerluke@example.org', '288-313-8700x939', '2009-05-26 22:17:24', '2019-07-13 12:34:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Megane', 'Homenick', 'fortiz@example.org', '968-655-2363', '1971-07-21 16:18:49', '2017-03-21 17:39:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Bruce', 'Murazik', 'ferne16@example.net', '991.011.8329', '2018-05-14 01:43:44', '2012-06-29 22:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Marilou', 'Lockman', 'onie.pfeffer@example.com', '038-415-9846', '1980-12-10 10:45:11', '2011-02-03 19:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Crawford', 'Stokes', 'wiza.eula@example.org', '1-206-999-6597', '1989-11-22 13:05:06', '2014-05-28 04:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ronny', 'Daniel', 'reinhold68@example.com', '414-980-1251x733', '1991-04-23 17:19:03', '2010-04-10 17:12:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Magnolia', 'Crooks', 'georgiana.labadie@example.net', '463.529.8990x0856', '1976-04-05 16:25:49', '2015-02-14 14:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vena', 'Stehr', 'mabel.o\'connell@example.net', '846.975.3450', '1977-10-19 03:21:42', '2013-04-30 08:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Dejon', 'Willms', 'fnolan@example.org', '03517409555', '2005-08-24 02:44:57', '2017-08-07 15:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Raquel', 'Doyle', 'forrest76@example.org', '852.229.3611', '2012-07-07 10:42:10', '2013-05-25 22:47:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Anabel', 'Labadie', 'miracle52@example.net', '1-541-126-3186', '1975-10-16 23:40:26', '2015-09-26 05:07:01');


