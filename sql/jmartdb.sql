-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2025 at 06:11 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jmartdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `adjusted_products`
--

CREATE TABLE `adjusted_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `adjustment_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adjusted_products`
--

INSERT INTO `adjusted_products` (`id`, `adjustment_id`, `product_id`, `quantity`, `type`, `created_at`, `updated_at`) VALUES
(7, 7, 10, 1463, 'add', '2024-04-11 11:10:40', '2024-04-11 11:10:40'),
(8, 8, 131, 600, 'add', '2024-04-11 11:27:32', '2024-04-11 11:27:32'),
(9, 9, 67, 260, 'add', '2024-04-11 11:59:08', '2024-04-11 11:59:08'),
(10, 10, 100, 200, 'add', '2024-04-11 12:24:04', '2024-04-11 12:24:04'),
(11, 11, 102, 350, 'add', '2024-04-11 12:26:33', '2024-04-11 12:26:33'),
(12, 12, 93, 894, 'add', '2024-04-11 12:27:40', '2024-04-11 12:27:40'),
(13, 13, 92, 200, 'add', '2024-04-11 12:28:22', '2024-04-11 12:28:22'),
(14, 14, 279, 96, 'add', '2024-04-11 12:35:40', '2024-04-11 12:35:40'),
(15, 15, 232, 3, 'add', '2024-04-12 07:31:38', '2024-04-12 07:31:38'),
(16, 16, 233, 1, 'add', '2024-04-12 07:53:58', '2024-04-12 07:53:58'),
(17, 17, 173, 3, 'add', '2024-04-12 07:58:17', '2024-04-12 07:58:17'),
(18, 18, 174, 1, 'add', '2024-04-12 08:21:30', '2024-04-12 08:21:30'),
(19, 19, 105, 400, 'add', '2024-04-12 08:32:14', '2024-04-12 08:32:14'),
(20, 20, 71, 1050, 'add', '2024-04-12 08:34:41', '2024-04-12 08:34:41'),
(21, 21, 88, 340, 'add', '2024-04-15 10:33:25', '2024-04-15 10:33:25'),
(22, 22, 220, 39, 'add', '2024-04-15 11:43:01', '2024-04-15 11:43:01'),
(23, 23, 47, 147, 'add', '2024-04-16 08:43:19', '2024-04-16 08:43:19'),
(24, 24, 33, 27, 'add', '2024-04-16 09:04:40', '2024-04-16 09:04:40'),
(25, 25, 269, 80, 'add', '2024-04-16 09:27:50', '2024-04-16 09:27:50'),
(26, 26, 268, 104, 'add', '2024-04-16 09:28:43', '2024-04-16 09:28:43'),
(27, 27, 267, 105, 'add', '2024-04-16 09:29:16', '2024-04-16 09:29:16'),
(28, 28, 270, 48, 'add', '2024-04-16 09:29:43', '2024-04-16 09:29:43'),
(29, 29, 7, 41, 'add', '2024-04-16 09:30:07', '2024-04-16 09:30:07'),
(30, 30, 315, 30, 'add', '2024-04-16 09:30:30', '2024-04-16 09:30:30'),
(31, 31, 19, 69, 'add', '2024-04-16 09:30:52', '2024-04-16 09:30:52'),
(32, 32, 20, 177, 'add', '2024-04-16 09:31:14', '2024-04-16 09:31:14'),
(33, 33, 42, 129, 'add', '2024-04-16 09:33:03', '2024-04-16 09:33:03'),
(34, 34, 222, 23, 'add', '2024-04-16 11:46:54', '2024-04-16 11:46:54'),
(35, 35, 379, 79, 'add', '2024-04-16 11:47:19', '2024-04-16 11:47:19'),
(36, 36, 152, 36, 'add', '2024-04-16 11:47:51', '2024-04-16 11:47:51'),
(37, 37, 155, 143, 'add', '2024-04-16 11:49:45', '2024-04-16 11:49:45'),
(38, 38, 134, 153, 'add', '2024-04-16 11:50:12', '2024-04-16 11:50:12'),
(39, 39, 136, 161, 'add', '2024-04-17 05:53:49', '2024-04-17 05:53:49'),
(40, 40, 145, 13, 'add', '2024-04-17 06:03:31', '2024-04-17 06:03:31'),
(41, 41, 13, 26, 'add', '2024-04-17 07:01:55', '2024-04-17 07:01:55'),
(42, 42, 252, 250, 'add', '2024-04-17 07:02:59', '2024-04-17 07:02:59'),
(43, 43, 255, 20, 'add', '2024-04-17 07:03:34', '2024-04-17 07:03:34'),
(44, 44, 14, 54, 'add', '2024-04-17 07:06:01', '2024-04-17 07:06:01'),
(45, 45, 6, 210, 'add', '2024-04-17 07:06:38', '2024-04-17 07:06:38'),
(46, 46, 112, 100, 'add', '2024-04-17 07:40:22', '2024-04-17 07:40:22'),
(47, 47, 17, 148, 'add', '2024-04-17 08:32:05', '2024-04-17 08:32:05'),
(48, 48, 148, 18, 'add', '2024-04-17 08:47:48', '2024-04-17 08:47:48'),
(49, 49, 162, 2, 'add', '2024-04-17 11:25:09', '2024-04-17 11:25:09'),
(50, 50, 46, 51, 'add', '2024-04-17 12:02:11', '2024-04-17 12:02:11'),
(51, 51, 50, 2, 'add', '2024-04-17 12:12:47', '2024-04-17 12:12:47'),
(52, 52, 56, 5, 'add', '2024-04-17 12:14:57', '2024-04-17 12:14:57'),
(53, 53, 53, 4, 'add', '2024-04-17 12:15:24', '2024-04-17 12:15:24'),
(54, 54, 51, 8, 'add', '2024-04-17 12:21:38', '2024-04-17 12:21:38'),
(55, 55, 23, 6, 'add', '2024-04-18 07:36:09', '2024-04-18 07:36:09'),
(59, 58, 147, 57, 'add', '2024-04-18 07:59:18', '2024-04-18 07:59:18'),
(60, 59, 44, 78, 'add', '2024-04-18 07:59:38', '2024-04-18 07:59:38'),
(61, 57, 146, 62, 'add', '2024-04-18 08:00:00', '2024-04-18 08:00:00'),
(62, 56, 427, 29, 'add', '2024-04-18 08:00:24', '2024-04-18 08:00:24'),
(63, 60, 431, 13, 'add', '2024-04-18 08:00:56', '2024-04-18 08:00:56'),
(64, 61, 28, 62, 'add', '2024-04-18 08:02:16', '2024-04-18 08:02:16'),
(65, 62, 31, 28, 'add', '2024-04-18 08:04:16', '2024-04-18 08:04:16'),
(66, 63, 181, 47, 'add', '2024-04-18 08:09:58', '2024-04-18 08:09:58'),
(67, 64, 127, 118, 'add', '2024-04-18 08:16:59', '2024-04-18 08:16:59'),
(68, 65, 45, 90, 'add', '2024-04-18 08:18:49', '2024-04-18 08:18:49'),
(69, 66, 426, 50, 'add', '2024-04-18 09:57:37', '2024-04-18 09:57:37'),
(70, 67, 151, 450, 'add', '2024-04-18 10:13:59', '2024-04-18 10:13:59'),
(71, 68, 149, 180, 'add', '2024-04-18 10:14:48', '2024-04-18 10:14:48'),
(72, 69, 484, 480, 'add', '2024-04-18 10:29:17', '2024-04-18 10:29:17'),
(73, 70, 485, 30, 'add', '2024-04-18 10:29:41', '2024-04-18 10:29:41'),
(74, 71, 483, 120, 'add', '2024-04-18 10:30:08', '2024-04-18 10:30:08'),
(75, 72, 512, 200, 'add', '2024-04-18 10:58:49', '2024-04-18 10:58:49'),
(76, 73, 139, 112, 'add', '2024-04-18 11:02:03', '2024-04-18 11:02:03'),
(77, 74, 433, 90, 'add', '2024-04-18 11:04:47', '2024-04-18 11:04:47'),
(78, 75, 518, 30, 'add', '2024-04-18 11:05:57', '2024-04-18 11:05:57'),
(79, 76, 521, 119, 'add', '2024-04-18 11:06:37', '2024-04-18 11:06:37'),
(80, 77, 524, 240, 'add', '2024-04-18 11:17:48', '2024-04-18 11:17:48'),
(81, 78, 554, 300, 'add', '2024-04-18 11:18:30', '2024-04-18 11:18:30'),
(82, 79, 517, 300, 'add', '2024-04-18 11:18:54', '2024-04-18 11:18:54'),
(83, 80, 553, 200, 'add', '2024-04-18 11:19:18', '2024-04-18 11:19:18'),
(84, 81, 560, 100, 'add', '2024-04-18 11:20:22', '2024-04-18 11:20:22'),
(85, 82, 514, 119, 'add', '2024-04-18 11:20:38', '2024-04-18 11:20:38'),
(86, 83, 568, 59, 'add', '2024-04-19 11:42:01', '2024-04-19 11:42:01'),
(87, 84, 426, 700, 'add', '2024-04-19 11:42:34', '2024-04-19 11:42:34'),
(88, 85, 421, 71, 'add', '2024-04-19 11:45:25', '2024-04-19 11:45:25'),
(89, 86, 422, 21, 'add', '2024-04-19 11:45:57', '2024-04-19 11:45:57'),
(90, 87, 185, 107, 'add', '2024-04-19 11:46:25', '2024-04-19 11:46:25'),
(91, 88, 282, 62, 'add', '2024-04-19 11:46:47', '2024-04-19 11:46:47'),
(92, 89, 280, 125, 'add', '2024-04-19 11:47:13', '2024-04-19 11:47:13'),
(93, 90, 271, 106, 'add', '2024-04-19 11:51:36', '2024-04-19 11:51:36'),
(94, 91, 286, 46, 'add', '2024-04-19 11:53:41', '2024-04-19 11:53:41'),
(95, 92, 200, 159, 'add', '2024-04-19 11:54:01', '2024-04-19 11:54:01'),
(96, 93, 268, 12, 'add', '2024-04-19 11:54:30', '2024-04-19 11:54:30'),
(97, 94, 184, 10, 'add', '2024-04-19 12:00:03', '2024-04-19 12:00:03'),
(98, 95, 267, 101, 'add', '2024-04-19 12:00:35', '2024-04-19 12:00:35'),
(99, 96, 266, 107, 'add', '2024-04-19 12:03:32', '2024-04-19 12:03:32'),
(100, 97, 286, 2, 'add', '2024-04-19 12:05:09', '2024-04-19 12:05:09'),
(101, 98, 248, 1, 'sub', '2024-04-24 08:09:58', '2024-04-24 08:09:58'),
(102, 99, 250, 1, 'sub', '2024-04-24 08:10:31', '2024-04-24 08:10:31'),
(104, 101, 249, 1, 'sub', '2024-04-24 08:10:54', '2024-04-24 08:10:54'),
(105, 100, 250, 1, 'add', '2024-04-24 08:14:19', '2024-04-24 08:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `adjustments`
--

CREATE TABLE `adjustments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `adjustments`
--

INSERT INTO `adjustments` (`id`, `date`, `reference`, `note`, `created_at`, `updated_at`) VALUES
(7, '2024-04-11', 'ADJ-00001', NULL, '2024-04-11 11:10:40', '2024-04-11 11:10:40'),
(8, '2024-04-11', 'ADJ-00008', NULL, '2024-04-11 11:27:32', '2024-04-11 11:27:32'),
(9, '2024-04-11', 'ADJ-00009', NULL, '2024-04-11 11:59:08', '2024-04-11 11:59:08'),
(10, '2024-04-11', 'ADJ-00010', NULL, '2024-04-11 12:24:04', '2024-04-11 12:24:04'),
(11, '2024-04-11', 'ADJ-00011', NULL, '2024-04-11 12:26:33', '2024-04-11 12:26:33'),
(12, '2024-04-11', 'ADJ-00012', NULL, '2024-04-11 12:27:40', '2024-04-11 12:27:40'),
(13, '2024-04-11', 'ADJ-00013', NULL, '2024-04-11 12:28:22', '2024-04-11 12:28:22'),
(14, '2024-04-11', 'ADJ-00014', NULL, '2024-04-11 12:35:40', '2024-04-11 12:35:40'),
(15, '2024-04-12', 'ADJ-00015', NULL, '2024-04-12 07:31:38', '2024-04-12 07:31:38'),
(16, '2024-04-12', 'ADJ-00016', NULL, '2024-04-12 07:53:58', '2024-04-12 07:53:58'),
(17, '2024-04-12', 'ADJ-00017', NULL, '2024-04-12 07:58:17', '2024-04-12 07:58:17'),
(18, '2024-04-12', 'ADJ-00018', NULL, '2024-04-12 08:21:30', '2024-04-12 08:21:30'),
(19, '2024-04-12', 'ADJ-00019', NULL, '2024-04-12 08:32:14', '2024-04-12 08:32:14'),
(20, '2024-04-12', 'ADJ-00020', NULL, '2024-04-12 08:34:41', '2024-04-12 08:34:41'),
(21, '2024-04-15', 'ADJ-00021', NULL, '2024-04-15 10:33:25', '2024-04-15 10:33:25'),
(22, '2024-04-15', 'ADJ-00022', NULL, '2024-04-15 11:43:01', '2024-04-15 11:43:01'),
(23, '2024-04-16', 'ADJ-00023', NULL, '2024-04-16 08:43:19', '2024-04-16 08:43:19'),
(24, '2024-04-16', 'ADJ-00024', NULL, '2024-04-16 09:04:40', '2024-04-16 09:04:40'),
(25, '2024-04-16', 'ADJ-00025', NULL, '2024-04-16 09:27:50', '2024-04-16 09:27:50'),
(26, '2024-04-16', 'ADJ-00026', NULL, '2024-04-16 09:28:43', '2024-04-16 09:28:43'),
(27, '2024-04-16', 'ADJ-00027', NULL, '2024-04-16 09:29:16', '2024-04-16 09:29:16'),
(28, '2024-04-16', 'ADJ-00028', NULL, '2024-04-16 09:29:43', '2024-04-16 09:29:43'),
(29, '2024-04-16', 'ADJ-00029', NULL, '2024-04-16 09:30:07', '2024-04-16 09:30:07'),
(30, '2024-04-16', 'ADJ-00030', NULL, '2024-04-16 09:30:30', '2024-04-16 09:30:30'),
(31, '2024-04-16', 'ADJ-00031', NULL, '2024-04-16 09:30:52', '2024-04-16 09:30:52'),
(32, '2024-04-16', 'ADJ-00032', NULL, '2024-04-16 09:31:14', '2024-04-16 09:31:14'),
(33, '2024-04-16', 'ADJ-00033', NULL, '2024-04-16 09:33:03', '2024-04-16 09:33:03'),
(34, '2024-04-16', 'ADJ-00034', NULL, '2024-04-16 11:46:54', '2024-04-16 11:46:54'),
(35, '2024-04-16', 'ADJ-00035', NULL, '2024-04-16 11:47:19', '2024-04-16 11:47:19'),
(36, '2024-04-16', 'ADJ-00036', NULL, '2024-04-16 11:47:51', '2024-04-16 11:47:51'),
(37, '2024-04-16', 'ADJ-00037', NULL, '2024-04-16 11:49:45', '2024-04-16 11:49:45'),
(38, '2024-04-16', 'ADJ-00038', NULL, '2024-04-16 11:50:12', '2024-04-16 11:50:12'),
(39, '2024-04-17', 'ADJ-00039', NULL, '2024-04-17 05:53:49', '2024-04-17 05:53:49'),
(40, '2024-04-17', 'ADJ-00040', NULL, '2024-04-17 06:03:31', '2024-04-17 06:03:31'),
(41, '2024-04-17', 'ADJ-00041', NULL, '2024-04-17 07:01:55', '2024-04-17 07:01:55'),
(42, '2024-04-17', 'ADJ-00042', NULL, '2024-04-17 07:02:59', '2024-04-17 07:02:59'),
(43, '2024-04-17', 'ADJ-00043', NULL, '2024-04-17 07:03:34', '2024-04-17 07:03:34'),
(44, '2024-04-17', 'ADJ-00044', NULL, '2024-04-17 07:06:01', '2024-04-17 07:06:01'),
(45, '2024-04-17', 'ADJ-00045', NULL, '2024-04-17 07:06:38', '2024-04-17 07:06:38'),
(46, '2024-04-17', 'ADJ-00046', NULL, '2024-04-17 07:40:22', '2024-04-17 07:40:22'),
(47, '2024-04-17', 'ADJ-00047', NULL, '2024-04-17 08:32:05', '2024-04-17 08:32:05'),
(48, '2024-04-17', 'ADJ-00048', NULL, '2024-04-17 08:47:48', '2024-04-17 08:47:48'),
(49, '2024-04-17', 'ADJ-00049', NULL, '2024-04-17 11:25:09', '2024-04-17 11:25:09'),
(50, '2024-04-17', 'ADJ-00050', NULL, '2024-04-17 12:02:11', '2024-04-17 12:02:11'),
(51, '2024-04-17', 'ADJ-00051', NULL, '2024-04-17 12:12:47', '2024-04-17 12:12:47'),
(52, '2024-04-17', 'ADJ-00052', NULL, '2024-04-17 12:14:57', '2024-04-17 12:14:57'),
(53, '2024-04-17', 'ADJ-00053', NULL, '2024-04-17 12:15:24', '2024-04-17 12:15:24'),
(54, '2024-04-17', 'ADJ-00054', NULL, '2024-04-17 12:21:38', '2024-04-17 12:21:38'),
(55, '2024-04-18', 'ADJ-00055', NULL, '2024-04-18 07:36:09', '2024-04-18 07:36:09'),
(56, '2024-04-18', 'ADJ-00056', NULL, '2024-04-18 07:37:34', '2024-04-18 07:37:34'),
(57, '2024-04-18', 'ADJ-00057', NULL, '2024-04-18 07:49:49', '2024-04-18 07:49:49'),
(58, '2024-04-18', 'ADJ-00058', NULL, '2024-04-18 07:58:32', '2024-04-18 07:58:32'),
(59, '2024-04-18', 'ADJ-00059', NULL, '2024-04-18 07:59:38', '2024-04-18 07:59:38'),
(60, '2024-04-18', 'ADJ-00060', NULL, '2024-04-18 08:00:56', '2024-04-18 08:00:56'),
(61, '2024-04-18', 'ADJ-00061', NULL, '2024-04-18 08:02:16', '2024-04-18 08:02:16'),
(62, '2024-04-18', 'ADJ-00062', NULL, '2024-04-18 08:04:16', '2024-04-18 08:04:16'),
(63, '2024-04-18', 'ADJ-00063', NULL, '2024-04-18 08:09:58', '2024-04-18 08:09:58'),
(64, '2024-04-18', 'ADJ-00064', NULL, '2024-04-18 08:16:59', '2024-04-18 08:16:59'),
(65, '2024-04-18', 'ADJ-00065', NULL, '2024-04-18 08:18:49', '2024-04-18 08:18:49'),
(66, '2024-04-18', 'ADJ-00066', NULL, '2024-04-18 09:57:37', '2024-04-18 09:57:37'),
(67, '2024-04-18', 'ADJ-00067', NULL, '2024-04-18 10:13:59', '2024-04-18 10:13:59'),
(68, '2024-04-18', 'ADJ-00068', NULL, '2024-04-18 10:14:48', '2024-04-18 10:14:48'),
(69, '2024-04-18', 'ADJ-00069', NULL, '2024-04-18 10:29:17', '2024-04-18 10:29:17'),
(70, '2024-04-18', 'ADJ-00070', NULL, '2024-04-18 10:29:41', '2024-04-18 10:29:41'),
(71, '2024-04-18', 'ADJ-00071', NULL, '2024-04-18 10:30:08', '2024-04-18 10:30:08'),
(72, '2024-04-18', 'ADJ-00072', NULL, '2024-04-18 10:58:49', '2024-04-18 10:58:49'),
(73, '2024-04-18', 'ADJ-00073', NULL, '2024-04-18 11:02:03', '2024-04-18 11:02:03'),
(74, '2024-04-18', 'ADJ-00074', NULL, '2024-04-18 11:04:47', '2024-04-18 11:04:47'),
(75, '2024-04-18', 'ADJ-00075', NULL, '2024-04-18 11:05:57', '2024-04-18 11:05:57'),
(76, '2024-04-18', 'ADJ-00076', NULL, '2024-04-18 11:06:37', '2024-04-18 11:06:37'),
(77, '2024-04-18', 'ADJ-00077', NULL, '2024-04-18 11:17:48', '2024-04-18 11:17:48'),
(78, '2024-04-18', 'ADJ-00078', NULL, '2024-04-18 11:18:30', '2024-04-18 11:18:30'),
(79, '2024-04-18', 'ADJ-00079', NULL, '2024-04-18 11:18:54', '2024-04-18 11:18:54'),
(80, '2024-04-18', 'ADJ-00080', NULL, '2024-04-18 11:19:18', '2024-04-18 11:19:18'),
(81, '2024-04-18', 'ADJ-00081', NULL, '2024-04-18 11:20:22', '2024-04-18 11:20:22'),
(82, '2024-04-18', 'ADJ-00082', NULL, '2024-04-18 11:20:38', '2024-04-18 11:20:38'),
(83, '2024-04-19', 'ADJ-00083', NULL, '2024-04-19 11:42:01', '2024-04-19 11:42:01'),
(84, '2024-04-19', 'ADJ-00084', NULL, '2024-04-19 11:42:34', '2024-04-19 11:42:34'),
(85, '2024-04-19', 'ADJ-00085', NULL, '2024-04-19 11:45:25', '2024-04-19 11:45:25'),
(86, '2024-04-19', 'ADJ-00086', NULL, '2024-04-19 11:45:57', '2024-04-19 11:45:57'),
(87, '2024-04-19', 'ADJ-00087', NULL, '2024-04-19 11:46:25', '2024-04-19 11:46:25'),
(88, '2024-04-19', 'ADJ-00088', NULL, '2024-04-19 11:46:47', '2024-04-19 11:46:47'),
(89, '2024-04-19', 'ADJ-00089', NULL, '2024-04-19 11:47:13', '2024-04-19 11:47:13'),
(90, '2024-04-19', 'ADJ-00090', NULL, '2024-04-19 11:51:36', '2024-04-19 11:51:36'),
(91, '2024-04-19', 'ADJ-00091', NULL, '2024-04-19 11:53:41', '2024-04-19 11:53:41'),
(92, '2024-04-19', 'ADJ-00092', NULL, '2024-04-19 11:54:01', '2024-04-19 11:54:01'),
(93, '2024-04-19', 'ADJ-00093', NULL, '2024-04-19 11:54:30', '2024-04-19 11:54:30'),
(94, '2024-04-19', 'ADJ-00094', NULL, '2024-04-19 12:00:03', '2024-04-19 12:00:03'),
(95, '2024-04-19', 'ADJ-00095', NULL, '2024-04-19 12:00:35', '2024-04-19 12:00:35'),
(96, '2024-04-19', 'ADJ-00096', NULL, '2024-04-19 12:03:32', '2024-04-19 12:03:32'),
(97, '2024-04-19', 'ADJ-00097', NULL, '2024-04-19 12:05:09', '2024-04-19 12:05:09'),
(98, '2024-04-24', 'ADJ-00098', NULL, '2024-04-24 08:09:58', '2024-04-24 08:09:58'),
(99, '2024-04-24', 'ADJ-00099', NULL, '2024-04-24 08:10:31', '2024-04-24 08:10:31'),
(100, '2024-04-24', 'ADJ-00100', NULL, '2024-04-24 08:10:32', '2024-04-24 08:10:32'),
(101, '2024-04-24', 'ADJ-00101', NULL, '2024-04-24 08:10:54', '2024-04-24 08:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_code` varchar(255) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_code`, `category_name`, `created_at`, `updated_at`) VALUES
(3, 'Analgesics', 'Analgesics', '2024-04-05 17:48:39', '2024-04-05 17:48:39'),
(7, 'CA_07', 'Antibacterials', '2024-04-05 18:07:27', '2024-04-05 18:07:27'),
(8, 'CA_08', 'Antibacterials', '2024-04-05 18:10:14', '2024-04-05 18:10:14'),
(9, 'CA_09', 'Antacids', '2024-04-05 18:10:24', '2024-04-05 18:10:24'),
(10, 'CA_10', 'Antianxiety Drugs', '2024-04-05 18:10:35', '2024-04-05 18:10:35'),
(11, 'CA_11', 'Antiarrhythmics', '2024-04-05 18:10:57', '2024-04-05 18:10:57'),
(12, 'CA_12', 'Antiarrhythmics', '2024-04-05 18:11:09', '2024-04-05 18:11:09'),
(13, 'CA_13', 'Antibacterials', '2024-04-05 18:11:19', '2024-04-05 18:11:19'),
(14, 'CA_14', 'Antibacterials', '2024-04-05 18:11:45', '2024-04-05 18:11:45'),
(15, 'CA_15', 'Antibiotics', '2024-04-05 18:12:01', '2024-04-05 18:12:01'),
(16, 'CA_16', 'Anticoagulants and Thrombolytics', '2024-04-05 18:12:20', '2024-04-05 18:12:20'),
(17, 'CA_17', 'Anticonvulsants', '2024-04-05 18:12:30', '2024-04-05 18:12:30'),
(18, 'CA_18', 'Antidepressants', '2024-04-05 18:12:56', '2024-04-05 18:12:56'),
(19, 'CA_19', 'Antidiarrheals', '2024-04-05 18:13:08', '2024-04-05 18:13:08'),
(20, 'CA_20', 'Antiemetics', '2024-04-05 18:13:18', '2024-04-05 18:13:18'),
(21, 'CA_21', 'Antifungals', '2024-04-05 18:13:31', '2024-04-05 18:13:31'),
(22, 'CA_22', 'Antihistamines', '2024-04-05 18:13:39', '2024-04-05 18:13:39'),
(23, 'CA_23', 'Antihypertensives', '2024-04-05 18:13:51', '2024-04-05 18:13:51'),
(24, 'CA_24', 'Anti-Inflammatories', '2024-04-05 18:14:40', '2024-04-05 18:14:40'),
(25, 'CA_25', 'Antineoplastics', '2024-04-05 18:14:52', '2024-04-05 18:14:52'),
(26, 'CA_26', 'Antipsychotics', '2024-04-05 18:15:06', '2024-04-05 18:15:06'),
(27, 'CA_27', 'Antipyretics', '2024-04-05 18:15:15', '2024-04-05 18:15:15'),
(28, 'CA_28', 'Antivirals', '2024-04-05 18:15:24', '2024-04-05 18:15:24'),
(29, 'CA_29', 'Barbiturates', '2024-04-05 18:15:36', '2024-04-05 18:15:36'),
(30, 'CA_30', 'Beta-Blockers', '2024-04-05 18:15:46', '2024-04-05 18:15:46'),
(31, 'CA_31', 'Bronchodilators', '2024-04-05 18:15:58', '2024-04-05 18:15:58'),
(32, 'CA_32', 'Cold Cures', '2024-04-05 18:16:22', '2024-04-05 18:16:22'),
(33, 'CA_33', 'Corticosteroids', '2024-04-05 18:16:40', '2024-04-05 18:16:40'),
(34, 'CA_34', 'Cough Suppressant', '2024-04-05 18:16:55', '2024-04-05 18:16:55'),
(35, 'CA_35', 'Cytotoxics', '2024-04-05 18:17:04', '2024-04-05 18:17:04'),
(36, 'CA_36', 'Decongestants', '2024-04-05 18:17:15', '2024-04-05 18:17:15'),
(37, 'CA_37', 'Diuretics', '2024-04-05 18:17:30', '2024-04-05 18:17:30'),
(38, 'CA_38', 'Expectorant', '2024-04-05 18:17:49', '2024-04-05 18:17:49'),
(39, 'CA_39', 'Hormones', '2024-04-05 18:18:08', '2024-04-05 18:18:08'),
(40, 'CA_40', 'Hypoglycemics (Oral)', '2024-04-05 18:18:25', '2024-04-05 18:18:25'),
(41, 'CA_41', 'Immunosuppressives', '2024-04-05 18:19:14', '2024-04-05 18:19:14'),
(42, 'CA_42', 'Laxatives', '2024-04-05 18:19:22', '2024-04-05 18:19:22'),
(43, 'CA_43', 'Muscle Relaxants', '2024-04-05 18:19:33', '2024-04-05 18:19:33'),
(44, 'CA_44', 'Sedatives', '2024-04-05 18:19:47', '2024-04-05 18:19:47'),
(45, 'CA_45', 'Sex Hormones (Female)', '2024-04-05 18:19:58', '2024-04-05 18:19:58'),
(46, 'CA_46', 'Sex Hormones (Male', '2024-04-05 18:20:08', '2024-04-05 18:20:08'),
(47, 'CA_47', 'Sleeping Drugs', '2024-04-05 18:20:21', '2024-04-05 18:20:21'),
(48, 'CA_48', 'Tranquilizer', '2024-04-05 18:20:37', '2024-04-05 18:20:37'),
(49, 'CA_49', 'Vitamins', '2024-04-05 18:20:45', '2024-04-05 18:20:45'),
(50, 'CA_50', 'UnCategories', '2024-04-05 19:14:03', '2024-04-05 19:14:03'),
(51, 'CA_51', 'ANTI-GOUT', '2024-04-09 07:18:51', '2024-04-09 07:18:51'),
(52, 'CA_52', 'NSAID', '2024-04-09 08:10:31', '2024-04-09 08:10:31'),
(53, 'CA_53', 'ANTI-EPILEPTIC', '2024-04-09 11:03:46', '2024-04-09 11:03:46'),
(54, 'CA_54', 'HEPATOPROTECTOR', '2024-04-11 11:24:30', '2024-04-11 11:24:30'),
(55, 'CA_55', 'CALCIUM CHANNEL BLOCKER', '2024-04-15 08:27:44', '2024-04-15 08:27:44'),
(56, 'CA_56', 'ANTIHYPERLIPIDEMIC', '2024-04-15 10:32:01', '2024-04-15 10:32:01'),
(145, 'Syrup', 'Syrup', '2024-12-29 17:22:03', '2024-12-29 17:22:03'),
(146, 'Dextrose', 'Dextrose', '2024-12-29 21:23:23', '2024-12-29 21:23:23'),
(147, 'CA_147', 'HYPERTENSIVE', '2024-12-30 07:25:43', '2024-12-30 07:25:43');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `thousand_separator` varchar(255) NOT NULL,
  `decimal_separator` varchar(255) NOT NULL,
  `exchange_rate` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `currency_name`, `code`, `symbol`, `thousand_separator`, `decimal_separator`, `exchange_rate`, `created_at`, `updated_at`) VALUES
(1, 'PESO', 'PHP', '₱', '.', '.', NULL, '2025-01-04 09:30:02', '2025-01-04 09:30:02');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `customer_phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `customer_name`, `customer_email`, `customer_phone`, `city`, `country`, `address`, `created_at`, `updated_at`) VALUES
(1, 'GEROME PASCUAL', 'gerome_pascual@yahoo.com', '0532684983', 'Tuguegarao', 'Saudi Arabia', 'Pinopoc, Alcala, Cagayan Province, Philippinnes •, qassim', '2024-04-02 16:24:37', '2024-04-02 16:24:37'),
(2, 'GEROME PASCUAL', 'gerome_pascual@yahoo.com', '0532684983', 'Tuguegarao', 'Saudi Arabia', 'Pinopoc, Alcala, Cagayan Province, Philippinnes •, qassim', '2024-04-07 17:58:57', '2024-04-07 17:58:57'),
(3, 'Clinic Customer', 'Clinic@gmail.com', '123456789', 'bulan', 'phil', 'bulan sorsogon', '2024-04-10 05:55:24', '2024-04-10 05:55:24'),
(4, 'Afternoon Customer', 'Afternoon@gmail.com', '123456789', 'bulan', 'phil', 'bulan, sorsogon', '2024-04-10 05:56:43', '2024-04-10 05:57:18'),
(5, 'Morning Customer', 'Morning@gmail.com', '123456789', 'bulan', 'phil', 'bulan, sorsogon', '2024-04-10 05:56:44', '2024-04-10 05:56:44'),
(6, 'Evening Customer', 'Evening@gmail.com', '2312312', 'bulan', 'phill', 'bulan, sorsogon', '2024-04-10 05:58:03', '2024-04-10 05:58:03');

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `details` text DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`id`, `category_id`, `date`, `reference`, `details`, `amount`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-04-04', 'EXP-00001', NULL, 20000, '2024-04-03 22:02:32', '2024-04-03 22:02:32');

-- --------------------------------------------------------

--
-- Table structure for table `expense_categories`
--

CREATE TABLE `expense_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `expense_categories`
--

INSERT INTO `expense_categories` (`id`, `category_name`, `category_description`, `created_at`, `updated_at`) VALUES
(1, 'expenses category', NULL, '2024-04-03 22:02:12', '2024-04-03 22:02:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) DEFAULT NULL,
  `collection_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `mime_type` varchar(255) DEFAULT NULL,
  `disk` varchar(255) NOT NULL,
  `conversions_disk` varchar(255) DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`manipulations`)),
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`custom_properties`)),
  `generated_conversions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`generated_conversions`)),
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`responsive_images`)),
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(4, 'Modules\\Product\\Entities\\Product', 6, 'd80083e5-45ba-4776-99fb-4e80bbe7ad98', 'images', '1712331465', '1712331465.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 18:37:54', '2024-04-05 18:37:57'),
(6, 'Modules\\Product\\Entities\\Product', 8, '48a2d363-2e71-4e41-a3cb-263c045f5042', 'images', '1712332935', '1712332935.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:02:17', '2024-04-05 19:02:19'),
(7, 'Modules\\Product\\Entities\\Product', 9, 'ef75f424-04fb-43f0-98b1-17f633d1caf9', 'images', '1712333964', '1712333964.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:19:28', '2024-04-05 19:19:30'),
(8, 'Modules\\Product\\Entities\\Product', 10, 'ff5209b4-f8e3-4e20-8110-a1a31fdf7384', 'images', '1712334164', '1712334164.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:22:48', '2024-04-05 19:22:50'),
(9, 'Modules\\Product\\Entities\\Product', 11, '53162764-8285-43af-9b74-929af848894a', 'images', '1712334351', '1712334351.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:26:07', '2024-04-05 19:26:09'),
(11, 'Modules\\Product\\Entities\\Product', 13, 'a5965297-9caf-49d8-9b11-2fd3fbf28a80', 'images', '1712334913', '1712334913.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:35:16', '2024-04-05 19:35:19'),
(12, 'Modules\\Product\\Entities\\Product', 14, '6e34de66-abd6-4968-858b-09635e3fb569', 'images', '1712336248', '1712336248.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 19:58:01', '2024-04-05 19:58:03'),
(13, 'Modules\\Product\\Entities\\Product', 15, 'f07e102f-1ca5-4038-9e17-6552c230c9a7', 'images', '1712336720', '1712336720.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:05:41', '2024-04-05 20:05:43'),
(14, 'Modules\\Product\\Entities\\Product', 16, 'ea8ef5f3-b8a1-4536-8b63-aa27d8ce8b23', 'images', '1712337236', '1712337236.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:14:02', '2024-04-05 20:14:04'),
(15, 'Modules\\Product\\Entities\\Product', 17, 'd6bc9a2d-3240-4ee9-bb23-0876272dea9d', 'images', '1712338571', '1712338571.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:36:36', '2024-04-05 20:36:38'),
(16, 'Modules\\Product\\Entities\\Product', 18, 'a2a5ac54-ff0c-482f-b0d5-d96ed05a33ee', 'images', '1712338869', '1712338869.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:41:13', '2024-04-05 20:41:15'),
(17, 'Modules\\Product\\Entities\\Product', 19, '0c45cb22-a7a2-4950-abe0-be4be0552698', 'images', '1712339266', '1712339266.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:48:49', '2024-04-05 20:48:51'),
(18, 'Modules\\Product\\Entities\\Product', 20, '219e5fae-9c48-415a-948f-1ff9f97108aa', 'images', '1712339608', '1712339608.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 20:53:32', '2024-04-05 20:53:35'),
(19, 'Modules\\Product\\Entities\\Product', 21, '60256efe-12b1-47ca-bd03-eaef97029069', 'images', '1712340132', '1712340132.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:02:19', '2024-04-05 21:02:21'),
(20, 'Modules\\Product\\Entities\\Product', 22, '6baf1f59-f279-4922-a70d-bec0d8eafb24', 'images', '1712340301', '1712340301.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:05:11', '2024-04-05 21:05:13'),
(21, 'Modules\\Product\\Entities\\Product', 23, '7c2d601c-52e0-4c78-b377-89abf044007c', 'images', '1712340757', '1712340757.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:12:53', '2024-04-05 21:12:55'),
(22, 'Modules\\Product\\Entities\\Product', 24, '41866978-981a-4d79-bd2f-00404336032d', 'images', '1712340841', '1712340841.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:14:10', '2024-04-05 21:14:13'),
(23, 'Modules\\Product\\Entities\\Product', 25, 'f509f0ce-1588-471f-9bec-da1953c86a76', 'images', '1712341155', '1712341155.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:19:18', '2024-04-05 21:19:21'),
(24, 'Modules\\Product\\Entities\\Product', 26, '106df489-6916-4524-9935-7da777a41e0a', 'images', '1712341333', '1712341333.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:22:25', '2024-04-05 21:22:27'),
(25, 'Modules\\Product\\Entities\\Product', 27, 'dcfd42e0-8954-45e7-b03e-d727ac06b89f', 'images', '1712341525', '1712341525.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:26:33', '2024-04-05 21:26:35'),
(26, 'Modules\\Product\\Entities\\Product', 28, '7ef5f91c-ada8-4a0c-bd78-bb46c1970d8e', 'images', '1712343097', '1712343097.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:51:45', '2024-04-05 21:51:47'),
(27, 'Modules\\Product\\Entities\\Product', 29, 'f6314277-4c22-4a57-8f23-1ce23897c20d', 'images', '1712343556', '1712343556.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 21:59:19', '2024-04-05 21:59:21'),
(28, 'Modules\\Product\\Entities\\Product', 30, 'dcb38c09-ce74-4d35-9565-78f59e2fb581', 'images', '1712343879', '1712343879.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:05:03', '2024-04-05 22:05:05'),
(29, 'Modules\\Product\\Entities\\Product', 31, '03643956-2b3e-47da-8294-97cf1267696c', 'images', '1712344226', '1712344226.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:10:34', '2024-04-05 22:10:36'),
(30, 'Modules\\Product\\Entities\\Product', 32, 'ece28c3e-ed16-4b11-af50-cf4d7c8bedf8', 'images', '1712344424', '1712344424.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:13:48', '2024-04-05 22:13:50'),
(31, 'Modules\\Product\\Entities\\Product', 33, 'f113f7f1-8524-40d2-b0eb-78de07fa2ebc', 'images', '1712345338', '1712345338.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:29:02', '2024-04-05 22:29:05'),
(32, 'Modules\\Product\\Entities\\Product', 34, '418bfb36-acf9-4b9d-a029-8b85bf21a7cd', 'images', '1712345656', '1712345656.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:34:21', '2024-04-05 22:34:23'),
(33, 'Modules\\Product\\Entities\\Product', 35, '9a437861-83e3-4847-8867-4850dea4f467', 'images', '1712345986', '1712345986.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:40:04', '2024-04-05 22:40:06'),
(34, 'Modules\\Product\\Entities\\Product', 36, 'd7f45847-b831-4cb2-b32a-d7e16bbeda4b', 'images', '1712346203', '1712346203.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:43:58', '2024-04-05 22:44:01'),
(35, 'Modules\\Product\\Entities\\Product', 37, '8a18dae8-b88e-448a-ab72-14827e41727e', 'images', '1712346602', '1712346602.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 22:50:10', '2024-04-05 22:50:12'),
(36, 'Modules\\Product\\Entities\\Product', 38, '22639471-899b-42df-8ecc-15bafaacf075', 'images', '1712347803', '1712347803.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-05 23:10:07', '2024-04-05 23:10:09'),
(39, 'Modules\\Product\\Entities\\Product', 41, 'd28a6928-171d-4aaa-bfe0-fc1690b4b251', 'images', '1712424197', '1712424197.jpg', 'image/jpeg', 'public', 'public', 4733, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-06 20:23:19', '2024-04-06 20:23:20'),
(40, 'Modules\\Product\\Entities\\Product', 42, 'f2cdf815-034d-4312-a4ba-c95e580885f3', 'images', '1712430449', '1712430449.jpg', 'image/jpeg', 'public', 'public', 711354, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-06 22:07:32', '2024-04-06 22:07:33'),
(42, 'Modules\\Product\\Entities\\Product', 7, '69efc5ce-fb3d-406f-b60a-1dceb0d537a0', 'images', '1712650324', '1712650324.jpg', 'image/jpeg', 'public', 'public', 289309, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2024-04-09 06:12:13', '2024-04-09 06:12:17'),
(44, 'App\\Models\\User', 1, '473a5cd3-a84f-4287-907b-c9997989498b', 'avatars', '1712737279', '1712737279.png', 'image/png', 'public', 'public', 65883, '[]', '[]', '[]', '[]', 1, '2024-04-10 06:21:25', '2024-04-10 06:21:25');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_07_14_145038_create_categories_table', 1),
(5, '2021_07_14_145047_create_products_table', 1),
(6, '2021_07_15_211319_create_media_table', 1),
(7, '2021_07_16_010005_create_uploads_table', 1),
(8, '2021_07_16_220524_create_permission_tables', 1),
(9, '2021_07_22_003941_create_adjustments_table', 1),
(10, '2021_07_22_004043_create_adjusted_products_table', 1),
(11, '2021_07_28_192608_create_expense_categories_table', 1),
(12, '2021_07_28_192616_create_expenses_table', 1),
(13, '2021_07_29_165419_create_customers_table', 1),
(14, '2021_07_29_165440_create_suppliers_table', 1),
(15, '2021_07_31_015923_create_currencies_table', 1),
(16, '2021_07_31_140531_create_settings_table', 1),
(17, '2021_07_31_201003_create_sales_table', 1),
(18, '2021_07_31_212446_create_sale_details_table', 1),
(19, '2021_08_07_192203_create_sale_payments_table', 1),
(20, '2021_08_08_021108_create_purchases_table', 1),
(21, '2021_08_08_021131_create_purchase_payments_table', 1),
(22, '2021_08_08_021713_create_purchase_details_table', 1),
(23, '2021_08_08_175345_create_sale_returns_table', 1),
(24, '2021_08_08_175358_create_sale_return_details_table', 1),
(25, '2021_08_08_175406_create_sale_return_payments_table', 1),
(26, '2021_08_08_222603_create_purchase_returns_table', 1),
(27, '2021_08_08_222612_create_purchase_return_details_table', 1),
(28, '2021_08_08_222646_create_purchase_return_payments_table', 1),
(29, '2021_08_16_015031_create_quotations_table', 1),
(30, '2021_08_16_155013_create_quotation_details_table', 1),
(31, '2023_07_01_184221_create_units_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 1),
(4, 'App\\Models\\User', 4),
(5, 'App\\Models\\User', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'edit_own_profile', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(2, 'access_user_management', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(3, 'show_total_stats', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(4, 'show_month_overview', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(5, 'show_weekly_sales_purchases', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(6, 'show_monthly_cashflow', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(7, 'show_notifications', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(8, 'access_products', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(9, 'create_products', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(10, 'show_products', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(11, 'edit_products', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(12, 'delete_products', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(13, 'access_product_categories', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(14, 'print_barcodes', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(15, 'access_adjustments', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(16, 'create_adjustments', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(17, 'show_adjustments', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(18, 'edit_adjustments', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(19, 'delete_adjustments', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(20, 'access_quotations', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(21, 'create_quotations', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(22, 'show_quotations', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(23, 'edit_quotations', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(24, 'delete_quotations', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(25, 'create_quotation_sales', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(26, 'send_quotation_mails', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(27, 'access_expenses', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(28, 'create_expenses', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(29, 'edit_expenses', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(30, 'delete_expenses', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(31, 'access_expense_categories', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(32, 'access_customers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(33, 'create_customers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(34, 'show_customers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(35, 'edit_customers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(36, 'delete_customers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(37, 'access_suppliers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(38, 'create_suppliers', 'web', '2024-04-02 13:58:04', '2024-04-02 13:58:04'),
(39, 'show_suppliers', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(40, 'edit_suppliers', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(41, 'delete_suppliers', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(42, 'access_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(43, 'create_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(44, 'show_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(45, 'edit_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(46, 'delete_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(47, 'create_pos_sales', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(48, 'access_sale_payments', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(49, 'access_sale_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(50, 'create_sale_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(51, 'show_sale_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(52, 'edit_sale_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(53, 'delete_sale_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(54, 'access_sale_return_payments', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(55, 'access_purchases', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(56, 'create_purchases', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(57, 'show_purchases', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(58, 'edit_purchases', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(59, 'delete_purchases', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(60, 'access_purchase_payments', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(61, 'access_purchase_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(62, 'create_purchase_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(63, 'show_purchase_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(64, 'edit_purchase_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(65, 'delete_purchase_returns', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(66, 'access_purchase_return_payments', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(67, 'access_reports', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(68, 'access_currencies', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(69, 'create_currencies', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(70, 'edit_currencies', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(71, 'delete_currencies', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(72, 'access_settings', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05'),
(73, 'access_units', 'web', '2024-04-02 13:58:05', '2024-04-02 13:58:05');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) DEFAULT NULL,
  `product_barcode_symbology` varchar(255) DEFAULT NULL,
  `product_quantity` int(11) DEFAULT NULL,
  `product_cost` int(11) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_unit` varchar(255) DEFAULT NULL,
  `product_stock_alert` int(11) NOT NULL,
  `product_order_tax` int(11) DEFAULT NULL,
  `product_tax_type` tinyint(4) DEFAULT NULL,
  `product_note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `product_name`, `product_code`, `product_barcode_symbology`, `product_quantity`, `product_cost`, `product_price`, `product_unit`, `product_stock_alert`, `product_order_tax`, `product_tax_type`, `product_note`, `created_at`, `updated_at`) VALUES
(6, 49, 'Maxitron - MVT + MINERALS  + GINSENG + AMINO ACIDS', '0001', 'EAN13', 0, 1500, 1800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-05 18:37:54', '2025-01-04 06:04:58'),
(7, 49, 'Neurobase -  Vitamin B1+B6+B12', '0002', 'EAN13', 0, 100, 800, 'PC', 5, NULL, NULL, NULL, '2024-04-05 18:56:16', '2024-12-28 13:39:47'),
(8, 49, 'PROPETASON - Vitamin B-Complex + Iron + Buclizine HCL', '0004', 'EAN13', 699, 1500, 1500, 'PC', 5, NULL, NULL, NULL, '2024-04-05 19:02:17', '2025-01-04 21:30:27'),
(9, 49, 'NEUROGIN -GINKGO BILOBA', '0003', 'EAN13', 0, 100, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-05 19:19:28', '2024-12-28 13:42:41'),
(10, 49, 'CIUMSAVE - CALCIUM CARBONATE + VITAMINS D3 500MG/200IU', '0005', 'EAN13', 0, 100, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-05 19:22:48', '2024-12-28 13:42:52'),
(11, 49, 'VENAMAX - MULTIVITAMINS + ALPHA-LIDOIC ACID +BORAGE OIL +VIT E', '0006', 'EAN13', 0, 6500, 3000, 'PC', 5, NULL, NULL, NULL, '2024-04-05 19:26:07', '2024-12-28 13:43:05'),
(13, 49, 'EUROFERRON - MULTIVITAMINS + IRON', '0007', 'EAN13', 452, 759, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-05 19:35:16', '2025-01-04 21:30:27'),
(14, 49, 'FERONERV FA - FERROUS FUMARATE + B- COMPLEX + FOLIC ACID', '0008', 'EAN13', 0, 100, 1000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 19:58:00', '2024-12-28 13:43:27'),
(15, 3, 'DOLO - JAGA -PARACETAMOL + B-COMPLEX', '0009', 'EAN13', 0, 100, 1800, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-05 20:05:41', '2024-05-08 09:26:33'),
(16, 50, 'MOTICON - CINNARIZINE 25 MG TAB', '0010', 'EAN13', 0, 100, 1000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 20:14:02', '2024-12-28 13:43:36'),
(17, 50, 'CINNABLOC - CINNARIZINE 25MG TAB', '0011', 'EAN13', 1741, 117, 10, 'PC', 5, NULL, NULL, NULL, '2024-04-05 20:36:36', '2025-01-04 21:32:53'),
(18, 50, 'RENALOG - ALPHA KETOANLOGUE + ESSENTIAL AMINO ACIDS', '0012', 'EAN13', 0, 100, 3200, 'PC', 1, NULL, NULL, NULL, '2024-04-05 20:41:13', '2024-12-28 13:45:20'),
(19, 50, 'KETOXIL -  KETOANALOGUE +ESSECTIAL AMINOACID', '0013', 'EAN13', 0, 100, 3200, 'PC', 1, NULL, NULL, NULL, '2024-04-05 20:48:49', '2024-12-28 13:47:05'),
(20, 50, 'KESSEN - KETOANALOGUE + ESSENTIAL AMINO ACID 630 MG', '0014', 'EAN13', 0, 100, 3200, 'PC', 1, NULL, NULL, NULL, '2024-04-05 20:53:32', '2024-12-28 13:47:17'),
(21, 50, 'ALLURASE - ALLOPURINOL 100 MG TAB', '0015', 'EAN13', 0, 100, 500, 'PC', 1, NULL, NULL, NULL, '2024-04-05 21:02:19', '2024-12-28 13:47:30'),
(22, 50, 'VENTAR - SALBUTAMOL  NEBULE', '0017', 'EAN13', 0, 100, 2800, 'PC', 1, NULL, NULL, NULL, '2024-04-05 21:05:11', '2024-12-28 13:47:46'),
(23, 50, 'TRIPLEC - PARACETAMOL + PHENYLEPHRINE HCI  + DEXTROMETHORPHAN', '0018', 'EAN13', 0, 100, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-05 21:12:53', '2024-04-18 07:36:09'),
(24, 50, 'TRIPLEC - PARACETAMOL + PHENYLEPHRINE HCI  + DEXTROMETHORPHAN', '0019', 'EAN13', 0, 10, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-05 21:14:10', '2024-04-09 07:51:46'),
(25, 50, 'HICARYL -GUAIFENESIN + SALBUTAMOL 100MG/2MG CAPSULE', '0020', 'EAN13', 0, 100, 1000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 21:19:18', '2024-04-09 07:52:44'),
(26, 50, 'SOLVOMOX - SALBUTAMOL +GUAIFENESIN', '0021', 'EAN13', 500, 85, 1000, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-05 21:22:25', '2025-01-07 07:02:43'),
(27, 50, 'VENTREX -6 - SALBUTAMOL +GUAIFENESIN', '0022', 'EAN13', 0, 100, 1000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 21:26:33', '2024-12-28 13:48:23'),
(28, 50, 'FLUMIG -  FLUNARIZINE 5MG', '0023', 'EAN13', 404, 3333, 3500, 'PC', 5, NULL, NULL, NULL, '2024-04-05 21:51:45', '2025-01-04 21:32:12'),
(29, 50, 'FOPEN - ETORICOXIB 120MG TAB', '0024', 'EAN13', 660, 3186, 6000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 21:59:19', '2025-01-04 21:32:12'),
(30, 50, 'CELIX - CELECOXIB 400MG', '0025', 'EAN13', 0, 100, 3500, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:05:03', '2024-12-28 13:49:00'),
(31, 50, 'FLEXSA - GLUCOSAMINE SULFATE 1500 MG SACHET', '0026', 'EAN13', 0, 10, 6000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:10:34', '2025-01-01 22:46:23'),
(32, 52, 'DOLOGESIC - PARTACETAMOL +TRAMADOL HCI', '0027', 'EAN13', 0, 100, 3500, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:13:48', '2024-04-09 10:10:52'),
(33, 50, 'NEUROCARE PLUS - PARACETMOL + MULTIVITAMINS', '0029', 'EAN13', 5, 1800, 1850, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:29:02', '2025-01-04 21:30:27'),
(34, 9, 'PANTOVIC -  PANTOPRAZOLE 40 MG', '0031', 'EAN13', 0, 100, 3000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:34:21', '2024-12-28 13:49:36'),
(35, 9, 'REFLUXID DUO -  PANTOPRAZOLE SODIUM + DOMPERIDONE', '0032', 'EAN13', 0, 100, 4500, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:40:04', '2024-12-28 13:49:50'),
(36, 50, 'KEDAR - HOMATROPINE METHYBROMIDE TAB.', '0033', 'EAN13', 0, 100, 1200, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:43:58', '2024-12-28 13:50:04'),
(37, 50, 'UNIGAN - PARACETAMOL + HYOSCINE N-BUTYLBROMIDE', '0034', 'EAN13', 0, 100, 2500, 'PC', 1, NULL, NULL, NULL, '2024-04-05 22:50:10', '2024-12-28 13:50:18'),
(38, 9, 'MEPRACID - OMEPRAZOLE 20MG', '0035', 'EAN13', 0, 1, 2000, 'PC', 1, NULL, NULL, NULL, '2024-04-05 23:10:07', '2024-04-09 10:18:20'),
(41, 9, 'TRUMEPRAZOLE - OMEPRAZOLE 20MG', '0036', 'EAN13', 0, 3227, 2000, 'PC', 5, 0, NULL, NULL, '2024-04-06 20:23:19', '2025-01-03 21:47:07'),
(42, 9, 'OMEMAC GERD - OMEPRAZOLE 40MG', '0037', 'EAN13', 0, 1, 4000, 'PC', 5, 0, NULL, NULL, '2024-04-06 22:07:32', '2024-12-28 13:50:43'),
(43, 51, 'ALLURASE - ALLOPURINOL 300MG', '0038', 'EAN13', 820, 907, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-09 07:23:19', '2025-01-04 21:33:11'),
(44, 52, 'ETOXIB - ETORICOXIB 120MG', '0028', 'EAN13', 0, 1900, 6000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-09 08:17:52', '2025-01-01 22:46:23'),
(45, 7, 'TERAMOXYL - AMOXICILLIN TRIHYDRATE 500MG', '0039', 'EAN13', 0, 0, 1500, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:40:20', '2024-12-28 13:50:55'),
(46, 3, 'XIPRO - CIPROFLOXACIN 500MG', '0040', 'EAN13', 2, 3604, 38, 'PC', 5, NULL, NULL, NULL, '2024-04-09 10:42:33', '2025-01-04 21:32:32'),
(47, 7, 'FLOXACIN - CIPROFLOXACIN 500MG', '0041', 'EAN13', 4, 2727, 3800, 'mg', 5, NULL, 1, NULL, '2024-04-09 10:44:16', '2025-01-04 21:32:32'),
(48, 7, 'VIACEF - CEFUROXIME 500MG', '0042', 'EAN13', 0, 1, 6500, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:45:40', '2024-12-28 13:55:15'),
(49, 7, 'JAXIME - CEFUROXIME 500MG', '0043', 'EAN13', 213, 4875, 6500, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:47:26', '2025-01-04 21:32:32'),
(50, 7, 'CAXETIL - CEFUROXIME 500MG', '0044', 'EAN13', 0, 1, 6500, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:49:20', '2024-12-28 13:55:42'),
(51, 7, 'AZIK - AZITHROMYCIN DIHYDRATE 500MG', '0045', 'EAN13', 0, 1, 6000, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:50:50', '2024-12-28 13:55:58'),
(52, 7, 'FIXIN - CEFIXIME TRIHYDRATE 200MG', '0046', 'EAN13', 249, 5900, 7000, 'Tab/Cap', 5, NULL, 1, NULL, '2024-04-09 10:53:42', '2025-01-04 21:32:32'),
(53, 7, 'CLOVINTIN - CO-AMOXICLAV 625MG', '0047', 'EAN13', 233, 2500, 3800, 'PC', 5, NULL, 1, NULL, '2024-04-09 10:55:31', '2025-01-04 21:32:32'),
(54, 7, 'THRECEF - CEFIXIME TRIHYDRATE 200MG', '0048', 'EAN13', 0, 1, 7000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-09 10:58:26', '2024-04-12 07:39:17'),
(55, 3, 'FLAMASTAT - PIROXICAM BETADEX', '0049', 'EAN13', 0, 1, 4000, 'PC', 5, NULL, NULL, NULL, '2024-04-09 10:59:42', '2024-04-30 11:28:27'),
(56, 7, 'CLAVENTIN - CO-AMOXICLAV 625MG', '0050', 'EAN13', 1, 1206, 3800, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:02:15', '2025-01-04 21:32:32'),
(57, 53, 'GABATIN - GABAPENTIN 300MG', '0051', 'EAN13', 0, 1, 3600, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:04:46', '2024-04-09 11:04:46'),
(58, 53, 'LEVIT - LEVETIRACETAM 500MG', '0052', 'EAN13', 334, 4250, 5500, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:06:51', '2025-01-04 21:31:38'),
(59, 50, 'PHILSTAT - SIMVASTATIN 20MG', '0054', 'EAN13', 63, 238, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-09 11:08:57', '2025-01-04 21:32:53'),
(60, 50, 'ATORSAPH - ATORVASTATIN 10MG', '0055', 'EAN13', 180, 97, 1000, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:12:17', '2025-01-04 21:32:53'),
(61, 50, 'TORVASTATIN - ATORVASTATIN CALCIUM 20MG', '0056', 'EAN13', 4, 109, 1500, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:23:19', '2025-01-04 21:32:53'),
(62, 50, 'ATORSAPH - ATORVASTATIN CALCIUM 40MG', '0057', 'EAN13', 0, 1, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-09 11:25:01', '2024-04-12 07:40:01'),
(63, 50, 'VAROSTIN - ROSUVASTATIN 10MG', '0058', 'EAN13', 100, 243, 1500, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:26:06', '2025-01-04 21:32:53'),
(64, 50, 'ROSUTAT - ROSUVASTATIN CALCIUM 10MG', '0059', 'EAN13', 0, 243, 1500, 'PC', 5, NULL, NULL, NULL, '2024-04-09 11:30:16', '2025-01-03 20:54:57'),
(65, 50, 'ROSTIN - ROSUVASTATIN 20MG', '0060', 'EAN13', 713, 1100, 2700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-09 11:31:46', '2025-01-04 21:32:53'),
(66, 147, 'AMLIX 5 - AMLODIPINE 5MG', '0061', 'EAN13', 0, 750, 800, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-10 07:03:34', '2025-01-01 23:48:32'),
(67, 50, 'PROVASC 5 - AMLODIPINE 5MG', '0062', 'EAN13', 0, 0, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:06:29', '2024-04-12 07:41:52'),
(68, 50, 'VESSEL DUE-F  - SULODEXIDE 250 LSU', '0063', 'EAN13', 0, 5308, 4500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:09:57', '2024-12-30 11:19:19'),
(69, 50, 'ANGIOFLUX - SULODEXIDE 250 LSU', '0064', 'EAN13', 0, 0, 4500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:11:47', '2024-04-25 11:17:52'),
(70, 50, 'AMLOSAR - AMLODIPINE + LOSARTAN', '0065', 'EAN13', 0, 0, 2500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-10 07:15:43', '2024-04-19 09:48:16'),
(71, 50, 'DUOSAR - LOSARTAN + HCTZ 50MG/12.5MG', '0066', 'EAN13', 0, 0, 1800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:19:08', '2024-04-12 08:34:41'),
(72, 50, 'ANGIOFRUST - LOSARTAN +HCTZ 50MG/12.5MG', '0067', 'EAN13', 0, 0, 1800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:24:12', '2024-04-18 11:38:31'),
(73, 50, 'KENZAR PLUS -  LOSARTAN + HCTZ', '0068', 'EAN13', 0, 0, 1800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:26:47', '2024-04-18 11:41:50'),
(74, 147, 'ORANOL 40 - PROPRANOLOL 40MG', '0069', 'EAN13', 128, 68, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:31:52', '2025-01-04 21:30:03'),
(75, 50, 'ATORSAPH 40 - ATORVASTATIN 40MG', '0070', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:35:02', '2024-04-18 11:42:10'),
(76, 50, 'ITORVAZ 40 - ATORVASTATIN 40MG', '0071', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:36:55', '2024-04-18 11:44:11'),
(77, 50, 'ATORVAS 40  - ATORVASTATIN 40 MG', '0072', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:38:19', '2024-04-18 11:45:51'),
(78, 50, 'VAROSTIN 20 - ROSUVASTATIN 20MG', '0073', 'EAN13', 26, 1100, 2700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:40:35', '2025-01-04 21:32:53'),
(79, 50, 'ROSTIN 20 - ROSUVASTATIN 20MG', '0074', 'EAN13', 0, 0, 2700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:42:18', '2024-04-18 11:52:20'),
(80, 50, 'ATORBET - Atorvastatin calcium 20', '0075', 'EAN13', 8, 148, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:44:04', '2025-01-04 21:32:53'),
(81, 50, 'TORVASTATIN -  ATORVASTATIN 20', '0077', 'EAN13', 0, 0, 2100, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:48:16', '2024-04-18 11:53:48'),
(82, 50, 'PHILSTAT - SIMVASTATIN 20MG', '0078', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:50:09', '2024-04-18 11:54:10'),
(83, 50, 'DIASTATIN - SIMVASTATIN 20MG', '0079', 'EAN13', 100, 238, 50, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:52:18', '2025-01-04 21:32:53'),
(84, 50, 'ROZATIN 10 -Rozatin, Rovastin, Torus', '0080', 'EAN13', 16, 243, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:56:11', '2025-01-04 21:32:53'),
(85, 50, 'ROSUTAT - ROSUVASTATIN CALCIUM 10MG', '0081', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:57:38', '2024-04-18 11:55:14'),
(86, 50, 'VAROSTIN - ROSUVASTATIN 10MG', '0083', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 07:59:20', '2024-04-18 11:55:36'),
(87, 50, 'ATORSAPH 10 -  ATOR 10MG', '0084', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:02:30', '2024-04-18 11:55:55'),
(88, 50, 'LIPIDUCE 160 - FENOFIBRATE 160MG', '0085', 'EAN13', 338, 3084, 4000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:04:23', '2025-01-04 21:32:53'),
(89, 50, 'FENOCARE -FENOFIBRATE 200MG', '0086', 'EAN13', 119, 982, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:06:54', '2025-01-04 21:32:53'),
(90, 50, 'FENOBRIT - FENOFIBRATE 200MG', '0087', 'EAN13', 0, 0, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:09:54', '2024-04-19 09:53:38'),
(91, 50, 'GLIMESYN - GLIMEPERIDE', '0088', 'EAN13', 0, 0, 1300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:33:19', '2025-01-02 16:26:09'),
(92, 50, 'NORMAX - METFORMIN 500MG', '0089', 'EAN13', 0, 0, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:39:33', '2024-04-18 12:04:52'),
(93, 40, 'NEOFORM -  METFORMIN 500MG', '0090', 'EAN13', 3826, 394, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:42:22', '2025-01-04 21:30:45'),
(94, 40, 'ZEMIGLO - GEMIGLIPTIN 50MG', '0091', 'EAN13', 300, 4514, 4500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:46:50', '2025-01-04 21:30:45'),
(95, 50, 'PIO-SOURCE - PIOGLITAZONE 15MG', '0092', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:50:42', '2025-01-01 22:46:23'),
(96, 50, 'PPAR - PIOGLITATZONE', '0093', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 08:53:05', '2024-04-18 12:07:21'),
(97, 50, 'DIABETS - GLIMEPERIDE 2MG', '0094', 'EAN13', 0, 0, 1300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:05:53', '2024-04-18 12:07:50'),
(98, 40, 'PERGLIM-M2 - GLIMEPIRIDE + METFORMIN 2/500', '0095', 'EAN13', 1408, 850, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:16:11', '2025-01-04 21:30:45'),
(99, 50, 'ZEBET - GLICLAZIDE 80MG', '0096', 'EAN13', 313, 166, 700, 'mg', 5, NULL, NULL, NULL, '2024-04-10 09:22:06', '2025-01-04 21:30:45'),
(100, 50, 'SITAFORM - SITAGLIPTIN +METFORMIN', '0097', 'EAN13', 0, 0, 4000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 09:28:39', '2024-04-18 12:13:16'),
(101, 50, 'DIASTATIN - SIMVASTATIN 40MG', '0098', 'EAN13', 97, 238, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:32:08', '2025-01-04 21:32:53'),
(102, 40, 'SUCRANORM - METFORMIN 850MG', '0099', 'EAN13', 34, 683, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:35:52', '2025-01-04 21:30:45'),
(103, 50, 'AMIRON - AMIODARONE 200MG', '00100', 'EAN13', 0, 0, 3500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:39:35', '2024-04-18 12:14:15'),
(104, 147, 'NOVOPTIN - DILTIAZEM 30MG', '00101', 'EAN13', 4, 200, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 09:41:49', '2025-01-04 21:30:03'),
(105, 50, 'THIAXTAN- LOSARATAN + HCTZ 100MG/25MG', '00102', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 09:52:44', '2024-04-12 08:32:55'),
(106, 50, 'CALCIGARD - NIFEDIPINE 5MG', '00103', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:06:43', '2024-04-18 12:15:18'),
(107, 50, 'NOSTON - POTASSIUM CITRATE', '00105', 'EAN13', 5, 910, 1600, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:18:50', '2025-01-04 21:33:11'),
(108, 50, 'SUPRACID - SODIUM BICARBONATE 650MG', '00106', 'EAN13', 0, 0, 400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:21:09', '2024-04-19 09:59:31'),
(109, 50, 'QUANTIA 25 - QUETIAPINE', '00107', 'EAN13', 172, 3500, 4500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:24:03', '2025-01-04 21:33:11'),
(110, 50, 'RESIDRON - Risedronate Sodium', '00108', 'EAN13', 44, 19703, 15000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 10:26:41', '2025-01-04 21:33:11'),
(111, 50, 'PARACYSTIN - ACETYLCYSTEINE', '00109', 'EAN13', 0, 0, 3400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:29:01', '2024-04-18 12:28:35'),
(112, 50, 'NECESSIALE - PHOSPHOLIPID 300MG', '00111', 'EAN13', 635, 2820, 2800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:35:19', '2025-01-04 21:30:27'),
(113, 50, 'HYVOZ - LEVOCETIRIZINE', '00112', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:39:31', '2024-04-18 06:39:15'),
(114, 50, 'TAPAZOLE - THIAMAZOLE 5MG', '00113', 'EAN13', 37, 748, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:41:11', '2025-01-04 21:33:11'),
(115, 50, 'TAPDIN - Methimazole 20mg', '00114', 'EAN13', 75, 1800, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:43:45', '2025-01-04 21:33:11'),
(116, 50, 'EUTHYROX - LEVOTHYROXINE 50MCG', '00115', 'EAN13', 0, 0, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:45:11', '2024-04-26 09:37:23'),
(117, 50, 'EUTHYROX -  LEVOTHYROXINE 100MCG', '00117', 'EAN13', 0, 0, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:48:01', '2024-04-18 12:33:17'),
(118, 50, 'LOPERAMIDE 2MG', '00118', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:49:47', '2024-04-18 12:34:02'),
(119, 50, 'DOMPERIDONE 10MG', '00119', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:51:12', '2024-04-18 12:34:30'),
(120, 50, 'UNIGAN - PARACETAMOL + HYOSCINE-N-BUTYL BROMIDE', '00120', 'EAN13', 0, 2500, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:53:06', '2024-12-30 13:57:22'),
(121, 50, 'BISACODYL 5MG', '00121', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:54:41', '2024-04-19 10:04:25'),
(122, 50, 'KEDAR - Homatropine 5mg Tab.', '00122', 'EAN13', 1800, 688, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:57:07', '2025-01-04 21:33:11'),
(123, 50, 'AVARIN - SIMETHICONE ALVERINE CITRATE', '00123', 'EAN13', 0, 0, 2800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:58:36', '2024-04-19 10:05:06'),
(124, 147, 'ZYNERVA - CITICOLINE 1G', '00124', 'EAN13', 193, 7700, 10000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 10:59:36', '2025-01-04 21:30:03'),
(125, 50, 'ALKALINSE - POTASSIUM CITRATE 1080G', '00125', 'EAN13', 0, 0, 1600, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:00:33', '2024-04-18 12:40:27'),
(126, 50, 'FERONERV FA - FERROUS FUMARATE + B- COMPLEX + FOLIC ACID', '00126', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:14:21', '2024-04-18 12:41:28'),
(127, 50, 'FLAMACOX - CELECOXIB  200MG', '00127', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:24:32', '2024-04-19 10:08:40'),
(128, 50, 'PROVICOXIB - CELECOXIB 200', '00128', 'EAN13', 0, 2200, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:26:08', '2025-01-01 22:46:23'),
(129, 50, 'ACTAZONE - PIOGLITAZONE 30MG', '00129', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:28:30', '2024-04-18 12:43:02'),
(130, 50, 'NEUROVIT FORT - VITAMINS B1 + B6 + B12', '00130', 'EAN13', 0, 0, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:31:19', '2024-04-18 12:44:00'),
(131, 49, 'MYREVIT-B VITAMINS  B1+B6+B12', '00131', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:34:38', '2024-12-28 14:11:01'),
(132, 50, 'AMLODIPINE PROVASC 5MG', '00132', 'EAN13', 0, 0, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:37:12', '2024-04-18 12:48:14'),
(133, 50, 'DALAFIL - TADALAFIL 20MG', '00133', 'EAN13', 372, 3000, 6000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:39:34', '2025-01-04 21:32:12'),
(134, 50, 'SPIRODIX 25 - SPIRONOLACTONE 25MG', '00134', 'EAN13', 11, 700, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:41:13', '2025-01-04 21:31:38'),
(135, 50, 'SPIROFAR - SPIRONOLATONE 25MG', '00135', 'EAN13', 37, 1050, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:43:37', '2025-01-04 21:31:38'),
(136, 50, 'FUSEDEX - FUROSEMIDE 40MG', '00136', 'EAN13', 0, 0, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:51:26', '2024-04-17 05:56:07'),
(137, 50, 'AWANAY FORTE - SAMBONG', '00137', 'EAN13', 204, 335, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 11:56:36', '2025-01-04 21:31:38'),
(138, 50, 'KENZAMIDE - FUROSEMIDE 40MG', '00138', 'EAN13', 0, 0, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 11:58:08', '2024-04-19 10:15:34'),
(139, 50, 'FIGNA-5 - FINASTERIDE 5MG', '00139', 'EAN13', 244, 4500, 2800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:00:28', '2025-01-04 21:32:12'),
(140, 50, 'PIMAX - TAMSULOSIN 200MG', '00140', 'EAN13', 465, 3850, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:01:37', '2025-01-04 21:32:12'),
(141, 50, 'PIMAX - TAMSULOSIN 400MG', '00141', 'EAN13', 0, 0, 3300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:02:14', '2024-04-19 10:21:57'),
(142, 50, 'SEFOS - SEVELAMER CARBONATE 800mg', '001142', 'EAN13', 30, 2660, 4000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:03:25', '2025-01-04 21:32:12'),
(143, 50, 'LARADIN - LORATADINE 10MG', '00143', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:04:19', '2024-04-19 10:23:08'),
(144, 50, 'VERTISAPH-24 - BETAHISTINE 24MG', '00144', 'EAN13', 0, 0, 3500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:05:14', '2024-04-19 10:23:40'),
(145, 50, 'URSOTROL - URSODEOXYCHOLIC ACID 250MG', '00145', 'EAN13', 250, 4500, 4000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:06:15', '2025-01-04 21:31:38'),
(146, 50, 'MYREFEN - MEFENAMIC 500MG', '00146', 'EAN13', 184, 85, 300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:07:14', '2025-01-04 21:32:12'),
(147, 50, 'ETORIDIX - ETORICOXIB 90MG', '00147', 'EAN13', 0, 0, 4500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:08:33', '2024-04-19 10:24:45'),
(148, 50, 'RIPHEN - CHLORPHENAMINE 4MG', '00148', 'EAN13', 48, 35, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:09:23', '2025-01-04 21:32:53'),
(149, 50, 'TAMSUMAX - TAMSULOSIN 400MG', '00149', 'EAN13', 0, 5350, 3300, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-10 12:10:20', '2024-04-18 10:15:29'),
(150, 50, 'PROZTAZIN - TAMSULOSIN 400MG', '00150', 'EAN13', 0, 0, 3300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:11:06', '2024-04-19 10:26:50'),
(151, 50, 'FLOEZY - TAMSULOSIN 400MG', '00151', 'EAN13', 0, 0, 3300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:12:23', '2024-04-19 10:27:13'),
(152, 50, 'CORT - PREDNISONE 20MG', '00153', 'EAN13', 342, 238, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:14:55', '2025-01-04 21:31:38'),
(153, 50, 'TAMSUMAX - TAMSULOSIN 200MG', '00154', 'EAN13', 32, 3805, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:15:39', '2025-01-04 21:32:12'),
(154, 50, 'PREND - PREDNISONE 20MG', '00155', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:17:04', '2024-04-19 10:28:56'),
(155, 50, 'VONWELT - PREDNISONE 10MG', '00156', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 12:17:59', '2025-01-02 16:27:04'),
(157, 50, 'LOSARTAN - ANGEL 50MG TAB', '00157', 'EAN13', 0, 0, 1200, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:10:34', '2024-04-25 08:16:11'),
(158, 50, 'DICYCLOVERINE - MYRENTLY 10MG/5ML SYR 60ML', '00158', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:11:58', '2024-04-25 08:16:11'),
(159, 50, 'DUOMAX LAB - RIFAMPICIN +ISONIAZID', '00159', 'EAN13', 0, 895, 1200, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:21:36', '2024-04-25 08:18:14'),
(160, 50, 'FERRICORE - IRON 105.6MG SC-TAB', '00160', 'EAN13', 0, 67, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:22:20', '2024-04-25 08:18:14'),
(161, 50, 'PANICLAV - CO-AMOXICLAV 625MG LAB 14\'S', '00161', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:23:20', '2024-04-25 08:18:14'),
(162, 50, 'AXMEL - AMOXICILLIN - 500MG CAP', '00162', 'EAN13', 397, 180, 400, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:23:59', '2025-01-07 07:04:14'),
(163, 50, 'RUMALOX - MELOXICAM 15MG TAB', '00163', 'EAN13', 0, 0, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:24:53', '2024-04-25 08:18:14'),
(164, 15, 'AXMEL - AMOXICILLIN - 250MG CAP', '00165', 'EAN13', 99, 180, 300, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:25:58', '2025-01-04 21:32:32'),
(165, 50, 'SYMDEX-D TAB - PARA + CPM + PPA', '00167', 'EAN13', 4, 161, 350, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:27:37', '2025-01-04 21:31:57'),
(166, 50, 'BETZINE - BETAHISTINE 16MG TAB', '00164', 'EAN13', 117, 323, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:29:40', '2025-01-04 21:32:53'),
(167, 50, 'SHELOGEL - ALUMINUM +  MAGNESIUM 200MG/100MG TAB', '00166', 'EAN13', 306, 75, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:31:08', '2025-01-04 21:32:53'),
(168, 50, 'MYCLOSIL - METOCLOPRAMIDE 10MG TAB', '00168', 'EAN13', 27, 83, 400, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:33:25', '2025-01-04 21:32:53'),
(169, 50, 'CETICIT - CETIRIZINE 10MG FC-TAB', '00169', 'EAN13', 0, 0, 2500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:36:56', '2024-04-25 08:17:15'),
(170, 50, 'HIVENT PLUS NEB - SALBUTAMOL + IPRATROPIUM', '00170', 'EAN13', 143, 1271, 4000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:41:40', '2025-01-07 07:02:43'),
(171, 50, 'RESPI-SAPH - MONTELUKAST', '00171', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:42:33', '2024-04-22 11:24:27'),
(172, 50, 'LEVOSAPHZINE PLUS - MONTELUKAST + LEVOCETIRIZINE 10MG/5MG TAB', '00172', 'EAN13', 0, 0, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:43:55', '2024-04-25 08:17:15'),
(173, 50, 'DIAZOLE - COTRIMOXAZOLE  400MG/80MG 60ML', '00173', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:46:08', '2024-04-25 08:16:11'),
(174, 50, 'MOTILLEX - METOCLOPRAMIDE 5MG60ML SYR', '00174', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:50:45', '2024-04-25 08:16:11'),
(176, 50, 'K-ZOL - KETOCONAZOLE 20MG/G (2% W/W ) CREAM', '001756', 'EAN13', 0, 0, 17500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:52:53', '2024-04-25 08:16:11'),
(177, 50, 'HOVICOR - HYDROCORTISONE CREAM', '00177', 'EAN13', 0, 0, 17500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:55:14', '2024-04-25 08:16:11'),
(178, 50, 'CHEMIE - POVIDONE IODINEJ. 10% 60ML', '00178', 'EAN13', 6, 4490, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 13:57:31', '2025-01-07 07:02:10'),
(179, 50, 'LADY PILL - EE+LNG 30MCG/150MCG', '00179', 'EAN13', 12, 4321, 5700, 'pck', 5, NULL, NULL, NULL, '2024-04-10 13:59:36', '2025-01-07 07:01:30'),
(180, 50, 'TRUST PILL - EE +LNG FE FUMARATE 30MCG/125MCG/75MG', '00180', 'EAN13', 10, 4972, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:00:24', '2025-01-07 07:01:30'),
(181, 50, 'I-LAXX - PARACETAMOL + IBUPROFEN CAP', '00181', 'EAN13', 27, 109, 900, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:08:00', '2025-01-04 21:32:12'),
(182, 50, 'TRLOGLAM - TRAMADOL 50MG CAP', '00182', 'EAN13', 0, 110, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:08:56', '2025-01-03 18:19:52'),
(183, 50, 'RANIGESIC - PARACETAMOL 500MG TAB', '00183', 'EAN13', 0, 0, 400, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:10:10', '2024-12-28 14:01:40'),
(184, 50, 'CARVIDA - CARVEDILOL 6.25MG TAB', '00184', 'EAN13', 600, 375, 1300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:10:59', '2025-01-07 07:05:10'),
(185, 147, 'ORANOL - PROPRANOLOL 10MG', '00185', 'EAN13', 92, 69, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:14:22', '2025-01-04 21:30:03'),
(186, 147, 'DIXIN - DIGOXIN 250MCG TAB', '00186', 'EAN13', 317, 309, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:15:33', '2025-01-04 21:30:03'),
(187, 147, 'SCHEEPRIN - ASPIRIN 80MG TAB', '00187', 'EAN13', 616, 73, 300, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:19:14', '2025-01-07 07:02:10'),
(188, 147, 'CITCOLE - CITICOLINE 500MG FC-TAB', '00188', 'EAN13', 184, 1210, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:21:54', '2025-01-07 07:06:54'),
(189, 50, 'LOCAINE - LICLOCAINE 20MG/50ML', '00189', 'EAN13', 0, 0, 16000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:23:26', '2024-04-25 08:11:20'),
(190, 50, 'REGULAR - TRUST CONDOM 3\'S', '00190', 'EAN13', 24, 2211, 2800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:24:07', '2025-01-07 07:01:30'),
(191, 50, 'GREETMED - SURGICAL PAPER TAPE 2.5CM x 10YRDS', '00191', 'EAN13', 0, 0, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:26:41', '2024-04-25 08:07:35'),
(192, 50, 'PARTNERS - GAUZE PAD 2x2/10MK VIAL W/ DILUENT', '00192', 'EAN13', 93, 137, 300, 'Val', 5, NULL, NULL, NULL, '2024-04-10 14:27:33', '2025-01-04 21:31:21'),
(193, 50, 'ERZOL - MERTONIDAZOLE 5MG/ML VIAL', '00193', 'EAN13', 0, 0, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:28:42', '2024-04-25 08:07:35'),
(194, 50, 'ZYNAZINE - CITICOLINE 250MG/ML(1G/4ML) AMP', '00194', 'EAN13', 0, 0, 15000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:30:33', '2024-04-25 08:07:35'),
(195, 50, 'PORFEVER - PARACETAMOL 150MG/ML AMP', '00195', 'EAN13', 0, 0, 3500, 'Ampule', 5, NULL, NULL, NULL, '2024-04-10 14:31:56', '2024-04-25 08:07:35'),
(196, 50, 'BLUE - SPECIMEN VIAL W/CALIBARATION PLASTIC', '00196', 'EAN13', 0, 0, 1000, 'Val', 5, NULL, NULL, NULL, '2024-04-10 14:32:51', '2024-12-28 14:03:00'),
(197, 50, 'GLOVES NON-STERILE-  MEDIUM', '00197', 'EAN13', 100, 221, 350, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:33:57', '2025-01-07 07:05:10'),
(198, 50, 'GLOVES NON-STERILE - LARGE', '00198', 'EAN13', 100, 221, 350, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:37:01', '2025-01-07 07:05:10'),
(199, 50, 'VICARDIS - TELMISARTAN 40MG TAB', '00199', 'EAN13', 0, 0, 1500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:40:19', '2024-04-25 08:05:53'),
(200, 147, 'PROLOL - METOPROLOL  50MG', '0100', 'EAN13', 310, 73, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:42:03', '2025-01-04 21:30:03'),
(201, 147, 'CAPTOR - CAPTOPRIL 25MG FC TAB', '0101', 'EAN13', 134, 97, 400, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:44:07', '2025-01-04 21:30:03'),
(202, 50, 'RANVAST - ATORVASTATIN  40 MGFC TAB', '0102', 'EAN13', 364, 426, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:45:50', '2025-01-04 21:32:53'),
(203, 40, 'PIO-SOURCE - POGLITAZONE 30MG TAB', '0103', 'EAN13', 104, 553, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:48:48', '2025-01-04 21:30:45'),
(204, 50, 'ZEBET - GLIDAZIDE 80MG TAB', '0104', 'EAN13', 1000, 220, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:50:57', '2025-01-07 07:06:23'),
(205, 50, 'THIAXTAN - LOSARTAN + HCTZ 100MG/25MG', '0105', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 14:52:03', '2024-04-25 08:05:53'),
(206, 50, 'PARTNERS - DISP. SYRINGE 3ML', '0106', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:55:07', '2024-04-25 08:05:53'),
(207, 50, 'PARTNERS -  DISP.SYRINGE 1ML', '0107', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 14:57:19', '2024-04-25 08:05:53'),
(208, 50, 'HEXACARE - I.V SET ADULT', '0108', 'EAN13', 0, 0, 3500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 15:35:12', '2024-04-25 08:02:05'),
(209, 50, 'PEDIA - I.V SET TUDOR', '0109', 'EAN13', 0, 0, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:36:24', '2024-04-25 08:02:05'),
(210, 50, 'PARTNERS - URINE BAG ADULT W/ HANGER', '1010', 'EAN13', 9, 2030, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:37:19', '2025-01-04 21:31:21'),
(211, 50, 'PARTNERS - NEBULIZER KIT W/ MASK ADULT', '1011', 'EAN13', 3, 4059, 7500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:39:25', '2025-01-04 21:31:21'),
(212, 50, 'PARTNERS - URINE COLLECTOR PEDIA', '1012', 'EAN13', 17, 431, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:41:44', '2025-01-04 21:31:21'),
(213, 50, 'MDBROX - AMBROXOL 15MG 60ML', '1013', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:42:20', '2024-04-25 08:02:05'),
(214, 50, 'NOMOCOF -CARBOCISTEINE 100MG SYS 60ML', '1014', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:44:00', '2024-04-25 08:02:05'),
(215, 50, 'CEASCOL - CARBOCISTEINE  250MG 60ML', '1015', 'EAN13', 1, 2299, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:45:03', '2025-01-04 21:31:02'),
(216, 50, 'MILGESIC - PARACETAMOL 250MG 60ML SYR', '1016', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:46:49', '2024-04-25 08:02:05'),
(217, 50, 'CEASCOL - CARBOCISTINE 500MG CAP', '1017', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:49:42', '2024-12-28 14:04:50'),
(218, 50, 'NOVAKAST - MONTELUKAST 10MG FC-TAB 100SU', '1018', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:51:17', '2024-12-28 14:05:05'),
(219, 50, 'HYOSWELL - HYOSCINE-N-BUTYLBROMIDE 10MG', '1019', 'EAN13', 35, 100, 700, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:55:44', '2025-01-04 21:33:11'),
(220, 50, 'FEBUDAY-40 - FEBUXOSTAT 40MG TAB', '1020', 'EAN13', 0, 0, 2800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:57:13', '2024-12-28 14:12:10'),
(221, 50, 'DM/VONWELT - COLCHICINE 500MCG TAB', '1021', 'EAN13', 0, 0, 600, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 15:58:41', '2024-12-28 14:05:32'),
(222, 50, 'DEXAT/LL - DEXAMETHASONE 500MCG TAB', '1022', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 15:59:45', '2024-04-25 08:00:09'),
(223, 50, 'SYSTOCOR - PRESNISONE 5MG TAB', '1023', 'EAN13', 361, 63, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 16:00:39', '2025-01-04 21:31:38'),
(224, 50, 'MEZACAR  - CARBAMAZEPINE 200MG TAB', '1024', 'EAN13', 32, 351, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 16:01:53', '2025-01-04 21:31:38'),
(225, 50, 'PREGABASAPH-75 - PREGABALIN 75MG CAP', '1025', 'EAN13', 0, 0, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 16:03:30', '2024-04-25 08:00:09'),
(226, 50, 'MILGESIC - PARACETAMOL 125MG 60ML SYR', '1026', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:07:15', '2024-04-25 07:40:07'),
(227, 50, 'MYREFEN - MEFENAMIC ACID 60ML', '1027', 'EAN13', 2, 2057, 10000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:08:15', '2025-01-04 21:31:02'),
(228, 50, 'MARLUM-C PLUS - ASCORBIC ACID+ZINC 120ML', '1028', 'EAN13', 0, 0, 16000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:09:32', '2024-04-25 07:40:07'),
(229, 50, 'ALLECUR - CETIRIZINE 5MG 60ML', '1029', 'EAN13', 6, 2226, 10000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:10:56', '2025-01-04 21:31:02'),
(230, 50, 'SQCEF - CEFUROXIME 250MG/5ML 60ML', '1030', 'EAN13', 0, 0, 18000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:12:38', '2024-04-25 07:40:07'),
(231, 50, 'EDIXIN - CEFALEXIN 250MG/5ML 60', '1031', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:14:07', '2024-04-25 07:40:07'),
(232, 50, 'MONPHEVIN - ERYTHROMYCIN 200MG/5ML 60ML', '1032', 'EAN13', 0, 0, 10000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:19:06', '2024-04-25 07:40:07'),
(233, 50, 'MOXYLOR - AMOXICILLIN 125MG.5ML SUSP 60ML', '1033', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:20:41', '2024-04-25 07:40:07'),
(234, 50, 'MOXYLOR - AMOXICILLIN 250MG 60ML', '1034', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-10 16:21:40', '2024-04-25 07:40:07'),
(235, 50, 'QUADMAX - RIFAM + ISO+PZA+ETHAM', '1035', 'EAN13', 480, 1059, 1400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-10 17:05:03', '2025-01-07 07:05:10'),
(237, 50, 'RESPI-SAPH - BUDOSONIDE 250MCG/ML35 S', '0136', 'EAN13', 0, 0, 5500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 04:15:41', '2024-04-25 08:17:15'),
(238, 50, 'POLYFLON - I.V CANNULA', '0137', 'EAN13', 0, 0, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 05:53:18', '2024-04-25 08:12:46'),
(239, 50, 'ACULIFE - 0.9% SODIUM CHLORIDE 1000ML', '0138', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:01:02', '2024-04-25 08:12:46'),
(240, 50, 'EURO-MED - D5LR 1000ML', '0139', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:01:51', '2024-04-25 08:12:46'),
(241, 50, 'EURO-MED - PLAIN LR 1000ML', '0140', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:02:38', '2024-04-25 08:12:46'),
(242, 40, 'GLIFRED MR - GLICLAZIDE MR 60MG', '0141', 'EAN13', 125, 500, 1500, 'mg', 5, NULL, NULL, NULL, '2024-04-11 06:03:54', '2025-01-04 21:30:45'),
(243, 50, 'NOVAC - AMPICILLIN +SULBACTAM 1.5MG VIAL', '0142', 'EAN13', 0, 0, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:06:06', '2024-05-08 09:58:44'),
(244, 50, 'GABAVEX - GABAPENTIN 100MG CAP', '0143', 'EAN13', 247, 347, 2000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:06:53', '2025-01-04 21:31:38'),
(245, 50, 'DIABEATS - GLIMEPIRIDE 2MGTAB 100\'S', '0144', 'EAN13', 5, 119, 1300, 'mg', 5, NULL, NULL, NULL, '2024-04-11 06:08:51', '2025-01-04 21:30:45'),
(246, 50, 'ORMED  - TONGUE DEPRESSOR STERILE INDV PCK', '0145', 'EAN13', 37, 138, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:10:22', '2025-01-04 21:31:21'),
(247, 50, 'OMCARE - OMEPRAZOLE 40MG/10ML VIAL W/DILUENT', '0146', 'EAN13', 2, 2624, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 06:28:23', '2025-01-04 21:31:21'),
(248, 50, 'SUPRACID -UHP 650MG', '0147', 'EAN13', 400, 156, 400, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 07:29:51', '2025-01-07 07:01:30'),
(249, 50, 'RHEA - PROPYLTHIOURACIL 50MG PTU', '0148', 'EAN13', 237, 225, 1300, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 07:33:19', '2025-01-04 21:33:11'),
(251, 50, 'ANGIOTRUST - LOSARTAN POTASSIUM + HCTZ 50MG/12.5MG', '0150', 'EAN13', 0, 0, 1800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 10:24:22', '2024-04-11 10:24:22'),
(252, 49, 'MEBAAL - MECOBALAMIN 1500', '0151', 'EAN13', 0, 0, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 10:28:16', '2024-12-28 14:07:15'),
(253, 50, 'TEBOKAN - GINGKO BILOBA', '0152', 'EAN13', 0, 0, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 10:35:14', '2024-04-24 07:41:36'),
(254, 49, 'MEGAVEX-F', '0153', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:01:07', '2024-12-28 14:07:47'),
(255, 49, 'NEURONERV - VITAMIN B1+B6+B12', '0154', 'EAN13', 0, 0, 800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 11:02:23', '2024-12-28 14:12:27'),
(256, 49, 'CALCIUMED - CALCIUM CARBONATE + VIT D3', '0155', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:13:10', '2024-12-28 14:25:29'),
(257, 49, 'CALTHRO PLUS - CALCIUM CARBONATE + VIT D3', '0156', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:14:24', '2024-12-28 14:08:04'),
(258, 49, 'BRISOFER OB - IRON + FOLIC ACID', '0157', 'EAN13', 252, 400, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:15:27', '2025-01-04 21:30:27'),
(259, 49, 'APPEVIT - BUCLIZINE HCL + B- COM + IRON', '0158', 'EAN13', 0, 0, 1500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:17:08', '2024-12-28 14:08:45'),
(260, 50, 'INSUFINE NEEDLE', '0159', 'EAN13', 0, 0, 1600, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 11:18:51', '2024-12-28 14:12:35'),
(261, 49, 'BIFILAC', '0160', 'EAN13', 0, 0, 4000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:20:03', '2024-04-11 11:20:03'),
(262, 49, 'INFACARE - FOLIC ACID', '0161', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:21:04', '2024-04-11 11:21:04'),
(263, 49, 'VENAMAX', '0162', 'EAN13', 0, 0, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:23:08', '2024-04-11 11:23:08'),
(264, 54, 'GODEX DS', '0163', 'EAN13', 0, 0, 10500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:25:50', '2024-04-11 11:25:50'),
(265, 50, 'AMLIX - AMLODIPINE 5MG', '0165', 'EAN13', 583, 750, 800, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 11:29:31', '2025-01-04 21:30:03'),
(266, 50, 'BESPRIN - ASPIRIN 100MG', '0164', 'EAN13', 0, 0, 600, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:31:21', '2024-12-28 14:12:58'),
(267, 50, 'PLAVIHEX - CLOPIDOGREL 75MG', '0166', 'EAN13', 1004, 3025, 2700, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 11:33:37', '2025-01-04 21:30:03'),
(268, 50, 'ANGIREL MR - TRIMETAZIDINE HCL 35MG', '0167', 'EAN13', 0, 0, 1800, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 11:35:27', '2024-12-28 14:13:15'),
(269, 50, 'TERAZIDINE - TRIMETAZIDINE HCL 35MG', '0168', 'EAN13', 0, 0, 1800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:36:15', '2024-12-28 14:13:22'),
(270, 50, 'NEOSARTAN - LOSARTAN 50MG', '0169', 'EAN13', 453, 1113, 1200, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 11:37:13', '2025-01-04 21:30:03'),
(271, 50, 'ISMODIN - ISOSORBIDE MONONITRATE 30MG', '0170', 'EAN13', 0, 0, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-11 11:38:52', '2024-12-28 14:14:16'),
(272, 50, 'NITROFIX SR - ISOSORBIDE MONONITRATE 30MG', '0171', 'EAN13', 0, 0, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:42:53', '2024-12-28 14:14:42'),
(273, 147, 'NERVCARE - CITICOLINE 1G', '0172', 'EAN13', 180, 9383, 10000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:44:39', '2025-01-04 21:30:03'),
(274, 50, 'ZYNERVA - CITICOLINE 1G', '0173', 'EAN13', 0, 0, 10000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:45:35', '2025-01-02 16:25:25'),
(275, 50, 'VESSEL DUE F - SOLUDEXIDE 250 LSU', '0174', 'EAN13', 0, 0, 4500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:46:55', '2024-12-28 14:14:57'),
(276, 147, 'BIVOLOL - NEBIBOLOL HCL MG', '0175', 'EAN13', 0, 1300, 2000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:48:31', '2024-12-30 11:22:31'),
(277, 50, 'VERSANT XR - FELODIPINE 5MG', '0176', 'EAN13', 0, 0, 3500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:49:55', '2024-04-22 11:48:07'),
(278, 147, 'BISCORE - BISOPROLOL 2.5MG', '0177', 'EAN13', 701, 1400, 1500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 11:55:57', '2025-01-04 21:30:03'),
(279, 147, 'IRBEZ - IRBESARTAN 150MG', '0178', 'EAN13', 312, 2363, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 11:57:15', '2025-01-04 21:30:03'),
(280, 50, 'AMLIX - AMLODIPINE 10MG', '0179', 'EAN13', 1559, 1000, 1120, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 12:00:45', '2025-01-04 21:30:03'),
(281, 147, 'TICALOR - TICAGRELOR 90MG', '0180', 'EAN13', 390, 4462, 6000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:02:58', '2025-01-04 21:30:03'),
(282, 147, 'CLODIN - CLONIDINE HCL 75MG', '0181', 'EAN13', 26, 426, 1500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:04:41', '2025-01-04 21:30:03'),
(283, 147, 'ZENOBLOC - ATENOLOL 50MG', '0182', 'EAN13', 70, 220, 500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:06:19', '2025-01-04 21:30:03'),
(284, 147, 'ZENOBLOC - ATENOLOL 100MG', '0183', 'EAN13', 100, 223, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:07:02', '2025-01-04 21:30:03'),
(285, 147, 'BP-LOW - METHYLDOPA 250MG', '0184', 'EAN13', 41, 263, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:08:07', '2025-01-04 21:30:03'),
(286, 147, 'NEOBLOC - METOPROLOL 50MG', '0185', 'EAN13', 3267, 375, 500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 12:08:47', '2025-01-04 21:30:03'),
(287, 147, 'TELMIRIN - TELMISARTAN 40MG', '0186', 'EAN13', 742, 1500, 1500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:09:29', '2025-01-04 21:30:03'),
(288, 50, 'CARDIPRES - CARVEDILOL 12.5MG', '0187', 'EAN13', 0, 0, 1500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:12:51', '2024-12-28 14:16:12'),
(289, 147, 'CORALAN - IVABRADINE 5MG', '0188', 'EAN13', 0, 1734, 2500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:14:45', '2025-01-01 23:48:32'),
(290, 40, 'PIO-SOURCE - PIOGLITAZONE 15MG', '0189', 'EAN13', 424, 294, 1500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:18:36', '2025-01-04 21:30:45'),
(291, 40, 'ZEMIMET SR - GEMIGLIPTIN+METFORMIN HCL 50MG/1G', '0190', 'EAN13', 977, 3996, 5000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-11 12:20:16', '2025-01-04 21:30:45'),
(292, 50, 'PERGLIM - GLIMEPIRIDE+METFORMIN 2MG/500MG', '0191', 'EAN13', 0, 0, 2000, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-11 12:25:39', '2024-12-28 14:16:43'),
(293, 50, 'ARM SLING - SMALL/MEDIUM', '0192', 'EAN13', 0, 0, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-11 12:30:30', '2024-04-11 12:30:30'),
(294, 50, 'ARM SLING - LARGE', '0193', 'EAN13', 2, 9840, 12000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-11 12:31:08', '2025-01-04 21:31:21'),
(295, 50, 'NGT FR16', '0194', 'EAN13', 0, 0, 25000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-11 12:31:51', '2024-04-11 12:31:51'),
(296, 50, 'NASAL OXYGEN CANNULA - ADULT/PEDIA', '0195', 'EAN13', 4, 2000, 6500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-11 12:33:06', '2025-01-04 21:31:21'),
(297, 22, 'HISTAZYN - DIPHENHYDRAMINE 12.5MH/ML', '0196', 'EAN13', 0, 0, 5000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:10:07', '2024-04-12 07:10:07'),
(298, 22, 'ACCE-LORA - LORATADINE 5MG/5ML', '0197', 'EAN13', 0, 4057, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:21:09', '2025-01-02 16:26:29'),
(299, 21, 'Z-NYST - NYSTATIN 100,000 UNITS/ML', '0198', 'EAN13', 0, 0, 18000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:22:44', '2024-04-12 07:22:44'),
(300, 7, 'SQCEF - CEFUROXIME AXETIL 125MG/5ML', '0199', 'EAN13', 0, 0, 18000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:23:51', '2024-04-12 07:23:51'),
(301, 7, 'MEOXICLAV-DS - CO-AMOXICLAV 457MG/5ML', '0200', 'EAN13', 0, 0, 30000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:25:03', '2024-04-12 07:25:03'),
(302, 7, 'CO-AMOXISAPH 312.50 MG - CO-AMOXICLAV 250MG/62.5MG/5ML', '0201', 'EAN13', 0, 0, 25000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:26:57', '2024-04-12 07:33:11'),
(303, 7, 'TYPHECLOR - CHLORAMPHENICOL PALMITATE 125MG/ML', '0202', 'EAN13', 0, 0, 12000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:28:10', '2024-04-12 07:28:10'),
(304, 7, 'GLOMICOL - CHLORAMPHENICOL 125MG/60ML', '0203', 'EAN13', 1, 3207, 12000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 07:30:10', '2025-01-04 21:31:02'),
(305, 7, 'CARBALOR - COTRIMOXAZOLE 200MG/40MG/5ML 60ML', '0204', 'EAN13', 0, 0, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-12 08:00:39', '2024-04-12 08:00:39'),
(306, 50, 'GELMINTHIC - PYRANTEL 125MG/5ML 10ML', '0205', 'EAN13', 0, 0, 15000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-12 08:13:55', '2024-04-12 08:13:55'),
(307, 50, 'SAPHYOSCINE - HYOSCINE N-BUTYLBROMIDE 1MG/ML 60ML', '0206', 'EAN13', 0, 0, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:16:10', '2024-04-12 08:16:10'),
(308, 50, 'AMBIDAZOLE - METRONIDAZOLE 125MG/5ML 60ML', '0207', 'EAN13', 4, 2000, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:17:21', '2025-01-04 21:31:02'),
(309, 50, 'ACCEDOME - DOMPERIDONE 1MG/ML 60ML', '0208', 'EAN13', 0, 0, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:19:10', '2024-04-12 08:19:10'),
(310, 50, 'KEDAR - HOMATROPINE METHYLBROMIDE 5MG/5ML 60ML', '0209', 'EAN13', 0, 0, 15000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-12 08:20:40', '2024-04-12 08:20:40'),
(311, 50, 'ACCELLAC - LACTULOSE 3.35G/5ML 120ML', '0210', 'EAN13', 0, 0, 16000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:23:55', '2024-04-12 08:23:55'),
(312, 50, 'EASYLAC - LACTULOSE 3.35G/5ML 100ML', '0211', 'EAN13', 0, 0, 16000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:24:46', '2024-04-12 08:24:46'),
(313, 50, 'FOLEY CATHETER FR16', '0212', 'EAN13', 0, 0, 6500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-12 08:26:20', '2024-04-12 08:26:20'),
(314, 23, 'AMLOSAR - AMLODIPINE+LOSARTAN 50MG/5MG', '0213', 'EAN13', 10, 2200, 2500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-12 08:28:04', '2025-01-04 21:30:03'),
(315, 23, 'LOSAPINE - AMLODIPINE+LOSARTAN 50MG/5MG', '0214', 'EAN13', 8, 2500, 2500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-12 08:29:49', '2025-01-04 21:30:03'),
(316, 23, 'PROVIZAR PLUS - LOSARTAN+HCTZ 50MG/12.5MG', '0215', 'EAN13', 0, 0, 1800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-12 08:36:42', '2024-12-28 14:17:16'),
(317, 7, 'EXEL - CEFALEXIN 125MG/5ML 60ML', '0216', 'EAN13', 0, 0, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 08:41:29', '2024-04-12 08:41:29'),
(318, 50, 'KOJIE SAN SOAP', '0217', 'EAN13', 0, 0, 5500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 10:11:27', '2024-04-12 10:11:27'),
(319, 50, 'CASINO ETHYL ALCOHOL 70% 60ML REGULAR', '0218', 'EAN13', 0, 0, 24, 'Pcs', 1, NULL, NULL, NULL, '2024-04-12 10:12:58', '2024-04-12 10:12:58'),
(320, 50, 'CASINO ETHYL ALCOHOL 70% 60ML FEMME', '0219', 'EAN13', 0, 0, 2400, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:09:59', '2024-04-15 06:09:59'),
(321, 50, 'CASINO ETHYL ALCOHOL 70% 150ML FEMME', '0220', 'EAN13', 0, 3140, 3500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:12:34', '2024-04-15 06:12:34'),
(322, 50, 'CASINO ETHYL ALCOHOL 70% 150ML REG.', '0221', 'EAN13', 0, 2900, 3300, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:14:16', '2024-04-15 06:14:16'),
(323, 50, 'CASINO ETHYL ALCOHOL 70% 250ML REG.', '0222', 'EAN13', 0, 4080, 46, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:15:43', '2024-04-15 06:15:43'),
(324, 50, 'EFFICASCENT OIL - EXTREME 50ML', '0223', 'EAN13', 0, 7130, 7900, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:17:38', '2024-04-15 06:17:38'),
(325, 50, 'EFFICASCENT OIL - REGULAR', '0224', 'EAN13', 0, 4550, 5200, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:18:30', '2024-04-15 06:18:30'),
(326, 50, 'EFFICASCENT OIL - EXTRA STRENGTH 25ML', '0225', 'EAN13', 0, 3010, 3400, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:30:44', '2024-04-15 06:30:44'),
(327, 50, 'EFFICASCENT OIL - REGULAR', '0227', 'EAN13', 0, 2490, 2800, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:33:03', '2024-04-15 06:33:03'),
(328, 50, 'OMEGA PAINKILLER 30ML', '0228', 'EAN13', 0, 3100, 3500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:36:03', '2024-04-15 06:36:03'),
(329, 50, 'OMEGA PAIINKILLER 15ML', '0229', 'EAN13', 0, 1890, 2200, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:37:05', '2024-04-15 06:37:05'),
(330, 50, 'ACEYTE DE ALCAMPORADO 50ML', '0230', 'EAN13', 0, 2100, 2400, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:38:48', '2024-04-15 06:38:48'),
(331, 50, 'ACEYTE DE ALCAMPORADO 25ML', '0231', 'EAN13', 0, 1330, 1500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:39:37', '2024-04-15 06:39:37'),
(332, 50, 'ACEYTE DE MANZANILLA 25ML', '0331', 'EAN13', 0, 2105, 2500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:40:57', '2024-04-15 06:40:57'),
(333, 50, 'EFFICASCENT OIL - EXTRA STRENGTH 50ML', '0232', 'EAN13', 0, 0, 6500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:41:59', '2024-04-15 06:41:59'),
(334, 50, 'LIXKIDS PLUS 120ML', '0233', 'EAN13', 0, 0, 18000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:43:39', '2024-04-15 06:43:39'),
(335, 52, 'INFAMIX - MEFENAMIC ACID 60ML', '0234', 'EAN13', 0, 2057, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:46:41', '2025-01-02 16:26:29'),
(336, 52, 'PENFRO - IBUPROFEN 200MG/5ML', '0235', 'EAN13', 0, 0, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:48:25', '2024-04-15 06:48:25'),
(337, 50, 'BIOGESIC - PARACETAMOL 120MG/5ML', '0236', 'EAN13', 0, 0, 8600, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:50:33', '2024-04-15 06:50:33'),
(338, 50, 'CALPOL - PARACETAMOL 250MG/5ML', '0237', 'EAN13', 0, 0, 15700, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:52:57', '2024-04-15 06:52:57'),
(339, 50, 'MILGESIC - PARACETAMOL 125MG/5ML', '0238', 'EAN13', 0, 0, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 06:53:54', '2024-04-15 06:53:54'),
(340, 50, 'DISUDRIN DROPS', '0239', 'EAN13', 0, 0, 13000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 07:02:48', '2024-04-15 07:02:48'),
(341, 50, 'NEOZEP DROPS', '0240', 'EAN13', 4, 10239, 11200, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 07:03:40', '2025-01-04 21:31:02');
INSERT INTO `products` (`id`, `category_id`, `product_name`, `product_code`, `product_barcode_symbology`, `product_quantity`, `product_cost`, `product_price`, `product_unit`, `product_stock_alert`, `product_order_tax`, `product_tax_type`, `product_note`, `created_at`, `updated_at`) VALUES
(342, 50, 'DYNATUSSIN SYRUP - SODIUM CITRATE+GUAIFENESIN+DEXTROMETHORPAN+PHENYLPROPANOLAMINE 60ML', '0241', 'EAN13', 0, 0, 14000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 07:05:48', '2024-04-15 08:18:26'),
(343, 50, 'TRIPLEC SYRUP - GUAIFENESIN+DEXTROMETHORPAN+PHENYL+CHLORPHENAMINE 60ML', '0242', 'EAN13', 0, 0, 10000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 08:16:06', '2024-04-15 08:18:06'),
(344, 50, 'LEVOPRONT - LEVODROPROPIZINE 60ML', '0243', 'EAN13', 0, 0, 72500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 08:17:39', '2024-04-15 08:17:39'),
(345, 34, 'COUXIN - AMBROXOL 30MG/ML', '0244', 'EAN13', 77, 100, 500, 'Pcs', 2, NULL, NULL, NULL, '2024-04-15 08:20:25', '2025-01-04 21:33:11'),
(346, 33, 'IMPRESOL - PREDNISOLONE 15MG/ML', '0245', 'EAN13', 0, 0, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 08:21:21', '2024-04-15 08:21:21'),
(347, 33, 'PREDEX - PREDNISOLONE 10MG/5ML', '0246', 'EAN13', 0, 0, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 08:22:13', '2024-04-15 08:22:13'),
(348, 55, 'KENZIPINE - NICARDIPINE HCL AMPULE', '0247', 'EAN13', 0, 0, 70000, 'Pcs', 2, NULL, NULL, NULL, '2024-04-15 08:28:40', '2024-04-15 08:28:40'),
(349, 50, 'ONETOUCH ULTRA PLUS - STRIPS', '0248', 'EAN13', 0, 0, 130000, 'pck', 1, NULL, NULL, NULL, '2024-04-15 08:30:24', '2024-04-15 08:30:24'),
(350, 50, 'PULSE OXIMETER', '0249', 'EAN13', 1, 100, 50000, 'pck', 1, NULL, NULL, NULL, '2024-04-15 08:31:41', '2025-01-04 21:31:21'),
(351, 7, 'CIPULOX - CIPROPLOXACIN VIAL', '0250', 'EAN13', 0, 0, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 08:35:29', '2024-04-15 08:35:29'),
(352, 7, '2-GEN 750 - CEFUROXIME 750MG VIAL', '0251', 'EAN13', 0, 0, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 08:36:55', '2024-04-15 08:36:55'),
(353, 50, 'HEMOBAS - TRANEXAMIC ACID AMPULE', '0252', 'EAN13', 0, 0, 7000, 'Ampule', 2, NULL, NULL, NULL, '2024-04-15 08:38:06', '2024-04-15 08:38:06'),
(354, 50, 'XED - TRANEXAMIC ACID 100MG/ML AMP.', '0253', 'EAN13', 5, 2140, 14000, 'Ampule', 2, NULL, NULL, NULL, '2024-04-15 08:38:45', '2025-01-04 21:31:21'),
(355, 9, 'OPREX - OMEPRAZOLE 40MG VIAL', '0254', 'EAN13', 2, 2624, 12000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 08:39:39', '2025-01-04 21:31:21'),
(356, 49, 'NEUROBE - VITAMIN B1+B6+B12 AMPULE', '0255', 'EAN13', 20, 1415, 7000, 'Ampule', 2, NULL, NULL, NULL, '2024-04-15 09:15:17', '2025-01-07 07:05:40'),
(357, 50, 'GENTAM - GENTAMYCIN SULFATE AMPULE', '0256', 'EAN13', 0, 0, 5000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:20:33', '2024-04-15 09:20:33'),
(358, 50, 'XYPHEN - CHLORPENAMINE MALEATE AMPULE', '0257', 'EAN13', 0, 0, 3500, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:21:30', '2024-04-25 06:59:13'),
(359, 50, 'FUROLAC/FUKOLAC - KETOROLAC AMPULE', '0258', 'EAN13', 0, 0, 10000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:24:10', '2024-04-25 06:58:04'),
(360, 50, 'RABAPHEN - DIPHENHYDRAMINE HCL 50MG/ML', '0259', 'EAN13', 5, 1021, 4000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:25:48', '2025-01-04 21:31:21'),
(361, 37, 'FUROXIDE - FUROSEMIDE AMPULE', '0260', 'EAN13', 0, 0, 3500, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:51:11', '2024-04-15 09:51:11'),
(362, 50, 'SPASBASCINE - HYOSCINE N-BUTYLBROMIDE AMPULE', '0261', 'EAN13', 0, 0, 4000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:52:54', '2024-04-15 09:52:54'),
(363, 50, 'MELZIN - CLONIDINE 150MG AMPULE', '0262', 'EAN13', 0, 0, 3000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:57:01', '2024-04-15 09:57:01'),
(364, 3, 'AMBIDOL - TRAMADOL AMPULE', '0263', 'EAN13', 0, 0, 3500, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 09:58:52', '2024-04-15 09:58:52'),
(365, 50, 'ZANTRICID - RANITIDINE AMPULE', '0264', 'EAN13', 0, 0, 3500, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 10:01:14', '2024-04-15 10:01:14'),
(366, 50, 'RAXIDINE - RANITIDINE AMPULE', '0265', 'EAN13', 0, 0, 3500, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 10:02:09', '2024-04-15 10:02:09'),
(367, 50, 'PLAZIMIDE - METOCHLOPRAMIDE AMPULE', '0266', 'EAN13', 0, 0, 4000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 10:04:57', '2024-04-15 10:04:57'),
(368, 50, 'INDOPLAS - MICROSCOPE SLIDES', '0267', 'EAN13', 0, 0, 1000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 10:06:29', '2024-04-15 10:06:29'),
(369, 50, 'PNSS - 0.9% SODIUM CHLORIDE 50ML', '0268', 'EAN13', 6, 3000, 7000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 10:08:23', '2025-01-04 21:31:21'),
(370, 50, 'STERILE WATER FOR INJECTION 50ML - ROYWAT', '0269', 'EAN13', 10, 4674, 6000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 10:09:20', '2025-01-07 07:06:23'),
(371, 50, 'LUBRICANT JELLY', '0270', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 10:10:14', '2024-04-15 10:10:14'),
(372, 50, 'SPECIMEN VIAL – BLUE CAP', '0271', 'EAN13', 150, 492, 1000, 'Pcs', 20, NULL, NULL, NULL, '2024-04-15 10:10:50', '2025-01-07 07:05:40'),
(373, 50, 'GAUZE PAD 4x4 - PARTNERS', '0272', 'EAN13', 200, 233, 500, 'Pcs', 20, NULL, NULL, NULL, '2024-04-15 10:12:06', '2025-01-07 07:04:14'),
(374, 50, 'GAUZE PAD 4x2 - PARTNERS', '0273', 'EAN13', 0, 0, 400, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 10:12:44', '2024-04-15 10:12:44'),
(375, 50, 'SURGICAL TAPE - MICROPORE', '0274', 'EAN13', 0, 0, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 10:14:51', '2024-04-15 10:14:51'),
(376, 50, 'SUMMIT WATER 500ML', '0275', 'EAN13', 0, 0, 1500, 'Ltr', 1, NULL, NULL, NULL, '2024-04-15 10:24:16', '2024-04-15 10:24:16'),
(377, 50, 'SUMMIT WATER 350ML', '0276', 'EAN13', 0, 0, 1000, 'Ltr', 1, NULL, NULL, NULL, '2024-04-15 10:25:09', '2024-04-15 10:25:09'),
(378, 50, 'SAATIN - ATORVASTATIN 20MG', '0277', 'EAN13', 0, 0, 2100, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-15 10:28:27', '2024-04-15 10:28:27'),
(379, 33, 'METON - METHYLPREDNISOLONE 16MG', '0278', 'EAN13', 95, 831, 3300, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-15 10:31:10', '2025-01-04 21:31:38'),
(380, 50, 'CLEOVATE G - CLOBETASOL PROPIONATE_GENTAMICIN SULFATE', '0279', 'EAN13', 0, 0, 35000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 10:50:55', '2024-04-15 10:50:55'),
(381, 50, 'PROCIN - MUPIROCIN OINTMENT', '0280', 'EAN13', 0, 0, 25000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 10:51:52', '2024-04-15 10:52:39'),
(382, 50, 'MUPIDERM - MUPIROCIN OINTMENT', '0281', 'EAN13', 0, 17679, 25000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 10:54:01', '2025-01-04 00:35:17'),
(383, 50, 'SURITECH - DIGITAL THERMOMETER', '0282', 'EAN13', 0, 4428, 10000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 10:58:14', '2024-12-31 15:48:01'),
(384, 50, 'CALMOSEPTINE OINT.- ZINC OXIDE+CALAMINE OINTMENT', '0283', 'EAN13', 13, 3402, 4200, 'Pcs', 2, NULL, NULL, NULL, '2024-04-15 11:00:20', '2025-01-04 21:31:20'),
(385, 50, 'MAZINE - SILVER SULFADIAZINE OINTMENT', '0284', 'EAN13', 0, 0, 11000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:01:52', '2024-05-08 10:15:06'),
(386, 50, 'LS BL CREAM', '0285', 'EAN13', 29, 3305, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 11:02:49', '2025-01-07 07:01:30'),
(387, 50, 'BIODERM OINTMENT', '0286', 'EAN13', 0, 0, 2500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:03:23', '2024-04-15 11:03:23'),
(388, 50, 'HYCLENS OB - CHLORHEXIDINE DIGLUCONATE FEME WASH', '0287', 'EAN13', 0, 1700, 14000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:05:13', '2025-01-02 16:46:43'),
(389, 14, 'HYCLENS GARGLE', '0288', 'EAN13', 0, 0, 14000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 11:07:15', '2024-04-15 11:07:15'),
(390, 7, 'HYCLENS SPRAY', '0289', 'EAN13', 0, 0, 27000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-15 11:16:03', '2024-04-15 11:16:03'),
(391, 50, 'J.CHEME - HYDROGEN PEROXIDE 60ML', '0290', 'EAN13', 0, 0, 2500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:17:36', '2024-04-15 11:17:36'),
(392, 50, 'FLUMIST - FLUTICASONE PROPONATE SPRAY', '0291', 'EAN13', 0, 0, 55000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:21:33', '2024-04-15 11:21:33'),
(393, 50, 'CONSAC - TOBRAMYCIN EYE DROP', '0292', 'EAN13', 0, 0, 30000, 'Pcs', 2, NULL, NULL, NULL, '2024-04-15 11:22:39', '2024-04-15 11:22:39'),
(394, 8, 'RAPIDAX - POLY+NEO+DEXA OTIC DROPS', '0293', 'EAN13', 0, 0, 30000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:24:24', '2024-04-25 07:55:43'),
(395, 50, 'DIANE 35', '0294', 'EAN13', 0, 0, 74000, 'pck', 1, NULL, NULL, NULL, '2024-04-15 11:30:02', '2024-04-15 11:30:02'),
(396, 50, 'DAPHNE PILLS', '0295', 'EAN13', 0, 0, 15000, 'pck', 1, NULL, NULL, NULL, '2024-04-15 11:31:30', '2024-04-15 11:31:30'),
(397, 50, 'ANESTIN - LIDOCAINE HCL VIAL', '0296', 'EAN13', 0, 0, 16000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:34:03', '2024-04-15 11:34:03'),
(398, 50, 'XYLODENT - LIDOCAINE DENTAL', '0297', 'EAN13', 0, 2000, 2500, 'Pcs', 1, NULL, NULL, NULL, '2024-04-15 11:34:52', '2025-01-03 08:55:07'),
(399, 50, 'BLESSIFLORA - BACILLUS CLAUSII', '0298', 'EAN13', 0, 0, 3500, 'Pcs', 10, NULL, NULL, NULL, '2024-04-15 11:36:03', '2024-04-15 11:36:03'),
(400, 50, 'EPINOR - NOREPINEPHRINE AMPULE', '0299', 'EAN13', 0, 0, 80000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 11:38:25', '2024-04-15 11:38:25'),
(401, 50, 'NICARIGHT', '0300', 'EAN13', 0, 0, 95000, 'Ampule', 1, NULL, NULL, NULL, '2024-04-15 11:39:20', '2024-04-15 11:39:20'),
(402, 50, 'HYOSAPH - HNBB TABLET', '0301', 'EAN13', 0, 0, 700, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-15 11:41:16', '2024-04-25 07:05:20'),
(403, 50, 'FEBUXOSTAT 40MG', '0302', 'EAN13', 0, 0, 2800, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-15 11:45:40', '2024-04-15 11:45:40'),
(404, 50, 'ALLURASE - ALLOPURINOL 100MG', '0303', 'EAN13', 288, 721, 500, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-15 11:47:09', '2025-01-04 21:33:11'),
(405, 50, 'URISOL - ALLUPURINOL 100MG', '0304', 'EAN13', 3, 110, 500, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-15 11:48:57', '2025-01-04 21:33:11'),
(406, 50, 'TOUJEO - INSULIN GLARGINE', '0305', 'EAN13', 39, 126620, 130000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 07:34:03', '2025-01-04 21:31:21'),
(407, 50, 'PODEVTA - INSULIN GLARGINE', '0306', 'EAN13', 0, 0, 90000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 07:35:46', '2024-04-16 07:35:46'),
(408, 50, 'SOLIQUA - INSULIN GLARGINE+LIXISENATIDE 100 UNIT/33MCG', '0307', 'EAN13', 0, 0, 105000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 07:37:02', '2024-04-16 07:37:02'),
(409, 50, 'LUPINSULIN 30:70 - INSULIN HUMAN+ISOPHANE INSULIN HUMAN', '0308', 'EAN13', 0, 0, 75000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 07:41:11', '2024-04-16 07:41:11'),
(410, 50, 'SOLOSTAR 30:60 - TRAINING PEN', '0309', 'EAN13', 0, 0, 0, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 07:41:56', '2024-04-16 07:41:56'),
(411, 50, 'EPOSINO - EPOETIN ALFA 4000IU/ML', '0310', 'EAN13', 24, 56166, 70000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-16 07:42:59', '2025-01-04 21:31:21'),
(412, 50, 'ABHAY-THOX - TETANUS TOXOID 40IU/0.5ML', '0311', 'EAN13', 8, 6765, 13000, 'Ampule', 5, NULL, NULL, NULL, '2024-04-16 07:44:10', '2025-01-04 21:31:21'),
(413, 50, 'SHARYVAX - TETANUS ANTITOXIN 1500 IU', '0312', 'EAN13', 0, 0, 20000, 'Ampule', 2, NULL, NULL, NULL, '2024-04-16 07:45:10', '2024-04-16 07:45:10'),
(414, 50, 'QUAD CANE', '0313', 'EAN13', 1, 0, 60000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 07:46:44', '2025-01-04 21:33:11'),
(415, 50, 'OXYGEN TANK - 50 LBS', '0314', 'EAN13', 0, 0, 1100000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 07:47:57', '2024-04-16 07:47:57'),
(416, 50, 'OXYGEN TANK - 20 LBS', '0315', 'EAN13', 0, 0, 750000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 07:48:59', '2024-04-16 07:48:59'),
(417, 50, 'ROSSMAX THERAPY (NEBULIZER MACHINE)', '0316', 'EAN13', 0, 0, 450000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 08:09:49', '2024-04-16 08:09:49'),
(418, 50, 'PORTABLE PHLEGM SUCTION UNIT', '0317', 'EAN13', 0, 0, 420000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 08:10:50', '2024-04-16 08:10:50'),
(419, 50, 'ONE TOUCH ULTRA PLUS - BLOOD GLUCOSE MONITORING', '0318', 'EAN13', 0, 0, 180000, 'Bx', 1, NULL, NULL, NULL, '2024-04-16 08:12:14', '2024-04-16 08:12:14'),
(420, 50, 'FORA COMFORT - BLOOD GLUCOSE MONITORING', '0319', 'EAN13', 0, 0, 250000, 'Bx', 1, NULL, NULL, NULL, '2024-04-16 08:12:57', '2024-04-16 08:12:57'),
(421, 50, 'BEPSAR - LORSARTAN 100MG', '0320', 'EAN13', 0, 0, 2400, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-16 08:38:18', '2024-04-19 11:45:25'),
(422, 50, 'KENZAR - LOSARTAN 100MG', '0321', 'EAN13', 0, 0, 2400, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-16 08:39:00', '2024-04-19 11:45:57'),
(423, 50, 'CELECURE - CELECOXIB 200MG', '0322', 'EAN13', 0, 0, 2500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 08:40:14', '2024-05-03 11:56:45'),
(424, 50, 'CELCIX - CELECOXIB 400MG', '0323', 'EAN13', 112, 3375, 3500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 08:51:32', '2025-01-04 21:32:12'),
(425, 50, 'GLUCLAZZ MR - GLICLAZIDE 60MG', '0324', 'EAN13', 0, 0, 1500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 08:52:50', '2024-04-26 07:48:19'),
(426, 8, 'TRIOLEV - CEFIXIME 200MG', '0325', 'EAN13', 3, 3987, 7000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-16 08:55:10', '2025-01-04 21:32:32'),
(427, 34, 'DYNATUSSIN TABLET - SODIUM CITRATE+GUAIFENESIN+DEXTROMETHORPAN+PHENYLPROPANOLAMINE', '0326', 'EAN13', 0, 0, 1500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-16 08:57:23', '2025-01-01 23:52:10'),
(428, 49, 'PROPETASON - MVT + BUCLIZINE', '0327', 'EAN13', 0, 0, 1500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 08:58:35', '2025-01-01 22:46:23'),
(429, 50, 'AMINOLOG - KETOANALOUGE +EAA', '0328', 'EAN13', 0, 0, 3200, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 08:59:42', '2024-04-16 08:59:42'),
(430, 50, 'RENALOG - KETOANALOUGES +EAA', '0329', 'EAN13', 0, 0, 3200, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 09:00:38', '2024-04-16 09:00:38'),
(431, 3, 'DOLOGESIC - PARACETAMOL + TRAMADOL', '0330', 'EAN13', 0, 0, 3500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-16 09:02:00', '2024-04-18 08:00:56'),
(432, 50, 'DOLO-JAGA - PARACETAMOL + B-COMPLEX', '0332', 'EAN13', 0, 0, 1800, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-16 09:03:48', '2024-05-08 08:43:21'),
(433, 9, 'BAROLE - RABEPRAZOLE 20MG', '0333', 'EAN13', 0, 0, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 09:32:36', '2024-12-28 14:18:29'),
(434, 50, '1CC SYRINGE', '0334', 'EAN13', 0, 0, 1000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-16 10:39:09', '2024-04-16 10:39:09'),
(435, 50, '3CC SYRINGE', '0335', 'EAN13', 0, 0, 1000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-16 10:41:31', '2024-04-16 10:41:31'),
(436, 50, '10CC SYRINGE', '0336', 'EAN13', 53, 214, 1000, 'Pcs', 10, NULL, NULL, NULL, '2024-04-16 10:42:06', '2025-01-04 21:31:21'),
(437, 50, 'IV CANNULA G22', '0338', 'EAN13', 4, 916, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:43:25', '2025-01-04 21:31:21'),
(438, 50, 'IV CANNULA G18', '0339', 'EAN13', 4, 1065, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:43:54', '2025-01-04 21:31:21'),
(439, 50, 'IV CANNULA G20', '0340', 'EAN13', 4, 1065, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:44:23', '2025-01-04 21:31:21'),
(440, 50, 'CHROMIC 4/0', '0341', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:45:35', '2024-04-16 10:45:35'),
(441, 50, 'CHROMIC 2/0', '0342', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:46:01', '2024-04-16 10:46:01'),
(442, 50, 'CHROMIC 3/0', '0343', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 10:46:29', '2024-04-16 10:46:29'),
(443, 50, 'PAMPERS PANTS XL x 12', '0344', 'EAN13', 0, 0, 17600, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:10:24', '2024-04-16 11:10:24'),
(444, 50, 'PAMPERS PANTS L x 14', '0345', 'EAN13', 0, 0, 16600, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:10:58', '2024-04-16 11:10:58'),
(445, 50, 'PAMPERS PANTS M x 16', '0346', 'EAN13', 0, 0, 20600, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:11:31', '2024-04-16 11:11:31'),
(446, 50, 'PAMPERS PANTS S x 24', '0347', 'EAN13', 0, 0, 30900, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:12:13', '2024-04-16 11:12:13'),
(447, 50, 'PAMPERS PANTS XXL x 3', '0348', 'EAN13', 0, 0, 5000, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:12:52', '2024-04-16 11:12:52'),
(448, 50, 'PAMPERS OVERNIGHT PANTS L-XL x 2', '0349', 'EAN13', 0, 0, 2500, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:13:54', '2024-04-16 11:13:54'),
(449, 50, 'MODESS - MATERNITY', '0350', 'EAN13', 0, 0, 10100, 'pck', 1, NULL, NULL, NULL, '2024-04-16 11:14:45', '2024-04-16 11:14:45'),
(450, 50, '5% DEXTROSE IN LACTATED RINGERS 1L – D5 LR', '0351', 'EAN13', 4, 6000, 12000, 'Ltr', 2, NULL, NULL, NULL, '2024-04-16 11:16:36', '2025-01-04 21:31:21'),
(451, 50, '5% DEXTROSE IN 0.3% SODIUM CHLORIDE 1L – D5 03', '0352', 'EAN13', 5, 6000, 12000, 'Pcs', 2, NULL, NULL, NULL, '2024-04-16 11:17:32', '2025-01-04 21:31:21'),
(452, 50, 'MANNITOL 500ML', '0353', 'EAN13', 3, 6000, 20000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-16 11:18:07', '2025-01-04 21:31:21'),
(453, 50, 'MEDICAL OXYGEN REGULATOR - SURRMED', '0354', 'EAN13', 0, 0, 130000, 'Bx', 1, NULL, NULL, NULL, '2024-04-16 11:19:18', '2024-04-16 11:19:18'),
(454, 50, 'PORTABLE MESH NEBULIZER', '0355', 'EAN13', 1, 100, 252000, 'Bx', 1, NULL, NULL, NULL, '2024-04-16 11:20:34', '2025-01-04 21:31:21'),
(455, 50, 'SILK 2/0', '0356', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 11:21:10', '2024-04-16 11:21:10'),
(456, 50, 'SILK 4/0', '0357', 'EAN13', 0, 0, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-16 11:21:53', '2024-04-25 07:03:01'),
(457, 9, 'KREMIL-S ADVANCE', '0358', 'EAN13', 31, 1887, 2200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:23:48', '2025-01-04 21:31:57'),
(458, 49, 'CENTRUM ADVANCE', '0359', 'EAN13', 9, 1170, 1300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:25:55', '2025-01-04 21:31:57'),
(459, 3, 'KIDDILETS - PARACETAMOL 125MG', '0360', 'EAN13', 38, 296, 400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:27:25', '2025-01-04 21:31:57'),
(460, 3, 'DOLFENAL - MEFENAMIC 500MG', '0361', 'EAN13', 0, 3080, 3400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:31:45', '2025-01-01 22:46:23'),
(461, 49, 'CALTRATE PLUS', '0362', 'EAN13', 0, 0, 1300, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:32:30', '2024-04-16 11:32:30'),
(462, 3, 'REXIDOL FORTE', '0363', 'EAN13', 30, 543, 700, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:33:03', '2025-01-04 21:31:57'),
(463, 9, 'KREMIL-S', '0364', 'EAN13', 0, 0, 1100, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:33:40', '2024-04-16 11:33:40'),
(464, 3, 'RITEMED - MEFENAMIC 500MG', '0365', 'EAN13', 0, 0, 500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:34:40', '2024-04-16 11:34:40'),
(465, 49, 'PHAREX B-COMPLEX', '0366', 'EAN13', 104, 475, 600, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:35:15', '2025-01-07 07:01:30'),
(466, 3, 'DOLFENAL 250MG - MEFENAMIC ACID', '0367', 'EAN13', 8, 1800, 2000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:35:51', '2025-01-04 21:31:57'),
(467, 50, 'DECOLGEN FORTE', '0368', 'EAN13', 34, 706, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:36:43', '2025-01-04 21:31:57'),
(468, 50, 'DULCOLAX', '0369', 'EAN13', 0, 0, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:37:17', '2024-04-16 11:37:17'),
(469, 34, 'SOLMUX CAP.', '0370', 'EAN13', 0, 1036, 1200, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:38:20', '2024-04-16 11:38:20'),
(470, 50, 'DIATABS - LOPERAMIDE', '0371', 'EAN13', 12, 763, 900, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:39:03', '2025-01-04 21:31:57'),
(471, 50, 'SKELAN - NAPROXIN', '0372', 'EAN13', 0, 0, 2100, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:39:56', '2024-04-16 11:39:56'),
(472, 50, 'BIOFLU', '0373', 'EAN13', 35, 761, 900, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:41:48', '2025-01-04 21:31:57'),
(473, 50, 'SARIDON', '0374', 'EAN13', 50, 678, 800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-16 11:42:18', '2025-01-04 21:31:57'),
(474, 50, 'ASCOF FORTE', '0375', 'EAN13', 0, 0, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:42:46', '2024-04-16 11:42:46'),
(475, 50, 'BUSCOPAN', '0376', 'EAN13', 2, 2767, 3400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:43:17', '2025-01-04 21:31:57'),
(476, 34, 'ROBITUSSIN CAP.', '0377', 'EAN13', 0, 0, 1400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:44:07', '2024-04-16 11:44:07'),
(477, 3, 'ALAXAN FR', '0378', 'EAN13', 65, 800, 900, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:44:48', '2025-01-07 07:01:30'),
(478, 49, 'REVICON FORTE', '0379', 'EAN13', 10, 519, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:45:21', '2025-01-04 21:31:57'),
(479, 50, 'BONAMINE 12.5MG - KIDS', '0380', 'EAN13', 5, 1008, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-16 11:46:14', '2025-01-04 21:31:57'),
(480, 49, 'URISAM - SAMBONG LEAF', '0381', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 05:53:07', '2024-04-17 05:53:07'),
(481, 50, 'HEMOCLOT - TRANEXANIC ACID', '0382', 'EAN13', 0, 0, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 06:02:43', '2024-04-17 06:02:43'),
(482, 50, 'Colimax - URODIL 300MG - URSODEOXYCHOLIC ACID', '0383', 'EAN13', 186, 4500, 6000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 06:20:01', '2025-01-04 21:31:38'),
(483, 50, 'DAFLON 500MG - DIOSMIN + HESPERIDIN', '0384', 'EAN13', 145, 1800, 4500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 06:21:07', '2025-01-04 21:31:38'),
(484, 50, 'NORMANAL - DIOSMIN + HESPERIDIN', '0385', 'EAN13', 411, 2900, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 06:22:07', '2025-01-04 21:31:38'),
(485, 50, 'VENOCARE - DIOSMIN + HESPERIDIN', '0386', 'EAN13', 0, 0, 3000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 06:49:47', '2024-04-25 07:07:49'),
(486, 50, 'SORBIFER DURULES - FERROUS SULFATE', '0387', 'EAN13', 0, 0, 1000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 07:04:53', '2024-04-17 07:04:53'),
(487, 50, 'MUCOPRO - REBAMEPIDE 100MG', '0388', 'EAN13', 0, 0, 2500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:14:22', '2024-04-17 08:14:22'),
(488, 9, 'MEPRACID 20 - OMEPRAZOLE 20MG', '0389', 'EAN13', 0, 0, 2000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-17 08:21:05', '2024-04-17 08:21:05'),
(489, 9, 'ESOTAZ 40 - ESOMEPRAZOLE 40MG', '0390', 'EAN13', 14, 496, 2000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:21:54', '2025-01-04 21:32:53'),
(490, 9, 'BAROLE 20 - RABEPRAZOLE 20MG', '0391', 'EAN13', 0, 0, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:27:32', '2024-04-17 08:27:32'),
(491, 9, 'PROMEPRAZOLE 20 - OMEPRAZOLE 20MG', '0392', 'EAN13', 0, 0, 2000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:28:30', '2024-04-17 08:28:30'),
(492, 9, 'PANTOVIC - PANTOPRAZOLE 40MG', '0393', 'EAN13', 0, 0, 3000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-17 08:29:41', '2024-12-28 14:19:11'),
(493, 9, 'REFLUXID DUO - PANTOPRAZOLE + DOMPERIDONE', '0394', 'EAN13', 0, 587, 4500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-17 08:30:40', '2025-01-03 21:40:35'),
(494, 22, 'FLAMINTIN - LORATADINE 10MG', '0395', 'EAN13', 0, 0, 500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-17 08:31:26', '2024-04-17 08:31:26'),
(495, 50, 'METO - METOCLOPRAMIDE 10MG', '0396', 'EAN13', 104, 117, 400, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:33:06', '2025-01-04 21:32:53'),
(496, 22, 'BILAXTEN - BILASTINE 20MG', '0397', 'EAN13', 52, 3105, 3500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:35:33', '2025-01-04 21:32:53'),
(497, 50, 'BETZINE - BETAHISTINE 16MG', '0398', 'EAN13', 0, 0, 2500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-17 08:43:04', '2024-04-17 08:43:04'),
(498, 22, 'HISTAZYN CAP. - DIPHENHYDRAMINE 50MG', '0399', 'EAN13', 103, 74, 2900, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:44:54', '2025-01-04 21:32:53'),
(499, 22, 'ZYRRIGIN - CETIRIZINE 10MG', '0400', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 08:46:56', '2024-04-17 08:46:56'),
(500, 50, 'MEDCORT - BUDESONIDE 250MCG', '0401', 'EAN13', 0, 0, 5500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:51:07', '2024-04-17 08:51:07'),
(501, 50, 'ANSIMAR - DOXOFYLLINE 400MG', '0402', 'EAN13', 0, 0, 4000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 08:52:42', '2024-04-17 08:52:42'),
(502, 7, 'MOTILIA  DOMPERIDONE 10MG', '0403', 'EAN13', 0, 0, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-04-17 09:53:17', '2024-12-28 14:30:48'),
(503, 50, 'MEBENDAZOLE 500MG', '0404', 'EAN13', 0, 0, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 11:20:46', '2024-04-17 11:20:46'),
(504, 50, 'KATHREX TABLET - COTRIMOXAZOLE 800MG', '0405', 'EAN13', 78, 336, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 11:22:05', '2025-01-04 21:32:32'),
(505, 7, 'MOXYLOR CAP. - AMOXICILLIN 250MG', '0406', 'EAN13', 0, 0, 300, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 11:24:18', '2024-04-17 11:24:18'),
(506, 7, 'DIACEF - CEFALEXIN 250MG', '0407', 'EAN13', 7, 163, 300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-17 11:53:47', '2025-01-04 21:32:32'),
(507, 50, 'XYCLOVIRAX - ACICLOVIR 400MG', '0408', 'EAN13', 44, 653, 2000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 11:55:07', '2025-01-04 21:32:32'),
(508, 50, 'ACICLOVIR TGP', '0409', 'EAN13', 0, 0, 2000, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-17 12:00:37', '2024-04-25 07:05:52'),
(509, 7, 'AMKOFLOX - CIPROFLOXACIN 500MG', '0410', 'EAN13', 0, 0, 3800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:05:22', '2024-04-17 12:05:22'),
(510, 7, 'CIPROFLOX - CIPROFLOXACIN 500MG', '0411', 'EAN13', 0, 0, 3800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:05:50', '2024-04-17 12:05:50'),
(511, 7, 'FLAGEX - METRONIDAZOLE 500MG', '0412', 'EAN13', 92, 200, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:06:37', '2025-01-04 21:32:32'),
(512, 7, 'TRICONEX FORTE - METRONIDAZOLE 500MG', '0413', 'EAN13', 0, 0, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:07:43', '2024-04-18 10:58:49'),
(513, 50, 'MEDRAZOLE - METRONIDAZOLE 500MG', '0414', 'EAN13', 0, 0, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:09:13', '2024-04-17 12:09:13'),
(514, 7, 'MEDACLOX - CLOXACILLIN 500MG', '0415', 'EAN13', 0, 0, 2000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-17 12:10:25', '2024-04-18 11:20:38'),
(515, 7, 'CEFUVIC - CEFUROXIME 500MG', '0416', 'EAN13', 0, 0, 6500, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:11:21', '2024-04-17 12:11:21'),
(516, 7, 'VISPOXETIL - CEFUROXIME 500MG', '0417', 'EAN13', 0, 0, 6500, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:12:07', '2024-04-17 12:12:07'),
(517, 7, 'DOXYPERL - DOXYCYCLINE 100MG', '0418', 'EAN13', 65, 542, 2000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:14:10', '2025-01-04 21:32:32'),
(518, 7, 'CELEVO - LEVOFLOXACIN 500MG', '0419', 'EAN13', 0, 5200, 5000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-17 12:16:53', '2024-04-18 11:05:57'),
(519, 7, 'LEGREAT - LEVOFLOXACIN 500MG', '0420', 'EAN13', 0, 0, 5000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:17:34', '2024-04-17 12:17:34'),
(520, 7, 'TEVOLOX - LEVOFLOXACIN 500MG', '0421', 'EAN13', 0, 0, 5000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:18:54', '2024-04-17 12:18:54'),
(521, 7, 'LENOFLOX - LEVOFLOXACIN 500MG', '0422', 'EAN13', 482, 3700, 5000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:19:43', '2025-01-04 21:32:32'),
(522, 21, 'XYCLOVIRAX - ACICLOVIR 800MG', '0423', 'EAN13', 120, 1634, 4000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-17 12:20:59', '2025-01-07 07:02:43'),
(523, 7, 'CLIN-GEN - CLINDAMYCIN 300MG', '0424', 'EAN13', 0, 0, 1500, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:22:32', '2024-04-17 12:22:32'),
(524, 7, 'PROMECLIN - CLINDAMYCIN 300MG', '0425', 'EAN13', 0, 0, 1500, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-17 12:23:13', '2024-12-28 14:19:37'),
(525, 9, 'CYFROX - CIPFLOXACIN 500MG TAB', '0426', 'EAN13', 604, 157, 3800, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:16:12', '2025-01-07 07:02:10'),
(526, 50, 'LYCORTIS - HYROCORTISONE 100MG VIAL', '0427', 'EAN13', 0, 0, 7500, 'Val', 5, NULL, NULL, NULL, '2024-04-18 05:18:10', '2024-04-25 10:28:22'),
(527, 50, 'STERICORT - HYDROCORTISONE 250MG VIAL', '0428', 'EAN13', 10, 10578, 15000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:19:22', '2025-01-04 21:31:21'),
(528, 50, 'AMTRIX - CEFRIAXONE VIAL 1G W/ DILUENT', '0429', 'EAN13', 0, 0, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:20:30', '2024-04-25 11:16:32'),
(529, 50, 'ALBULEM - SALBUTAMOL 2MG/60ML SYR', '0430', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:21:57', '2024-04-25 07:56:40'),
(530, 50, 'BUTAMOL -P SALBUTAMOL + GUAIFENESIN  60ML SYR', '0431', 'EAN13', 0, 0, 6000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:23:10', '2024-04-25 07:14:00'),
(531, 50, 'DM - PIROXICAM 20MG  CAP', '0432', 'EAN13', 108, 100, 4000, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-18 05:24:02', '2025-01-04 21:32:32'),
(532, 50, 'ISORE - POLY + NEO + DEXA 6 000U/5MG/1MG', '0433', 'EAN13', 0, 0, 30000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:25:17', '2024-04-25 11:11:33'),
(533, 50, 'RAPIDAX - POLY + DEXA EAR DROPS 5ML', '0434', 'EAN13', 0, 0, 30000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:26:10', '2024-04-25 11:11:02'),
(534, 50, 'DEHYDROSOL ORAL REHYDRATION SALT', '0435', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:27:55', '2024-04-25 11:12:31'),
(535, 50, 'FORMET - METFORMIN 500MG TAB', '0436', 'EAN13', 0, 0, 700, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-18 05:29:10', '2024-12-28 14:19:54'),
(536, 50, 'ANGEL - LOSARTAN 50MG', '0437', 'EAN13', 0, 0, 1200, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-18 05:29:46', '2024-04-25 07:19:23'),
(537, 50, 'BUTAMOL -P SALBUTAMOL + GUAIFENESIN  60ML SYR', '0438', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 05:48:36', '2024-04-25 07:56:40'),
(538, 22, 'ALLECURE - LEVOCETIRIZINE 5MG', '0439', 'EAN13', 0, 0, 10000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 07:24:39', '2025-01-04 14:52:21'),
(539, 50, 'AUROHEX - MONTELUKAST 5MG', '0440', 'EAN13', 47, 532, 800, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 07:25:57', '2025-01-04 21:32:53'),
(540, 50, 'VENTOMAX - SALBUTAMOL 2MG', '0441', 'EAN13', 0, 0, 200, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 07:27:47', '2024-04-18 07:27:47'),
(541, 50, 'SOLVOMOX - GUAIFENESIN+SALBUTAMOL CAP.', '0442', 'EAN13', 0, 0, 1000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 07:32:03', '2024-04-18 07:32:03'),
(542, 50, 'SINUPRET TABLET', '0443', 'EAN13', 203, 1800, 2000, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-18 07:32:54', '2025-01-04 21:33:11'),
(543, 34, 'SAPHMIRATE T50 - BUTAMIRATE 50MG TABLET', '0444', 'EAN13', 0, 0, 2500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 07:34:53', '2024-12-28 14:20:13'),
(544, 34, 'COUXIN TABLET - AMBROXOL 30MG', '0445', 'EAN13', 0, 0, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-18 07:39:12', '2025-01-03 23:46:10'),
(545, 50, 'BUTAMOL - SALBUTAMOL 4MG', '0446', 'EAN13', 0, 0, 400, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 07:46:35', '2024-04-18 07:46:35'),
(546, 50, 'LUNGEX - TERBUTALINE 2.5MG', '0447', 'EAN13', 0, 0, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 07:48:57', '2024-04-18 07:48:57'),
(547, 3, 'ANALMIN - MEFENAMIC 250MG', '0448', 'EAN13', 0, 0, 200, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 07:52:00', '2024-04-18 07:52:00'),
(548, 3, 'PROXEN - NAPROXEN 500MG', '0449', 'EAN13', 76, 0, 0, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 07:56:49', '2025-01-04 21:32:12'),
(549, 3, 'SAPHTRAM / TRALOFLAM - TRAMADOL 50MG', '0450', 'EAN13', 223, 110, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 08:03:41', '2025-01-04 21:32:12'),
(550, 3, 'TERACAM - MELOXICAM 15MG', '0451', 'EAN13', 0, 0, 500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 08:08:18', '2024-04-18 08:08:18'),
(551, 3, 'PANADENE - PARACETAMOL 500MG', '0452', 'EAN13', 0, 0, 400, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 08:15:52', '2024-04-25 07:10:48'),
(552, 3, 'SAPHLECOX-400 - CELECOXIB 400MG', '0453', 'EAN13', 0, 0, 2500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 08:18:09', '2025-01-01 22:46:23'),
(553, 7, 'ERYSAPH T500 - ERYTHROMYCIN 500MG', '0454', 'EAN13', 90, 323, 1500, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 08:51:57', '2025-01-04 21:32:32'),
(554, 7, 'FLAXIMED - CEFALEXIN 500MG', '0455', 'EAN13', 55, 5500, 2000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 08:52:50', '2025-01-04 21:32:32'),
(555, 50, 'TAMPLUS - TAMSULOSIN 200MG+FINASTERIDE 5MG', '0456', 'EAN13', 0, 0, 4200, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 09:26:38', '2024-04-18 09:26:38'),
(556, 7, 'EXEL - CEFALEXIN 500MG', '0457', 'EAN13', 131, 263, 500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 09:27:39', '2025-01-04 21:32:32'),
(557, 7, 'MEDICHLOR - CHLORPHENICOL 500MG', '0458', 'EAN13', 0, 0, 1000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 09:30:19', '2024-04-18 09:30:19'),
(558, 7, 'CHLOROLEM - CHLORAMPHENICOL 500MG', '0459', 'EAN13', 100, 200, 1000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 09:31:19', '2025-01-04 21:32:32'),
(559, 7, 'ACRESIL - CLINDAMYCIN 300MG', '0460', 'EAN13', 0, 0, 1500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 09:54:01', '2024-04-18 09:54:01'),
(560, 7, 'COTRIBASE FORTE - COTRIMOXAZOLE 800MG', '0461', 'EAN13', 0, 0, 1000, 'Tab/Cap', 21, NULL, NULL, NULL, '2024-04-18 10:06:21', '2024-12-28 14:20:36'),
(561, 7, 'KLARITHIX - CLARITHROMYCIN 500MG', '0462', 'EAN13', 0, 0, 6000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-18 10:09:30', '2024-04-18 10:09:30'),
(562, 7, 'CLARITROL - CLARITHROMYCIN 500MG', '0463', 'EAN13', 30, 1271, 6000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-18 10:10:10', '2025-01-04 21:32:32'),
(563, 50, 'DUTASS - DUTASTERIDE+TAMSULOSIN 500MCG/400MCG', '0464', 'EAN13', 0, 0, 4500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 10:13:25', '2025-01-01 18:43:28'),
(564, 50, 'PROSTAFLOW - DUTASTERIDE+TAMSULOSIN 0.5MCG/0.4MCG', '0465', 'EAN13', 0, 0, 4900, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 10:17:48', '2024-04-18 10:17:48'),
(565, 50, 'DUACTAM - TADALAFIL+TAMSULOSIN HCL 4MG/400MCG', '0466', 'EAN13', 0, 0, 5000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 10:23:12', '2024-12-28 14:22:25'),
(566, 50, 'TAMPLUS - TAMSULOSIN+FINASTERIDE 400MCG/5MG', '0467', 'EAN13', 235, 3866, 5200, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 10:26:36', '2025-01-04 21:32:12'),
(567, 50, 'HAEMOREX - TRANEXAMIC ACID 500MG', '0468', 'EAN13', 0, 0, 3000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-18 10:27:42', '2024-04-18 10:27:42'),
(568, 50, 'TRANEXT - TRANEXAMIC ACID 500MG', '0469', 'EAN13', 99, 1595, 3000, 'Tab/Cap', 30, NULL, NULL, NULL, '2024-04-18 10:28:32', '2025-01-04 21:31:38'),
(569, 50, 'DAFLON 1000MG - DIOSMIN + HESPERIDIN', '0470', 'EAN13', 87, 6025, 8000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 10:32:20', '2025-01-04 21:31:38'),
(570, 50, 'CLOVIR - ACICLOVIR 800MG', '0471', 'EAN13', 0, 0, 4000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 10:56:07', '2024-12-28 14:21:56'),
(571, 7, 'TOSYLAM - SULTAMICILLIN TOSYLATE 750MG', '0472', 'EAN13', 132, 3756, 50, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 11:01:24', '2025-01-04 21:32:32'),
(572, 50, 'PANTOMAX - PANTOPRAZOLE 40MG', '0473', 'EAN13', 3, 4200, 3000, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-18 11:03:29', '2025-01-04 21:32:53'),
(573, 7, 'TROMXENE - ERYTHROMYCIN 500MG', '0474', 'EAN13', 100, 232, 1500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-18 11:09:44', '2025-01-04 21:32:32'),
(574, 50, 'REXMECEF - CEFIXIME 400MG', '0475', 'EAN13', 0, 0, 7000, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-18 11:25:36', '2024-04-18 11:25:36'),
(575, 50, 'EFFICASCENT ROLL ON 3ML', '0476', 'EAN13', 0, 0, 5200, 'Pcs', 1, NULL, NULL, NULL, '2024-04-18 11:27:12', '2024-04-18 11:27:12'),
(576, 50, 'EFFICASCENT ROLL ON 6ML', '0477', 'EAN13', 0, 0, 8400, 'Pcs', 1, NULL, NULL, NULL, '2024-04-18 11:27:48', '2024-04-18 11:35:00'),
(577, 50, 'OLAY', '0478', 'EAN13', 0, 0, 1700, 'Pcs', 1, NULL, NULL, NULL, '2024-04-18 11:29:34', '2024-04-18 11:35:16'),
(578, 33, 'KOOL FEVER ADULT', '0479', 'EAN13', 5, 5097, 5700, 'Pcs', 5, NULL, NULL, NULL, '2024-04-18 11:30:41', '2025-01-04 21:31:20'),
(579, 50, 'KOOL FEVER KID', '0480', 'EAN13', 6, 5097, 5700, 'pck', 1, NULL, NULL, NULL, '2024-04-18 11:31:21', '2025-01-07 07:01:30'),
(580, 50, 'ALLUPURINOL 300MG', '0481', 'EAN13', 0, 0, 1000, 'Pcs', 1, NULL, NULL, NULL, '2024-04-18 11:34:09', '2024-04-18 11:36:01'),
(581, 49, 'ECMAX', '0482', 'EAN13', 102, 2800, 1600, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-19 09:22:48', '2025-01-04 21:30:27'),
(582, 50, 'FINARID - FINASTERIDE 5MG', '0483', 'EAN13', 0, 0, 2800, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-19 11:40:05', '2024-04-19 11:40:05'),
(583, 50, 'FINAPROS - FINASTERIDE 5MG', '0484', 'EAN13', 12, 1902, 2800, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-19 11:40:41', '2025-01-04 21:32:12'),
(584, 50, 'ATEPROS - FINASTERIDE 5MG', '0485', 'EAN13', 0, 0, 2800, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-19 11:41:14', '2024-04-19 11:41:14'),
(585, 50, 'GABAVEX - GABAPENTIN 300MG', '0486', 'EAN13', 156, 704, 2500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-19 11:44:12', '2025-01-04 21:31:38'),
(586, 147, 'PLETAXOL - CILOSTAZOL 50MG', '0487', 'EAN13', 0, 429, 1500, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-19 11:48:32', '2025-01-04 14:54:11'),
(587, 50, 'PROLOL - METOPROLOL 100MG', '0488', 'EAN13', 28, 136, 1000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-04-19 11:49:36', '2025-01-04 21:30:03'),
(588, 147, 'METOCARD - METOPROLOL 100MG', '0489', 'EAN13', 28, 140, 1000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-04-19 11:50:33', '2025-01-04 21:30:03'),
(589, 50, 'SAPHORBIDE - ISOSORBIDE MONONITRATE 30MG', '0490', 'EAN13', 0, 0, 3000, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-19 11:53:08', '2024-04-19 11:53:08'),
(590, 50, 'TRIMETAZ - TRIMETAZIDINE 35MG', '0491', 'EAN13', 0, 0, 1800, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-19 11:55:41', '2024-04-19 11:55:41'),
(591, 50, 'CLOVIXA - CLOPIDOGREL 75MG', '0492', 'EAN13', 0, 0, 2700, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-19 11:56:44', '2024-04-19 11:56:44'),
(592, 50, 'GOTAZIDINE - TRIMETAZIDINE 75MG', '0493', 'EAN13', 0, 229, 1800, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-19 11:57:31', '2025-01-06 08:10:51'),
(593, 50, 'TRIGINAL - TRIMETAZIDINE 35MG', '0494', 'EAN13', 0, 0, 1800, 'Tab/Cap', 1, NULL, NULL, NULL, '2024-04-19 11:58:26', '2024-04-19 11:58:26'),
(594, 50, 'CLOPIMED - CLOPIDOGREL 75MG', '0495', 'EAN13', 0, 0, 2700, 'Tab/Cap', 10, NULL, NULL, NULL, '2024-04-19 12:01:54', '2024-04-19 12:01:54'),
(595, 50, 'CLOPINOVA - CLOPIDOGREL 75MG', '0496', 'EAN13', 252, 1061, 2700, 'mg', 1, NULL, NULL, NULL, '2024-04-19 12:02:46', '2025-01-04 21:30:03'),
(596, 50, 'HEXTAN - LOSARTAN 50MG', '0497', 'EAN13', 1328, 1231, 1200, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-04-19 12:04:49', '2025-01-04 21:30:03'),
(598, 50, 'ALTHEA PILLS', '0498', 'EAN13', 2, 42130, 47000, 'Pcs', 5, NULL, NULL, NULL, '2024-04-26 08:44:48', '2025-01-07 07:01:30'),
(599, 50, 'RM MEFENAMIC ACID 500MG TAB', '0499', 'EAN13', 0, 0, 0, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:02:47', '2024-04-26 09:37:23'),
(601, 49, 'ENERVON TAB', '0501', 'EAN13', 26, 688, 900, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:06:53', '2025-01-04 21:31:57'),
(602, 50, 'STRESSTABS CAP', '0502', 'EAN13', 31, 1095, 1300, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:07:47', '2025-01-04 21:31:57'),
(603, 50, 'MEDICOL ADVANCE 400MG', '0503', 'EAN13', 0, 0, 14, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:11:40', '2024-04-26 09:37:23'),
(604, 50, 'TUSERAN FORTE CAP', '0504', 'EAN13', 8, 991, 1400, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:13:37', '2025-01-04 21:31:57'),
(605, 50, 'BIOGESIC 6+2', '0505', 'EAN13', 0, 0, 0, 'Ltr', 5, NULL, NULL, NULL, '2024-04-26 09:21:55', '2024-04-26 09:37:23'),
(606, 50, 'MYRA E 400LU CAP', '0506', 'EAN13', 0, 0, 0, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-04-26 09:28:15', '2024-04-26 09:37:23'),
(607, 3, 'PROVIIDOL - PARACETAMOL+TRAMADOL', '0507', 'EAN13', 0, 2200, 3500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-03 11:17:30', '2024-05-03 11:38:46'),
(608, 7, '2-GEN SCP - CEFUROXIME 500MG', '0508', 'EAN13', 0, 4300, 6500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-03 11:34:54', '2024-05-03 11:56:45'),
(609, 50, 'LASARNIEL - LOSARTAN 50MG', '0509', 'EAN13', 0, 795, 1200, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-03 11:37:49', '2024-05-03 11:56:45'),
(610, 50, 'AMLOSPEED - AMLODIPINE 10MG', '0510', 'EAN13', 0, 460, 1100, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-05-03 11:41:37', '2024-05-03 11:56:45'),
(611, 50, 'AMLOSPEED - AMLODIPINE 5MG', '0511', 'EAN13', 26, 360, 800, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-05-03 11:42:59', '2025-01-04 21:30:03'),
(612, 7, 'BERAZITH - AZITHROMYCIN 500MG', '0512', 'EAN13', 0, 8400, 6000, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-03 11:49:05', '2024-05-03 11:56:45'),
(613, 34, 'SYCOF-S - BUTAMIRATE CITRATE 50MG', '0513', 'EAN13', 0, 1900, 2500, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-07 11:32:14', '2024-12-28 14:23:26'),
(614, 7, 'CIFREXTAB - CIPRIOFLOXACIN 500MG', '0514', 'EAN13', 0, 2200, 3800, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-08 07:31:08', '2024-12-28 14:23:34'),
(615, 50, 'ZILZART - LOSARTAN POTASSIUM 50MG', '0515', 'EAN13', 0, 900, 1200, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-05-08 07:32:36', '2024-05-08 07:36:35'),
(616, 3, 'ZELEX - CELECOXIB 200MG', '0516', 'EAN13', 0, 2750, 2500, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-05-08 08:58:17', '2024-05-08 09:26:33'),
(617, 22, 'IZEEN - CETIRIZINE 5MG/60ML', '0517', 'EAN13', 0, 20200, 25000, 'Tab/Cap', 2, NULL, NULL, NULL, '2024-05-08 09:10:07', '2024-05-08 09:26:33'),
(618, 50, 'URSOLEC - URSODEOXYCHOLIC ACID 300MG', '0518', 'EAN13', 2, 5900, 5000, 'Tab/Cap', 100, NULL, NULL, NULL, '2024-05-08 09:12:11', '2025-01-04 21:31:38'),
(619, 9, 'OMERA - OMEPRAZOLE 40MG VIAL', '0519', 'EAN13', 0, 48000, 12000, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 09:21:15', '2024-05-08 09:26:33'),
(620, 7, 'ENHAMOX - CO-AMOXICLAV 400MG/57MG/5ML', '0520', 'EAN13', 0, 44600, 250, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 09:30:30', '2025-01-04 17:16:04'),
(621, 50, 'LESIRHEU - COLCHICINE 500MCG', '0521', 'EAN13', 0, 111, 600, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-08 09:42:21', '2024-05-08 09:58:44'),
(622, 50, 'YUCORDIN - CLONIDINE 150MCG/ML AMPULE', '0522', 'EAN13', 0, 11900, 15000, 'Ampule', 2, NULL, NULL, NULL, '2024-05-08 09:47:04', '2024-05-08 09:58:44'),
(623, 7, 'CARESEF - CEFUROXIME 750MG VIAL +WFI', '0523', 'EAN13', 0, 3936, 20000, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 09:50:34', '2024-05-08 09:58:44'),
(624, 3, 'TRAMIDE - TRAMADOL 50MG/ML(100MG/2ML) AMPULE', '0524', 'EAN13', 0, 1599, 3500, 'Ampule', 2, NULL, NULL, NULL, '2024-05-08 09:54:28', '2024-05-08 09:58:44'),
(625, 50, 'ADUSCINE - HYOSCINE-N-BUTYLBROMIDE 20MG/ML AMPULE', '0525', 'EAN13', 0, 1784, 4000, 'Ampule', 2, NULL, NULL, NULL, '2024-05-08 09:55:36', '2024-05-08 09:58:44'),
(626, 50, 'PARTNERS - NEBULIZER KIT W/ MASK PEDIA', '0526', 'EAN13', 4, 3936, 7500, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 10:02:37', '2025-01-04 21:31:21'),
(627, 50, 'IV CANNULA G26', '0527', 'EAN13', 6, 1065, 3000, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 10:06:57', '2025-01-07 07:02:43'),
(628, 50, 'IV CANNULA G24', '0528', 'EAN13', 0, 1046, 3000, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 10:07:30', '2024-05-08 10:15:06'),
(629, 50, 'BURETTE SET / SOLUSET', '0529', 'EAN13', 3, 10824, 25000, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 10:11:43', '2025-01-07 07:04:14'),
(630, 49, 'ASCORSAPH-ZEE - ASCORBIC ACID+ZINC', '0530', 'EAN13', 116, 500, 1000, 'Tab/Cap', 20, NULL, NULL, NULL, '2024-05-08 10:13:19', '2025-01-04 21:30:27'),
(631, 50, 'IV SET PEDIA', '0531', 'EAN13', 0, 1230, 3500, 'Pcs', 2, NULL, NULL, NULL, '2024-05-08 10:25:58', '2024-05-08 10:33:51'),
(632, 50, 'GLOVES NON-STERILE-  SMALL', '0532', 'EAN13', 100, 221, 350, 'Pcs', 10, NULL, NULL, NULL, '2024-05-08 10:27:35', '2025-01-07 07:05:10'),
(633, 50, 'COPIDE - CLOPIDOGREL 75MG', '0533', 'EAN13', 0, 119, 2700, 'Tab/Cap', 50, NULL, NULL, NULL, '2024-05-08 10:28:56', '2024-05-08 10:33:51'),
(634, 49, 'IMMUCEE PLUS - ASCORBIC ACID+ZINC', '0534', 'EAN13', 327, 500, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:07:02', '2025-01-04 21:30:27'),
(635, 49, 'FORALIVIT - MULTIVITAMINS+IRON', '0535', 'EAN13', 268, 200, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:11:33', '2025-01-04 21:30:27'),
(636, 49, 'TERRAFERRON- MULTIVITAMINS+IRON', '0536', 'EAN13', 319, 742, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:12:58', '2025-01-04 21:30:27'),
(637, 49, 'FERONERV FA - MULTIVITAMINS+IRON+FOLIC ACID', '0537', 'EAN13', 11, 1000, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:14:03', '2025-01-04 21:30:27'),
(638, 49, 'AMECIRON - IRON+FOLIC ACID', '0538', 'EAN13', 198, 80, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:15:29', '2025-01-04 21:30:27'),
(639, 49, 'TEBOKAN -  GINKGO BILOBA Egb 761', '0539', 'EAN13', 147, 2677, 3000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:17:30', '2025-01-04 21:30:27'),
(640, 49, 'RAMAVIT - VITAMIN B-COMPLEX', '0540', 'EAN13', 1600, 500, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:18:32', '2025-01-04 21:30:27'),
(641, 49, 'NEUROCARE - VITAMIN B-COMPLEX', '0541', 'EAN13', 25, 1225, 1200, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:22:16', '2025-01-04 21:30:27'),
(642, 49, 'BIFILAC - PROBIOTICS', '542', 'EAN13', 45, 4100, 4000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:23:14', '2025-01-04 21:30:27'),
(643, 49, 'PHOSPOKON -  PHOSPHOLIPIDS 300MG', '0543', 'EAN13', 136, 1950, 2800, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:24:28', '2025-01-04 21:30:27'),
(644, 49, 'MEBAAL -  MECOBALAMINE 1.5MG', '0544', 'EAN13', 0, 0, 3000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:25:40', '2024-12-29 19:25:40'),
(645, 49, 'DOLO-JAGA - VITAMIN B-COMPLEX+PARACETAMOL', '0545', 'EAN13', 1053, 1925, 1800, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:27:13', '2025-01-04 21:30:27'),
(646, 49, 'FERROCORE - FERROUS SULFATE', '0546', 'EAN13', 3, 100, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:28:39', '2025-01-04 21:30:27'),
(647, 49, 'AMBICAL - CALCIUM CARBONATE', '0547', 'EAN13', 25, 200, 1000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:29:26', '2025-01-04 21:30:27'),
(648, 49, 'IROCAP -  VITAMIN B-COMPLEX+IRON+BUCLIZINE', '0548', 'EAN13', 200, 446, 1500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:30:41', '2025-01-04 21:30:27'),
(649, 49, 'MEGAVEX – F', '0549', 'EAN13', 150, 2677, 2500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:31:23', '2025-01-04 21:30:27'),
(650, 49, 'VENAMAX', '0550', 'EAN13', 324, 4333, 1600, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:32:50', '2025-01-04 21:30:27'),
(651, 49, 'MASUMAX', '0551', 'EAN13', 486, 2500, 3000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:33:51', '2025-01-04 21:30:27'),
(652, 49, 'OMX DELUXE-5', '0552', 'EAN13', 222, 4166, 4500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:35:06', '2025-01-04 21:30:27'),
(653, 49, 'GODEX – DS', '0553', 'EAN13', 156, 8200, 7500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:36:16', '2025-01-04 21:30:27'),
(654, 49, 'SIGMAVIT', '0554', 'EAN13', 20, 1995, 0, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:36:57', '2025-01-04 21:30:27'),
(655, 40, 'DIABASE -  METFORMIN 500MG', '0555', 'EAN13', 424, 498, 700, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:39:11', '2025-01-04 21:30:45'),
(656, 40, 'GLIMEP -  GLIMEPIRIDE 2MG', '0556', 'EAN13', 1799, 871, 1300, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:41:29', '2025-01-04 21:30:45'),
(657, 40, 'DIANOV -  GLIMEPIRIDE 2MG', '0557', 'EAN13', 415, 93, 1300, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:42:22', '2025-01-04 21:30:45'),
(658, 40, 'GLIXA - GLICLAZIDE 60MG', '0558', 'EAN13', 195, 1600, 1500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:45:19', '2025-01-04 21:30:45'),
(659, 40, 'DIAMICRON MR - GLICLAZIDE 60MG', '0559', 'EAN13', 705, 2931, 1500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:46:05', '2025-01-04 21:30:45'),
(660, 40, 'PIOGLITASAPH - PIOGLITAZONE HCI 30MG', '0560', 'EAN13', 390, 553, 1500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:48:00', '2025-01-07 07:06:23'),
(661, 40, 'GLITO - PIOGLITAZONE HCI 30MG', '0561', 'EAN13', 1, 1225, 1500, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:48:57', '2025-01-04 21:30:45'),
(662, 40, 'SITAFORM -  SATAGLIPTIN+METFORMIN 50MG/500MG', '0562', 'EAN13', 1717, 2150, 3000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:50:33', '2025-01-04 21:30:45'),
(663, 40, 'TENELIZONE - TENELIGLIPTIN+PIOGLITAZONE 20MG/30MG', '0563', 'EAN13', 16, 2177, 4000, 'mg', 5, NULL, NULL, NULL, '2024-12-29 19:51:41', '2025-01-04 21:30:45'),
(664, 32, 'REJUVON', '0565', 'EAN13', 0, 0, 180, 'syr', 5, NULL, NULL, NULL, '2024-12-29 19:58:19', '2024-12-29 19:58:19'),
(665, 145, 'LIXXKIDS PLUS 120ML', '0567', 'EAN13', 10, 19950, 18000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:32:36', '2025-01-04 21:31:02'),
(666, 145, 'BIO-TERMIN AS - MULTIVITAMINS +BUCLIZINE 120ML', '0568', 'EAN13', 5, 17500, 18000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:35:07', '2025-01-04 21:31:02'),
(667, 145, 'BIO-TERMIN AS - MULTIVITAMINS +BUCLIZINE 60ML', '0570', 'EAN13', 9, 11600, 9000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:35:33', '2025-01-04 21:31:02'),
(668, 145, 'PENPRO - IBUPROFEN 60ML', '0571', 'EAN13', 3, 3691, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:38:54', '2025-01-04 21:31:02'),
(669, 145, 'BIOGESIC 2-6 - PARACETAMOL 120MG/60ML', '0572', 'EAN13', 5, 8518, 9500, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:40:27', '2025-01-04 21:31:02'),
(670, 145, 'TEMPRA 1-5 - PARACETAMOL 120MG/60ML', '0573', 'EAN13', 1, 10028, 11200, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:42:18', '2025-01-04 21:31:02'),
(671, 145, 'MILGESIC -  PARACETAMOL 120MG/60ML', '0574', 'EAN13', 3, 1785, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:44:08', '2025-01-04 21:31:02'),
(672, 145, 'BIOGESIC 7+-PARACETAMOL 250MG/60ML', '0575', 'EAN13', 4, 13392, 14700, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:45:25', '2025-01-04 21:31:02'),
(673, 145, 'TEMPRA 6+ - PARACETAMOL 250MG/60ML', '0576', 'EAN13', 5, 15150, 16700, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:46:48', '2025-01-04 21:31:02'),
(674, 145, 'MILGESIC - PARACETAMOL 250MG/60ML', '0577', 'EAN13', 0, 0, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:48:05', '2024-12-29 20:48:05'),
(675, 145, 'BODIGIC - PARACETAMOL 250MG/60ML', '0578', 'EAN13', 4, 1876, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:49:22', '2025-01-04 21:31:02'),
(676, 145, 'NOMOCOF - CARBOCISTEINE 50MG/60ML DROPS', '0579', 'EAN13', 0, 1815, 5000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:51:00', '2025-01-01 22:46:23'),
(677, 145, 'OFPLEMED - LAGUNDI SYR 300MG/60ML', '0580', 'EAN13', 3, 5000, 7000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:52:20', '2025-01-04 21:31:02'),
(678, 145, 'COUXIN - AMBROXOL 15MG/60ML', '0581', 'EAN13', 1, 1724, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:53:57', '2025-01-04 21:31:02'),
(679, 145, 'MDBROX - AMBROXOL 30MG/60ML', '0582', 'EAN13', 3, 1724, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:54:55', '2025-01-04 21:31:02');
INSERT INTO `products` (`id`, `category_id`, `product_name`, `product_code`, `product_barcode_symbology`, `product_quantity`, `product_cost`, `product_price`, `product_unit`, `product_stock_alert`, `product_order_tax`, `product_tax_type`, `product_note`, `created_at`, `updated_at`) VALUES
(680, 145, 'BUTAMOL -  SALBUTAMOL 2MG/60ML', '0583', 'EAN13', 0, 1755, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:56:30', '2024-12-29 20:56:30'),
(681, 145, 'GUAICOF PLUS - SALBUTAMOL+GUAIFENESIN 60ML', '0584', 'EAN13', 2, 2239, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:57:36', '2025-01-04 21:31:02'),
(682, 145, 'GUAICOF PLUS - LEVODROPRONT 60ML', '0585', 'EAN13', 0, 0, 47000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 20:58:55', '2024-12-29 20:58:55'),
(683, 145, 'CARBALOR - COTRIMOXAZOLE 200MG/60ML', '0587', 'EAN13', 12, 9200, 12000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 21:00:31', '2025-01-04 21:31:02'),
(684, 145, 'AXMEL - AMOXICILLIN 250MG/60ML', '0588', 'EAN13', 12, 2723, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 21:31:13', '2025-01-04 21:31:02'),
(685, 145, 'TYPHECLOR - CHLORAMPHENICOL 125MG/60ML', '0589', 'EAN13', 5, 3207, 12000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 21:33:02', '2025-01-04 21:31:02'),
(686, 145, 'MONPHRVIN - ERYTHROMYCIN 200MG/60ML', '0590', 'EAN13', 3, 3407, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 21:35:04', '2025-01-04 21:31:02'),
(687, 145, 'EXEL -  CEFALEXIN 250MG/60ML', '0591', 'EAN13', 1, 3267, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 21:36:18', '2025-01-04 21:31:02'),
(688, 145, 'EXEL - CEFALEXIN 125MG/60ML', '0592', 'EAN13', 1, 2420, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:43:09', '2025-01-04 21:31:02'),
(689, 145, 'EMACIF - CEFIXIME 100MG/60ML', '0593', 'EAN13', 1, 10200, 15000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:44:49', '2025-01-04 21:31:02'),
(690, 145, 'CEFUROX  - CEFUROXIME 125MG/50ML', '0594', 'EAN13', 0, 0, 18000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:48:33', '2024-12-29 22:48:33'),
(691, 145, 'AQCEF - CEFUROXIME 250MG/50ML', '0595', 'EAN13', 1, 10830, 18000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:50:33', '2025-01-04 21:31:02'),
(692, 145, 'MEOXICLAV-DS - CO-AMOXICLAV 312.5MG/60ML', '0596', 'EAN13', 4, 11132, 25000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:52:25', '2025-01-04 21:31:02'),
(693, 145, 'AUGMIN-250 - CO-AMOXICLAV 312.5MG/60ML', '0597', 'EAN13', 71, 29500, 25000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:53:32', '2025-01-04 21:31:02'),
(694, 145, 'ENHAMOX - CO-AMOXICLAV 457MG/70ML', '0598', 'EAN13', 13, 0, 30000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:54:47', '2025-01-04 21:31:02'),
(695, 145, 'HISTAMOX  - DIPHENHYDRAMINE 60ML', '0599', 'EAN13', 3, 1726, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:55:56', '2025-01-04 21:31:02'),
(696, 145, 'RIPHEN -  CHLORPENAMINE 60ML', '600', 'EAN13', 3, 1600, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:57:13', '2025-01-04 21:31:02'),
(697, 145, 'H-ONE - CETIRIZINE 1MG/30ML', '601', 'EAN13', 10, 12900, 14000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 22:58:13', '2025-01-04 21:31:02'),
(698, 145, 'ALLECHEM - CETIRIZINE 5MG/60ML', '0602', 'EAN13', 6, 2178, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:00:15', '2025-01-04 21:31:02'),
(699, 145, 'ACCE-LORA -  LORATADINE 60ML', '603', 'EAN13', 6, 4057, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:02:24', '2025-01-04 21:31:02'),
(700, 145, 'MELMAG - ALUMINUM+MAGNESIUM 200MG/60M', '604', 'EAN13', 0, 0, 5000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:03:06', '2024-12-29 23:03:06'),
(701, 145, 'MELMAG - ALUMINUM+MAGNESIUM 200MG/120ML', '605', 'EAN13', 4, 3207, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:04:44', '2025-01-04 21:31:02'),
(702, 145, 'ACCELLAC - LACTULOSE 3.35G 120', '606', 'EAN13', 0, 0, 16000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:06:48', '2024-12-29 23:06:48'),
(703, 145, 'LUZLAX - LACTULOSE 3.35G 120', '607', 'EAN13', 3, 11011, 16000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:07:44', '2025-01-04 21:31:02'),
(704, 145, 'HYOSPAN - HYOSCINE N-BUTYLBROMIDE 1MG/60ML', '608', 'EAN13', 2, 5445, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:10:18', '2025-01-04 21:31:02'),
(705, 145, 'DIACIE - DICYCLOVERINE 10MG/60ML', '609', 'EAN13', 3, 1755, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:12:05', '2025-01-04 21:31:02'),
(706, 145, 'MEBENDAZOLE 100MG/60ML', '610', 'EAN13', 3, 2360, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:14:52', '2025-01-04 21:31:02'),
(707, 145, 'SYMDEX-D 60ML', '611', 'EAN13', 2, 5500, 65, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:16:07', '2025-01-04 21:31:02'),
(708, 145, 'DISUDRIN 60ML -', '612', 'EAN13', 3, 12881, 14200, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:17:48', '2025-01-04 21:31:02'),
(709, 145, 'CHERRYL 60ML', '613', 'EAN13', 13, 3449, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:19:10', '2025-01-04 21:31:02'),
(710, 145, 'MUCOTUSS 60ML', '614', 'EAN13', 16, 6200, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-29 23:20:43', '2025-01-04 21:31:02'),
(711, 146, 'Vonwelt - Prednisone 10mg', '615', 'EAN13', 421, 76, 500, 'syr', 5, NULL, NULL, NULL, '2024-12-30 00:28:47', '2025-01-04 21:31:38'),
(712, 146, 'Methyden -  Methylprednisolone 16mg', '616', 'EAN13', 0, 300, 3300, 'oz.', 5, NULL, NULL, NULL, '2024-12-30 00:31:47', '2025-01-02 16:27:04'),
(713, 146, 'Dexat - Dexamethasone 500mg', '617', 'EAN13', 78, 100, 3300, 'syr', 5, NULL, NULL, NULL, '2024-12-30 00:35:21', '2025-01-04 21:31:38'),
(714, 146, 'Uromid - Furosemide 40mg', '618', 'EAN13', 535, 54, 800, 'Tab/Cap', 5, NULL, NULL, NULL, '2024-12-30 00:37:57', '2025-01-07 07:02:10'),
(715, 146, 'Urilzid TGP - Hydrochlorotiazide 25mg', '619', 'EAN13', 60, 100, 400, 'oz.', 5, NULL, NULL, NULL, '2024-12-30 00:41:34', '2025-01-04 21:31:38'),
(716, 146, 'Ligaba - Pregabalin 75mg', '620', 'EAN13', 427, 1500, 3000, 'oz.', 5, NULL, NULL, NULL, '2024-12-30 00:43:37', '2025-01-04 21:31:38'),
(717, 146, 'Convoliz - Pregabalin 75mg', '621', 'EAN13', 0, 3200, 1000, 'oz.', 5, NULL, NULL, NULL, '2024-12-30 00:46:12', '2024-12-30 00:46:12'),
(718, 147, 'AMLOREX - AMLODIPINE 10MG', '622', 'EAN13', 570, 90, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:30:05', '2025-01-04 21:30:03'),
(719, 147, 'NEOCLOPID -  CLOPIDOGREL 75MG', '0623', 'EAN13', 303, 1061, 2700, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:35:59', '2025-01-04 21:30:03'),
(720, 147, 'ZYLTAN - LOSARTAN 50MG', '0624', 'EAN13', 538, 400, 1200, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:38:29', '2025-01-04 21:30:03'),
(721, 147, 'GOZTAN - LOSARTAN 50MG', '625', 'EAN13', 273, 166, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:39:23', '2025-01-04 21:30:03'),
(722, 147, 'ANGEL - LOSARTAN 50MG', '626', 'EAN13', 45, 166, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:41:05', '2025-01-04 21:30:03'),
(723, 147, 'LOZEND - LOSARTAN 100MG', '627', 'EAN13', 794, 800, 2400, 'mg', 5, NULL, NULL, NULL, '2024-12-30 10:42:06', '2025-01-04 21:30:03'),
(724, 147, 'PRESARTAN - LOSARTAN 100MG', '628', 'EAN13', 200, 190, 2400, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 10:43:00', '2025-01-04 21:30:03'),
(725, 147, 'CARVESAPH - CARVEDILOL 12.5MG', '629', 'EAN13', 0, 375, 15, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 10:46:18', '2024-12-30 10:46:18'),
(726, 147, 'NEOBLOC 100 - METOPROLOL 100MG', '630', 'EAN13', 5, 100, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 10:49:41', '2025-01-04 21:30:03'),
(727, 147, 'THIAXTAN - LOSARTAN+HYDROCHLOROTHIAZIDE 50MG/12.5MG', '631', 'EAN13', 391, 200, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:02:32', '2025-01-04 21:30:03'),
(728, 147, 'THIAXTAN - LOSARTAN+HYDROCHLOROTHIAZIDE 100MG/25MG', '632', 'EAN13', 207, 299, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:05:50', '2025-01-04 21:30:03'),
(729, 147, 'BISOLAB -   BISOPROLOL 5MG', '633', 'EAN13', 90, 1450, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:07:32', '2025-01-04 21:30:03'),
(730, 147, 'LANOXIN -  DIGOXIN 250MCG', '634', 'EAN13', 6, 420, 70, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:15:22', '2025-01-04 21:30:03'),
(731, 147, 'GOTAZIDINE - TRIMETAZIDINE 35MG', '635', 'EAN13', 1500, 229, 1800, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:24:14', '2025-01-07 07:05:10'),
(732, 147, 'SAPHORBIDE-30 - ISOSORBIDE MONONITRATE 30MG', '636', 'EAN13', 160, 419, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:26:24', '2025-01-04 21:30:03'),
(733, 147, 'SAPHORBIDE-60 - ISOSORBIDE MONONITRATE 60MG', '637', 'EAN13', 15, 362, 5500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:27:16', '2025-01-04 21:30:03'),
(734, 49, 'NEUROBASE - VITAMIN B-COMPLEX', '638', 'EAN13', 2149, 610, 800, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 11:36:15', '2025-01-04 21:30:27'),
(735, 145, 'Couxin - Ambroxol 30mg', '639', 'EAN13', 0, 0, 0, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:34:06', '2024-12-30 13:34:06'),
(736, 145, 'Acetyphil - Acetylcysteine 600mg', '640', 'EAN13', 20, 1150, 3700, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:39:10', '2025-01-04 21:33:11'),
(737, 145, 'Triplec Cap. -  Para+Phenyl+Dextro', '641', 'EAN13', 789, 1073, 1000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:43:16', '2025-01-04 21:33:11'),
(738, 145, 'Marluxyn -  Carbocesteine 500mg', '642', 'EAN13', 122, 105, 1000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:46:16', '2025-01-04 21:33:11'),
(739, 145, 'Mucotuss Cap.', '643', 'EAN13', 49, 650, 1000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:47:40', '2025-01-04 21:33:11'),
(740, 145, 'Zistam-A - Ambroxol+Levocetirizine', '645', 'EAN13', 259, 2692, 5000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:49:00', '2025-01-04 21:33:11'),
(741, 50, 'Gastrodo', '646', 'EAN13', 0, 0, 0, 'syr', 5, NULL, NULL, NULL, '2024-12-30 13:49:50', '2024-12-30 13:49:50'),
(742, 50, 'Cophilax -  Bisacodyl 5mg', '647', 'EAN13', 76, 100, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-30 13:53:49', '2025-01-04 21:33:11'),
(743, 50, 'Prelax - Bisacodyl 5mg', '648', 'EAN13', 25, 100, 500, 'mg', 5, NULL, NULL, NULL, '2024-12-30 13:55:00', '2025-01-04 21:33:11'),
(744, 50, 'Loperamed - Loperamide Cap.', '649', 'EAN13', 165, 100, 500, 'pck', 5, NULL, NULL, NULL, '2024-12-30 13:58:19', '2025-01-04 21:33:11'),
(745, 50, 'Dicyrine - Dicycloverine 10mg', '650', 'EAN13', 90, 36, 500, 'pck', 5, NULL, NULL, NULL, '2024-12-30 13:59:59', '2025-01-04 21:33:11'),
(746, 50, 'Acugout - Colchicine 500mg', '651', 'EAN13', 214, 450, 600, 'syr', 5, NULL, NULL, NULL, '2024-12-30 14:00:44', '2025-01-04 21:33:11'),
(747, 50, 'Fexustan - Febuxostat 40mg', '652', 'EAN13', 1512, 900, 2800, 'mg', 5, NULL, NULL, NULL, '2024-12-30 14:03:48', '2025-01-04 21:33:11'),
(748, 50, 'Febuxosaph - Febuxostat 40mg', '653', 'EAN13', 17, 1301, 2800, 'syr', 5, NULL, NULL, NULL, '2024-12-30 14:05:14', '2025-01-04 21:33:11'),
(749, 50, 'Febufree - Febuxostat 40mg', '654', 'EAN13', 22, 1301, 2800, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:06:26', '2025-01-04 21:33:11'),
(750, 50, 'Sleeplux', '655', 'EAN13', 906, 4350, 4500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:09:38', '2025-01-04 21:33:11'),
(751, 50, 'Ursigo - Solifenacin 5mg', '657', 'EAN13', 210, 4000, 0, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:10:37', '2025-01-04 21:33:11'),
(752, 50, 'Methimax -  Thiamazole 5mg', '658', 'EAN13', 33, 790, 1200, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:11:58', '2025-01-04 21:33:11'),
(753, 50, 'Forhypo - Levothyroxine 50mg', '659', 'EAN13', 200, 690, 1200, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:14:18', '2025-01-04 21:33:11'),
(754, 50, 'Forhypo - levothyroxine 100mg', '660', 'EAN13', 64, 1150, 2000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:15:21', '2025-01-04 21:33:11'),
(755, 50, 'Kelcitra - Potassium Citrate', '661', 'EAN13', 70, 500, 1600, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:18:12', '2025-01-04 21:33:11'),
(756, 50, 'K-Lyte - Potassium Chloride', '662', 'EAN13', 61, 1550, 1800, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:18:48', '2025-01-04 21:33:11'),
(757, 50, 'MEFENAMIC ACID 500MG – RM', '663', 'EAN13', 0, 410, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:21:40', '2024-12-30 14:21:40'),
(758, 50, 'BIOFLU', '664', 'EAN13', 0, 761, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:22:56', '2024-12-30 14:22:56'),
(759, 50, 'BIOGESIC 500MG', '665', 'EAN13', 293, 405, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:30:15', '2025-01-04 21:31:57'),
(760, 50, 'BONAMINE ADULT', '666', 'EAN13', 8, 1325, 1500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:31:29', '2025-01-04 21:31:57'),
(761, 50, 'CENTRUM SILVER ADV.', '667', 'EAN13', 30, 1302, 15, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:34:49', '2025-01-04 21:31:57'),
(762, 50, 'FLANAX FORTE', '668', 'EAN13', 15, 2282, 2700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 14:36:46', '2025-01-04 21:31:57'),
(763, 50, 'MEDICOL ADV. 200MG', '669', 'EAN13', 14, 613, 700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:14:05', '2025-01-04 21:31:57'),
(764, 50, 'MEDICOL ADV. 400MG', '670', 'EAN13', 15, 1132, 1400, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:15:12', '2025-01-04 21:31:57'),
(765, 50, 'NEOZEP FORTE', '671', 'EAN13', 17, 564, 700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:16:09', '2025-01-04 21:31:57'),
(766, 50, 'ROBITUSSIN 200MG', '672', 'EAN13', 43, 1155, 1400, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:17:22', '2025-01-04 21:31:57'),
(767, 50, 'SKELAN 550MG', '673', 'EAN13', 26, 1913, 2100, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:20:02', '2025-01-04 21:31:57'),
(768, 50, 'SYMDEX D FORTE', '674', 'EAN13', 124, 188, 700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:21:48', '2025-01-04 21:31:57'),
(769, 50, 'KREMIL - S TABLET', '675', 'EAN13', 9, 815, 1100, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 15:40:28', '2025-01-04 21:31:57'),
(770, 50, 'MYRA E 400IU', '676', 'EAN13', 8, 1181, 1300, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 16:08:06', '2025-01-04 21:31:57'),
(771, 50, 'MYRA ULTIMATE', '677', 'EAN13', 20, 1909, 2200, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 16:09:50', '2025-01-04 21:31:57'),
(772, 50, 'POTEN CEE SF 500MG', '678', 'EAN13', 84, 576, 700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 16:10:30', '2025-01-04 21:31:57'),
(773, 50, 'DULCOLAX 5MG', '679', 'EAN13', 28, 2283, 2600, 'mg', 5, NULL, NULL, NULL, '2024-12-30 16:54:04', '2025-01-04 21:31:57'),
(774, 50, 'BILAXTEN 20MG – BILASTINE', '680', 'EAN13', 0, 3105, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 17:21:51', '2024-12-30 17:21:51'),
(775, 50, 'CALTRATE ADVANCE', '681', 'EAN13', 75, 859, 1300, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 17:24:01', '2025-01-04 21:31:57'),
(776, 50, 'SOLMUX 500MG', '682', 'EAN13', 1, 989, 12, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 17:27:37', '2025-01-04 21:31:57'),
(777, 50, 'ASCOF FORTE 600MG', '683', 'EAN13', 5, 447, 1200, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 17:29:00', '2025-01-04 21:31:57'),
(778, 147, 'AMLOREX - AMLODIPINE 5MG', '684', 'EAN13', 145, 90, 500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 18:58:01', '2025-01-04 21:30:03'),
(779, 147, 'CORALAN - IVAPRADINE 5MG', '685', 'EAN13', 305, 1734, 2500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 20:58:21', '2025-01-04 21:30:03'),
(780, 50, 'VESSEL DUE-F - SULODEXIDE 250LSU', '686', 'EAN13', 127, 5308, 4500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 21:07:31', '2025-01-04 21:30:03'),
(781, 50, 'BIVOLOL - NEBIVOLOL HCI 5MG', '687', 'EAN13', 300, 1300, 2000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 21:10:33', '2025-01-04 21:30:03'),
(782, 50, 'PLETAXOL - CILOSTASOL 50MG', '688', 'EAN13', 31, 429, 1500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 21:15:10', '2025-01-04 21:30:03'),
(783, 50, 'CLAUDEN - CILOSTASOL 100MG', '689', 'EAN13', 300, 2500, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 21:20:33', '2025-01-04 21:30:03'),
(784, 145, 'MARLUM-C PLUS - ASCORBIC+ZINC 120ML', '690', 'EAN13', 5, 3388, 16000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 22:15:20', '2025-01-04 21:31:02'),
(785, 50, 'REJUVON 120ML', '691', 'EAN13', 7, 17500, 18000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 22:17:12', '2025-01-04 21:31:02'),
(786, 50, 'CEASCO - CARBOCISTEINE 250MG/60ML', '692', 'EAN13', 0, 2299, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 23:12:12', '2025-01-02 16:26:29'),
(787, 50, 'NOMOCOF - CARBOCISTEINE 100MG/60ML', '693', 'EAN13', 4, 1694, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 23:15:28', '2025-01-04 21:31:02'),
(788, 50, 'DIAZOLE - COTRIMOXAZOLE 400MG/60ML', '694', 'EAN13', 4, 3231, 12000, 'syr', 5, NULL, NULL, NULL, '2024-12-30 23:26:04', '2025-01-04 21:31:02'),
(789, 50, 'MELMAG  - ALUMINUM+MAGNESIUM 200MG/60ML', '695', 'EAN13', 3, 2500, 5000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-30 23:58:40', '2025-01-04 21:31:02'),
(790, 50, 'KEDAR - HOMATROPINE 5MG/60ML', '696', 'EAN13', 78, 11500, 15000, 'syr', 5, NULL, NULL, NULL, '2024-12-31 00:04:19', '2025-01-04 21:31:02'),
(791, 50, 'ACCEDOME - DOMPERIDONE 1MG/60ML', '697', 'EAN13', 4, 4678, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-31 00:07:57', '2025-01-04 21:31:02'),
(792, 50, 'MOTILLEX  - METOCLOPRAMIDE 5MG/60ML', '698', 'EAN13', 2, 1815, 6000, 'syr', 5, NULL, NULL, NULL, '2024-12-31 00:11:07', '2025-01-04 21:31:02'),
(793, 50, 'DYNATUSSIN 60ML', '699', 'EAN13', 14, 11077, 140, 'syr', 5, NULL, NULL, NULL, '2024-12-31 00:15:26', '2025-01-04 21:31:02'),
(794, 50, 'TRIPLEC 60ML', '700', 'EAN13', 22, 14200, 10000, 'syr', 5, NULL, NULL, NULL, '2024-12-31 00:17:08', '2025-01-04 21:31:02'),
(795, 146, 'VICKS INHALER', '701', 'EAN13', 5, 10228, 11500, 'mg', 5, NULL, NULL, NULL, '2024-12-31 14:11:32', '2025-01-04 21:31:20'),
(796, 50, 'VICKS VAPORUB 10G', '702', 'EAN13', 0, 5796, 6500, 'Gal', 5, NULL, NULL, NULL, '2024-12-31 15:13:18', '2024-12-31 15:13:18'),
(797, 146, 'OFF LOTION SACHET', '703', 'EAN13', 9, 900, 1200, 'Gal', 5, NULL, NULL, NULL, '2024-12-31 15:22:33', '2025-01-04 21:31:20'),
(798, 146, 'POTEN-CEE+C', '704', 'EAN13', 84, 1800, 2000, 'syr', 5, NULL, NULL, NULL, '2024-12-31 15:25:14', '2025-01-04 21:31:20'),
(799, 50, 'ALGINA SACHET', '705', 'EAN13', 0, 2800, 3200, 'syr', 5, NULL, NULL, NULL, '2024-12-31 15:29:15', '2024-12-31 15:29:15'),
(800, 50, 'KATINKO OINTMENT', '706', 'EAN13', 11, 2892, 3400, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:30:20', '2025-01-04 21:31:20'),
(801, 50, 'SANICARE WIPES 80SHEETS', '707', 'EAN13', 9, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:32:40', '2025-01-04 21:31:20'),
(802, 50, 'METHYL SALICYLATE 25ML', '708', 'EAN13', 8, 100, 2000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:34:59', '2025-01-04 21:31:20'),
(803, 50, 'METHYL SALICYLATE 50ML', '709', 'EAN13', 10, 100, 2700, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:37:23', '2025-01-04 21:31:20'),
(804, 50, 'TGP MINERAL OIL 60ML', '710', 'EAN13', 9, 100, 4500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:38:27', '2025-01-04 21:31:20'),
(805, 50, 'TGP EUCALYPTUS OIL 75ML', '711', 'EAN13', 100, 100, 4600, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:40:16', '2025-01-04 21:31:20'),
(806, 50, 'PREGNANCY TEST – PARTNERS', '712', 'EAN13', 51, 923, 5000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:46:34', '2025-01-07 07:06:23'),
(807, 50, 'CHLORHEXIDINE DIGLUCONATE', '713', 'EAN13', 17, 10000, 14000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:49:49', '2025-01-04 21:31:20'),
(808, 50, 'MUPIROCIN OINTMENT 5G', '714', 'EAN13', 55, 17679, 2500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:52:54', '2025-01-04 21:31:20'),
(809, 50, 'CLEOVATE-G- CLOBETAZOLE PROPONATE+GENTAMYCIN SULFATE', '715', 'EAN13', 26, 23929, 35000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:54:38', '2025-01-04 21:31:20'),
(810, 50, 'HOVICOR - HYDROCORTISONE 15G CREAM', '716', 'EAN13', 3, 9922, 17500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 15:58:38', '2025-01-04 21:31:20'),
(811, 50, 'KETSOKANT - KETOCONAZOLE CREAM 15G', '717', 'EAN13', 2, 3751, 17500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:03:45', '2025-01-04 21:31:20'),
(812, 50, 'TGP ADHESIVE BANDAGE', '718', 'EAN13', 35, 100, 1000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:06:17', '2025-01-04 21:31:20'),
(813, 50, 'DIANE 35 PILL', '719', 'EAN13', 3, 67171, 74000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:09:54', '2025-01-04 21:31:20'),
(814, 50, 'HONEY MOON TEA TGP', '720', 'EAN13', 3, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:12:32', '2025-01-04 21:31:20'),
(815, 50, 'ISORE - POLY+NEO+DEXA EYE DROP', '721', 'EAN13', 11, 14762, 30000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:15:07', '2025-01-07 07:05:40'),
(816, 50, 'RAPIDAX - POLY+NEO+DEXA OTHIC SOLUTION', '722', 'EAN13', 9, 13189, 30000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:18:02', '2025-01-07 07:06:23'),
(817, 50, 'CONSAC - TOBRAMYCIN OPTHALMIC SOL.', '723', 'EAN13', 2, 12000, 20000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:22:26', '2025-01-04 21:31:20'),
(818, 50, 'JOHNSON BABY POWDER 50G – CLASSIC', '724', 'EAN13', 2, 100, 3000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:25:03', '2025-01-04 21:31:20'),
(819, 50, 'JOHNSON BABY POWDER 50G – PINK', '725', 'EAN13', 5, 100, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:32:07', '2025-01-04 21:31:20'),
(820, 50, 'PH CARE 50ML', '726', 'EAN13', 1, 100, 5800, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:35:34', '2025-01-04 21:31:20'),
(821, 50, 'JOHNSON BABY OIL 125ML', '727', 'EAN13', 4, 100, 13900, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:38:54', '2025-01-04 21:31:20'),
(822, 50, 'TGP TOOTH ACHE DROPS 7.5ML', '728', 'EAN13', 2, 100, 2500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:40:13', '2025-01-04 21:31:20'),
(823, 50, 'HYDROGEN PEROXIDE 120ML TGP', '729', 'EAN13', 3, 100, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:47:04', '2025-01-06 08:18:56'),
(824, 50, 'XYLODENT - LIDOCANE', '730', 'EAN13', 6, 2000, 2500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:57:21', '2025-01-04 21:31:20'),
(825, 50, 'ELASTIC BANDAGE – PARTNERS', '731', 'EAN13', 5, 100, 6500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 16:59:01', '2025-01-04 21:31:20'),
(826, 50, 'ONE TOUCH  ULTRA SOFT STRIPS – TGP', '732', 'EAN13', 306, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:01:40', '2025-01-04 21:31:20'),
(827, 50, 'HOT AND COLD PACK – PARTNERS', '733', 'EAN13', 1, 11070, 12500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:16:04', '2025-01-04 21:31:21'),
(828, 50, 'METOCLOSIL - METOCLOPRAMIDE HCL 2ML AMP.', '734', 'EAN13', 9, 677, 4000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:23:02', '2025-01-04 21:31:21'),
(829, 50, 'AMADOL - PARACETAMOL 150MG/ML AMP', '735', 'EAN13', 3, 800, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:27:53', '2025-01-04 21:31:21'),
(830, 50, 'ZENTEK -  RANITIDINE 25MG/ML AMP.', '736', 'EAN13', 1, 1107, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:31:05', '2025-01-04 21:31:21'),
(831, 50, 'AMBIDOL - TRAMADOL 50MG/ML AMP.', '737', 'EAN13', 12, 836, 3500, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:45:14', '2025-01-04 21:31:21'),
(832, 50, 'NURAMINE FORTE- B-COMPLEX 100MG/ML AMP', '738', 'EAN13', 0, 0, 1292, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:52:28', '2024-12-31 17:52:28'),
(833, 50, 'VUCORDIN - CLONIDINE 150MG/ML AMP.', '739', 'EAN13', 4, 2710, 30000, 'Pcs', 5, NULL, NULL, NULL, '2024-12-31 17:54:12', '2025-01-04 21:31:21'),
(834, 50, 'HYOSAPH - HNBB 20MG/ML AMP.', '740', 'EAN13', 10, 1845, 4000, 'Ampule', 5, NULL, NULL, NULL, '2024-12-31 17:57:04', '2025-01-07 07:02:43'),
(835, 50, 'KENZAMIDE - FUROSEMIDE 10MG/ML AMP.', '741', 'EAN13', 1, 4550, 3500, 'Gal', 5, NULL, NULL, NULL, '2024-12-31 18:00:30', '2025-01-04 21:31:21'),
(836, 50, 'FOLEY CATHETER – PARTNERS FR.18 -PARTNERS 30ML', '742', 'EAN13', 9, 3161, 6500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:44:49', '2025-01-04 21:31:21'),
(837, 50, 'PARTNERS 30ML - FOLEY CATHETER – PARTNERS FR.16', '743', 'EAN13', 25, 3161, 6500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:51:04', '2025-01-04 21:31:21'),
(838, 50, 'KETOPANE - KETOROLAC 30MG/ML AMP', '744', 'EAN13', 10, 2030, 11000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:53:58', '2025-01-04 21:31:21'),
(839, 50, 'ANTROAL - METRONIDAZOLE 5MG/ML IV', '755', 'EAN13', 2, 4200, 12000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:56:19', '2025-01-04 21:31:21'),
(840, 50, 'RETAZOL - METRONIDAZOLE 5MG/ML IV', '756', 'EAN13', 1, 4200, 10000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:57:15', '2025-01-04 21:31:21'),
(841, 50, 'PROLAXA -  CIPROFLOXACIN 2MG/ML', '757', 'EAN13', 5, 3198, 20000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 08:59:42', '2025-01-04 21:31:21'),
(842, 50, 'PEFTRIN - CEFTRIAXONE SODIUM 1G IV', '758', 'EAN13', 8, 2030, 11000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:02:51', '2025-01-04 21:31:21'),
(843, 50, 'EROXIME - CEFUROXIME 750MG IV', '759', 'EAN13', 20, 2645, 20000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:06:12', '2025-01-04 21:31:21'),
(844, 50, 'SURGICAL PAPER TAPE 1inch – PARTNERS', '760', 'EAN13', 30, 1599, 3500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:11:57', '2025-01-07 07:04:14'),
(845, 50, 'MICROSET', '761', 'EAN13', 9, 1230, 3500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:28:04', '2025-01-04 21:31:21'),
(846, 50, 'MACROSET', '762', 'EAN13', 5, 1215, 3500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:29:04', '2025-01-04 21:31:21'),
(847, 50, '1CC T-SYRINGE', '763', 'EAN13', 69, 205, 1000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:31:53', '2025-01-04 21:31:21'),
(848, 50, '1CC INSULIN SYRINGE', '764', 'EAN13', 0, 0, 1000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:57:48', '2025-01-01 09:57:48'),
(849, 50, '5CC', '765', 'EAN13', 114, 214, 1000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 09:59:24', '2025-01-04 21:31:21'),
(850, 50, 'IV CANNULA G20', '766', 'EAN13', 0, 0, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 10:32:40', '2025-01-01 22:46:23'),
(851, 50, 'Heparin Cap Unimex - HEPLOCK', '767', 'EAN13', 17, 1230, 5000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 10:40:23', '2025-01-07 07:04:14'),
(852, 50, 'MEDICINE CUP', '768', 'EAN13', 6, 615, 700, 'Pcs', 2, NULL, NULL, NULL, '2025-01-01 10:43:42', '2025-01-07 07:02:43'),
(853, 50, '2/0 CHROMOC BROWN', '769', 'EAN13', 28, 1000, 3800, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 10:46:35', '2025-01-04 21:31:21'),
(854, 50, '2/0 SILK BLACK', '770', 'EAN13', 6, 1000, 3800, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 10:47:45', '2025-01-04 21:31:21'),
(855, 50, '5% DEXTROSE WATER 1L – D5 WATER', '771', 'EAN13', 5, 6000, 12000, 'Pcs', 55, NULL, NULL, NULL, '2025-01-01 10:49:30', '2025-01-04 21:31:21'),
(856, 50, 'PRIMA PLUS - PORTABLE PHLEGM SUCTION UNIT', '772', 'EAN13', 1, 100, 680000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:07:48', '2025-01-04 21:31:21'),
(857, 50, 'NEBULIZER COMPRESSOR – PARTNERS', '773', 'EAN13', 1, 79950, 1100, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:10:55', '2025-01-04 21:31:21'),
(858, 50, 'ANEROID SHYGMOMANOMETER/STETHOSCOPE – MANUAL', '774', 'EAN13', 0, 51162, 90000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:20:19', '2025-01-04 08:10:29'),
(859, 50, 'ATS 3000IU AMP – SHARIVAX', '775', 'EAN13', 0, 22817, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:32:02', '2025-01-01 11:32:02'),
(860, 50, 'ANTITET- ATS 1500IU AMP', '776', 'EAN13', 12, 13038, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:37:18', '2025-01-04 21:31:21'),
(861, 50, 'PENTIPS', '777', 'EAN13', 151, 1300, 1600, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:39:31', '2025-01-04 21:31:21'),
(862, 50, 'FLEX TOUCH 100units/ml Insulin', '779', 'EAN13', 10, 126620, 130000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 11:44:42', '2025-01-04 21:31:21'),
(863, 50, 'Pregamed - Pregabalin 75mg', '780', 'EAN13', 9, 500, 3000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 14:03:14', '2025-01-04 21:31:38'),
(864, 50, 'Ketoxam - Ketoanalogues+EAA', '781', 'EAN13', 380, 1964, 3200, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 15:31:13', '2025-01-04 21:31:38'),
(865, 50, 'Ketorex - Ketoanalogues+EAA', '782', 'EAN13', 354, 926, 3200, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 15:32:48', '2025-01-04 21:31:38'),
(866, 50, 'Ambiretic - Paracetamol 500mg', '783', 'EAN13', 95, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 17:55:43', '2025-01-04 21:32:12'),
(867, 50, 'Myremol - Paracetamol 500mg', '784', 'EAN13', 200, 48, 400, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 17:59:18', '2025-01-04 21:32:12'),
(868, 50, 'Paradrin Forte - Paracetamol+Orphenadrine', '785', 'EAN13', 970, 1200, 2000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:03:01', '2025-01-04 21:32:12'),
(869, 50, 'Emicox - Celecoxib 200mg', '786', 'EAN13', 1002, 157, 2500, 'Tab/Cap', 5, NULL, NULL, NULL, '2025-01-01 18:11:00', '2025-01-07 07:02:10'),
(870, 50, 'Perispa - Eperisone 50mg', '787', 'EAN13', 300, 1980, 2700, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:26:05', '2025-01-07 07:01:30'),
(871, 50, 'Providol - Paracetamol+Tramadol', '788', 'EAN13', 1345, 2200, 3500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:27:20', '2025-01-04 21:32:12'),
(872, 50, 'Mefesaph - Mefenamic Acid 250mg', '789', 'EAN13', 162, 85, 200, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:29:37', '2025-01-04 21:32:12'),
(873, 50, 'Melotab - Meloxicam 15mg', '790', 'EAN13', 97, 100, 500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:34:08', '2025-01-04 21:32:12'),
(874, 49, 'Plamastat - Piroxicam 20mg', '791', 'EAN13', 316, 5175, 40, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:35:45', '2025-01-04 21:32:12'),
(875, 50, 'Bettam - Tamsulosin 400mg', '792', 'EAN13', 425, 847, 3300, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 18:39:19', '2025-01-07 07:02:10'),
(876, 50, 'Exel - Cefalexin 250mg', '793', 'EAN13', 100, 163, 300, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 21:53:53', '2025-01-04 21:32:32'),
(877, 50, 'Mydoxy - Doxycycline 100mg', '794', 'EAN13', 92, 138, 2000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 22:08:45', '2025-01-04 21:32:32'),
(878, 50, 'Kathrex  -  cotrimoxazole 400mg', '795', 'EAN13', 151, 236, 1000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-01 22:39:55', '2025-01-04 21:32:32'),
(879, 145, 'TGP ACEITE DE ALCAMPORADO 60ML', '796', 'EAN13', 65, 100, 3580, 'syr', 5, NULL, NULL, NULL, '2025-01-02 10:03:43', '2025-01-04 21:31:20'),
(880, 146, 'NUTRIMIN SN-5 DEXTROSE 500ML', '797', 'EAN13', 1, 100000, 100000, 'Ltr', 5, NULL, NULL, NULL, '2025-01-03 16:20:23', '2025-01-04 21:31:21'),
(881, 146, '5% DEXTROSE IN 0.9% SODIUM CHLORIDE 500M', '798', 'EAN13', 3, 100, 6000, 'Ltr', 5, NULL, NULL, NULL, '2025-01-03 16:25:14', '2025-01-04 21:31:21'),
(882, 146, 'BALANCED MULTIPLE MAINTENANCE SOLUTION w/ 5% DEXTROSE 500M', '799', 'EAN13', 0, 1, 60, 'Ltr', 5, NULL, NULL, NULL, '2025-01-03 16:27:41', '2025-01-03 16:29:16'),
(883, 146, 'SURGICAL GLOVES – HEXACARE TGP', '800', 'EAN13', 43, 100, 2700, 'ml', 5, NULL, NULL, NULL, '2025-01-03 16:33:41', '2025-01-04 21:31:21'),
(884, 146, 'SURGICAL GLOVES – HEXACARE TGP', '801', 'EAN13', 0, 100, 2700, 'pck', 5, NULL, NULL, NULL, '2025-01-03 16:39:30', '2025-01-06 08:03:34'),
(885, 146, 'BALANCED MULTIPLE MAINTENANCE SOLUTION w/ 5% DEXTROSE 500MLd', '802', 'EAN13', 9, 100, 6000, 'ml', 5, NULL, NULL, NULL, '2025-01-03 16:54:31', '2025-01-04 21:31:21'),
(886, 50, 'CASTOR OIL 60ML TGP', '803', 'EAN13', 86, 100, 8000, 'ml', 5, NULL, NULL, NULL, '2025-01-03 17:00:02', '2025-01-04 21:31:21'),
(887, 50, 'TOOTH BRUSH KIDS', '804', 'EAN13', 3, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 17:09:21', '2025-01-04 21:31:21'),
(888, 50, 'TOOT BRUSH ORAL-B', '805', 'EAN13', 4, 100, 0, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 17:12:07', '2025-01-04 21:31:21'),
(889, 50, 'HYDROCORTISONE 100MG VIAL', '806', 'EAN13', 4, 2706, 7500, 'ml', 5, NULL, NULL, NULL, '2025-01-03 17:15:36', '2025-01-04 21:31:21'),
(891, 50, 'Provicoxib - Celecoxib 200mg', '808', 'EAN13', 1, 2200, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:13:22', '2025-01-04 21:32:12'),
(892, 50, 'Saphlecox - Celecoxib 200mg', '809', 'EAN13', 17, 204, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:15:04', '2025-01-04 21:32:12'),
(893, 50, 'Flexsa - Glucosamine 1500mg', '810', 'EAN13', 189, 7193, 0, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:22:33', '2025-01-04 21:32:12'),
(894, 50, 'Duo-Gesic - Paracetamol+Tramadol', '811', 'EAN13', 66, 500, 3500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:30:03', '2025-01-04 21:32:12'),
(895, 50, 'Myrefen - Mefenamic Acid 500mg', '812', 'EAN13', 0, 85, 300, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:32:33', '2025-01-03 18:32:33'),
(896, 50, 'Etoxib - Etoricoxib 120mg', '813', 'EAN13', 499, 1900, 6000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:39:09', '2025-01-04 21:32:12'),
(897, 50, 'Sultam -Tamsulosin 200mg', '814', 'EAN13', 20, 390, 2000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:50:11', '2025-01-04 21:32:12'),
(898, 50, 'Sultam -Tamsulosin 200mg', '815', 'EAN13', 0, 390, 2000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 18:51:28', '2025-01-03 18:51:28'),
(899, 50, 'Dutass - Dutasteride+Tamsulosin HCL', '816', 'EAN13', 43, 3769, 4500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 19:00:06', '2025-01-04 21:32:12'),
(900, 50, 'Levonova - Levofloxacin 500mg', '817', 'EAN13', 1, 678, 5000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 19:13:39', '2025-01-04 21:32:32'),
(901, 15, 'Valzith - Azithromycin 500mg', '818', 'EAN13', 1, 3166, 70, 'mg', 5, NULL, NULL, NULL, '2025-01-03 19:28:15', '2025-01-04 21:32:32'),
(902, 15, 'Cloxane - Cloxacillin 500mg', '819', 'EAN13', 9, 682, 2000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 19:38:31', '2025-01-04 21:32:32'),
(903, 15, 'Raniclav - Co-Amoxiclav 625mg', '820', 'EAN13', 141, 944, 3800, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:01:27', '2025-01-07 07:05:40'),
(904, 50, 'Enhamox- Co-Amoxiclav 625mg', '821', 'EAN13', 1, 4645, 3800, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:05:02', '2025-01-04 21:32:32'),
(905, 15, 'Promecilin - Clindamycin 300mg', '822', 'EAN13', 117, 3800, 1500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:07:12', '2025-01-04 21:32:32'),
(906, 15, 'Furoxen - Cefuroxime 500mg', '823', 'EAN13', 1, 6300, 6500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:13:05', '2025-01-04 21:32:32'),
(907, 15, 'Fluzole - Fluconazole 150mg', '824', 'EAN13', 12, 17500, 19000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:15:31', '2025-01-04 21:32:32'),
(908, 50, 'Vazi2R - Atorvastatin 10mg', '285', 'EAN13', 1200, 97, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:43:48', '2025-01-04 21:32:53'),
(909, 50, 'Atorvastatin 20mg - Lestor', '286', 'EAN13', 396, 109, 1500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:46:23', '2025-01-04 21:32:53'),
(910, 50, 'Vrelvastin - atorvastatin  40mg', '825', 'EAN13', 197, 1000, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 20:53:54', '2025-01-04 21:32:53'),
(911, 50, 'Ldnil/Rosucol - Rosuvastatin 20mg', '826', 'EAN13', 29, 100, 2700, 'mg', 5, NULL, NULL, NULL, '2025-01-03 21:33:31', '2025-01-04 21:32:53'),
(912, 50, 'Pantozisaph - Pantoprazole+Domperidone 40/30', '827', 'EAN13', 307, 587, 4500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 21:42:53', '2025-01-04 21:32:53'),
(913, 50, 'Pantosaph  - Pantoprazole 40mg', '828', 'EAN13', 250, 351, 3000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 21:45:37', '2025-01-04 21:32:53'),
(914, 50, 'Pantosaph  - Pantoprazole 40mg', '829', 'EAN13', 0, 351, 3000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 21:45:51', '2025-01-03 21:46:06'),
(915, 50, 'Inhibita - Omeprazole 40mg', '830', 'EAN13', 277, 1000, 4000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 21:49:03', '2025-01-04 21:32:53'),
(916, 50, 'Betzine - Betahistine 24mg', '831', 'EAN13', 128, 420, 3500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:00:23', '2025-01-04 21:32:53'),
(917, 50, 'Opra - Pantoprazole 40mg', '832', 'EAN13', 92, 500, 3000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:05:56', '2025-01-04 21:32:53'),
(918, 50, 'Gotizirine - Cetirizine 10mg', '833', 'EAN13', 85, 42, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:08:37', '2025-01-04 21:32:53'),
(919, 50, 'Histamox - Dyphenhydramine 50mg', '834', 'EAN13', 4, 74, 2900, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:13:59', '2025-01-04 21:32:53'),
(920, 50, 'Loratamed -  Loratadine 10mg', '835', 'EAN13', 347, 148, 500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:16:52', '2025-01-04 21:32:53'),
(921, 50, 'Allecure - Levocetirizine 10mg', '836', 'EAN13', 8, 226, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:21:14', '2025-01-04 21:32:53'),
(922, 50, 'Leukorex - montelukast 10mg', '837', 'EAN13', 50, 335, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:26:29', '2025-01-04 21:32:53'),
(923, 50, 'Histaril - Guaifenesin+Salbutamol 50mg/1mg', '838', 'EAN13', 52, 238, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:28:30', '2025-01-04 21:32:53'),
(924, 50, 'Ventrex-G - Guaifenesin+Salbutamol 50mg/1mg', '839', 'EAN13', 6, 93, 1000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:30:55', '2025-01-04 21:32:53'),
(925, 50, 'Doxyclear - Doxyfyline 400mg', '840', 'EAN13', 699, 93, 4000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:33:39', '2025-01-04 21:32:53'),
(926, 50, 'Saphfyline - Doxyfyline 400mg', '841', 'EAN13', 30, 557, 4000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:36:20', '2025-01-04 21:32:53'),
(927, 50, 'Montrizin - Montelukast+Levocetirizine 10mg/5mg', '842', 'EAN13', 2632, 2350, 3500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:38:18', '2025-01-04 21:32:53'),
(928, 50, 'Rosustat - Rosuvastatin 10mg', '843', 'EAN13', 369, 243, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:47:36', '2025-01-04 21:32:53'),
(929, 50, 'Rozatin - Rosuvastatin 20mg', '844', 'EAN13', 75, 1100, 2700, 'mg', 5, NULL, NULL, NULL, '2025-01-03 22:53:40', '2025-01-04 21:32:53'),
(930, 50, 'Doxoprim - Doxyfyline 400mg', '845', 'EAN13', 5, 532, 4000, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:19:24', '2025-01-04 21:32:53'),
(931, 50, 'L-Zinex Duo - Montelukast+Levocetirizine 10mg/5mg', '846', 'EAN13', 600, 1963, 3500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:24:51', '2025-01-04 21:32:53'),
(932, 50, 'Hivent - Salbutamol Nebule', '847', 'EAN13', 151, 998, 1500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-03 23:28:46', '2025-01-07 07:02:10'),
(933, 50, 'Resi-Saph - Budesonide 250mcg', '848', 'EAN13', 35, 1748, 5500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:30:17', '2025-01-04 21:32:53'),
(934, 50, 'Resi-Saph - Budesonide 250mcg', '849', 'EAN13', 0, 1748, 55, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:30:45', '2025-01-03 23:30:45'),
(935, 50, 'Butamol -  Salbutamol 4mg Tablet', '850', 'EAN13', 75, 45, 200, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:32:47', '2025-01-04 21:32:53'),
(936, 50, 'Histakon - Betahistine 16mg', '851', 'EAN13', 11, 500, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:34:22', '2025-01-04 21:32:53'),
(937, 50, 'Gastrodol - Hyoscine N-butylbromide 10mg Tab.', '852', 'EAN13', 94, 100, 700, 'mg', 5, NULL, NULL, NULL, '2025-01-03 23:59:17', '2025-01-04 21:33:11'),
(938, 50, 'Goutsaph - Colchicine 500mg', '873', 'EAN13', 455, 100, 500, 'mg', 5, NULL, NULL, NULL, '2025-01-04 00:27:27', '2025-01-04 21:33:11'),
(939, 50, 'NASAL OXYGEN CANNULA PEDIA', '874', 'EAN13', 10, 2000, 6500, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 00:52:11', '2025-01-04 21:31:21'),
(940, 15, 'Seaclox - Cloxacillin 500mg', '875', 'EAN13', 1249, 1785, 2000, 'mg', 5, NULL, NULL, NULL, '2025-01-04 08:03:20', '2025-01-04 21:32:32'),
(941, 146, '5% DEXTROSE IN 0.9% SODIUM CHLORIDE 1L', '876', 'EAN13', 6, 6000, 0, 'Ltr', 5, NULL, NULL, NULL, '2025-01-04 18:28:46', '2025-01-04 21:31:21'),
(942, 146, 'FORA COMFORT PRO GD409 -BLOOD GLUCOSE MONITORING SYSTEM', '877', 'EAN13', 3, 100, 250000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 18:35:55', '2025-01-04 21:31:21'),
(943, 146, 'ONE TOUCH ULTRA PLUS FLEX - BLOOD GLUCOSE MONITORING SYSTEM', '878', 'EAN13', 5, 100, 180000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 18:38:17', '2025-01-04 21:31:21'),
(944, 50, 'OXYGEN REGULATOR – SURRMED', '879', 'EAN13', 7, 100, 130000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 18:43:48', '2025-01-04 21:31:21'),
(945, 15, 'Aerox - Cefuroxime 500mg', '890', 'EAN13', 7, 1000, 6500, 'mg', 5, NULL, NULL, NULL, '2025-01-04 20:15:43', '2025-01-04 21:32:32'),
(946, 15, 'Clariget - Clarithromycin 500mg', '891', 'EAN13', 40, 2833, 6000, 'mg', 5, NULL, NULL, NULL, '2025-01-04 20:20:31', '2025-01-04 21:32:32'),
(947, 15, 'Fungicon - Fluconazole 150mg', '892', 'EAN13', 82, 12500, 19000, 'mg', 5, NULL, NULL, NULL, '2025-01-04 20:22:58', '2025-01-04 21:32:32'),
(948, 50, 'Rozatin, Rovastin, Torus - Rosuvastatin 10mg', '893', 'EAN13', 0, 243, 1500, 'mg', 5, NULL, NULL, NULL, '2025-01-04 20:36:27', '2025-01-04 20:36:27'),
(949, 50, 'Xycod- Butamirate 50mg', '894', 'EAN13', 108, 1800, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-04 21:05:27', '2025-01-04 21:33:11'),
(950, 50, 'Unigan - Paracetamol+HNBB 500/10', '895', 'EAN13', 400, 2500, 2500, 'mg', 5, NULL, NULL, NULL, '2025-01-04 21:11:39', '2025-01-04 21:33:11'),
(951, 50, 'Wheelchair', '896', 'EAN13', 1, 0, 500000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 21:23:27', '2025-01-04 21:33:11'),
(952, 50, 'Oxygen tank 50lbs.', '897', 'EAN13', 1, 0, 1100000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 21:25:29', '2025-01-04 21:33:11'),
(953, 50, 'Chair & Comade', '898', 'EAN13', 1, 0, 320000, 'Pcs', 5, NULL, NULL, NULL, '2025-01-04 21:26:30', '2025-01-04 21:33:11'),
(954, 3, 'Clonidine 75mcg - Catapres', '899', 'EAN13', 30, 3460, 40, 'Tab/Cap', 5, NULL, NULL, NULL, '2025-01-06 06:39:44', '2025-01-07 07:01:30'),
(955, 3, 'KOOL FEVER - BABY', '900', 'EAN13', 6, 5101, 57, 'pck', 5, NULL, 2, NULL, '2025-01-06 06:45:28', '2025-01-07 07:01:30'),
(956, 50, 'Medicine Dropper', '901', 'EAN13', 6, 615, 700, 'Pcs', 2, NULL, NULL, NULL, '2025-01-06 07:37:23', '2025-01-07 07:02:43'),
(957, 3, 'Paracetamol Drops - Bodigic', '992', 'EAN13', 10, 1603, 5000, 'syr', 2, NULL, NULL, NULL, '2025-01-06 07:45:38', '2025-01-07 07:02:43'),
(958, 7, 'Azithrom - Azithromycin 500mg', '993', 'EAN13', 30, 1452, 7000, 'Tab/Cap', 5, NULL, NULL, NULL, '2025-01-06 07:48:45', '2025-01-07 07:04:14'),
(959, 147, 'Clonidine 75mcg - Catamed', '994', 'EAN13', 200, 462, 15, 'Tab/Cap', 5, NULL, NULL, NULL, '2025-01-06 07:54:52', '2025-01-07 07:04:14'),
(960, 50, 'ECG Simplex 50x30 Green', '995', 'EAN13', 5, 5043, 5043, 'Pcs', 2, NULL, NULL, NULL, '2025-01-06 07:56:56', '2025-01-07 07:04:14'),
(961, 50, 'PNSS 0.9% Sodium Chloride - EURO-MED 1000ml', '996', 'EAN13', 10, 6000, 12000, 'Ltr', 5, NULL, NULL, NULL, '2025-01-06 08:07:13', '2025-01-07 07:05:10'),
(962, 43, 'Domperidone 10mg - Gastrifar', '997', 'EAN13', 600, 68, 500, 'Tab/Cap', 5, NULL, NULL, NULL, '2025-01-06 08:10:24', '2025-01-07 07:05:10'),
(963, 22, 'Cetirizine 10mg - Gotirizine', '998', 'EAN13', 500, 42, 50, 'Tab/Cap', 10, NULL, NULL, NULL, '2025-01-06 08:16:16', '2025-01-07 07:05:40'),
(964, 7, 'HYDROGEN PEROXIDE- J.Chemie 3% 120ML', '999', 'EAN13', 6, 2583, 3500, 'Pcs', 3, NULL, NULL, NULL, '2025-01-06 08:20:11', '2025-01-07 07:06:23'),
(965, 50, 'Digital Thermometer - Partners', '1000', 'EAN13', 6, 4920, 10000, 'Pcs', 2, NULL, NULL, NULL, '2025-01-06 08:23:30', '2025-01-07 07:06:23'),
(966, 21, 'NYSTRIN - NYSTATIN 100,000 UNITS/30ML', '1001', 'EAN13', 5, 8107, 16000, 'Pcs', 2, NULL, NULL, NULL, '2025-01-06 08:27:31', '2025-01-07 07:06:54');

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `supplier_id` bigint(20) UNSIGNED DEFAULT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `tax_percentage` int(11) NOT NULL DEFAULT 0,
  `tax_amount` int(11) NOT NULL DEFAULT 0,
  `discount_percentage` int(11) NOT NULL DEFAULT 0,
  `discount_amount` int(11) NOT NULL DEFAULT 0,
  `shipping_amount` int(11) NOT NULL DEFAULT 0,
  `total_amount` int(11) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `due_amount` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`id`, `date`, `reference`, `supplier_id`, `supplier_name`, `tax_percentage`, `tax_amount`, `discount_percentage`, `discount_amount`, `shipping_amount`, `total_amount`, `paid_amount`, `due_amount`, `status`, `payment_status`, `payment_method`, `note`, `created_at`, `updated_at`) VALUES
(6, '2024-04-09', 'PR-00006', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 813574, 813574, 0, 'Completed', 'Paid', 'Cash', 'INV # : 84136 CHECKED', '2024-04-10 17:13:05', '2024-04-25 08:18:14'),
(8, '2024-04-09', 'PR-00007', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 475310, 475310, 0, 'Completed', 'Paid', 'Cash', 'invoice # 84134 CHECKED', '2024-04-11 05:13:16', '2024-04-25 08:17:15'),
(9, '2024-04-11', 'PR-00009', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 461786, 461786, 0, 'Completed', 'Paid', 'Cash', 'INV# - 84147 CHECKED', '2024-04-11 05:26:07', '2024-04-25 08:16:11'),
(10, '2024-04-09', 'PR-00010', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 410510, 410510, 0, 'Completed', 'Paid', 'Cash', 'INV # - 84142 CHECKED', '2024-04-11 05:49:31', '2024-04-25 08:14:43'),
(11, '2024-04-09', 'PR-00011', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 339996, 339996, 0, 'Completed', 'Paid', 'Cash', 'INV# - 84156 CHECKED', '2024-04-11 06:20:05', '2024-04-25 08:12:46'),
(12, '2024-04-11', 'PR-00012', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 36860, 36860, 0, 'Completed', 'Paid', 'Cash', 'INV# - 84148 CHECKED', '2024-04-11 06:22:00', '2024-04-25 08:11:20'),
(13, '2024-04-11', 'PR-00013', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 409066, 409066, 0, 'Completed', 'Paid', 'Cash', 'INV# - 84155 CHECKED', '2024-04-11 06:39:35', '2024-04-25 08:07:35'),
(14, '2024-04-11', 'PR-00014', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 296160, 296160, 0, 'Completed', 'Paid', 'Cash', 'INV # 84144 CHECKEED', '2024-04-11 06:47:22', '2024-04-25 08:05:53'),
(15, '2024-04-11', 'PR-00015', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 96868, 96868, 0, 'Completed', 'Paid', 'Cash', 'INV # -84145 CHECKED', '2024-04-11 06:59:11', '2024-04-25 08:02:05'),
(16, '2024-04-11', 'PR-00016', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 372260, 372260, 0, 'Completed', 'Paid', 'Cash', 'INV # 84135 CHECKED', '2024-04-11 07:08:19', '2024-04-25 08:00:09'),
(17, '2024-04-11', 'PR-00017', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 184728, 184728, 0, 'Completed', 'Paid', 'Cash', 'INV #- 84146 CHECKED', '2024-04-11 07:18:42', '2024-04-25 07:40:07'),
(18, '2024-04-18', 'PR-00018', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 637410, 637410, 0, 'Completed', 'Paid', 'Cash', 'INV # 84891 CHECKED', '2024-04-18 05:31:54', '2024-04-25 07:58:26'),
(19, '2024-04-18', 'PR-00019', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 71802, 71802, 0, 'Completed', 'Paid', 'Cash', 'INV#-84892 CHECKED', '2024-04-18 05:58:19', '2024-04-25 07:56:40'),
(20, '2024-04-18', 'PR-00020', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 819090, 819090, 0, 'Completed', 'Paid', 'Cash', 'INV#84800 CHECKED', '2024-04-18 06:07:38', '2024-04-25 07:55:43'),
(21, '2024-04-24', 'PR-00021', 2, 'JMED PHARMA', 0, 0, 0, 0, 0, 657009, 657009, 0, 'Completed', 'Paid', 'Cash', 'INV#09097 CHECKED', '2024-04-24 08:16:47', '2024-04-25 07:42:48'),
(24, '2024-04-26', 'PR-00022', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 304496, 304496, 0, 'Completed', 'Paid', 'Cash', 'INV#09237 - CHECKED', '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(25, '2024-04-26', 'PR-00025', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 1011773, 1011773, 0, 'Completed', 'Paid', 'Cash', 'INV# 0936 CCHECKED', '2024-04-26 09:36:49', '2024-04-26 09:37:23'),
(26, '2024-04-30', 'PR-00026', 3, 'Lakeside Pharmaceuticals Phils., Inc.', 0, 0, 0, 0, 0, 1800000, 1800000, 0, 'Completed', 'Paid', 'Cheque', 'Quotation Form : 00868 \r\nReceived Date : 04-23-2024 \r\nReceiver : Panie', '2024-04-30 10:13:22', '2024-04-30 10:13:22'),
(27, '2024-04-30', 'PR-00027', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 2880000, 2880000, 0, 'Completed', 'Paid', 'Cash', 'ACKNOWLEDGEMENT RECEIPT : #023307\r\nDATE RECEIVED : 4-11-24\r\nRECEIVER : PANIE', '2024-04-30 10:44:02', '2024-04-30 10:44:02'),
(28, '2024-04-30', 'PR-00028', 5, 'MAED PHARMA CORP.', 0, 0, 0, 0, 0, 1552500, 1552500, 0, 'Completed', 'Paid', 'Cash', 'Delivery Receipt : 18179\r\nDate Received : 04-23-2024\r\nReceiver : Panie', '2024-04-30 11:28:27', '2024-04-30 11:28:27'),
(29, '2024-05-03', 'PR-00029', 6, 'PROVIDENCIA MEDICA, INC.', 0, 0, 0, 0, 0, 2200000, 2200000, 0, 'Completed', 'Paid', 'Cheque', 'DELIVERY RECEIPT : 39182\r\nDATE RECEIVED : APRIL 06, 2024 THRU JRS\r\nRECEIVER : PANIE', '2024-05-03 11:12:43', '2024-05-03 11:13:03'),
(30, '2024-05-03', 'PR-00030', 6, 'PROVIDENCIA MEDICA, INC.', 0, 0, 0, 0, 0, 660000, 660000, 0, 'Completed', 'Paid', 'Cheque', 'DELIVERY RECEIPT : 38948\r\nDELIVERY DATE : 04-06-2024\r\nRECEIVER : PANIE', '2024-05-03 11:23:10', '2024-05-03 11:23:10'),
(31, '2024-05-03', 'PR-00031', 4, 'SPEEDCURE PHARMA', 0, 0, 0, 0, 0, 5545200, 5545200, 0, 'Completed', 'Paid', 'Cheque', 'SALES INVOICE : 037154\r\nDATE RECEIVED : 04-30-24\r\nRECEIVER : PANIE', '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(32, '2024-05-08', 'PR-00032', 8, 'UNIVERSAL MBF PHARMA (UMP), CO.', 0, 0, 0, 0, 0, 570000, 570000, 0, 'Completed', 'Paid', 'Cash', 'DELIVERY RECEIPT : 10429\r\nDELIVERY DATE : 04-30-2024\r\nRECEIVER : PANIE', '2024-05-08 06:33:41', '2024-05-08 06:33:41'),
(33, '2024-05-08', 'PR-00033', 8, 'UNIVERSAL MBF PHARMA (UMP), CO.', 0, 0, 0, 0, 0, 1320000, 1320000, 0, 'Completed', 'Paid', 'Cash', 'DELIVERY RECEIPT : 10430\r\nDELIVERY DATE : 04-30-2024\r\nRECEIVER : PANIE', '2024-05-08 07:34:40', '2024-05-08 07:34:40'),
(34, '2024-05-08', 'PR-00034', 8, 'UNIVERSAL MBF PHARMA (UMP), CO.', 0, 0, 0, 0, 0, 540000, 540000, 0, 'Completed', 'Paid', 'Cash', 'DELIVERY RECEIPT : 10428\r\nDELIVERY DATE : 04-30-2024\r\nPANIE', '2024-05-08 07:36:35', '2024-05-08 07:36:35'),
(35, '2024-05-08', 'PR-00035', 9, 'JAEKYMED PHARMACEUTICALS', 0, 0, 0, 0, 0, 6842000, 6842000, 0, 'Completed', 'Paid', 'Cash', 'CONSIGNMENT RECEIPT REF# : D000012885\r\nDATE RECEIVED : 05-01-2024\r\nIRIS', '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(36, '2024-05-08', 'PR-00036', 10, 'AOP PHARMA', 0, 0, 0, 0, 0, 892000, 892000, 0, 'Completed', 'Paid', 'Cash', 'DELIVERY RECEIPT : 8690\r\nDATE RECEIVED : 05-02-2024\r\nPANIE', '2024-05-08 09:32:04', '2024-05-08 09:32:04'),
(37, '2024-05-08', 'PR-00037', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 585091, 585091, 0, 'Completed', 'Paid', 'Cheque', 'SALES INVOICE : 86654\r\nDATE RECEIVED : 05-04-2024\r\nATE NENA', '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(38, '2024-05-08', 'PR-00038', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 131108, 131108, 0, 'Completed', 'Paid', 'Cheque', 'SALES INVOICE : 86655\r\nDATE RECEIVED : 05-04-2024\r\nATE NENA', '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(39, '2024-05-08', 'PR-00039', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 48900, 48900, 0, 'Completed', 'Paid', 'Cheque', 'SALES INVOICE : 86609\r\nDATE RECEIVED : 05-04-2024\r\nATE NENA', '2024-05-08 10:23:08', '2024-05-08 10:23:08'),
(40, '2024-05-08', 'PR-00040', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 290450, 290450, 0, 'Completed', 'Paid', 'Cheque', 'SALES INVOICE : 86656\r\nDATE RECEIVED : 05-04-2024\r\nATE NENA', '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(42, '2024-05-08', 'PR-00041', 11, 'CRISDY-NA DRUG CORPORATION', 0, 0, 0, 0, 0, 1250000, 1250000, 0, 'Completed', 'Paid', 'Cash', 'INV#25989 \r\nDate Recived:05/02/2024\r\n\r\nNotes:Free 2 box  100 per box total of 200 pcs', '2024-05-08 11:13:18', '2024-05-08 11:13:18'),
(60, '2025-01-04', 'PR-00043', 12, 'Jmart', 0, 0, 0, 0, 0, 20722457, 20722457, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-HYPERTENSIVE DRUGS', '2025-01-04 16:00:02', '2025-01-04 21:30:03'),
(61, '2025-01-04', 'PR-00061', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 14503481, 14503481, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-MVT', '2025-01-04 16:28:55', '2025-01-04 21:30:27'),
(62, '2025-01-04', 'PR-00062', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 16255387, 16255387, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-HYPOGLYCEMIC', '2025-01-04 16:40:57', '2025-01-04 21:30:45'),
(63, '2025-01-04', 'PR-00063', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 5603075, 5603075, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-Syrup', '2025-01-04 17:47:21', '2025-01-04 21:31:02'),
(64, '2025-01-04', 'PR-00064', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 11563820, 11563820, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-IV, DEXTROSE, OINTMENT', '2025-01-04 18:56:43', '2025-01-04 21:31:20'),
(65, '2025-01-04', 'PR-00065', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 7799724, 7799724, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-Sheet6', '2025-01-04 19:16:35', '2025-01-04 21:31:38'),
(66, '2025-01-04', 'PR-00066', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 890069, 890069, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-BRANDED', '2025-01-04 19:32:58', '2025-01-04 21:31:57'),
(67, '2025-01-04', 'PR-00067', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 17459098, 17459098, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-Sheet7', '2025-01-04 19:51:58', '2025-01-04 21:32:12'),
(68, '2025-01-04', 'PR-00068', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 9925680, 9925680, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-Antibiotic', '2025-01-04 20:28:24', '2025-01-04 21:32:32'),
(69, '2025-01-04', 'PR-00069', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 11568582, 11568582, 0, 'Completed', 'Paid', 'Cash', 'INV_2025-Sheet9', '2025-01-04 21:01:11', '2025-01-04 21:32:53'),
(70, '2025-01-05', 'PR-00070', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 13802985, 13802985, 0, 'Completed', 'Paid', 'Cash', 'NV_2025-Sheet10', '2025-01-04 21:27:05', '2025-01-04 21:33:11'),
(71, '2025-01-06', 'PR-00071', 2, 'JMED PHARMA', 0, 0, 0, 0, 0, 1205242, 1205242, 0, 'Completed', 'Paid', 'Cheque', 'Inv. No. : 11201\r\nDate Received : 12-30-2024\r\nReceived By : Zyra\r\nStatus : Not yet paid', '2025-01-06 07:24:08', '2025-01-07 07:01:30'),
(72, '2025-01-06', 'PR-00072', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 715500, 715500, 0, 'Completed', 'Paid', 'Cheque', 'Invoice No. : 110058\r\nDate Received : 01-04-2025\r\nZyra\r\nNot yet paid', '2025-01-06 08:34:58', '2025-01-07 07:02:10'),
(73, '2025-01-06', 'PR-00073', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 439350, 439350, 0, 'Completed', 'Paid', 'Cheque', 'Inv. No. : 110057\r\nDate Received : 01-04-25\r\nZyra\r\nNot yet paid', '2025-01-06 08:45:30', '2025-01-07 07:02:43'),
(74, '2025-01-06', 'PR-00074', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 344923, 344923, 0, 'Completed', 'Paid', 'Cash', 'INV# : 110055\r\nTotal : 3,450.63\r\nDate received : 01042025\r\nNina\r\nNot yet paid', '2025-01-06 09:06:10', '2025-01-07 07:04:14'),
(75, '2025-01-06', 'PR-00075', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 1243920, 1243920, 0, 'Completed', 'Paid', 'Cheque', 'Inv.#: 110054\r\nDate received : 01042025\r\nZyra\r\nNot yet paid', '2025-01-06 09:19:17', '2025-01-07 07:05:10'),
(76, '2025-01-06', 'PR-00076', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 319232, 319232, 0, 'Completed', 'Paid', 'Cheque', 'Inv# : 110060\r\nDate Received : 01042025\r\nNina\r\nNot yet paid', '2025-01-06 09:24:07', '2025-01-07 07:05:40'),
(77, '2025-01-06', 'PR-00077', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 602942, 602942, 0, 'Completed', 'Paid', 'Cheque', 'Inv# : 110059\r\nDate Received : 01042025\r\nNina\r\nNot yet paid', '2025-01-06 09:29:57', '2025-01-07 07:06:23'),
(78, '2025-01-06', 'PR-00078', 1, '8583 Pharmaceutical Inc.', 0, 0, 0, 0, 0, 258335, 258335, 0, 'Completed', 'Paid', 'Cheque', 'Inv# : 110078\r\nDate Received : 01042025\r\nNina\r\nNot yet paid', '2025-01-06 09:31:49', '2025-01-07 07:06:54');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `product_discount_amount` int(11) NOT NULL,
  `product_discount_type` varchar(255) NOT NULL DEFAULT 'fixed',
  `product_tax_amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchase_details`
--

INSERT INTO `purchase_details` (`id`, `purchase_id`, `product_id`, `product_name`, `product_code`, `quantity`, `price`, `unit_price`, `sub_total`, `product_discount_amount`, `product_discount_type`, `product_tax_amount`, `created_at`, `updated_at`) VALUES
(239, 17, 226, 'MILGESIC - PARACETAMOL 125MG 60ML SYR', '1026', 6, 1785, 1785, 10710, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(240, 17, 227, 'MYREFEN - MEFENAMIC 50MG/5ML,60ML', '1027', 6, 2057, 2057, 12342, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(241, 17, 228, 'MARLUM-C PLUS - ASCORBIC ACID+ZINC 120ML', '1028', 6, 3388, 3388, 20328, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(242, 17, 229, 'ALLECUR - CETIRIZINE 5MG SYRUO 60ML', '1029', 10, 2226, 2226, 22260, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(243, 17, 230, 'SQCEF - CEFUROXIME 250MG/5ML 60ML', '1030', 5, 12129, 12129, 60645, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(244, 17, 231, 'EDIXIN - CEFALEXIN 250MG/5ML 60', '1031', 3, 3025, 3025, 9075, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(245, 17, 232, 'MONPHEVIN - ERYTHROMYCIN 200MG/5ML 60ML', '1032', 3, 4840, 4840, 14520, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(246, 17, 233, 'MOXYLOR - AMOXICILLIN 125MG.5ML SUSP 60ML', '1033', 4, 2057, 2057, 8228, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(247, 17, 234, 'MOXYLOR - AMOXICILLIN 250MG 60ML', '1034', 10, 2662, 2662, 26620, 0, 'fixed', 0, '2024-04-25 07:40:07', '2024-04-25 07:40:07'),
(252, 21, 248, 'SUPRACID -UHP 650MG', '0147', 300, 156, 156, 46695, 0, 'fixed', 0, '2024-04-25 07:42:48', '2024-04-25 07:42:48'),
(253, 21, 114, 'TAPAZOLE - THIAMAZOLE 5MG', '00113', 3, 69903, 69903, 209709, 0, 'fixed', 0, '2024-04-25 07:42:48', '2024-04-25 07:42:48'),
(254, 21, NULL, 'BIOGESIC 600MG TAB', '0149', 500, 405, 405, 202500, 0, 'fixed', 0, '2024-04-25 07:42:48', '2024-04-25 07:42:48'),
(255, 21, 249, 'RHEA - PROPYLTHIOURACIL 50MG PTU', '0148', 2, 99000, 99000, 198000, 0, 'fixed', 0, '2024-04-25 07:42:48', '2024-04-25 07:42:48'),
(256, 20, 532, 'ISORE - POLY + NEO + DEXA 6 000U/5MG/1MG', '0433', 10, 14762, 14762, 147620, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(257, 20, 394, 'RAPIDAX - POLY+NEO+DEXA OTIC DROPS', '0293', 10, 12947, 12947, 12947, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(258, 20, 534, 'DEHYDROSOL ORAL REHYDRATION SALT', '0435', 75, 248, 248, 18600, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(259, 20, 245, 'DIABEATS - GLIMEPIRIDE 2MGTAB 100\'S', '0144', 400, 117, 117, 46800, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(260, 20, 535, 'FORMET - METFORMIN 500MG TAB', '0436', 400, 75, 75, 30000, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(261, 20, 157, 'LOSARTAN - ANGEL 50MG TAB', '00157', 600, 166, 166, 99600, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(262, 20, 95, 'PRO-SOURCE - PIOGLUTAZONE 15MG', '0092', 400, 359, 359, 143600, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(263, 20, 172, 'LEVOSAPHZINE PLUS - MONTELUKAST + LEVOCETIRIZINE 10MG/5MG TAB', '00172', 300, 678, 678, 203400, 0, 'fixed', 0, '2024-04-25 07:55:43', '2024-04-25 07:55:43'),
(264, 19, 528, 'AMTRIX - CEFRIAXONE 1G W/ DILUENT', '0429', 10, 3237, 3237, 32370, 0, 'fixed', 0, '2024-04-25 07:56:40', '2024-04-25 07:56:40'),
(265, 19, 529, 'ALBULEM - SALBUTAMOL 2MG/60ML SYR', '0430', 6, 1694, 1694, 10164, 0, 'fixed', 0, '2024-04-25 07:56:40', '2024-04-25 07:56:40'),
(266, 19, 537, 'BUTAMOL -P SALBUTAMOL + GUAIFENESIN  60ML SYR', '0438', 6, 2178, 2178, 13068, 0, 'fixed', 0, '2024-04-25 07:56:40', '2024-04-25 07:56:40'),
(267, 19, 531, 'DM - PIROXICAM 20MG  CAP', '0432', 100, 162, 162, 16200, 0, 'fixed', 0, '2024-04-25 07:56:40', '2024-04-25 07:56:40'),
(268, 18, 502, 'MOTILIA  DOMPERIDONE 10MG', '0403', 200, 69, 69, 13800, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(269, 18, 525, 'CYFROX - CIPFLOXACIN 500MG TAB', '0426', 200, 178, 178, 35600, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(270, 18, 188, 'CITCOLE - CITICOLINE 500MG FC-TAB', '00188', 180, 1464, 1464, 263520, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(271, 18, 217, 'CEASCOL - CARBOCISTINE 500MG CAP', '1017', 300, 113, 113, 33900, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(272, 18, 204, 'ZEBET - GLIDAZIDE 80MG TAB', '0104', 400, 166, 166, 66400, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(273, 18, 202, 'RANVAST - ATORVASTATIN  40 MGFC TAB', '0102', 200, 426, 426, 85200, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(274, 18, 526, 'LYCORTIS - HYROCORTISONE 100MG VIAL', '0427', 10, 3321, 3321, 33210, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(275, 18, 527, 'STERICORT - HYDROCORTISONE 250MG VIAL', '0428', 10, 10578, 10578, 10578, 0, 'fixed', 0, '2024-04-25 07:58:26', '2024-04-25 07:58:26'),
(276, 16, 217, 'CEASCOL - CARBOCISTINE 500MG CAP', '1017', 100, 113, 113, 11300, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(277, 16, 218, 'NOVAKAST - MONTELUKAST 10MG FC-TAB 100SU', '1018', 200, 226, 226, 45200, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(278, 16, 219, 'HYOSWELL - HYOSCINE-N-BUTYLBROMIDE 10MG', '1019', 100, 202, 202, 20200, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(279, 16, 220, 'FEBUDAY-40 - FEBUXOSTAT 40MG TAB 30\'S', '1020', 90, 1301, 1301, 117090, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(280, 16, 221, 'DM/VONWELT - COLCHICINE 500MCG TAB', '1021', 300, 99, 99, 29700, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(281, 16, 222, 'DEXAT/LL - DEXAMETHASONE 500MCG TAB', '1022', 100, 67, 67, 6700, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(282, 16, 223, 'SYSTOCOR - PRESNISONE 5MG TAB', '1023', 500, 61, 61, 30500, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(283, 16, 224, 'MEZACAR  - CARBAMAZEPINE 200MG TAB', '1024', 250, 351, 351, 87750, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(284, 16, 225, 'PREGABASAPH-75 - PREGABALIN 75MG CAP', '1025', 60, 397, 397, 23820, 0, 'fixed', 0, '2024-04-25 08:00:09', '2024-04-25 08:00:09'),
(285, 15, 208, 'HEXACARE - I.V SET ADULT', '0108', 6, 1215, 1215, 7290, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(286, 15, 209, 'PEDIA - I.V SET TUDOR', '0109', 6, 1230, 1230, 7380, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(287, 15, 210, 'PARTNERS - URINE BAG ADULT W/ HANGER', '1010', 6, 2030, 2030, 12180, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(288, 15, 211, 'PARTNERS - NEBULIZER KIT W/ MASK ADULT', '1011', 6, 4059, 4059, 24354, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(289, 15, 213, 'MDBROX - AMBROXOL 15MG 60ML', '1013', 4, 1694, 1694, 6776, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(290, 15, 214, 'NOMOCOF -CARBOCISTEINE 100MG SYS 60ML', '1014', 4, 1694, 1694, 6776, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(291, 15, 215, 'CEASCOL - CARBOCISTEINE  250MG 60ML', '1015', 4, 2239, 2239, 8956, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(292, 15, 216, 'MILGESIC - PARACETAMOL 250MG 60ML SYR', '1016', 10, 2057, 2057, 20570, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(293, 15, 212, 'PARTNERS - URINE COLLECTOR PEDIA', '1012', 6, 431, 431, 2586, 0, 'fixed', 0, '2024-04-25 08:02:05', '2024-04-25 08:02:05'),
(294, 14, 199, 'VICARDIS - TELMISARTAN 40MG TAB', '00199', 90, 242, 242, 21780, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(295, 14, 200, 'PROLOL - METOPROLOL  50MG', '0100', 200, 73, 73, 14600, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(296, 14, 201, 'CAPTOR - CAPTOPRIL 25MG FC TAB', '0101', 100, 97, 97, 9700, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(297, 14, 202, 'RANVAST - ATORVASTATIN  40 MGFC TAB', '0102', 100, 426, 426, 42600, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(298, 14, 203, 'PIO-SOURCE - POGLITAZONE 30MG TAB', '0103', 200, 359, 359, 71800, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(299, 14, 204, 'ZEBET - GLIDAZIDE 80MG TAB', '0104', 600, 166, 166, 99600, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(300, 14, 205, 'THIAXTAN - LOSARTAN + HCTZ 100MG/25MG', '0105', 100, 242, 242, 24200, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(301, 14, 206, 'PARTNERS - DISP. SYRINGE 3ML', '0106', 30, 199, 199, 5970, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(302, 14, 207, 'PARTNERS -  DISP.SYRINGE 1ML', '0107', 30, 197, 197, 5910, 0, 'fixed', 0, '2024-04-25 08:05:53', '2024-04-25 08:05:53'),
(303, 13, 191, 'GREETMED - SURGICAL PAPER TAPE 2.5CM x 10YRDS', '00191', 24, 2204, 2204, 52896, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(304, 13, 192, 'PARTNERS - GAUZE PAD 2x2/10MK VIAL W/ DILUENT', '00192', 100, 129, 129, 12900, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(305, 13, 247, 'OMCARE - OMEPRAZOLE 40MG/10ML VIAL W/DILUENT', '0146', 10, 3567, 3567, 35670, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(306, 13, 193, 'ERZOL - MERTONIDAZOLE 5MG/ML VIAL', '00193', 6, 1845, 1845, 11070, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(307, 13, 194, 'ZYNAZINE - CITICOLINE 250MG/ML(1G/4ML) AMP', '00194', 15, 7184, 7184, 107760, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(308, 13, 195, 'PORFEVER - PARACETAMOL 150MG/ML AMP', '00195', 10, 677, 677, 6770, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(309, 13, 196, 'BLUE - SPECIMEN VIAL W/CALIBARATION PLASTIC', '00196', 200, 418, 418, 83600, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(310, 13, 197, 'GREAT - GLOVER NON-STERILE MEDIUM PF', '00197', 300, 246, 246, 73800, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(311, 13, 198, 'GREAT - GLOVER NON-STERILE LARGE PF', '00198', 100, 246, 246, 24600, 0, 'fixed', 0, '2024-04-25 08:07:35', '2024-04-25 08:07:35'),
(312, 12, 189, 'LOCAINE - LICLOCAINE 20MG/50ML', '00189', 3, 4920, 4920, 14760, 0, 'fixed', 0, '2024-04-25 08:11:20', '2024-04-25 08:11:20'),
(313, 12, 190, 'REGULAR - TRUST CONDOM 3\'S', '00190', 10, 2210, 2210, 22100, 0, 'fixed', 0, '2024-04-25 08:11:20', '2024-04-25 08:11:20'),
(314, 11, 238, 'POLYFLON - I.V CANNULA', '0137', 6, 1046, 1046, 6276, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(315, 11, 239, 'ACULIFE - 0.9% SODIUM CHLORIDE 1000ML', '0138', 5, 6000, 6000, 30000, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(316, 11, 240, 'EURO-MED - DS LR 1000ML', '0139', 5, 6000, 6000, 30000, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(317, 11, 242, 'GLIFRED - GLICLAZIDE MR 60, 60MG MR-TAB 30\'S', '0141', 90, 393, 393, 35370, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(318, 11, 243, 'NOVAC - AMPICILLIN +SULBACTAM 1.5MG VIAL', '0142', 10, 5535, 5535, 55350, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(319, 11, 244, 'GABAVEX - GABAPENTIN 100MG CAP', '0143', 200, 462, 462, 92400, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(320, 11, 245, 'DIABEATS - GLIMEPIRIDE 2MGTAB 100\'S', '0144', 400, 117, 117, 46800, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(321, 11, 246, 'ORMED  - TONGUE DEPRESSOR STERILE INDV PCK', '0145', 100, 138, 138, 13800, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(322, 11, 241, 'EURO-MED - PLAIN LR 1000ML', '0140', 5, 6000, 6000, 30000, 0, 'fixed', 0, '2024-04-25 08:12:46', '2024-04-25 08:12:46'),
(323, 10, 181, 'I-LAXX - PARACETAMOL + IBUPROFEN CAP', '00181', 100, 109, 109, 10900, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(324, 10, 182, 'TRLOGLAM - TRAMADOL 50MG CAP', '00182', 200, 119, 119, 23800, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(325, 10, 183, 'RANIGESIC - PARACETAMOL 500MG TAB', '00183', 300, 50, 50, 15000, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(326, 10, 184, 'CARVIDA - CARVEDILOL 6.25MG TAB', '00184', 210, 375, 375, 78750, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(327, 10, 185, 'ORANOL - PROPRANDOL 10MG', '00185', 200, 69, 69, 13800, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(328, 10, 186, 'DIXIN - DIGOXIN 250MCG TAB', '00186', 300, 309, 309, 92700, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(329, 10, 187, 'SCHEEPRIN - ASPIRIN 80MG TAB', '00187', 600, 73, 73, 43800, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(330, 10, 188, 'CITCOLE - CITICOLINE 500MG FC-TAB', '00188', 90, 1464, 1464, 131760, 0, 'fixed', 0, '2024-04-25 08:14:43', '2024-04-25 08:14:43'),
(331, 9, 173, 'DIAZOLE - COBRIMAXAZOLE  400MG/80MG 60ML', '00173', 6, 3231, 3231, 19386, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(332, 9, 157, 'LOSARTAN - ANGEL 50MG TAB', '00157', 300, 166, 166, 49800, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(333, 9, 158, 'DICYCLOVERINE - MYRENTLY 10MG/5ML SYR 60ML', '00158', 3, 1785, 1785, 5355, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(334, 9, 174, 'MOTILLEX - METOCLOPRAMIDE 5MG60ML SYR', '00174', 3, 1815, 1815, 5445, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(335, 9, NULL, 'PARTNERS - PREGNACY TEST 100\'S', '00175', 50, 923, 923, 46150, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(336, 9, 176, 'K-ZOL - KETOCONAZOLE 20MG/G (2% W/W ) CREAM', '001756', 15, 4235, 4235, 63525, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(337, 9, 177, 'HOVICOR - HYDROCORTISONE CREAM', '00177', 15, 10285, 10285, 154275, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(338, 9, 178, 'CHEMIE - POVIDONE IODINEJ. 10% 60ML', '00178', 5, 4490, 4490, 22450, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(339, 9, 179, 'LADY PILL - EE+LNG 30MCG/150MCG', '00179', 10, 4436, 4436, 44360, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(340, 9, 180, 'TRUST PILL - EE +LNG FE FUMARATE 30MCG/125MCG/75MG', '00180', 10, 5104, 5104, 51040, 0, 'fixed', 0, '2024-04-25 08:16:11', '2024-04-25 08:16:11'),
(341, 8, 165, 'SYMDEX TAB - PARA + CPM + PPA', '00167', 100, 163, 163, 16300, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(342, 8, 166, 'BETZINE - BETAHISTINE 16MG TAB', '00164', 100, 323, 323, 32300, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(343, 8, 167, 'SHELOGEL - ALUMINUM +  MAGNESIUM 200MG/100MG TAB', '00166', 300, 77, 77, 23100, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(344, 8, 168, 'MYCLOSIL - METODOPRAMIDE 10MG TAB', '00168', 100, 69, 69, 6900, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(345, 8, 169, 'CETICIT - CETIRIZINE 10MG FC-TAB', '00169', 500, 38, 38, 19000, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(346, 8, 170, 'HIVENT PLUS NEB - SALBUTAMOL + IPRATROPIUM', '00170', 90, 1271, 1271, 114390, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(347, 8, 237, 'RESPI-SAPH - BUDOSONIDE 250MCG/ML35 S', '0136', 35, 1712, 1712, 59920, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(348, 8, 172, 'LEVOSAPHZINE PLUS - MONTELUKAST + LEVOCETIRIZINE 10MG/5MG TAB', '00172', 300, 678, 678, 203400, 0, 'fixed', 0, '2024-04-25 08:17:15', '2024-04-25 08:17:15'),
(349, 6, 159, 'DUOMAX LAB - RIFAMPICIN +ISONIAZID', '00159', 400, 895, 895, 358000, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(350, 6, 235, 'QUADMAX - RIFAM + ISO+PZA+ETHAM', '1035', 400, 908, 908, 363200, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(351, 6, 160, 'FERRICORE - IRON 105.6MG SC-TAB', '00160', 100, 67, 67, 6700, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(352, 6, 161, 'PANICLAV - CO-AMOXICLAV 625MG LAB 14\'S', '00161', 42, 847, 847, 35574, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(353, 6, 162, 'AXMEL - AMOXICILLIN - 500MG CAP', '00162', 100, 180, 180, 18000, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(354, 6, 163, 'RUMALOX - MELOXICAM 15MG TAB', '00163', 100, 152, 152, 15200, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(355, 6, 164, 'AXMEL - AMOXICILLIN - 250MG CAP', '00165', 100, 169, 169, 16900, 0, 'fixed', 0, '2024-04-25 08:18:14', '2024-04-25 08:18:14'),
(356, 24, 470, 'DIATABS - LOPERAMIDE', '0371', 32, 763, 763, 24416, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(357, 24, 477, 'ALAXAN FR', '0378', 50, 800, 800, 40000, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(358, 24, 478, 'REVICON FORTE', '0379', 40, 519, 519, 20760, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(359, 24, 598, 'ALTHEA PILLS', '0498', 3, 42130, 42130, 126390, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(360, 24, 180, 'TRUST PILL - EE +LNG FE FUMARATE 30MCG/125MCG/75MG', '00180', 10, 4972, 4972, 49720, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(361, 24, 179, 'LADY PILL - EE+LNG 30MCG/150MCG', '00179', 10, 4321, 4321, 43210, 0, 'fixed', 0, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(377, 25, 114, 'TAPAZOLE - THIAMAZOLE 5MG', '00113', 3, 69903, 69903, 209709, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(378, 25, 248, 'SUPRACID -UHP 650MG', '0147', 4, 15566, 15566, 62264, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(379, 25, 116, 'EUTHYROX - LEVOTHYROXINE 50MCG', '00115', 100, 947, 947, 94700, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(380, 25, 605, 'BIOGESIC 6+2', '0505', 65, 3240, 3240, 210600, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(381, 25, 386, 'LS BL CREAM', '0285', 1, 66100, 66100, 66100, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(382, 25, 458, 'CENTRUM ADVANCE', '0359', 40, 1044, 1044, 41760, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(383, 25, 465, 'PHAREX B-COMPLEX', '0366', 100, 475, 475, 47500, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(384, 25, 599, 'RM MEFENAMIC ACID 500MG TAB', '0499', 100, 410, 410, 41000, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(385, 25, NULL, 'D SYMDEX TAB', '0500', 1, 20000, 20000, 20000, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(386, 25, 606, 'MYRA E 400LU CAP', '0506', 20, 1135, 1135, 22700, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(387, 25, 467, 'DECOLGEN FORTE', '0368', 100, 706, 706, 70600, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(388, 25, 601, 'ENERVON TAB', '0501', 40, 688, 688, 27520, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(389, 25, 602, 'STRESSTABS CAP', '0502', 32, 1095, 1095, 35040, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(390, 25, 603, 'MEDICOL ADVANCE 400MG', '0503', 20, 1132, 1132, 22640, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(391, 25, 604, 'TUSERAN FORTE CAP', '0504', 40, 991, 991, 39640, 0, 'fixed', 0, '2024-04-26 09:37:23', '2024-04-26 09:37:23'),
(392, 26, 6, 'Maxitron - MVT + MINERALS  + GINSENG + AMINO ACIDS', '0001', 1000, 1800, 1800, 1800000, 0, 'fixed', 0, '2024-04-30 10:13:22', '2024-04-30 10:13:22'),
(393, 27, 53, 'CLOVINTIN - CO-AMOXICLAV 625MG', '0047', 1152, 2500, 2500, 2880000, 0, 'fixed', 0, '2024-04-30 10:44:02', '2024-04-30 10:44:02'),
(394, 28, 55, 'FLAMASTAT - PIROXICAM BETADEX', '0049', 300, 5175, 5175, 1552500, 0, 'fixed', 0, '2024-04-30 11:28:27', '2024-04-30 11:28:27'),
(396, 29, 128, 'PROVICOXIB - CELECOXIB 200', '00128', 1000, 2200, 2200, 2200000, 0, 'fixed', 0, '2024-05-03 11:13:03', '2024-05-03 11:13:03'),
(397, 30, 607, 'PROVIIDOL - PARACETAMOL+TRAMADOL', '0507', 300, 2200, 2200, 660000, 0, 'fixed', 0, '2024-05-03 11:23:10', '2024-05-03 11:23:10'),
(398, 31, 423, 'CELECURE - CELECOXIB 200MG', '0322', 1500, 1150, 1150, 1725000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(399, 31, 42, 'OMEMAC GERD - OMEPRAZOLE 40MG', '0037', 270, 2400, 2400, 648000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(400, 31, 608, '2-GEN SCP - CEFUROXIME 500MG', '0508', 130, 4300, 4300, 559000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(401, 31, 609, 'LASARNIEL - LOSARTAN 50MG', '0509', 1600, 795, 795, 1272000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(402, 31, 610, 'AMLOSPEED - AMLODIPINE 10MG', '0510', 2000, 460, 460, 920000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(403, 31, 611, 'AMLOSPEED - AMLODIPINE 5MG', '0511', 1100, 360, 360, 396000, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(404, 31, 612, 'BERAZITH - AZITHROMYCIN 500MG', '0512', 3, 8400, 8400, 25200, 0, 'fixed', 0, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(405, 32, 613, 'SYCOF-S - BUTAMIRATE CITRATE 50MG', '0513', 300, 1900, 1900, 570000, 0, 'fixed', 0, '2024-05-08 06:33:41', '2024-05-08 06:33:41'),
(406, 33, 614, 'CIFREXTAB - CIPRIOFLOXACIN 500MG', '0514', 600, 2200, 2200, 1320000, 0, 'fixed', 0, '2024-05-08 07:34:40', '2024-05-08 07:34:40'),
(407, 34, 615, 'ZILZART - LOSARTAN POTASSIUM 50MG', '0515', 600, 900, 900, 540000, 0, 'fixed', 0, '2024-05-08 07:36:35', '2024-05-08 07:36:35'),
(408, 35, 15, 'DOLO - JAGA -PARACETAMOL + B-COMPLEX', '0009', 1000, 1925, 1925, 1925000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(409, 35, 616, 'ZELEX - CELECOXIB 200MG', '0516', 1000, 2750, 2750, 2750000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(410, 35, 617, 'IZEEN - CETIRIZINE 5MG/60ML', '0517', 10, 20200, 20200, 202000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(411, 35, 17, 'CINNABLOC - CINNARIZINE 25MG TAB', '0011', 1000, 600, 600, 600000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(412, 35, 618, 'URSOLEC - URSODEOXYCHOLIC ACID 300MG', '0518', 150, 5900, 5900, 885000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(413, 35, 619, 'OMERA - OMEPRAZOLE 40MG VIAL', '0519', 10, 48000, 48000, 480000, 0, 'fixed', 0, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(414, 36, 620, 'ENHAMOX - CO-AMOXICLAV 400MG/57MG/5ML', '0520', 20, 44600, 44600, 892000, 0, 'fixed', 0, '2024-05-08 09:32:04', '2024-05-08 09:32:04'),
(415, 37, 243, 'NOVAC - AMPICILLIN +SULBACTAM 1.5MG VIAL', '0142', 10, 5535, 5535, 55350, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(416, 37, 184, 'CARVIDA - CARVEDILOL 6.25MG TAB', '00184', 300, 375, 375, 112500, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(417, 37, 220, 'FEBUDAY-40 - FEBUXOSTAT 40MG TAB', '1020', 180, 1301, 1301, 234180, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(418, 37, 621, 'LESIRHEU - COLCHICINE 500MCG', '0521', 500, 111, 111, 55500, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(419, 37, 210, 'PARTNERS - URINE BAG ADULT W/ HANGER', '1010', 5, 2030, 2030, 10150, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(420, 37, 622, 'YUCORDIN - CLONIDINE 150MCG/ML AMPULE', '0522', 5, 11993, 11993, 59965, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(421, 37, 623, 'CARESEF - CEFUROXIME 750MG VIAL +WFI', '0523', 6, 3936, 3936, 23616, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(422, 37, 624, 'TRAMIDE - TRAMADOL 50MG/ML(100MG/2ML) AMPULE', '0524', 10, 1599, 1599, 15990, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(423, 37, 625, 'ADUSCINE - HYOSCINE-N-BUTYLBROMIDE 20MG/ML AMPULE', '0525', 10, 1784, 1784, 17840, 0, 'fixed', 0, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(424, 38, 385, 'MAZINE - SILVER SULFADIAZINE OINTMENT', '0284', 3, 6897, 6897, 20691, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(425, 38, 211, 'PARTNERS - NEBULIZER KIT W/ MASK ADULT', '1011', 5, 4059, 4059, 20295, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(426, 38, 626, 'PARTNERS - NEBULIZER KIT W/ MASK PEDIA', '0526', 5, 3936, 3936, 19680, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(427, 38, 437, 'IV CANNULA G22', '0338', 6, 1046, 1046, 6276, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(428, 38, 627, 'IV CANNULA G26', '0527', 6, 1107, 1107, 6642, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(429, 38, 628, 'IV CANNULA G24', '0528', 6, 1046, 1046, 6276, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(430, 38, 629, 'BURETTE SET / SOLUSET', '0529', 2, 10824, 10824, 21648, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(431, 38, 630, 'ASCORSAPH-ZEE - ASCORBIC ACID+ZINC', '0530', 200, 148, 148, 29600, 0, 'fixed', 0, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(432, 39, 165, 'SYMDEX-D TAB - PARA + CPM + PPA', '00167', 300, 163, 163, 48900, 0, 'fixed', 0, '2024-05-08 10:23:08', '2024-05-08 10:23:08'),
(433, 40, 631, 'IV SET PEDIA', '0531', 5, 1230, 1230, 6150, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(434, 40, 198, 'GLOVES NON-STERILE - LARGE', '00198', 100, 246, 246, 24600, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(435, 40, 197, 'GLOVES NON-STERILE-  MEDIUM', '00197', 100, 246, 246, 24600, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(436, 40, 632, 'GLOVES NON-STERILE-  SMALL', '0532', 100, 221, 221, 22100, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(437, 40, 224, 'MEZACAR  - CARBAMAZEPINE 200MG TAB', '1024', 200, 351, 351, 70200, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(438, 40, 202, 'RANVAST - ATORVASTATIN  40 MGFC TAB', '0102', 200, 426, 426, 85200, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(439, 40, 187, 'SCHEEPRIN - ASPIRIN 80MG TAB', '00187', 300, 73, 73, 21900, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(440, 40, 633, 'COPIDE - CLOPIDOGREL 75MG', '0533', 300, 119, 119, 35700, 0, 'fixed', 0, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(7649, 42, 427, 'DYNATUSSIN TABLET - SODIUM CITRATE+GUAIFENESIN+DEXTROMETHORPAN+PHENYLPROPANOLAMINE', '0326', 1000, 1250, 1250, 1250000, 0, 'fixed', 0, '2025-01-01 23:51:45', '2025-01-01 23:51:45'),
(9172, 60, 280, 'AMLIX - AMLODIPINE 10MG', '0179', 1559, 1000, 1000, 1559000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9173, 60, 718, 'AMLOREX - AMLODIPINE 10MG', '622', 570, 90, 90, 51300, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9174, 60, 265, 'AMLIX - AMLODIPINE 5MG', '0165', 583, 750, 750, 437250, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9175, 60, 778, 'AMLOREX - AMLODIPINE 5MG', '684', 145, 90, 90, 13050, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9176, 60, 267, 'PLAVIHEX - CLOPIDOGREL 75MG', '0166', 1004, 3025, 3025, 3037100, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9177, 60, 719, 'NEOCLOPID -  CLOPIDOGREL 75MG', '0623', 303, 1061, 1061, 321483, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9178, 60, 595, 'CLOPINOVA - CLOPIDOGREL 75MG', '0496', 252, 1061, 1061, 267372, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9179, 60, 270, 'NEOSARTAN - LOSARTAN 50MG', '0169', 453, 1113, 1113, 504189, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9180, 60, 596, 'HEXTAN - LOSARTAN 50MG', '0497', 1328, 1231, 1231, 1634768, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9181, 60, 720, 'ZYLTAN - LOSARTAN 50MG', '0624', 538, 400, 400, 215200, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9182, 60, 721, 'GOZTAN - LOSARTAN 50MG', '625', 273, 166, 166, 45318, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9183, 60, 722, 'ANGEL - LOSARTAN 50MG', '626', 45, 166, 166, 7470, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9184, 60, 723, 'LOZEND - LOSARTAN 100MG', '627', 794, 800, 800, 635200, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9185, 60, 724, 'PRESARTAN - LOSARTAN 100MG', '628', 200, 190, 190, 38000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9186, 60, 286, 'NEOBLOC - METOPROLOL 50MG', '0185', 3267, 375, 375, 1225125, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9187, 60, 200, 'PROLOL - METOPROLOL  50MG', '0100', 310, 73, 73, 22630, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9188, 60, 588, 'METOCARD - METOPROLOL 100MG', '0489', 28, 140, 140, 3920, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9189, 60, 587, 'PROLOL - METOPROLOL 100MG', '0488', 28, 136, 136, 3808, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9190, 60, 726, 'NEOBLOC 100 - METOPROLOL 100MG', '630', 5, 100, 100, 500, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9191, 60, 314, 'AMLOSAR - AMLODIPINE+LOSARTAN 50MG/5MG', '0213', 10, 2200, 2200, 22000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9192, 60, 315, 'LOSAPINE - AMLODIPINE+LOSARTAN 50MG/5MG', '0214', 8, 2500, 2500, 20000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9193, 60, 727, 'THIAXTAN - LOSARTAN+HYDROCHLOROTHIAZIDE 50MG/12.5MG', '631', 391, 200, 200, 78200, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9194, 60, 728, 'THIAXTAN - LOSARTAN+HYDROCHLOROTHIAZIDE 100MG/25MG', '632', 207, 299, 299, 61893, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9195, 60, 278, 'BISCORE - BISOPROLOL 2.5MG', '0177', 701, 1400, 1400, 981400, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9196, 60, 729, 'BISOLAB -   BISOPROLOL 5MG', '633', 90, 1450, 1450, 130500, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9197, 60, 779, 'CORALAN - IVAPRADINE 5MG', '685', 305, 1734, 1734, 528870, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9198, 60, 285, 'BP-LOW - METHYLDOPA 250MG', '0184', 41, 263, 263, 10783, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9199, 60, 104, 'NOVOPTIN - DILTIAZEM 30MG', '00101', 4, 200, 200, 800, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9200, 60, 124, 'ZYNERVA - CITICOLINE 1G', '00124', 193, 7700, 7700, 1486100, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9201, 60, 273, 'NERVCARE - CITICOLINE 1G', '0172', 180, 9383, 9383, 1688940, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9202, 60, 188, 'CITCOLE - CITICOLINE 500MG FC-TAB', '00188', 4, 1210, 1210, 4840, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9203, 60, 74, 'ORANOL 40 - PROPRANOLOL 40MG', '0069', 128, 68, 68, 8704, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9204, 60, 185, 'ORANOL - PROPRANOLOL 10MG', '00185', 92, 69, 69, 6348, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9205, 60, 730, 'LANOXIN -  DIGOXIN 250MCG', '634', 6, 420, 420, 2520, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9206, 60, 186, 'DIXIN - DIGOXIN 250MCG TAB', '00186', 317, 309, 309, 97953, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9207, 60, 283, 'ZENOBLOC - ATENOLOL 50MG', '0182', 70, 220, 220, 15400, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9208, 60, 284, 'ZENOBLOC - ATENOLOL 100MG', '0183', 100, 223, 223, 22300, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9209, 60, 187, 'SCHEEPRIN - ASPIRIN 80MG TAB', '00187', 116, 73, 73, 8468, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9210, 60, 780, 'VESSEL DUE-F - SULODEXIDE 250LSU', '686', 127, 5308, 5308, 674116, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9211, 60, 279, 'IRBEZ - IRBESARTAN 150MG', '0178', 312, 2363, 2363, 737256, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9212, 60, 281, 'TICALOR - TICAGRELOR 90MG', '0180', 390, 4462, 4462, 1740180, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9213, 60, 781, 'BIVOLOL - NEBIVOLOL HCI 5MG', '687', 300, 1300, 1300, 390000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9214, 60, 287, 'TELMIRIN - TELMISARTAN 40MG', '0186', 742, 1500, 1500, 1113000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9215, 60, 782, 'PLETAXOL - CILOSTASOL 50MG', '688', 31, 429, 429, 13299, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9216, 60, 201, 'CAPTOR - CAPTOPRIL 25MG FC TAB', '0101', 134, 97, 97, 12998, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9217, 60, 282, 'CLODIN - CLONIDINE HCL 75MG', '0181', 26, 426, 426, 11076, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9218, 60, 732, 'SAPHORBIDE-30 - ISOSORBIDE MONONITRATE 30MG', '636', 160, 419, 419, 67040, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9219, 60, 733, 'SAPHORBIDE-60 - ISOSORBIDE MONONITRATE 60MG', '637', 15, 362, 362, 5430, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9220, 60, 611, 'AMLOSPEED - AMLODIPINE 5MG', '0511', 26, 360, 360, 9360, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9221, 60, 783, 'CLAUDEN - CILOSTASOL 100MG', '689', 300, 2500, 2500, 750000, 0, 'fixed', 0, '2025-01-04 21:30:03', '2025-01-04 21:30:03'),
(9222, 61, 634, 'IMMUCEE PLUS - ASCORBIC ACID+ZINC', '0534', 327, 500, 500, 163500, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9223, 61, 630, 'ASCORSAPH-ZEE - ASCORBIC ACID+ZINC', '0530', 116, 500, 500, 58000, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9224, 61, 635, 'FORALIVIT - MULTIVITAMINS+IRON', '0535', 268, 200, 200, 53600, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9225, 61, 13, 'EUROFERRON - MULTIVITAMINS + IRON', '0007', 452, 795, 795, 359340, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9226, 61, 636, 'TERRAFERRON- MULTIVITAMINS+IRON', '0536', 319, 742, 742, 236698, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9227, 61, 637, 'FERONERV FA - MULTIVITAMINS+IRON+FOLIC ACID', '0537', 11, 1000, 1000, 11000, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9228, 61, 258, 'BRISOFER OB - IRON + FOLIC ACID', '0157', 252, 400, 400, 100800, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9229, 61, 638, 'AMECIRON - IRON+FOLIC ACID', '0538', 198, 80, 80, 15840, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9230, 61, 639, 'TEBOKAN -  GINKGO BILOBA Egb 761', '0539', 147, 2677, 2677, 393519, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9231, 61, 640, 'RAMAVIT - VITAMIN B-COMPLEX', '0540', 1600, 500, 500, 800000, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9232, 61, 734, 'NEUROBASE - VITAMIN B-COMPLEX', '638', 2149, 610, 610, 1310890, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9233, 61, 641, 'NEUROCARE - VITAMIN B-COMPLEX', '0541', 25, 1225, 1225, 30625, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9234, 61, 642, 'BIFILAC - PROBIOTICS', '542', 45, 4100, 4100, 184500, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9235, 61, 112, 'NECESSIALE - PHOSPHOLIPID 300MG', '00111', 635, 2820, 2820, 1790700, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9236, 61, 643, 'PHOSPOKON -  PHOSPHOLIPIDS 300MG', '0543', 136, 1950, 1950, 265200, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9237, 61, 645, 'DOLO-JAGA - VITAMIN B-COMPLEX+PARACETAMOL', '0545', 1053, 1925, 1925, 2027025, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9238, 61, 33, 'NEUROCARE PLUS - PARACETMOL + MULTIVITAMINS', '0029', 5, 1850, 1850, 9250, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9239, 61, 646, 'FERROCORE - FERROUS SULFATE', '0546', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9240, 61, 647, 'AMBICAL - CALCIUM CARBONATE', '0547', 25, 200, 200, 5000, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9241, 61, 8, 'PROPETASON - Vitamin B-Complex + Iron + Buclizine HCL', '0004', 699, 1500, 1500, 1048500, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9242, 61, 648, 'IROCAP -  VITAMIN B-COMPLEX+IRON+BUCLIZINE', '0548', 200, 446, 446, 89200, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9243, 61, 649, 'MEGAVEX – F', '0549', 150, 2677, 2677, 401550, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9244, 61, 581, 'ECMAX', '0482', 102, 2800, 2800, 285600, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9245, 61, 650, 'VENAMAX', '0550', 324, 4333, 4333, 1403892, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9246, 61, 651, 'MASUMAX', '0551', 486, 2500, 2500, 1215000, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9247, 61, 652, 'OMX DELUXE-5', '0552', 222, 4166, 4166, 924852, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9248, 61, 653, 'GODEX – DS', '0553', 156, 8200, 8200, 1279200, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9249, 61, 654, 'SIGMAVIT', '0554', 20, 1995, 1995, 39900, 0, 'fixed', 0, '2025-01-04 21:30:27', '2025-01-04 21:30:27'),
(9250, 62, 93, 'NEOFORM -  METFORMIN 500MG', '0090', 3826, 394, 394, 1507444, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9251, 62, 655, 'DIABASE -  METFORMIN 500MG', '0555', 424, 498, 498, 211152, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9252, 62, 102, 'SUCRANORM - METFORMIN 850MG', '0099', 34, 683, 683, 23222, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9253, 62, 656, 'GLIMEP -  GLIMEPIRIDE 2MG', '0556', 1799, 871, 871, 1566929, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9254, 62, 657, 'DIANOV -  GLIMEPIRIDE 2MG', '0557', 415, 93, 93, 38595, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9255, 62, 245, 'DIABEATS - GLIMEPIRIDE 2MGTAB 100\'S', '0144', 5, 119, 119, 595, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9256, 62, 98, 'PERGLIM-M2 - GLIMEPIRIDE + METFORMIN 2/500', '0095', 1408, 850, 850, 1196800, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9257, 62, 242, 'GLIFRED MR - GLICLAZIDE MR 60MG', '0141', 125, 500, 500, 62500, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9258, 62, 658, 'GLIXA - GLICLAZIDE 60MG', '0558', 195, 1600, 1600, 312000, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9259, 62, 659, 'DIAMICRON MR - GLICLAZIDE 60MG', '0559', 705, 2931, 2931, 2066355, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9260, 62, 99, 'ZEBET - GLICLAZIDE 80MG', '0096', 313, 166, 166, 51958, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9261, 62, 290, 'PIO-SOURCE - PIOGLITAZONE 15MG', '0189', 424, 294, 294, 124656, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9262, 62, 203, 'PIO-SOURCE - POGLITAZONE 30MG TAB', '0103', 104, 553, 553, 57512, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9263, 62, 660, 'PIOGLITASAPH - PIOGLITAZONE HCI 30MG', '0560', 90, 553, 553, 49770, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9264, 62, 661, 'GLITO - PIOGLITAZONE HCI 30MG', '0561', 1, 1225, 1225, 1225, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9265, 62, 94, 'ZEMIGLO - GEMIGLIPTIN 50MG', '0091', 300, 4514, 4514, 1354200, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9266, 62, 291, 'ZEMIMET SR - GEMIGLIPTIN+METFORMIN HCL 50MG/1G', '0190', 977, 3996, 3996, 3904092, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9267, 62, 662, 'SITAFORM -  SATAGLIPTIN+METFORMIN 50MG/500MG', '0562', 1717, 2150, 2150, 3691550, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9268, 62, 663, 'TENELIZONE - TENELIGLIPTIN+PIOGLITAZONE 20MG/30MG', '0563', 16, 2177, 2177, 34832, 0, 'fixed', 0, '2025-01-04 21:30:45', '2025-01-04 21:30:45'),
(9269, 63, 784, 'MARLUM-C PLUS - ASCORBIC+ZINC 120ML', '690', 5, 3388, 3388, 16940, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9270, 63, 785, 'REJUVON 120ML', '691', 7, 17500, 17500, 122500, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9271, 63, 665, 'LIXXKIDS PLUS 120ML', '0567', 10, 19950, 19950, 199500, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9272, 63, 666, 'BIO-TERMIN AS - MULTIVITAMINS +BUCLIZINE 120ML', '0568', 5, 17500, 17500, 87500, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9273, 63, 667, 'BIO-TERMIN AS - MULTIVITAMINS +BUCLIZINE 60ML', '0570', 9, 11600, 11600, 104400, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9274, 63, 668, 'PENPRO - IBUPROFEN 60ML', '0571', 3, 3691, 3691, 11073, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9275, 63, 227, 'MYREFEN - MEFENAMIC ACID 60ML', '1027', 2, 2057, 2057, 4114, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9276, 63, 669, 'BIOGESIC 2-6 - PARACETAMOL 120MG/60ML', '0572', 5, 8518, 8518, 42590, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9277, 63, 670, 'TEMPRA 1-5 - PARACETAMOL 120MG/60ML', '0573', 1, 10028, 10028, 10028, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9278, 63, 671, 'MILGESIC -  PARACETAMOL 120MG/60ML', '0574', 3, 1785, 1785, 5355, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9279, 63, 672, 'BIOGESIC 7+-PARACETAMOL 250MG/60ML', '0575', 4, 13392, 13392, 53568, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9280, 63, 673, 'TEMPRA 6+ - PARACETAMOL 250MG/60ML', '0576', 5, 15150, 15150, 75750, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9281, 63, 675, 'BODIGIC - PARACETAMOL 250MG/60ML', '0578', 4, 1876, 1876, 7504, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9282, 63, 215, 'CEASCOL - CARBOCISTEINE  250MG 60ML', '1015', 1, 2299, 2299, 2299, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9283, 63, 787, 'NOMOCOF - CARBOCISTEINE 100MG/60ML', '693', 4, 1694, 1694, 6776, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9284, 63, 677, 'OFPLEMED - LAGUNDI SYR 300MG/60ML', '0580', 3, 5000, 5000, 15000, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9285, 63, 678, 'COUXIN - AMBROXOL 15MG/60ML', '0581', 1, 1724, 1724, 1724, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9286, 63, 679, 'MDBROX - AMBROXOL 30MG/60ML', '0582', 3, 1724, 1724, 5172, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9287, 63, 681, 'GUAICOF PLUS - SALBUTAMOL+GUAIFENESIN 60ML', '0584', 2, 2239, 2239, 4478, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9288, 63, 683, 'CARBALOR - COTRIMOXAZOLE 200MG/60ML', '0587', 12, 9200, 9200, 110400, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9289, 63, 788, 'DIAZOLE - COTRIMOXAZOLE 400MG/60ML', '694', 4, 3231, 3231, 12924, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9290, 63, 684, 'AXMEL - AMOXICILLIN 250MG/60ML', '0588', 12, 2723, 2723, 32676, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9291, 63, 685, 'TYPHECLOR - CHLORAMPHENICOL 125MG/60ML', '0589', 5, 3207, 3207, 16035, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9292, 63, 304, 'GLOMICOL - CHLORAMPHENICOL 125MG/60ML', '0203', 1, 3207, 3207, 3207, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9293, 63, 686, 'MONPHRVIN - ERYTHROMYCIN 200MG/60ML', '0590', 3, 3407, 3407, 10221, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9294, 63, 687, 'EXEL -  CEFALEXIN 250MG/60ML', '0591', 1, 3267, 3267, 3267, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9295, 63, 688, 'EXEL - CEFALEXIN 125MG/60ML', '0592', 1, 2420, 2420, 2420, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9296, 63, 689, 'EMACIF - CEFIXIME 100MG/60ML', '0593', 1, 10200, 10200, 10200, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9297, 63, 691, 'AQCEF - CEFUROXIME 250MG/50ML', '0595', 1, 10830, 10830, 10830, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9298, 63, 692, 'MEOXICLAV-DS - CO-AMOXICLAV 312.5MG/60ML', '0596', 4, 11132, 11132, 44528, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9299, 63, 693, 'AUGMIN-250 - CO-AMOXICLAV 312.5MG/60ML', '0597', 71, 29500, 29500, 2094500, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9300, 63, 694, 'ENHAMOX - CO-AMOXICLAV 457MG/70ML', '0598', 13, 44600, 44600, 579800, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9301, 63, 695, 'HISTAMOX  - DIPHENHYDRAMINE 60ML', '0599', 3, 1726, 1726, 5178, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9302, 63, 696, 'RIPHEN -  CHLORPENAMINE 60ML', '600', 3, 1600, 1600, 4800, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9303, 63, 697, 'H-ONE - CETIRIZINE 1MG/30ML', '601', 10, 12900, 12900, 129000, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9304, 63, 229, 'ALLECUR - CETIRIZINE 5MG 60ML', '1029', 6, 2226, 2226, 13356, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9305, 63, 698, 'ALLECHEM - CETIRIZINE 5MG/60ML', '0602', 6, 2178, 2178, 13068, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9306, 63, 699, 'ACCE-LORA -  LORATADINE 60ML', '603', 6, 4057, 4057, 24342, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9307, 63, 789, 'MELMAG  - ALUMINUM+MAGNESIUM 200MG/60ML', '695', 3, 2500, 2500, 7500, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9308, 63, 701, 'MELMAG - ALUMINUM+MAGNESIUM 200MG/120ML', '605', 4, 3207, 3207, 12828, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9309, 63, 703, 'LUZLAX - LACTULOSE 3.35G 120', '607', 3, 11011, 11011, 33033, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9310, 63, 790, 'KEDAR - HOMATROPINE 5MG/60ML', '696', 78, 11500, 11500, 897000, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9311, 63, 704, 'HYOSPAN - HYOSCINE N-BUTYLBROMIDE 1MG/60ML', '608', 2, 5445, 5445, 10890, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9312, 63, 705, 'DIACIE - DICYCLOVERINE 10MG/60ML', '609', 3, 1755, 1755, 5265, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9313, 63, 791, 'ACCEDOME - DOMPERIDONE 1MG/60ML', '697', 4, 4678, 4678, 18712, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9314, 63, 308, 'AMBIDAZOLE - METRONIDAZOLE 125MG/5ML 60ML', '0207', 4, 2000, 2000, 8000, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9315, 63, 792, 'MOTILLEX  - METOCLOPRAMIDE 5MG/60ML', '698', 2, 1815, 1815, 3630, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9316, 63, 706, 'MEBENDAZOLE 100MG/60ML', '610', 3, 2360, 2360, 7080, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9317, 63, 707, 'SYMDEX-D 60ML', '611', 2, 5500, 5500, 11000, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9318, 63, 341, 'NEOZEP DROPS', '0240', 4, 10239, 10239, 40956, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9319, 63, 708, 'DISUDRIN 60ML -', '612', 3, 12881, 12881, 38643, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9320, 63, 793, 'DYNATUSSIN 60ML', '699', 14, 11077, 11077, 155078, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9321, 63, 709, 'CHERRYL 60ML', '613', 13, 3449, 3449, 44837, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9322, 63, 794, 'TRIPLEC 60ML', '700', 22, 14200, 14200, 312400, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9323, 63, 710, 'MUCOTUSS 60ML', '614', 16, 6200, 6200, 99200, 0, 'fixed', 0, '2025-01-04 21:31:02', '2025-01-04 21:31:02'),
(9324, 64, 795, 'VICKS INHALER', '701', 5, 10228, 10228, 51140, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9325, 64, 578, 'KOOL FEVER ADULT', '0479', 5, 5097, 5097, 25485, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9326, 64, 797, 'OFF LOTION SACHET', '703', 9, 900, 900, 8100, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9327, 64, 798, 'POTEN-CEE+C', '704', 84, 1800, 1800, 151200, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9328, 64, 800, 'KATINKO OINTMENT', '706', 11, 2892, 2892, 31812, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9329, 64, 801, 'SANICARE WIPES 80SHEETS', '707', 9, 100, 100, 900, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9330, 64, 802, 'METHYL SALICYLATE 25ML', '708', 8, 100, 100, 800, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9331, 64, 803, 'METHYL SALICYLATE 50ML', '709', 10, 100, 100, 1000, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9332, 64, 804, 'TGP MINERAL OIL 60ML', '710', 9, 100, 100, 900, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9333, 64, 805, 'TGP EUCALYPTUS OIL 75ML', '711', 100, 100, 100, 10000, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9334, 64, 879, 'TGP ACEITE DE ALCAMPORADO 60ML', '796', 65, 100, 100, 6500, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9335, 64, 806, 'PREGNACY TEST – PARTNERS', '712', 1, 923, 923, 923, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9336, 64, 807, 'CHLORHEXIDINE DIGLUCONATE', '713', 17, 10000, 10000, 170000, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9337, 64, 386, 'LS BL CREAM', '0285', 9, 3305, 3305, 29745, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9338, 64, 808, 'MUPIROCIN OINTMENT 5G', '714', 55, 17679, 17679, 972345, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9339, 64, 809, 'CLEOVATE-G- CLOBETAZOLE PROPONATE+GENTAMYCIN SULFATE', '715', 26, 23929, 23929, 622154, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9340, 64, 810, 'HOVICOR - HYDROCORTISONE 15G CREAM', '716', 3, 9922, 9922, 29766, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9341, 64, 811, 'KETSOKANT - KETOCONAZOLE CREAM 15G', '717', 2, 3751, 3751, 7502, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9342, 64, 384, 'CALMOSEPTINE OINT.- ZINC OXIDE+CALAMINE OINTMENT', '0283', 13, 3402, 3402, 44226, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9343, 64, 812, 'TGP ADHESIVE BANDAGE', '718', 35, 100, 100, 3500, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20');
INSERT INTO `purchase_details` (`id`, `purchase_id`, `product_id`, `product_name`, `product_code`, `quantity`, `price`, `unit_price`, `sub_total`, `product_discount_amount`, `product_discount_type`, `product_tax_amount`, `created_at`, `updated_at`) VALUES
(9344, 64, 179, 'LADY PILL - EE+LNG 30MCG/150MCG', '00179', 2, 4321, 4321, 8642, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9345, 64, 813, 'DIANE 35 PILL', '719', 3, 67171, 67171, 201513, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9346, 64, 814, 'HONEY MOON TEA TGP', '720', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9347, 64, 815, 'ISORE - POLY+NEO+DEXA EYE DROP', '721', 5, 14762, 14762, 73810, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9348, 64, 816, 'RAPIDAX - POLY+NEO+DEXA OTHIC SOLUTION', '722', 3, 13189, 13189, 39567, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9349, 64, 817, 'CONSAC - TOBRAMYCIN OPTHALMIC SOL.', '723', 2, 12000, 12000, 24000, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9350, 64, 818, 'JOHNSON BABY POWDER 50G – CLASSIC', '724', 2, 100, 100, 200, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9351, 64, 819, 'JOHNSON BABY POWDER 50G – PINK', '725', 5, 100, 100, 500, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9352, 64, 820, 'PH CARE 50ML', '726', 1, 100, 100, 100, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9353, 64, 821, 'JOHNSON BABY OIL 125ML', '727', 4, 100, 100, 400, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9354, 64, 822, 'TGP TOOTH ACHE DROPS 7.5ML', '728', 2, 100, 100, 200, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9355, 64, 823, 'HYDROGEN PEROXIDE 120ML', '729', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9356, 64, 824, 'XYLODENT - LIDOCANE', '730', 6, 2000, 2000, 12000, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9357, 64, 825, 'ELASTIC BANDAGE – PARTNERS', '731', 5, 100, 100, 500, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9358, 64, 826, 'ONE TOUCH  ULTRA SOFT STRIPS – TGP', '732', 306, 100, 100, 30600, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9359, 64, 827, 'HOT AND COLD PACK – PARTNERS', '733', 1, 11070, 11070, 11070, 0, 'fixed', 0, '2025-01-04 21:31:20', '2025-01-04 21:31:20'),
(9360, 64, 369, 'PNSS - 0.9% SODIUM CHLORIDE 50ML', '0268', 6, 3000, 3000, 18000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9361, 64, 828, 'METOCLOSIL - METOCLOPRAMIDE HCL 2ML AMP.', '734', 9, 677, 677, 6093, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9362, 64, 829, 'AMADOL - PARACETAMOL 150MG/ML AMP', '735', 3, 800, 800, 2400, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9363, 64, 830, 'ZENTEK -  RANITIDINE 25MG/ML AMP.', '736', 1, 1107, 1107, 1107, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9364, 64, 831, 'AMBIDOL - TRAMADOL 50MG/ML AMP.', '737', 12, 836, 836, 10032, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9365, 64, 833, 'VUCORDIN - CLONIDINE 150MG/ML AMP.', '739', 4, 2710, 2710, 10840, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9366, 64, 835, 'KENZAMIDE - FUROSEMIDE 10MG/ML AMP.', '741', 1, 4550, 4550, 4550, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9367, 64, 360, 'RABAPHEN - DIPHENHYDRAMINE HCL 50MG/ML', '0259', 5, 1021, 1021, 5105, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9368, 64, 836, 'FOLEY CATHETER – PARTNERS FR.18 -PARTNERS 30ML', '742', 9, 3161, 3161, 28449, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9369, 64, 837, 'PARTNERS 30ML - FOLEY CATHETER – PARTNERS FR.16', '743', 25, 3161, 3161, 79025, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9370, 64, 838, 'KETOPANE - KETOROLAC 30MG/ML AMP', '744', 10, 2030, 2030, 20300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9371, 64, 354, 'XED - TRANEXAMIC ACID 100MG/ML AMP.', '0253', 5, 2140, 2140, 10700, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9372, 64, 839, 'ANTROAL - METRONIDAZOLE 5MG/ML IV', '755', 2, 4200, 4200, 8400, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9373, 64, 840, 'RETAZOL - METRONIDAZOLE 5MG/ML IV', '756', 1, 4200, 4200, 4200, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9374, 64, 841, 'PROLAXA -  CIPROFLOXACIN 2MG/ML', '757', 5, 3198, 3198, 15990, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9375, 64, 842, 'PEFTRIN - CEFTRIAXONE SODIUM 1G IV', '758', 8, 2030, 2030, 16240, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9376, 64, 843, 'EROXIME - CEFUROXIME 750MG IV', '759', 20, 2645, 2645, 52900, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9377, 64, 350, 'PULSE OXIMETER', '0249', 1, 100, 100, 100, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9378, 64, 246, 'ORMED  - TONGUE DEPRESSOR STERILE INDV PCK', '0145', 37, 138, 138, 5106, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9379, 64, 192, 'PARTNERS - GAUZE PAD 2x2/10MK VIAL W/ DILUENT', '00192', 93, 137, 137, 12741, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9380, 64, 844, 'SURGICAL PAPER TAPE 1inch – PARTNERS', '760', 6, 2522, 2522, 15132, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9381, 64, 355, 'OPREX - OMEPRAZOLE 40MG VIAL', '0254', 2, 2624, 2624, 5248, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9382, 64, 247, 'OMCARE - OMEPRAZOLE 40MG/10ML VIAL W/DILUENT', '0146', 2, 2624, 2624, 5248, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9383, 64, 294, 'ARM SLING - LARGE', '0193', 2, 9840, 9840, 19680, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9384, 64, 210, 'PARTNERS - URINE BAG ADULT W/ HANGER', '1010', 9, 2030, 2030, 18270, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9385, 64, 296, 'NASAL OXYGEN CANNULA - ADULT/PEDIA', '0195', 4, 2000, 2000, 8000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9386, 64, 939, 'NASAL OXYGEN CANNULA PEDIA', '874', 10, 2000, 2000, 20000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9387, 64, 211, 'PARTNERS - NEBULIZER KIT W/ MASK ADULT', '1011', 3, 4059, 4059, 12177, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9388, 64, 626, 'PARTNERS - NEBULIZER KIT W/ MASK PEDIA', '0526', 4, 3936, 3936, 15744, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9389, 64, 845, 'MICROSET', '761', 9, 1230, 1230, 11070, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9390, 64, 846, 'MACROSET', '762', 5, 1215, 1215, 6075, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9391, 64, 847, '1CC T-SYRINGE', '763', 69, 205, 205, 14145, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9392, 64, 849, '5CC', '765', 114, 214, 214, 24396, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9393, 64, 436, '10CC SYRINGE', '0336', 53, 214, 214, 11342, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9394, 64, 438, 'IV CANNULA G18', '0339', 4, 1065, 1065, 4260, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9395, 64, 439, 'IV CANNULA G20', '0340', 4, 1065, 1065, 4260, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9396, 64, 437, 'IV CANNULA G22', '0338', 4, 916, 916, 3664, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9397, 64, 851, 'HEPLOCK', '767', 7, 1230, 1230, 8610, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9398, 64, 212, 'PARTNERS - URINE COLLECTOR PEDIA', '1012', 17, 431, 431, 7327, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9399, 64, 853, '2/0 CHROMOC BROWN', '769', 28, 1000, 1000, 28000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9400, 64, 854, '2/0 SILK BLACK', '770', 6, 1000, 1000, 6000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9401, 64, 452, 'MANNITOL 500ML', '0353', 3, 6000, 6000, 18000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9402, 64, 855, '5% DEXTROSE WATER 1L – D5 WATER', '771', 5, 6000, 6000, 30000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9403, 64, 450, '5% DEXTROSE IN LACTATED RINGERS 1L – D5 LR', '0351', 4, 6000, 6000, 24000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9404, 64, 451, '5% DEXTROSE IN 0.3% SODIUM CHLORIDE 1L – D5 03', '0352', 5, 6000, 6000, 30000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9405, 64, 880, 'NUTRIMIN SN-5 DEXTROSE 500ML', '797', 1, 100000, 100000, 100000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9406, 64, 941, '5% DEXTROSE IN 0.9% SODIUM CHLORIDE 1L', '876', 6, 6000, 6000, 36000, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9407, 64, 881, '5% DEXTROSE IN 0.9% SODIUM CHLORIDE 500M', '798', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9408, 64, 885, 'BALANCED MULTIPLE MAINTENANCE SOLUTION w/ 5% DEXTROSE 500MLd', '802', 9, 100, 100, 900, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9409, 64, 883, 'SURGICAL GLOVES – HEXACARE TGP', '800', 43, 100, 100, 4300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9410, 64, 372, 'SPECIMEN VIAL – BLUE CAP', '0271', 50, 418, 418, 20900, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9411, 64, 886, 'CASTOR OIL 60ML TGP', '803', 86, 100, 100, 8600, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9412, 64, 887, 'TOOTH BRUSH KIDS', '804', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9413, 64, 888, 'TOOT BRUSH ORAL-B', '805', 4, 100, 100, 400, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9414, 64, 942, 'FORA COMFORT PRO GD409 -BLOOD GLUCOSE MONITORING SYSTEM', '877', 3, 100, 100, 300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9415, 64, 943, 'ONE TOUCH ULTRA PLUS FLEX - BLOOD GLUCOSE MONITORING SYSTEM', '878', 5, 100, 100, 500, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9416, 64, 856, 'PRIMA PLUS - PORTABLE PHLEGM SUCTION UNIT', '772', 1, 100, 100, 100, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9417, 64, 857, 'NEBULIZER COMPRESSOR – PARTNERS', '773', 1, 79950, 79950, 79950, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9418, 64, 454, 'PORTABLE MESH NEBULIZER', '0355', 1, 100, 100, 100, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9419, 64, 944, 'OXYGEN REGULATOR – SURRMED', '879', 7, 100, 100, 700, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9420, 64, 527, 'STERICORT - HYDROCORTISONE 250MG VIAL', '0428', 10, 10578, 10578, 105780, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9421, 64, 889, 'HYDROCORTISONE 100MG VIAL', '806', 4, 2706, 2706, 10824, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9422, 64, 860, 'ANTITET- ATS 1500IU AMP', '776', 12, 13038, 13038, 156456, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9423, 64, 412, 'ABHAY-THOX - TETANUS TOXOID 40IU/0.5ML', '0311', 8, 6765, 6765, 54120, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9424, 64, 406, 'TOUJEO - INSULIN GLARGINE', '0305', 39, 126620, 126620, 4938180, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9425, 64, 861, 'PENTIPS', '777', 151, 1300, 1300, 196300, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9426, 64, 862, 'FLEX TOUCH 100units/ml Insulin', '779', 10, 126620, 126620, 1266200, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9427, 64, 411, 'EPOSINO - EPOETIN ALFA 4000IU/ML', '0310', 24, 56166, 56166, 1347984, 0, 'fixed', 0, '2025-01-04 21:31:21', '2025-01-04 21:31:21'),
(9428, 65, 223, 'SYSTOCOR - PRESNISONE 5MG TAB', '1023', 361, 63, 63, 22743, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9429, 65, 711, 'Vonwelt - Prednisone 10mg', '615', 421, 76, 76, 31996, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9430, 65, 152, 'CORT - PREDNISONE 20MG', '00153', 342, 238, 238, 81396, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9431, 65, 379, 'METON - METHYLPREDNISOLONE 16MG', '0278', 95, 831, 831, 78945, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9432, 65, 713, 'Dexat - Dexamethasone 500mg', '617', 78, 100, 100, 7800, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9433, 65, 134, 'SPIRODIX 25 - SPIRONOLACTONE 25MG', '00134', 11, 700, 700, 7700, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9434, 65, 135, 'SPIROFAR - SPIRONOLATONE 25MG', '00135', 37, 1050, 1050, 38850, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9435, 65, 714, 'Uromid - Furosemide 40mg', '618', 35, 51, 51, 1785, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9436, 65, 137, 'AWANAY FORTE - SAMBONG', '00137', 204, 335, 335, 68340, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9437, 65, 715, 'Urilzid TGP - Hydrochlorotiazide 25mg', '619', 60, 100, 100, 6000, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9438, 65, 224, 'MEZACAR  - CARBAMAZEPINE 200MG TAB', '1024', 32, 351, 351, 11232, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9439, 65, 716, 'Ligaba - Pregabalin 75mg', '620', 427, 1500, 1500, 640500, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9440, 65, 863, 'Pregamed - Pregabalin 75mg', '780', 9, 500, 500, 4500, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9441, 65, 244, 'GABAVEX - GABAPENTIN 100MG CAP', '0143', 247, 347, 347, 85709, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9442, 65, 585, 'GABAVEX - GABAPENTIN 300MG', '0486', 156, 704, 704, 109824, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9443, 65, 58, 'LEVIT - LEVETIRACETAM 500MG', '0052', 334, 4250, 4250, 1419500, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9444, 65, 568, 'TRANEXT - TRANEXAMIC ACID 500MG', '0469', 99, 1595, 1595, 157905, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9445, 65, 618, 'URSOLEC - URSODEOXYCHOLIC ACID 300MG', '0518', 2, 5900, 5900, 11800, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9446, 65, 482, 'Colimax - URODIL 300MG - URSODEOXYCHOLIC ACID', '0383', 186, 4500, 4500, 837000, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9447, 65, 145, 'URSOTROL - URSODEOXYCHOLIC ACID 250MG', '00145', 250, 4500, 4500, 1125000, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9448, 65, 569, 'DAFLON 1000MG - DIOSMIN + HESPERIDIN', '0470', 87, 6025, 6025, 524175, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9449, 65, 484, 'NORMANAL - DIOSMIN + HESPERIDIN', '0385', 411, 2900, 2900, 1191900, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9450, 65, 483, 'DAFLON 500MG - DIOSMIN + HESPERIDIN', '0384', 145, 1800, 1800, 261000, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9451, 65, 864, 'Ketoxam - Ketoanalogues+EAA', '781', 380, 1964, 1964, 746320, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9452, 65, 865, 'Ketorex - Ketoanalogues+EAA', '782', 354, 926, 926, 327804, 0, 'fixed', 0, '2025-01-04 21:31:38', '2025-01-04 21:31:38'),
(9453, 66, 472, 'BIOFLU', '0373', 35, 761, 761, 26635, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9454, 66, 759, 'BIOGESIC 500MG', '665', 293, 405, 405, 118665, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9455, 66, 760, 'BONAMINE ADULT', '666', 8, 1325, 1325, 10600, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9456, 66, 479, 'BONAMINE 12.5MG - KIDS', '0380', 5, 1008, 1008, 5040, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9457, 66, 458, 'CENTRUM ADVANCE', '0359', 9, 1170, 1170, 10530, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9458, 66, 761, 'CENTRUM SILVER ADV.', '667', 30, 1302, 1302, 39060, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9459, 66, 467, 'DECOLGEN FORTE', '0368', 34, 706, 706, 24004, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9460, 66, 466, 'DOLFENAL 250MG - MEFENAMIC ACID', '0367', 8, 1800, 1800, 14400, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9461, 66, 762, 'FLANAX FORTE', '668', 15, 2282, 2282, 34230, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9462, 66, 763, 'MEDICOL ADV. 200MG', '669', 14, 613, 613, 8582, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9463, 66, 764, 'MEDICOL ADV. 400MG', '670', 15, 1132, 1132, 16980, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9464, 66, 765, 'NEOZEP FORTE', '671', 17, 564, 564, 9588, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9465, 66, 465, 'PHAREX B-COMPLEX', '0366', 4, 475, 475, 1900, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9466, 66, 766, 'ROBITUSSIN 200MG', '672', 43, 1155, 1155, 49665, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9467, 66, 767, 'SKELAN 550MG', '673', 26, 1913, 1913, 49738, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9468, 66, 768, 'SYMDEX D FORTE', '674', 124, 188, 188, 23312, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9469, 66, 165, 'SYMDEX-D TAB - PARA + CPM + PPA', '00167', 4, 161, 161, 644, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9470, 66, 477, 'ALAXAN FR', '0378', 15, 800, 800, 12000, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9471, 66, 470, 'DIATABS - LOPERAMIDE', '0371', 12, 763, 763, 9156, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9472, 66, 601, 'ENERVON TAB', '0501', 26, 688, 688, 17888, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9473, 66, 459, 'KIDDILETS - PARACETAMOL 125MG', '0360', 38, 296, 296, 11248, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9474, 66, 769, 'KREMIL - S TABLET', '675', 9, 815, 815, 7335, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9475, 66, 457, 'KREMIL-S ADVANCE', '0358', 31, 1887, 1887, 58497, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9476, 66, 770, 'MYRA E 400IU', '676', 8, 1181, 1181, 9448, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9477, 66, 771, 'MYRA ULTIMATE', '677', 20, 1909, 1909, 38180, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9478, 66, 772, 'POTEN CEE SF 500MG', '678', 84, 576, 576, 48384, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9479, 66, 462, 'REXIDOL FORTE', '0363', 30, 543, 543, 16290, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9480, 66, 473, 'SARIDON', '0374', 50, 678, 678, 33900, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9481, 66, 602, 'STRESSTABS CAP', '0502', 31, 1095, 1095, 33945, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9482, 66, 773, 'DULCOLAX 5MG', '679', 28, 2283, 2283, 63924, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9483, 66, 478, 'REVICON FORTE', '0379', 10, 519, 519, 5190, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9484, 66, 775, 'CALTRATE ADVANCE', '681', 75, 859, 859, 64425, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9485, 66, 776, 'SOLMUX 500MG', '682', 1, 989, 989, 989, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9486, 66, 475, 'BUSCOPAN', '0376', 2, 2767, 2767, 5534, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9487, 66, 777, 'ASCOF FORTE 600MG', '683', 5, 447, 447, 2235, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9488, 66, 604, 'TUSERAN FORTE CAP', '0504', 8, 991, 991, 7928, 0, 'fixed', 0, '2025-01-04 21:31:57', '2025-01-04 21:31:57'),
(9489, 67, 866, 'Ambiretic - Paracetamol 500mg', '783', 95, 100, 100, 9500, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9490, 67, 867, 'Myremol - Paracetamol 500mg', '784', 200, 48, 48, 9600, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9491, 67, 181, 'I-LAXX - PARACETAMOL + IBUPROFEN CAP', '00181', 27, 109, 109, 2943, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9492, 67, 868, 'Paradrin Forte - Paracetamol+Orphenadrine', '785', 970, 1200, 1200, 1164000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9493, 67, 891, 'Provicoxib - Celecoxib 200mg', '808', 1, 2200, 2200, 2200, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9494, 67, 892, 'Saphlecox - Celecoxib 200mg', '809', 17, 204, 204, 3468, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9495, 67, 869, 'Emicox - Celecoxib 200mg', '786', 2, 2300, 2300, 4600, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9496, 67, 424, 'CELCIX - CELECOXIB 400MG', '0323', 112, 3375, 3375, 378000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9497, 67, 28, 'FLUMIG -  FLUNARIZINE 5MG', '0023', 404, 3333, 3333, 1346532, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9498, 67, 549, 'SAPHTRAM / TRALOFLAM - TRAMADOL 50MG', '0450', 223, 110, 110, 24530, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9499, 67, 893, 'Flexsa - Glucosamine 1500mg', '810', 189, 7193, 7193, 1359477, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9500, 67, 548, 'PROXEN - NAPROXEN 500MG', '0449', 76, 317, 317, 24092, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9501, 67, 871, 'Providol - Paracetamol+Tramadol', '788', 1345, 2200, 2200, 2959000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9502, 67, 894, 'Duo-Gesic - Paracetamol+Tramadol', '811', 66, 500, 500, 33000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9503, 67, 146, 'MYREFEN - MEFENAMIC 500MG', '00146', 184, 85, 85, 15640, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9504, 67, 872, 'Mefesaph - Mefenamic Acid 250mg', '789', 162, 85, 85, 13770, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9505, 67, 896, 'Etoxib - Etoricoxib 120mg', '813', 499, 1900, 1900, 948100, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9506, 67, 29, 'FOPEN - ETORICOXIB 120MG TAB', '0024', 660, 3186, 3186, 2102760, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9507, 67, 873, 'Melotab - Meloxicam 15mg', '790', 97, 100, 100, 9700, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9508, 67, 874, 'Plamastat - Piroxicam 20mg', '791', 316, 5175, 5175, 1635300, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9509, 67, 140, 'PIMAX - TAMSULOSIN 200MG', '00140', 465, 3850, 3850, 1790250, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9510, 67, 153, 'TAMSUMAX - TAMSULOSIN 200MG', '00154', 32, 3805, 3805, 121760, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9511, 67, 897, 'Sultam -Tamsulosin 200mg', '814', 20, 390, 390, 7800, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9512, 67, 875, 'Bettam - Tamsulosin 400mg', '792', 125, 847, 847, 105875, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9513, 67, 583, 'FINAPROS - FINASTERIDE 5MG', '0484', 12, 1902, 1902, 22824, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9514, 67, 139, 'FIGNA-5 - FINASTERIDE 5MG', '00139', 244, 4500, 4500, 1098000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9515, 67, 566, 'TAMPLUS - TAMSULOSIN+FINASTERIDE 400MCG/5MG', '0467', 235, 3866, 3866, 908510, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9516, 67, 899, 'Dutass - Dutasteride+Tamsulosin HCL', '816', 43, 3769, 3769, 162067, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9517, 67, 133, 'DALAFIL - TADALAFIL 20MG', '00133', 372, 3000, 3000, 1116000, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9518, 67, 142, 'SEFOS - SEVELAMER CARBONATE 800mg', '001142', 30, 2660, 2660, 79800, 0, 'fixed', 0, '2025-01-04 21:32:12', '2025-01-04 21:32:12'),
(9519, 68, 162, 'AXMEL - AMOXICILLIN - 500MG CAP', '00162', 97, 180, 180, 17460, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9520, 68, 554, 'FLAXIMED - CEFALEXIN 500MG', '0455', 55, 1967, 1967, 108185, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9521, 68, 506, 'DIACEF - CEFALEXIN 250MG', '0407', 7, 163, 163, 1141, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9522, 68, 876, 'Exel - Cefalexin 250mg', '793', 100, 163, 163, 16300, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9523, 68, 900, 'Levonova - Levofloxacin 500mg', '817', 1, 678, 678, 678, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9524, 68, 521, 'LENOFLOX - LEVOFLOXACIN 500MG', '0422', 482, 3700, 3700, 1783400, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9525, 68, 517, 'DOXYPERL - DOXYCYCLINE 100MG', '0418', 65, 542, 542, 35230, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9526, 68, 877, 'Mydoxy - Doxycycline 100mg', '794', 92, 138, 138, 12696, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9527, 68, 507, 'XYCLOVIRAX - ACICLOVIR 400MG', '0408', 44, 653, 653, 28732, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9528, 68, 504, 'KATHREX TABLET - COTRIMOXAZOLE 800MG', '0405', 78, 336, 336, 26208, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9529, 68, 878, 'Kathrex  -  cotrimoxazole 400mg', '795', 151, 236, 236, 35636, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9530, 68, 901, 'Valzith - Azithromycin 500mg', '818', 1, 3166, 3166, 3166, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9531, 68, 553, 'ERYSAPH T500 - ERYTHROMYCIN 500MG', '0454', 90, 323, 323, 29070, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9532, 68, 573, 'TROMXENE - ERYTHROMYCIN 500MG', '0474', 100, 232, 232, 23200, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9533, 68, 902, 'Cloxane - Cloxacillin 500mg', '819', 9, 682, 682, 6138, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9534, 68, 940, 'Seaclox - Cloxacillin 500mg', '875', 1249, 1785, 1785, 2229465, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9535, 68, 47, 'FLOXACIN - CIPROFLOXACIN 500MG', '0041', 4, 2727, 2727, 10908, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9536, 68, 46, 'XIPRO - CIPROFLOXACIN 500MG', '0040', 2, 3604, 3604, 7208, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9537, 68, 525, 'CYFROX - CIPFLOXACIN 500MG TAB', '0426', 4, 157, 157, 628, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9538, 68, 558, 'CHLOROLEM - CHLORAMPHENICOL 500MG', '0459', 100, 200, 200, 20000, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9539, 68, 511, 'FLAGEX - METRONIDAZOLE 500MG', '0412', 92, 200, 200, 18400, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9540, 68, 53, 'CLOVINTIN - CO-AMOXICLAV 625MG', '0047', 233, 2500, 2500, 582500, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9541, 68, 903, 'Raniclav - Co-Amoxiclav 625mg', '820', 1, 829, 829, 829, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9542, 68, 56, 'CLAVENTIN - CO-AMOXICLAV 625MG', '0050', 1, 1206, 1206, 1206, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9543, 68, 904, 'Enhamox- Co-Amoxiclav 625mg', '821', 1, 4645, 4645, 4645, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9544, 68, 905, 'Promecilin - Clindamycin 300mg', '822', 117, 3800, 3800, 444600, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9545, 68, 52, 'FIXIN - CEFIXIME TRIHYDRATE 200MG', '0046', 249, 5900, 5900, 1469100, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9546, 68, 426, 'TRIOLEV - CEFIXIME 200MG', '0325', 3, 3987, 3987, 11961, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9547, 68, 945, 'Aerox - Cefuroxime 500mg', '890', 7, 1000, 1000, 7000, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9548, 68, 906, 'Furoxen - Cefuroxime 500mg', '823', 1, 6300, 6300, 6300, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9549, 68, 49, 'JAXIME - CEFUROXIME 500MG', '0043', 213, 4875, 4875, 1038375, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9550, 68, 562, 'CLARITROL - CLARITHROMYCIN 500MG', '0463', 30, 1271, 1271, 38130, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9551, 68, 946, 'Clariget - Clarithromycin 500mg', '891', 40, 2833, 2833, 113320, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9552, 68, 531, 'DM - PIROXICAM 20MG  CAP', '0432', 108, 100, 100, 10800, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9553, 68, 907, 'Fluzole - Fluconazole 150mg', '824', 12, 17500, 17500, 210000, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9554, 68, 947, 'Fungicon - Fluconazole 150mg', '892', 82, 12500, 12500, 1025000, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9555, 68, 571, 'TOSYLAM - SULTAMICILLIN TOSYLATE 750MG', '0472', 132, 3756, 3756, 495792, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9556, 68, 164, 'AXMEL - AMOXICILLIN - 250MG CAP', '00165', 99, 180, 180, 17820, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9557, 68, 556, 'EXEL - CEFALEXIN 500MG', '0457', 131, 263, 263, 34453, 0, 'fixed', 0, '2025-01-04 21:32:32', '2025-01-04 21:32:32'),
(9558, 69, 60, 'ATORSAPH - ATORVASTATIN 10MG', '0055', 180, 97, 97, 17460, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9559, 69, 908, 'Vazi2R - Atorvastatin 10mg', '285', 1200, 97, 97, 116400, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9560, 69, 80, 'ATORBET - Atorvastatin calcium 20', '0075', 8, 148, 148, 1184, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9561, 69, 909, 'Atorvastatin 20mg - Lestor', '286', 396, 109, 109, 43164, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9562, 69, 61, 'TORVASTATIN - ATORVASTATIN CALCIUM 20MG', '0056', 4, 109, 109, 436, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9563, 69, 202, 'RANVAST - ATORVASTATIN  40 MGFC TAB', '0102', 364, 426, 426, 155064, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9564, 69, 910, 'Vrelvastin - atorvastatin  40mg', '825', 197, 1000, 1000, 197000, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9565, 69, 928, 'Rosustat - Rosuvastatin 10mg', '843', 369, 243, 243, 89667, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9566, 69, 63, 'VAROSTIN - ROSUVASTATIN 10MG', '0058', 100, 243, 243, 24300, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9567, 69, 84, 'ROZATIN 10 -Rozatin, Rovastin, Torus', '0080', 16, 243, 243, 3888, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9568, 69, 65, 'ROSTIN - ROSUVASTATIN 20MG', '0060', 713, 1100, 1100, 784300, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9569, 69, 929, 'Rozatin - Rosuvastatin 20mg', '844', 75, 1100, 1100, 82500, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9570, 69, 78, 'VAROSTIN 20 - ROSUVASTATIN 20MG', '0073', 26, 1100, 1100, 28600, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9571, 69, 911, 'Ldnil/Rosucol - Rosuvastatin 20mg', '826', 29, 100, 100, 2900, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9572, 69, 83, 'DIASTATIN - SIMVASTATIN 20MG', '0079', 100, 238, 238, 23800, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9573, 69, 59, 'PHILSTAT - SIMVASTATIN 20MG', '0054', 63, 238, 238, 14994, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9574, 69, 101, 'DIASTATIN - SIMVASTATIN 40MG', '0098', 97, 238, 238, 23086, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9575, 69, 88, 'LIPIDUCE 160 - FENOFIBRATE 160MG', '0085', 338, 3084, 3084, 1042392, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9576, 69, 89, 'FENOCARE -FENOFIBRATE 200MG', '0086', 119, 982, 982, 116858, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9577, 69, 912, 'Pantozisaph - Pantoprazole+Domperidone 40/30', '827', 307, 587, 587, 180209, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9578, 69, 572, 'PANTOMAX - PANTOPRAZOLE 40MG', '0473', 3, 4200, 4200, 12600, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9579, 69, 913, 'Pantosaph  - Pantoprazole 40mg', '828', 250, 351, 351, 87750, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9580, 69, 915, 'Inhibita - Omeprazole 40mg', '830', 277, 1000, 1000, 277000, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9581, 69, 167, 'SHELOGEL - ALUMINUM +  MAGNESIUM 200MG/100MG TAB', '00166', 306, 75, 75, 22950, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9582, 69, 489, 'ESOTAZ 40 - ESOMEPRAZOLE 40MG', '0390', 14, 496, 496, 6944, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9583, 69, 495, 'METO - METOCLOPRAMIDE 10MG', '0396', 104, 117, 117, 12168, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9584, 69, 168, 'MYCLOSIL - METOCLOPRAMIDE 10MG TAB', '00168', 27, 83, 83, 2241, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9585, 69, 17, 'CINNABLOC - CINNARIZINE 25MG TAB', '0011', 1741, 117, 117, 203697, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9586, 69, 166, 'BETZINE - BETAHISTINE 16MG TAB', '00164', 117, 323, 323, 37791, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9587, 69, 916, 'Betzine - Betahistine 24mg', '831', 128, 420, 420, 53760, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9588, 69, 917, 'Opra - Pantoprazole 40mg', '832', 92, 500, 500, 46000, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9589, 69, 918, 'Gotizirine - Cetirizine 10mg', '833', 85, 42, 42, 3570, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9590, 69, 498, 'HISTAZYN CAP. - DIPHENHYDRAMINE 50MG', '0399', 103, 74, 74, 7622, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9591, 69, 919, 'Histamox - Dyphenhydramine 50mg', '834', 4, 74, 74, 296, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9592, 69, 148, 'RIPHEN - CHLORPHENAMINE 4MG', '00148', 48, 35, 35, 1680, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9593, 69, 920, 'Loratamed -  Loratadine 10mg', '835', 347, 148, 148, 51356, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9594, 69, 496, 'BILAXTEN - BILASTINE 20MG', '0397', 52, 3105, 3105, 161460, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9595, 69, 921, 'Allecure - Levocetirizine 10mg', '836', 8, 226, 226, 1808, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9596, 69, 539, 'AUROHEX - MONTELUKAST 5MG', '0440', 47, 532, 532, 25004, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9597, 69, 922, 'Leukorex - montelukast 10mg', '837', 50, 335, 335, 16750, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9598, 69, 923, 'Histaril - Guaifenesin+Salbutamol 50mg/1mg', '838', 52, 238, 238, 12376, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9599, 69, 924, 'Ventrex-G - Guaifenesin+Salbutamol 50mg/1mg', '839', 6, 93, 93, 558, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9600, 69, 925, 'Doxyclear - Doxyfyline 400mg', '840', 699, 93, 93, 65007, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9601, 69, 926, 'Saphfyline - Doxyfyline 400mg', '841', 30, 557, 557, 16710, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9602, 69, 930, 'Doxoprim - Doxyfyline 400mg', '845', 5, 532, 532, 2660, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9603, 69, 927, 'Montrizin - Montelukast+Levocetirizine 10mg/5mg', '842', 2632, 2350, 2350, 6185200, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9604, 69, 931, 'L-Zinex Duo - Montelukast+Levocetirizine 10mg/5mg', '846', 600, 1963, 1963, 1177800, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9605, 69, 170, 'HIVENT PLUS NEB - SALBUTAMOL + IPRATROPIUM', '00170', 23, 1271, 1271, 29233, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9606, 69, 932, 'Hivent - Salbutamol Nebule', '847', 31, 914, 914, 28334, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9607, 69, 933, 'Resi-Saph - Budesonide 250mcg', '848', 35, 1748, 1748, 61180, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9608, 69, 935, 'Butamol -  Salbutamol 4mg Tablet', '850', 75, 45, 45, 3375, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9609, 69, 936, 'Histakon - Betahistine 16mg', '851', 11, 500, 500, 5500, 0, 'fixed', 0, '2025-01-04 21:32:53', '2025-01-04 21:32:53'),
(9610, 70, 345, 'COUXIN - AMBROXOL 30MG/ML', '0244', 77, 100, 100, 7700, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9611, 70, 736, 'Acetyphil - Acetylcysteine 600mg', '640', 20, 1150, 1150, 23000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9612, 70, 949, 'Xycod- Butamirate 50mg', '894', 108, 1800, 1800, 194400, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9613, 70, 737, 'Triplec Cap. -  Para+Phenyl+Dextro', '641', 789, 1073, 1073, 846597, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9614, 70, 738, 'Marluxyn -  Carbocesteine 500mg', '642', 122, 105, 105, 12810, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9615, 70, 542, 'SINUPRET TABLET', '0443', 203, 1800, 1800, 365400, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9616, 70, 739, 'Mucotuss Cap.', '643', 49, 650, 650, 31850, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9617, 70, 740, 'Zistam-A - Ambroxol+Levocetirizine', '645', 259, 2692, 2692, 697228, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9618, 70, 937, 'Gastrodol - Hyoscine N-butylbromide 10mg Tab.', '852', 94, 100, 100, 9400, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9619, 70, 219, 'HYOSWELL - HYOSCINE-N-BUTYLBROMIDE 10MG', '1019', 35, 100, 100, 3500, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9620, 70, 742, 'Cophilax -  Bisacodyl 5mg', '647', 76, 100, 100, 7600, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9621, 70, 743, 'Prelax - Bisacodyl 5mg', '648', 25, 100, 100, 2500, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9622, 70, 122, 'KEDAR - Homatropine 5mg Tab.', '00122', 1800, 688, 688, 1238400, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9623, 70, 950, 'Unigan - Paracetamol+HNBB 500/10', '895', 400, 2500, 2500, 1000000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9624, 70, 744, 'Loperamed - Loperamide Cap.', '649', 165, 100, 100, 16500, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9625, 70, 745, 'Dicyrine - Dicycloverine 10mg', '650', 90, 36, 36, 3240, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9626, 70, 746, 'Acugout - Colchicine 500mg', '651', 214, 450, 450, 96300, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9627, 70, 747, 'Fexustan - Febuxostat 40mg', '652', 1512, 900, 900, 1360800, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9628, 70, 748, 'Febuxosaph - Febuxostat 40mg', '653', 17, 1301, 1301, 22117, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9629, 70, 749, 'Febufree - Febuxostat 40mg', '654', 22, 1301, 1301, 28622, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9630, 70, 404, 'ALLURASE - ALLOPURINOL 100MG', '0303', 288, 721, 721, 207648, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9631, 70, 405, 'URISOL - ALLUPURINOL 100MG', '0304', 3, 110, 110, 330, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9632, 70, 43, 'ALLURASE - ALLOPURINOL 300MG', '0038', 820, 907, 907, 743740, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9633, 70, 109, 'QUANTIA 25 - QUETIAPINE', '00107', 172, 3500, 3500, 602000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9634, 70, 750, 'Sleeplux', '655', 906, 4350, 4350, 3941100, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9635, 70, 751, 'Ursigo - Solifenacin 5mg', '657', 210, 4000, 4000, 840000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9636, 70, 114, 'TAPAZOLE - THIAMAZOLE 5MG', '00113', 37, 748, 748, 27676, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9637, 70, 752, 'Methimax -  Thiamazole 5mg', '658', 33, 790, 790, 26070, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9638, 70, 753, 'Forhypo - Levothyroxine 50mg', '659', 200, 690, 690, 138000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9639, 70, 754, 'Forhypo - levothyroxine 100mg', '660', 64, 1150, 1150, 73600, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9640, 70, 249, 'RHEA - PROPYLTHIOURACIL 50MG PTU', '0148', 237, 225, 225, 53325, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9641, 70, 115, 'TAPDIN - Methimazole 20mg', '00114', 75, 1800, 1800, 135000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9642, 70, 107, 'NOSTON - POTASSIUM CITRATE', '00105', 5, 910, 910, 4550, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9643, 70, 755, 'Kelcitra - Potassium Citrate', '661', 70, 500, 500, 35000, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9644, 70, 756, 'K-Lyte - Potassium Chloride', '662', 61, 1550, 1550, 94550, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9645, 70, 110, 'RESIDRON - Risedronate Sodium', '00108', 44, 19703, 19703, 866932, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9646, 70, 938, 'Goutsaph - Colchicine 500mg', '873', 455, 100, 100, 45500, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9647, 70, 951, 'Wheelchair', '896', 1, 0, 0, 0, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9648, 70, 414, 'QUAD CANE', '0313', 1, 0, 0, 0, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9649, 70, 952, 'Oxygen tank 50lbs.', '897', 1, 0, 0, 0, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9650, 70, 953, 'Chair & Comade', '898', 1, 0, 0, 0, 0, 'fixed', 0, '2025-01-04 21:33:11', '2025-01-04 21:33:11'),
(9720, 71, 477, 'ALAXAN FR', '0378', 50, 800, 800, 40000, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9721, 71, 598, 'ALTHEA PILLS', '0498', 2, 42130, 42130, 84260, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9722, 71, 386, 'LS BL CREAM', '0285', 20, 3305, 3305, 66100, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9723, 71, 954, 'Clonidine 75mcg - Catapres', '899', 30, 3460, 3460, 103800, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9724, 71, 955, 'KOOL FEVER - BABY', '900', 6, 5101, 5101, 30606, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9725, 71, 579, 'KOOL FEVER KID', '0480', 6, 5097, 5097, 30582, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9726, 71, 179, 'LADY PILL - EE+LNG 30MCG/150MCG', '00179', 10, 4321, 4321, 43210, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9727, 71, 870, 'Perispa - Eperisone 50mg', '787', 300, 1980, 1980, 594000, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9728, 71, 465, 'PHAREX B-COMPLEX', '0366', 100, 475, 475, 47500, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9729, 71, 190, 'REGULAR - TRUST CONDOM 3\'S', '00190', 24, 2211, 2211, 53064, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9730, 71, 180, 'TRUST PILL - EE +LNG FE FUMARATE 30MCG/125MCG/75MG', '00180', 10, 4972, 4972, 49720, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9731, 71, 248, 'SUPRACID -UHP 650MG', '0147', 400, 156, 156, 62400, 0, 'fixed', 0, '2025-01-07 07:01:30', '2025-01-07 07:01:30'),
(9732, 72, 932, 'Hivent - Salbutamol Nebule', '847', 120, 998, 998, 119760, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9733, 72, 869, 'Emicox - Celecoxib 200mg', '786', 1000, 157, 157, 157000, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9734, 72, 525, 'CYFROX - CIPFLOXACIN 500MG TAB', '0426', 600, 157, 157, 94200, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9735, 72, 187, 'SCHEEPRIN - ASPIRIN 80MG TAB', '00187', 500, 73, 73, 36500, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9736, 72, 714, 'Uromid - Furosemide 40mg', '618', 500, 54, 54, 27000, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9737, 72, 875, 'Bettam - Tamsulosin 400mg', '792', 300, 847, 847, 254100, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9738, 72, 178, 'CHEMIE - POVIDONE IODINEJ. 10% 60ML', '00178', 6, 4490, 4490, 26940, 0, 'fixed', 0, '2025-01-07 07:02:10', '2025-01-07 07:02:10'),
(9739, 73, 627, 'IV CANNULA G26', '0527', 6, 1065, 1065, 6390, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9740, 73, 956, 'Medicine Dropper', '901', 6, 615, 615, 3690, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9741, 73, 852, 'MEDICINE CUP', '768', 6, 615, 615, 3690, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9742, 73, 522, 'XYCLOVIRAX - ACICLOVIR 800MG', '0423', 120, 1634, 1634, 196080, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9743, 73, 26, 'SOLVOMOX - SALBUTAMOL +GUAIFENESIN', '0021', 500, 85, 85, 42500, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9744, 73, 957, 'Paracetamol Drops - Bodigic', '992', 10, 1603, 1603, 16030, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9745, 73, 834, 'HYOSAPH - HNBB 20MG/ML AMP.', '740', 10, 1845, 1845, 18450, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9746, 73, 170, 'HIVENT PLUS NEB - SALBUTAMOL + IPRATROPIUM', '00170', 120, 1271, 1271, 152520, 0, 'fixed', 0, '2025-01-07 07:02:43', '2025-01-07 07:02:43'),
(9747, 74, 958, 'Azithrom - Azithromycin 500mg', '993', 30, 1452, 1452, 43560, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9748, 74, 162, 'AXMEL - AMOXICILLIN - 500MG CAP', '00162', 300, 180, 180, 54000, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9749, 74, 629, 'BURETTE SET / SOLUSET', '0529', 3, 10824, 10824, 32472, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9750, 74, 373, 'GAUZE PAD 4x4 - PARTNERS', '0272', 200, 233, 233, 46600, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9751, 74, 844, 'SURGICAL PAPER TAPE 1inch – PARTNERS', '760', 24, 1599, 1599, 38376, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9752, 74, 959, 'Clonidine 75mcg - Catamed', '994', 200, 462, 462, 92400, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9753, 74, 960, 'ECG Simplex 50x30 Green', '995', 5, 5043, 5043, 25215, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9754, 74, 851, 'Heparin Cap Unimex - HEPLOCK', '767', 10, 1230, 1230, 12300, 0, 'fixed', 0, '2025-01-07 07:04:14', '2025-01-07 07:04:14'),
(9755, 75, 197, 'GLOVES NON-STERILE-  MEDIUM', '00197', 100, 221, 221, 22100, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9756, 75, 198, 'GLOVES NON-STERILE - LARGE', '00198', 100, 221, 221, 22100, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9757, 75, 632, 'GLOVES NON-STERILE-  SMALL', '0532', 100, 221, 221, 22100, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9758, 75, 235, 'QUADMAX - RIFAM + ISO+PZA+ETHAM', '1035', 480, 1059, 1059, 508320, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9759, 75, 961, 'PNSS 0.9% Sodium Chloride - EURO-MED 1000ml', '996', 10, 6000, 6000, 60000, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9760, 75, 184, 'CARVIDA - CARVEDILOL 6.25MG TAB', '00184', 600, 375, 375, 225000, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9761, 75, 962, 'Domperidone 10mg - Gastrifar', '997', 600, 68, 68, 40800, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9762, 75, 731, 'GOTAZIDINE - TRIMETAZIDINE 35MG', '635', 1500, 229, 229, 343500, 0, 'fixed', 0, '2025-01-07 07:05:10', '2025-01-07 07:05:10'),
(9763, 76, 372, 'SPECIMEN VIAL – BLUE CAP', '0271', 100, 492, 492, 49200, 0, 'fixed', 0, '2025-01-07 07:05:40', '2025-01-07 07:05:40'),
(9764, 76, 815, 'ISORE - POLY+NEO+DEXA EYE DROP', '721', 6, 14762, 14762, 88572, 0, 'fixed', 0, '2025-01-07 07:05:40', '2025-01-07 07:05:40'),
(9765, 76, 963, 'Cetirizine 10mg - Gotirizine', '998', 500, 42, 42, 21000, 0, 'fixed', 0, '2025-01-07 07:05:40', '2025-01-07 07:05:40'),
(9766, 76, 903, 'Raniclav - Co-Amoxiclav 625mg', '820', 140, 944, 944, 132160, 0, 'fixed', 0, '2025-01-07 07:05:40', '2025-01-07 07:05:40'),
(9767, 76, 356, 'NEUROBE - VITAMIN B1+B6+B12 AMPULE', '0255', 20, 1415, 1415, 28300, 0, 'fixed', 0, '2025-01-07 07:05:40', '2025-01-07 07:05:40'),
(9768, 77, 964, 'HYDROGEN PEROXIDE- J.Chemie 3% 120ML', '999', 6, 2583, 2583, 15498, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9769, 77, 816, 'RAPIDAX - POLY+NEO+DEXA OTHIC SOLUTION', '722', 6, 13189, 13189, 79134, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9770, 77, 806, 'PREGNANCY TEST – PARTNERS', '712', 50, 923, 923, 46150, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9771, 77, 965, 'Digital Thermometer - Partners', '1000', 6, 4920, 4920, 29520, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9772, 77, 660, 'PIOGLITASAPH - PIOGLITAZONE HCI 30MG', '0560', 300, 553, 553, 165900, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9773, 77, 204, 'ZEBET - GLIDAZIDE 80MG TAB', '0104', 1000, 220, 220, 220000, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9774, 77, 370, 'STERILE WATER FOR INJECTION 50ML - ROYWAT', '0269', 10, 4674, 4674, 46740, 0, 'fixed', 0, '2025-01-07 07:06:23', '2025-01-07 07:06:23'),
(9775, 78, 188, 'CITCOLE - CITICOLINE 500MG FC-TAB', '00188', 180, 1210, 1210, 217800, 0, 'fixed', 0, '2025-01-07 07:06:54', '2025-01-07 07:06:54'),
(9776, 78, 966, 'NYSTRIN - NYSTATIN 100,000 UNITS/30ML', '1001', 5, 8107, 8107, 40535, 0, 'fixed', 0, '2025-01-07 07:06:54', '2025-01-07 07:06:54');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_payments`
--

CREATE TABLE `purchase_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_id` bigint(20) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchase_payments`
--

INSERT INTO `purchase_payments` (`id`, `purchase_id`, `amount`, `date`, `reference`, `payment_method`, `note`, `created_at`, `updated_at`) VALUES
(5, 8, 475310, '2024-04-09', 'INV/PR-00007', 'Cash', NULL, '2024-04-11 05:13:16', '2024-04-11 05:13:16'),
(6, 9, 461786, '2024-04-11', 'INV/PR-00009', 'Cash', NULL, '2024-04-11 05:26:07', '2024-04-11 05:26:07'),
(7, 10, 410510, '2024-04-09', 'INV/PR-00010', 'Cash', NULL, '2024-04-11 05:49:31', '2024-04-11 05:49:31'),
(8, 11, 339996, '2024-04-09', 'INV/PR-00011', 'Cash', NULL, '2024-04-11 06:20:05', '2024-04-11 06:20:05'),
(9, 12, 36860, '2024-04-11', 'INV/PR-00012', 'Cash', NULL, '2024-04-11 06:22:00', '2024-04-11 06:22:00'),
(10, 13, 409066, '2024-04-11', 'INV/PR-00013', 'Cash', NULL, '2024-04-11 06:39:35', '2024-04-11 06:39:35'),
(11, 14, 296160, '2024-04-11', 'INV/PR-00014', 'Cash', NULL, '2024-04-11 06:47:22', '2024-04-11 06:47:22'),
(12, 15, 96868, '2024-04-11', 'INV/PR-00015', 'Cash', NULL, '2024-04-11 06:59:11', '2024-04-11 06:59:11'),
(13, 16, 372260, '2024-04-11', 'INV/PR-00016', 'Cash', NULL, '2024-04-11 07:08:19', '2024-04-11 07:08:19'),
(14, 17, 184728, '2024-04-11', 'INV/PR-00017', 'Cash', NULL, '2024-04-11 07:18:42', '2024-04-11 07:18:42'),
(15, 19, 71812, '2024-04-18', 'INV/PR-00019', 'Cash', NULL, '2024-04-18 05:58:19', '2024-04-18 05:58:19'),
(16, 20, 819090, '2024-04-18', 'INV/PR-00020', 'Cash', NULL, '2024-04-18 06:07:38', '2024-04-18 06:07:38'),
(17, 21, 656904, '2024-04-24', 'INV/PR-00021', 'Cash', NULL, '2024-04-24 08:16:47', '2024-04-24 08:16:47'),
(20, 24, 304496, '2024-04-26', 'INV/PR-00022', 'Cash', NULL, '2024-04-26 08:54:14', '2024-04-26 08:54:14'),
(21, 25, 1011773, '2024-04-26', 'INV/PR-00025', 'Cash', NULL, '2024-04-26 09:36:49', '2024-04-26 09:36:49'),
(22, 26, 1800000, '2024-04-30', 'INV/PR-00026', 'Cheque', NULL, '2024-04-30 10:13:22', '2024-04-30 10:13:22'),
(23, 27, 2880000, '2024-04-30', 'INV/PR-00027', 'Cash', NULL, '2024-04-30 10:44:02', '2024-04-30 10:44:02'),
(24, 28, 1552500, '2024-04-30', 'INV/PR-00028', 'Cash', NULL, '2024-04-30 11:28:27', '2024-04-30 11:28:27'),
(25, 29, 2200000, '2024-05-03', 'INV/PR-00029', 'Cheque', NULL, '2024-05-03 11:12:43', '2024-05-03 11:12:43'),
(26, 30, 660000, '2024-05-03', 'INV/PR-00030', 'Cheque', NULL, '2024-05-03 11:23:10', '2024-05-03 11:23:10'),
(27, 31, 5545200, '2024-05-03', 'INV/PR-00031', 'Cheque', NULL, '2024-05-03 11:56:45', '2024-05-03 11:56:45'),
(28, 32, 570000, '2024-05-08', 'INV/PR-00032', 'Cash', NULL, '2024-05-08 06:33:41', '2024-05-08 06:33:41'),
(29, 33, 1320000, '2024-05-08', 'INV/PR-00033', 'Cash', NULL, '2024-05-08 07:34:40', '2024-05-08 07:34:40'),
(30, 34, 540000, '2024-05-08', 'INV/PR-00034', 'Cash', NULL, '2024-05-08 07:36:35', '2024-05-08 07:36:35'),
(31, 35, 6842000, '2024-05-08', 'INV/PR-00035', 'Cash', NULL, '2024-05-08 09:26:33', '2024-05-08 09:26:33'),
(32, 36, 892000, '2024-05-08', 'INV/PR-00036', 'Cash', NULL, '2024-05-08 09:32:04', '2024-05-08 09:32:04'),
(33, 37, 585091, '2024-05-08', 'INV/PR-00037', 'Cheque', NULL, '2024-05-08 09:58:44', '2024-05-08 09:58:44'),
(34, 38, 131108, '2024-05-08', 'INV/PR-00038', 'Cheque', NULL, '2024-05-08 10:15:06', '2024-05-08 10:15:06'),
(35, 39, 48900, '2024-05-08', 'INV/PR-00039', 'Cheque', NULL, '2024-05-08 10:23:08', '2024-05-08 10:23:08'),
(36, 40, 290450, '2024-05-08', 'INV/PR-00040', 'Cheque', NULL, '2024-05-08 10:33:51', '2024-05-08 10:33:51'),
(38, 42, 1250000, '2024-05-08', 'INV/PR-00041', 'Cash', NULL, '2024-05-08 11:13:18', '2024-05-08 11:13:18'),
(54, 60, 20722457, '2025-01-04', 'INV/PR-00043', 'Cash', NULL, '2025-01-04 16:00:02', '2025-01-04 16:00:02'),
(55, 61, 14503481, '2025-01-04', 'INV/PR-00061', 'Cash', NULL, '2025-01-04 16:28:55', '2025-01-04 16:28:55'),
(56, 62, 16255387, '2025-01-04', 'INV/PR-00062', 'Cash', NULL, '2025-01-04 16:40:57', '2025-01-04 16:40:57'),
(57, 63, 5603075, '2025-01-04', 'INV/PR-00063', 'Cash', NULL, '2025-01-04 17:47:21', '2025-01-04 17:47:21'),
(58, 64, 11563820, '2025-01-04', 'INV/PR-00064', 'Cash', NULL, '2025-01-04 18:56:43', '2025-01-04 18:56:43'),
(59, 65, 7799724, '2025-01-04', 'INV/PR-00065', 'Cash', NULL, '2025-01-04 19:16:36', '2025-01-04 19:16:36'),
(60, 66, 890069, '2025-01-04', 'INV/PR-00066', 'Cash', NULL, '2025-01-04 19:32:58', '2025-01-04 19:32:58'),
(61, 67, 17459098, '2025-01-04', 'INV/PR-00067', 'Cash', NULL, '2025-01-04 19:51:58', '2025-01-04 19:51:58'),
(62, 68, 9925680, '2025-01-04', 'INV/PR-00068', 'Cash', NULL, '2025-01-04 20:28:24', '2025-01-04 20:28:24'),
(63, 69, 11568582, '2025-01-04', 'INV/PR-00069', 'Cash', NULL, '2025-01-04 21:01:11', '2025-01-04 21:01:11'),
(64, 70, 13802985, '2025-01-05', 'INV/PR-00070', 'Cash', NULL, '2025-01-04 21:27:05', '2025-01-04 21:27:05'),
(65, 71, 1205242, '2025-01-06', 'INV/PR-00071', 'Cheque', NULL, '2025-01-06 07:24:08', '2025-01-06 07:24:08'),
(66, 72, 715500, '2025-01-06', 'INV/PR-00072', 'Cheque', NULL, '2025-01-06 08:34:58', '2025-01-06 08:34:58'),
(67, 73, 439350, '2025-01-06', 'INV/PR-00073', 'Cheque', NULL, '2025-01-06 08:45:30', '2025-01-06 08:45:30'),
(68, 74, 345063, '2025-01-06', 'INV/PR-00074', 'Cash', NULL, '2025-01-06 09:06:10', '2025-01-06 09:06:10'),
(69, 75, 1243920, '2025-01-06', 'INV/PR-00075', 'Cheque', NULL, '2025-01-06 09:19:17', '2025-01-06 09:19:17'),
(70, 76, 319232, '2025-01-06', 'INV/PR-00076', 'Cheque', NULL, '2025-01-06 09:24:07', '2025-01-06 09:24:07'),
(71, 77, 602942, '2025-01-06', 'INV/PR-00077', 'Cheque', NULL, '2025-01-06 09:29:57', '2025-01-06 09:29:57'),
(72, 78, 258335, '2025-01-06', 'INV/PR-00078', 'Cheque', NULL, '2025-01-06 09:31:49', '2025-01-06 09:31:49');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_returns`
--

CREATE TABLE `purchase_returns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `supplier_id` bigint(20) UNSIGNED DEFAULT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `tax_percentage` int(11) NOT NULL DEFAULT 0,
  `tax_amount` int(11) NOT NULL DEFAULT 0,
  `discount_percentage` int(11) NOT NULL DEFAULT 0,
  `discount_amount` int(11) NOT NULL DEFAULT 0,
  `shipping_amount` int(11) NOT NULL DEFAULT 0,
  `total_amount` int(11) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `due_amount` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_return_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `product_discount_amount` int(11) NOT NULL,
  `product_discount_type` varchar(255) NOT NULL DEFAULT 'fixed',
  `product_tax_amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return_payments`
--

CREATE TABLE `purchase_return_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_return_id` bigint(20) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotations`
--

CREATE TABLE `quotations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer_name` varchar(255) NOT NULL,
  `tax_percentage` int(11) NOT NULL DEFAULT 0,
  `tax_amount` int(11) NOT NULL DEFAULT 0,
  `discount_percentage` int(11) NOT NULL DEFAULT 0,
  `discount_amount` int(11) NOT NULL DEFAULT 0,
  `shipping_amount` int(11) NOT NULL DEFAULT 0,
  `total_amount` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotations`
--

INSERT INTO `quotations` (`id`, `date`, `reference`, `customer_id`, `customer_name`, `tax_percentage`, `tax_amount`, `discount_percentage`, `discount_amount`, `shipping_amount`, `total_amount`, `status`, `note`, `created_at`, `updated_at`) VALUES
(1, '2024-04-04', 'QT-00001', 1, 'GEROME PASCUAL', 0, 0, 0, 0, 0, 70000, 'Pending', NULL, '2024-04-03 21:54:23', '2024-04-03 21:54:23');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_details`
--

CREATE TABLE `quotation_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quotation_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `product_discount_amount` int(11) NOT NULL,
  `product_discount_type` varchar(255) NOT NULL DEFAULT 'fixed',
  `product_tax_amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotation_details`
--

INSERT INTO `quotation_details` (`id`, `quotation_id`, `product_id`, `product_name`, `product_code`, `quantity`, `price`, `unit_price`, `sub_total`, `product_discount_amount`, `product_discount_type`, `product_tax_amount`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'product1', '7847', 1, 70000, 59500, 70000, 0, 'fixed', 10500, '2024-04-03 21:54:23', '2024-04-03 21:54:23');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 'web', '2024-04-02 13:58:05', '2024-04-10 06:07:57'),
(2, 'Super Admin', 'web', '2024-04-02 13:58:06', '2024-04-02 13:58:06'),
(3, 'Administrator', 'web', '2024-04-07 19:48:16', '2024-04-10 06:07:28'),
(4, 'Cashiers', 'web', '2024-04-10 06:06:54', '2024-04-10 06:06:54'),
(5, 'Clinic Account', 'web', '2024-04-10 06:09:49', '2024-04-10 06:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(1, 5),
(2, 1),
(2, 3),
(3, 1),
(3, 3),
(4, 1),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 3),
(7, 1),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 3),
(9, 5),
(10, 1),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 5),
(13, 1),
(13, 3),
(13, 5),
(14, 1),
(14, 3),
(15, 1),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 3),
(16, 4),
(17, 1),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 3),
(18, 4),
(19, 1),
(20, 1),
(20, 5),
(21, 1),
(22, 1),
(22, 5),
(23, 1),
(24, 1),
(25, 1),
(25, 5),
(26, 1),
(27, 1),
(27, 3),
(27, 5),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 5),
(32, 1),
(32, 3),
(32, 4),
(33, 1),
(33, 3),
(33, 4),
(34, 1),
(34, 3),
(34, 4),
(35, 1),
(35, 3),
(35, 4),
(36, 1),
(36, 4),
(37, 1),
(37, 4),
(38, 1),
(38, 4),
(39, 1),
(39, 3),
(39, 4),
(40, 1),
(40, 4),
(42, 1),
(42, 3),
(42, 4),
(43, 1),
(43, 3),
(43, 4),
(45, 1),
(45, 3),
(45, 4),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(47, 4),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(49, 4),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(51, 4),
(52, 1),
(52, 3),
(52, 4),
(53, 1),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(55, 4),
(56, 1),
(56, 3),
(56, 4),
(57, 1),
(57, 3),
(57, 4),
(58, 1),
(58, 3),
(58, 4),
(59, 1),
(60, 1),
(60, 3),
(61, 1),
(61, 3),
(61, 4),
(62, 1),
(62, 3),
(62, 4),
(63, 1),
(63, 3),
(63, 4),
(64, 1),
(64, 3),
(64, 4),
(65, 1),
(66, 1),
(67, 1),
(67, 3),
(68, 1),
(68, 3),
(69, 1),
(70, 1),
(71, 1),
(72, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer_name` varchar(255) NOT NULL,
  `tax_percentage` int(11) NOT NULL DEFAULT 0,
  `tax_amount` int(11) NOT NULL DEFAULT 0,
  `discount_percentage` int(11) NOT NULL DEFAULT 0,
  `discount_amount` int(11) NOT NULL DEFAULT 0,
  `shipping_amount` int(11) NOT NULL DEFAULT 0,
  `total_amount` int(11) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `due_amount` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_details`
--

CREATE TABLE `sale_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `product_discount_amount` int(11) NOT NULL,
  `product_discount_type` varchar(255) NOT NULL DEFAULT 'fixed',
  `product_tax_amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_payments`
--

CREATE TABLE `sale_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_id` bigint(20) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_returns`
--

CREATE TABLE `sale_returns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `customer_name` varchar(255) NOT NULL,
  `tax_percentage` int(11) NOT NULL DEFAULT 0,
  `tax_amount` int(11) NOT NULL DEFAULT 0,
  `discount_percentage` int(11) NOT NULL DEFAULT 0,
  `discount_amount` int(11) NOT NULL DEFAULT 0,
  `shipping_amount` int(11) NOT NULL DEFAULT 0,
  `total_amount` int(11) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `due_amount` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_return_details`
--

CREATE TABLE `sale_return_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_return_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `product_discount_amount` int(11) NOT NULL,
  `product_discount_type` varchar(255) NOT NULL DEFAULT 'fixed',
  `product_tax_amount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sale_return_payments`
--

CREATE TABLE `sale_return_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sale_return_id` bigint(20) UNSIGNED NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `reference` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `company_email` varchar(255) NOT NULL,
  `company_phone` varchar(255) NOT NULL,
  `site_logo` varchar(255) DEFAULT NULL,
  `default_currency_id` int(11) NOT NULL,
  `default_currency_position` varchar(255) NOT NULL,
  `notification_email` varchar(255) NOT NULL,
  `footer_text` text NOT NULL,
  `company_address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `company_name`, `company_email`, `company_phone`, `site_logo`, `default_currency_id`, `default_currency_position`, `notification_email`, `footer_text`, `company_address`, `created_at`, `updated_at`) VALUES
(1, 'Jmart', 'company@test.com', '012345678901', NULL, 1, 'prefix', 'notification@test.com', 'Triangle Pos © 2021 || Developed by <strong><a target=\"_blank\" href=\"https://fahimanzam.me\">Fahim Anzam</a></strong>', 'Bulan Sorsogon', '2024-04-02 13:58:06', '2024-04-09 06:24:34');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `supplier_name` varchar(255) NOT NULL,
  `supplier_email` varchar(255) NOT NULL,
  `supplier_phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `supplier_name`, `supplier_email`, `supplier_phone`, `city`, `country`, `address`, `created_at`, `updated_at`) VALUES
(1, '8583 Pharmaceutical Inc.', 'Pharmaceutical@yahoo.com', '0532684983', 'Daraga,Albay', 'Philippines', 'Purok 3, Maharlika Highway, Brgy. Busay, Daraga Albay', '2024-04-02 17:05:13', '2024-04-10 16:29:13'),
(2, 'JMED PHARMA', 'JMED@GMAIL.COM', '4808208', 'DARAGA', 'Philippines', '135 Penaranda St Legaspi City Albay', '2024-04-11 07:27:22', '2024-04-11 07:27:22'),
(3, 'Lakeside Pharmaceuticals Phils., Inc.', 'lakeside@gmail.com', '83764665', 'Quezon City', 'Philippines', 'Unit 304 APC Bldg. 1186 Quezon Avenue, paligsahan, Quezon City', '2024-04-30 10:08:26', '2024-04-30 10:08:26'),
(4, 'SPEEDCURE PHARMA', 'speedcure@live.com', '9256687', 'Pagadian City', 'Philippines', 'San Pedro, Pagadian City', '2024-04-30 10:37:47', '2024-05-03 11:07:32'),
(5, 'MAED PHARMA CORP.', 'MAED@YAHOO.COM', '776-1911', 'PARANAQUE CXITY', 'Philippines', 'MARCELO GREEN VILLAGE, PARANAQUE CITY', '2024-04-30 11:16:21', '2024-04-30 11:16:21'),
(6, 'PROVIDENCIA MEDICA, INC.', 'PROVIDENCIA@GMAIL.COM', '09338698644', 'TUGUEGARAO CITY', 'Philippines', 'CAPITOL HILLS, CAGGAY, TUGUEGARAO CITY, CAGAYAN VALLEY', '2024-05-03 11:03:11', '2024-05-03 11:03:11'),
(7, 'MADECS PHARMA CORPORATION', 'MADECS@GMAIL.COM', '206-6504', 'NAGA CITY', 'Philippines', 'ZONE 4, DAYANGDANG ST., NAGA CITY', '2024-05-03 12:09:30', '2024-05-03 12:09:30'),
(8, 'UNIVERSAL MBF PHARMA (UMP), CO.', 'UMP@GMAIL.COM', 'N/A', 'LEGAZPI CITY', 'Philippines', 'CRUZADA, LEGAZPI CITY, ALBAY', '2024-05-03 12:13:25', '2024-05-03 12:13:25'),
(9, 'JAEKYMED PHARMACEUTICALS', 'JAEKYMED@GMAIL.COM', 'N/A', 'Daraga,Albay', 'Philippines', 'RIZAL ST., ILAWOD, DARAGA ALBAY', '2024-05-03 12:14:55', '2024-05-03 12:14:55'),
(10, 'AOP PHARMA', 'aop.pharma@yahoo.com', 'N/A', 'LIGAO CITY', 'Philippines', 'STA. CRUZ, LIGAO CITY, ALBAY', '2024-05-03 12:16:37', '2024-05-03 12:16:37'),
(11, 'CRISDY-NA DRUG CORPORATION', 'CRISDYNA@GMAIL.COM', '8243-23-92/93', 'MANILA', 'Philippines', 'JUAN LUNA ST., BINONDO , MANILA', '2024-05-07 11:27:06', '2024-05-07 11:27:06'),
(12, 'Jmart', 'Jmart@gmail.com', '0', 'bulan', 'phil', 'bulan sorsogon', '2025-01-02 12:33:07', '2025-01-02 12:33:07');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `operator` varchar(255) DEFAULT NULL,
  `operation_value` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`id`, `name`, `short_name`, `operator`, `operation_value`, `created_at`, `updated_at`) VALUES
(1, 'Piece', 'Pcs', '*', 1, '2024-04-02 13:58:06', '2024-04-10 12:35:27'),
(2, 'Gallon', 'Gal', '*', NULL, '2024-04-06 19:21:06', '2024-04-06 19:21:45'),
(3, 'Boxes', 'Bx', '*', NULL, '2024-04-06 19:22:16', '2024-04-10 12:35:13'),
(4, 'Litre', 'Ltr', '*', NULL, '2024-04-06 19:22:59', '2024-04-06 19:22:59'),
(5, 'Tablet/Capsule', 'Tab/Cap', NULL, NULL, '2024-04-10 12:33:48', '2024-04-10 12:35:52'),
(6, 'Ampule', 'Ampule', NULL, NULL, '2024-04-10 12:34:37', '2024-04-10 12:34:37'),
(7, 'Val', 'Val', NULL, NULL, '2024-04-10 12:34:54', '2024-04-10 12:34:54'),
(8, 'Pack', 'pck', NULL, NULL, '2024-04-11 05:55:40', '2024-04-11 05:55:40'),
(9, 'Barrel', 'bbl.', NULL, NULL, '2024-04-11 05:57:17', '2024-04-11 05:57:17'),
(10, 'Cubic', 'cu.', NULL, NULL, '2024-04-11 05:57:36', '2024-04-11 05:57:36'),
(11, 'Dozen', 'doz.', NULL, NULL, '2024-04-11 05:57:48', '2024-04-11 05:57:48'),
(12, 'fl.', 'Fluid', NULL, NULL, '2024-04-11 05:58:02', '2024-04-11 05:58:02'),
(13, 'Ounce', 'oz.', NULL, NULL, '2024-04-11 05:58:29', '2024-04-11 05:58:29'),
(14, 'milligram', 'mg', '|', NULL, '2024-12-29 19:04:45', '2024-12-29 19:04:45'),
(15, 'syrup', 'syr', NULL, NULL, '2024-12-29 19:54:01', '2024-12-29 19:54:36'),
(16, 'ml', 'ml', NULL, NULL, '2025-01-03 16:28:35', '2025-01-03 16:28:35');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `folder` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `folder`, `filename`, `created_at`, `updated_at`) VALUES
(1, '6612ce94e12e4-1712508564', '1712508564.png', '2024-04-07 19:49:25', '2024-04-07 19:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_active`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'super.admin@test.com', '2024-04-01 11:00:00', '$2y$10$W8mofoGTf2FMM1X4.XYZiehmA1FFhcoERL9NFdjKasRquRIzc9Zju', 1, NULL, '2024-04-02 13:58:06', '2024-04-02 13:58:06'),
(2, 'Iris', 'iris@gmail.com', NULL, '$2y$10$bg66mbxNInO8kmLYIZKUiOOnhjtDmqvW1FOkB2WQrnpkF.rV2VPOS', 1, NULL, '2024-04-07 19:49:28', '2024-04-10 06:38:37'),
(3, 'Clinic User', 'ClinicUser@gmail.com', NULL, '$2y$10$u69IjFCP9lV8eVkeUwwtduY17.Kge/kQKtJAVf1murxIVLG6r.M3C', 1, NULL, '2024-04-10 06:24:37', '2024-04-10 06:24:37'),
(4, 'joan', 'joan@gmail.com', NULL, '$2y$10$fqhmJ7gy0wPd0FAOdXIX1Op4y4LPO2NK4vEGuUoYiMCc7XBU32q6.', 1, NULL, '2024-04-10 06:41:58', '2024-04-10 06:41:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adjusted_products`
--
ALTER TABLE `adjusted_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `adjusted_products_adjustment_id_foreign` (`adjustment_id`);

--
-- Indexes for table `adjustments`
--
ALTER TABLE `adjustments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_category_code_unique` (`category_code`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `expenses_category_id_foreign` (`category_id`);

--
-- Indexes for table `expense_categories`
--
ALTER TABLE `expense_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_uuid_unique` (`uuid`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_product_code_unique` (`product_code`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchases_supplier_id_foreign` (`supplier_id`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_details_purchase_id_foreign` (`purchase_id`),
  ADD KEY `purchase_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `purchase_payments`
--
ALTER TABLE `purchase_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_payments_purchase_id_foreign` (`purchase_id`);

--
-- Indexes for table `purchase_returns`
--
ALTER TABLE `purchase_returns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_returns_supplier_id_foreign` (`supplier_id`);

--
-- Indexes for table `purchase_return_details`
--
ALTER TABLE `purchase_return_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_return_details_purchase_return_id_foreign` (`purchase_return_id`),
  ADD KEY `purchase_return_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `purchase_return_payments`
--
ALTER TABLE `purchase_return_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_return_payments_purchase_return_id_foreign` (`purchase_return_id`);

--
-- Indexes for table `quotations`
--
ALTER TABLE `quotations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quotations_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `quotation_details`
--
ALTER TABLE `quotation_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quotation_details_quotation_id_foreign` (`quotation_id`),
  ADD KEY `quotation_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sales_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_details_sale_id_foreign` (`sale_id`),
  ADD KEY `sale_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `sale_payments`
--
ALTER TABLE `sale_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_payments_sale_id_foreign` (`sale_id`);

--
-- Indexes for table `sale_returns`
--
ALTER TABLE `sale_returns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_returns_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `sale_return_details`
--
ALTER TABLE `sale_return_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_return_details_sale_return_id_foreign` (`sale_return_id`),
  ADD KEY `sale_return_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `sale_return_payments`
--
ALTER TABLE `sale_return_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale_return_payments_sale_return_id_foreign` (`sale_return_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adjusted_products`
--
ALTER TABLE `adjusted_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `adjustments`
--
ALTER TABLE `adjustments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `expense_categories`
--
ALTER TABLE `expense_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=967;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9777;

--
-- AUTO_INCREMENT for table `purchase_payments`
--
ALTER TABLE `purchase_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `purchase_returns`
--
ALTER TABLE `purchase_returns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `purchase_return_details`
--
ALTER TABLE `purchase_return_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `purchase_return_payments`
--
ALTER TABLE `purchase_return_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quotations`
--
ALTER TABLE `quotations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quotation_details`
--
ALTER TABLE `quotation_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sale_details`
--
ALTER TABLE `sale_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sale_payments`
--
ALTER TABLE `sale_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sale_returns`
--
ALTER TABLE `sale_returns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sale_return_details`
--
ALTER TABLE `sale_return_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sale_return_payments`
--
ALTER TABLE `sale_return_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `units`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `adjusted_products`
--
ALTER TABLE `adjusted_products`
  ADD CONSTRAINT `adjusted_products_adjustment_id_foreign` FOREIGN KEY (`adjustment_id`) REFERENCES `adjustments` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `expenses`
--
ALTER TABLE `expenses`
  ADD CONSTRAINT `expenses_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `expense_categories` (`id`);

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchases_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD CONSTRAINT `purchase_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_details_purchase_id_foreign` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchase_payments`
--
ALTER TABLE `purchase_payments`
  ADD CONSTRAINT `purchase_payments_purchase_id_foreign` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchase_returns`
--
ALTER TABLE `purchase_returns`
  ADD CONSTRAINT `purchase_returns_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `purchase_return_details`
--
ALTER TABLE `purchase_return_details`
  ADD CONSTRAINT `purchase_return_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_return_details_purchase_return_id_foreign` FOREIGN KEY (`purchase_return_id`) REFERENCES `purchase_returns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchase_return_payments`
--
ALTER TABLE `purchase_return_payments`
  ADD CONSTRAINT `purchase_return_payments_purchase_return_id_foreign` FOREIGN KEY (`purchase_return_id`) REFERENCES `purchase_returns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `quotations`
--
ALTER TABLE `quotations`
  ADD CONSTRAINT `quotations_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `quotation_details`
--
ALTER TABLE `quotation_details`
  ADD CONSTRAINT `quotation_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `quotation_details_quotation_id_foreign` FOREIGN KEY (`quotation_id`) REFERENCES `quotations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD CONSTRAINT `sale_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `sale_details_sale_id_foreign` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sale_payments`
--
ALTER TABLE `sale_payments`
  ADD CONSTRAINT `sale_payments_sale_id_foreign` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sale_returns`
--
ALTER TABLE `sale_returns`
  ADD CONSTRAINT `sale_returns_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sale_return_details`
--
ALTER TABLE `sale_return_details`
  ADD CONSTRAINT `sale_return_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `sale_return_details_sale_return_id_foreign` FOREIGN KEY (`sale_return_id`) REFERENCES `sale_returns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sale_return_payments`
--
ALTER TABLE `sale_return_payments`
  ADD CONSTRAINT `sale_return_payments_sale_return_id_foreign` FOREIGN KEY (`sale_return_id`) REFERENCES `sale_returns` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
