-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 24, 2018 at 12:59 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.2.2-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gateway`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

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
(1, 'آذربایجان شرقی', '46.26821090,37.90357330', 1, 1, NULL, '2018-04-24 10:41:46', NULL),
(2, 'آذربایجان غربی', '45.00000000,37.45500620', 2, 1, NULL, '2018-04-24 10:41:46', NULL),
(3, 'اردبیل', '47.89112090,38.48532760', 3, 1, NULL, '2018-04-24 10:41:46', NULL),
(4, 'اصفهان', '51.66798260,32.65462750', 4, 1, NULL, '2018-04-24 10:41:46', NULL),
(5, 'البرز', '50.92892460,35.99604670', 5, 1, NULL, '2018-04-24 10:41:46', NULL),
(6, 'ایلام', '46.67053400,33.29576180', 6, 1, NULL, '2018-04-24 10:41:46', NULL),
(7, 'بوشهر', '50.82031400,28.92338370', 7, 1, NULL, '2018-04-24 10:41:46', NULL),
(8, 'تهران', '51.42305600,35.69611100', 8, 1, NULL, '2018-04-24 10:41:46', NULL),
(9, 'چهارمحال و بختیاری', '50.84563230,31.96143480', 9, 1, NULL, '2018-04-24 10:41:46', NULL),
(10, 'خراسان جنوبی', '59.10417580,32.51756430', 10, 1, NULL, '2018-04-24 10:41:46', NULL),
(11, 'خراسان رضوی', '59.10417580,35.10202530', 11, 1, NULL, '2018-04-24 10:41:46', NULL),
(12, 'خراسان شمالی', '57.10131880,37.47103530', 12, 1, NULL, '2018-04-24 10:41:46', NULL),
(13, 'خوزستان', '49.04131200,31.43601490', 13, 1, NULL, '2018-04-24 10:41:46', NULL),
(14, 'زنجان', '48.39881860,36.50181850', 14, 1, NULL, '2018-04-24 10:41:46', NULL),
(15, 'سمنان', '54.43421380,35.22555850', 15, 1, NULL, '2018-04-24 10:41:46', NULL),
(16, 'سیستان و بلوچستان', '60.58206760,27.52999060', 16, 1, NULL, '2018-04-24 10:41:46', NULL),
(17, 'فارس', '53.04589300,29.10438130', 17, 1, NULL, '2018-04-24 10:41:46', NULL),
(18, 'قزوین', '49.85472660,36.08813170', 18, 1, NULL, '2018-04-24 10:41:46', NULL),
(19, 'قم', '50.87594190,34.63994430', 19, 1, NULL, '2018-04-24 10:41:46', NULL),
(20, 'كردستان', '47.13621250,35.95535790', 20, 1, NULL, '2018-04-24 10:41:46', NULL),
(21, 'كرمان', '57.08336280,30.28393790', 21, 1, NULL, '2018-04-24 10:41:46', NULL),
(22, 'كرمانشاه', '47.06500000,34.31416700', 22, 1, NULL, '2018-04-24 10:41:46', NULL),
(23, 'کهگیلویه و بویراحمد', '51.60525000,30.65094790', 23, 1, NULL, '2018-04-24 10:41:46', NULL),
(24, 'گلستان', '55.13758340,37.28981230', 24, 1, NULL, '2018-04-24 10:41:46', NULL),
(25, 'گیلان', '49.52799960,37.11716170', 25, 1, NULL, '2018-04-24 10:41:46', NULL),
(26, 'لرستان', '48.39881860,33.58183940', 26, 1, NULL, '2018-04-24 10:41:46', NULL),
(27, 'مازندران', '52.53186040,36.22623930', 27, 1, NULL, '2018-04-24 10:41:46', NULL),
(28, 'مركزی', '-92.39611900,33.50932940', 28, 1, NULL, '2018-04-24 10:41:46', NULL),
(29, 'هرمزگان', '55.13758340,27.13872300', 29, 1, NULL, '2018-04-24 10:41:46', NULL),
(30, 'همدان', '48.39881860,34.76079990', 30, 1, NULL, '2018-04-24 10:41:46', NULL),
(31, 'یزد', '54.43421380,32.10063870', 31, 1, NULL, '2018-04-24 10:41:46', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
