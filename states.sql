SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `states` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `states_id_index` (`id`),
  KEY `states_title_index` (`title`),
  KEY `states_latitude_index` (`latitude`),
  KEY `states_status_index` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `title`, `latitude`, `order`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'آذربایجان شرقی', '38.0815055,46.2863735', 1, 1, NULL, '2018-04-24 19:46:52', NULL),
(2, 'آذربایجان غربی', '37.45500620,45.00000000', 2, 1, NULL, '2018-04-24 19:46:52', NULL),
(3, 'اردبیل', '38.251503,48.297726', 3, 1, NULL, '2018-04-24 19:46:52', NULL),
(4, 'اصفهان', '32.65462750,51.66798260', 4, 1, NULL, '2018-04-24 19:46:52', NULL),
(5, 'البرز', '35.99604670,50.92892460', 5, 1, NULL, '2018-04-24 19:46:52', NULL),
(6, 'ایلام', '33.6369193,46.3964981', 6, 1, NULL, '2018-04-24 19:46:52', NULL),
(7, 'بوشهر', '28.92338370,50.82031400', 7, 1, NULL, '2018-04-24 19:46:52', NULL),
(8, 'تهران', '35.69611100,51.42305600', 8, 1, NULL, '2018-04-24 19:46:52', NULL),
(9, 'چهارمحال و بختیاری', '31.96143480,50.84563230', 9, 1, NULL, '2018-04-24 19:46:52', NULL),
(10, 'خراسان جنوبی', '32.51756430,59.10417580', 10, 1, NULL, '2018-04-24 19:46:52', NULL),
(11, 'خراسان رضوی', '35.10202530,59.10417580', 11, 1, NULL, '2018-04-24 19:46:52', NULL),
(12, 'خراسان شمالی', '37.47103530,57.10131880', 12, 1, NULL, '2018-04-24 19:46:52', NULL),
(13, 'خوزستان', '31.43601490,49.04131200', 13, 1, NULL, '2018-04-24 19:46:52', NULL),
(14, 'زنجان', '36.6833404,48.5033279', 14, 1, NULL, '2018-04-24 19:46:52', NULL),
(15, 'سمنان', '35.22555850,54.43421380', 15, 1, NULL, '2018-04-24 19:46:52', NULL),
(16, 'سیستان و بلوچستان', '27.52999060,60.58206760', 16, 1, NULL, '2018-04-24 19:46:52', NULL),
(17, 'فارس', '29.10438130,53.04589300', 17, 1, NULL, '2018-04-24 19:46:52', NULL),
(18, 'قزوین', '36.2743297,49.9974228', 18, 1, NULL, '2018-04-24 19:46:52', NULL),
(19, 'قم', '34.63994430,50.87594190', 19, 1, NULL, '2018-04-24 19:46:52', NULL),
(20, 'كردستان', '35.95535790,47.13621250', 20, 1, NULL, '2018-04-24 19:46:52', NULL),
(21, 'كرمان', '30.28393790,57.08336280', 21, 1, NULL, '2018-04-24 19:46:52', NULL),
(22, 'كرمانشاه', '34.31416700,47.06500000', 22, 1, NULL, '2018-04-24 19:46:52', NULL),
(23, 'کهگیلویه و بویراحمد', '30.65094790,51.60525000', 23, 1, NULL, '2018-04-24 19:46:52', NULL),
(24, 'گلستان', '37.28981230,55.13758340', 24, 1, NULL, '2018-04-24 19:46:52', NULL),
(25, 'گیلان', '37.11716170,49.52799960', 25, 1, NULL, '2018-04-24 19:46:52', NULL),
(26, 'لرستان', '33.58183940,48.39881860', 26, 1, NULL, '2018-04-24 19:46:52', NULL),
(27, 'مازندران', '36.22623930,52.53186040', 27, 1, NULL, '2018-04-24 19:46:52', NULL),
(28, 'مركزی', '34.0731333,49.6503693', 28, 1, NULL, '2018-04-24 19:46:52', NULL),
(29, 'هرمزگان', '27.13872300,55.13758340', 29, 1, NULL, '2018-04-24 19:46:52', NULL),
(30, 'همدان', '34.7986295,48.514428', 30, 1, NULL, '2018-04-24 19:46:52', NULL),
(31, 'یزد', '31.8724783,54.3471938', 31, 1, NULL, '2018-04-24 19:46:52', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
