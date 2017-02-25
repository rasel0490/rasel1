-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- হোষ্ট: localhost
-- তৈরী করতে ব্যবহৃত সময়: ফেব 25, 2017 at 01:59 AM
-- সার্ভার সংস্করন: 5.6.32-78.1-log
-- পিএইছপির সংস্করন: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- ডাটাবেইজ: `wpsitwon_rasel_miaki`
--

-- --------------------------------------------------------

--
-- টেবলের জন্য টেবলের গঠন `rent_info`
--

CREATE TABLE IF NOT EXISTS `rent_info` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `partner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `discount` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `featured` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thumbnall` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- টেবলের জন্য তথ্য স্তুপ করছি `rent_info`
--

INSERT INTO `rent_info` (`id`, `title`, `category`, `partner`, `description`, `price`, `discount`, `published`, `featured`, `file`, `thumbnall`, `created_at`, `updated_at`) VALUES
(9, 'Test', 'Picture', 'Infinity', 'banner', '200', '0', 'yes', 'no', '12498770_438323629710548_1765740612_n.jpg', NULL, '2017-02-22 14:02:52', '2017-02-22 14:02:52'),
(10, 'Book', 'Picture', 'Bangla Track', 'document', '200', '2', 'yes', 'no', 'Capture2.JPG', NULL, '2017-02-23 10:22:57', '2017-02-25 02:13:50'),
(18, 'mahfuja akter', 'Video', 'Bangla Track', 'test', '2000', '5', 'yes', 'yes', 'Capture.JPG', NULL, '2017-02-25 02:18:28', '2017-02-25 15:58:17');

--
-- স্তুপকৃত টেবলের ইনডেক্স
--

--
-- টেবিলের ইনডেক্সসমুহ `rent_info`
--
ALTER TABLE `rent_info`
  ADD PRIMARY KEY (`id`);

--
-- স্তুপকৃত টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT)
--

--
-- টেবলের জন্য স্বয়ক্রীয় বর্দ্ধিত মান (AUTO_INCREMENT) `rent_info`
--
ALTER TABLE `rent_info`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
