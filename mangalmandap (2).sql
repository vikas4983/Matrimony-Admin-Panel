-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2024 at 10:15 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mangalmandap`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `action` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `admin_id`, `action`, `description`, `created_at`, `updated_at`) VALUES
(1, 4, 'Update', '4/vikas Update  Profile', '2023-10-20 13:32:25', '2023-10-20 13:32:25'),
(2, 5, 'Update', '5/vipin singh Update  Profile', '2023-10-20 13:36:10', '2023-10-20 13:36:10'),
(3, 4, 'Update', '4/vikas5 Update  Profile', '2023-10-26 10:32:17', '2023-10-26 10:32:17'),
(4, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-08 11:22:34', '2023-11-08 11:22:34'),
(5, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:40:13', '2023-11-18 13:40:13'),
(6, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:41:46', '2023-11-18 13:41:46'),
(7, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:54:51', '2023-11-18 13:54:51'),
(8, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:55:23', '2023-11-18 13:55:23'),
(9, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:55:38', '2023-11-18 13:55:38'),
(10, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:57:24', '2023-11-18 13:57:24'),
(11, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 13:57:42', '2023-11-18 13:57:42'),
(12, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:13:30', '2023-11-18 14:13:30'),
(13, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:16:48', '2023-11-18 14:16:48'),
(14, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:21:32', '2023-11-18 14:21:32'),
(15, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:26:15', '2023-11-18 14:26:15'),
(16, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:39:49', '2023-11-18 14:39:49'),
(17, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:41:26', '2023-11-18 14:41:26'),
(18, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:50:42', '2023-11-18 14:50:42'),
(19, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:51:14', '2023-11-18 14:51:14'),
(20, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:54:18', '2023-11-18 14:54:18'),
(21, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:55:29', '2023-11-18 14:55:29'),
(22, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 14:56:48', '2023-11-18 14:56:48'),
(23, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-18 15:21:44', '2023-11-18 15:21:44'),
(24, 4, 'Update', '4/vikas5 Update  Profile', '2023-11-20 12:23:21', '2023-11-20 12:23:21'),
(25, 7, 'Update', '7/vikas3 Update  Profile', '2023-11-20 13:19:42', '2023-11-20 13:19:42'),
(26, 7, 'Update', '7/vikas3 Update  Profile', '2023-11-20 14:19:52', '2023-11-20 14:19:52'),
(27, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:44:28', '2023-11-20 14:44:28'),
(28, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:44:58', '2023-11-20 14:44:58'),
(29, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:47:37', '2023-11-20 14:47:37'),
(30, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:48:44', '2023-11-20 14:48:44'),
(31, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:52:30', '2023-11-20 14:52:30'),
(32, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:53:42', '2023-11-20 14:53:42'),
(33, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:53:59', '2023-11-20 14:53:59'),
(34, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:54:35', '2023-11-20 14:54:35'),
(35, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:55:39', '2023-11-20 14:55:39'),
(36, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 14:57:51', '2023-11-20 14:57:51'),
(37, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 15:02:06', '2023-11-20 15:02:06'),
(38, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 15:02:27', '2023-11-20 15:02:27'),
(39, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 15:04:05', '2023-11-20 15:04:05'),
(40, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:05:45', '2023-11-20 22:05:45'),
(41, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:06:19', '2023-11-20 22:06:19'),
(42, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:06:56', '2023-11-20 22:06:56'),
(43, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:08:53', '2023-11-20 22:08:53'),
(44, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:09:12', '2023-11-20 22:09:12'),
(45, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:13:15', '2023-11-20 22:13:15'),
(46, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:14:20', '2023-11-20 22:14:20'),
(47, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:14:55', '2023-11-20 22:14:55'),
(48, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:17:14', '2023-11-20 22:17:14'),
(49, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:18:14', '2023-11-20 22:18:14'),
(50, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:18:54', '2023-11-20 22:18:54'),
(51, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:19:29', '2023-11-20 22:19:29'),
(52, 9, 'Update', '9/vikas Update  Profile', '2023-11-20 22:19:49', '2023-11-20 22:19:49'),
(53, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:38:39', '2023-11-21 12:38:39'),
(54, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:39:47', '2023-11-21 12:39:47'),
(55, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:48:20', '2023-11-21 12:48:20'),
(56, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:48:39', '2023-11-21 12:48:39'),
(57, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:57:23', '2023-11-21 12:57:23'),
(58, 9, 'Update', '9/vikas Update  Profile', '2023-11-21 12:58:22', '2023-11-21 12:58:22'),
(59, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:28:53', '2023-12-08 16:28:53'),
(60, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:29:10', '2023-12-08 16:29:10'),
(61, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:29:38', '2023-12-08 16:29:38'),
(62, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:30:47', '2023-12-08 16:30:47'),
(63, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:32:20', '2023-12-08 16:32:20'),
(64, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:34:37', '2023-12-08 16:34:37'),
(65, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:40:30', '2023-12-08 16:40:30'),
(66, 10, 'Update', '10/vikas Update  Profile', '2023-12-08 16:41:43', '2023-12-08 16:41:43'),
(67, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 14:54:06', '2023-12-09 14:54:06'),
(68, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 14:57:26', '2023-12-09 14:57:26'),
(69, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 14:58:38', '2023-12-09 14:58:38'),
(70, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 14:59:09', '2023-12-09 14:59:09'),
(71, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:00:25', '2023-12-09 15:00:25'),
(72, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:00:35', '2023-12-09 15:00:35'),
(73, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:00:54', '2023-12-09 15:00:54'),
(74, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:01:53', '2023-12-09 15:01:53'),
(75, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:03:16', '2023-12-09 15:03:16'),
(76, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:03:43', '2023-12-09 15:03:43'),
(77, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:04:09', '2023-12-09 15:04:09'),
(78, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:05:00', '2023-12-09 15:05:00'),
(79, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:05:32', '2023-12-09 15:05:32'),
(80, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:05:46', '2023-12-09 15:05:46'),
(81, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:06:09', '2023-12-09 15:06:09'),
(82, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:06:54', '2023-12-09 15:06:54'),
(83, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:10:21', '2023-12-09 15:10:21'),
(84, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:11:31', '2023-12-09 15:11:31'),
(85, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:11:50', '2023-12-09 15:11:50'),
(86, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:12:23', '2023-12-09 15:12:23'),
(87, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:13:46', '2023-12-09 15:13:46'),
(88, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:14:30', '2023-12-09 15:14:30'),
(89, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:15:12', '2023-12-09 15:15:12'),
(90, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:15:51', '2023-12-09 15:15:51'),
(91, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:16:05', '2023-12-09 15:16:05'),
(92, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:17:57', '2023-12-09 15:17:57'),
(93, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:19:00', '2023-12-09 15:19:00'),
(94, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:20:39', '2023-12-09 15:20:39'),
(95, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:21:19', '2023-12-09 15:21:19'),
(96, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:21:55', '2023-12-09 15:21:55'),
(97, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:24:05', '2023-12-09 15:24:05'),
(98, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:24:32', '2023-12-09 15:24:32'),
(99, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:24:53', '2023-12-09 15:24:53'),
(100, 10, 'Update', '10/vikas Update  Profile', '2023-12-09 15:25:50', '2023-12-09 15:25:50');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `image`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(10, NULL, 'vikas', 'vikas@gmail.com', NULL, '$2y$10$N.Pf2HZdfG1ukklKX.h.n.r.CbgSrmpM/h3cXWCuTnrjV6cecVPSO', NULL, NULL, NULL, '2023-11-21 14:51:16', '2023-12-22 17:47:07'),
(11, NULL, 'vikas2', 'vikas2@gmail.com', NULL, '123456789', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `approvals`
--

CREATE TABLE `approvals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `profileid_id` int(10) DEFAULT NULL,
  `about_me` tinyint(1) DEFAULT 0,
  `about_education` tinyint(1) DEFAULT 0,
  `about_Occupation` tinyint(1) DEFAULT 0,
  `about_family` tinyint(1) DEFAULT 0,
  `read_carefully` tinyint(1) DEFAULT 0,
  `success_story` varchar(255) DEFAULT '0',
  `image1` tinyint(1) DEFAULT 0,
  `image2` tinyint(1) DEFAULT 0,
  `image3` tinyint(1) DEFAULT 0,
  `image4` tinyint(1) DEFAULT 0,
  `image5` tinyint(1) DEFAULT 0,
  `image6` tinyint(1) DEFAULT 0,
  `status` tinyint(1) DEFAULT 0,
  `demo1` tinyint(1) DEFAULT 0,
  `demo2` tinyint(1) DEFAULT 0,
  `demo3` tinyint(1) DEFAULT 0,
  `demo4` tinyint(1) DEFAULT 0,
  `demo5` tinyint(1) DEFAULT 0,
  `demo6` tinyint(1) DEFAULT 0,
  `demo7` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `approvals`
--

INSERT INTO `approvals` (`id`, `user_id`, `profileid_id`, `about_me`, `about_education`, `about_Occupation`, `about_family`, `read_carefully`, `success_story`, `image1`, `image2`, `image3`, `image4`, `image5`, `image6`, `status`, `demo1`, `demo2`, `demo3`, `demo4`, `demo5`, `demo6`, `demo7`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 0, 0, 0, 0, 0, '0', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(38, '8361716235267abc.jpg', '1', '2024-05-20 20:01:07', '2024-05-20 20:02:07'),
(41, '7641716235414abc.jpg', '0', '2024-05-20 20:03:34', '2024-05-20 20:03:34'),
(42, '9091716235569banner1.jpg', '0', '2024-05-20 20:06:09', '2024-05-20 20:06:09');

-- --------------------------------------------------------

--
-- Table structure for table `basic_details`
--

CREATE TABLE `basic_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gender` int(50) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `height` int(11) NOT NULL,
  `religion` int(11) NOT NULL,
  `mother_tongue` int(11) NOT NULL,
  `caste` int(11) NOT NULL,
  `marital_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `body_types`
--

CREATE TABLE `body_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body_type` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `body_types`
--

INSERT INTO `body_types` (`id`, `body_type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Slim', 1, NULL, NULL),
(2, 'Average', 1, NULL, NULL),
(3, 'Athletic', 1, NULL, NULL),
(4, 'Heavy', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `carrier_details`
--

CREATE TABLE `carrier_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `city` int(11) NOT NULL,
  `education` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `occupation` int(11) NOT NULL,
  `income` int(11) NOT NULL,
  `about_you` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `college_name` varchar(255) NOT NULL,
  `organization_name` varchar(255) NOT NULL,
  `interested_abroad` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `castes`
--

CREATE TABLE `castes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `religion_id` bigint(20) UNSIGNED NOT NULL,
  `caste` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `castes`
--

INSERT INTO `castes` (`id`, `religion_id`, `caste`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Ad Dharmi', NULL, NULL, NULL),
(2, 1, 'Adi Andhra', NULL, NULL, NULL),
(3, 1, 'Adi Dravida', NULL, NULL, NULL),
(4, 1, 'Adi-karnataka', NULL, NULL, NULL),
(5, 1, 'Agarwal', NULL, NULL, NULL),
(6, 1, 'Agnikula Kshatriya', NULL, NULL, NULL),
(7, 1, 'Agri', NULL, NULL, NULL),
(8, 1, 'Ahir Shimpi', NULL, NULL, NULL),
(9, 1, 'Ahom', NULL, NULL, NULL),
(10, 1, 'Ambalavasi', NULL, NULL, NULL),
(11, 1, 'Arekatica', NULL, NULL, NULL),
(12, 1, 'Arora', NULL, NULL, NULL),
(13, 1, 'Arunthathiyar', NULL, NULL, NULL),
(14, 1, 'Arya Vysya', NULL, NULL, NULL),
(15, 1, 'Ayyaraka', NULL, NULL, NULL),
(16, 1, 'Badaga', NULL, NULL, NULL),
(17, 1, 'Bagdi', NULL, NULL, NULL),
(18, 1, 'Baidya', NULL, NULL, NULL),
(19, 1, 'Baishnab', NULL, NULL, NULL),
(20, 1, 'Baishya', NULL, NULL, NULL),
(21, 1, 'Bajantri', NULL, NULL, NULL),
(22, 1, 'Balija', NULL, NULL, NULL),
(23, 1, 'Banayat Oriya', NULL, NULL, NULL),
(24, 1, 'Banik', NULL, NULL, NULL),
(25, 1, 'Baniya', NULL, NULL, NULL),
(26, 1, 'Baniya - Bania', NULL, NULL, NULL),
(27, 1, 'Baniya - Kumuti', NULL, NULL, NULL),
(28, 1, 'Banjara', NULL, NULL, NULL),
(29, 1, 'Barai', NULL, NULL, NULL),
(30, 1, 'Bari', NULL, NULL, NULL),
(31, 1, 'Baria', NULL, NULL, NULL),
(32, 1, 'Barujibi', NULL, NULL, NULL),
(33, 1, 'Besta', NULL, NULL, NULL),
(34, 1, 'Bhandari', NULL, NULL, NULL),
(35, 1, 'Bhatia', NULL, NULL, NULL),
(36, 1, 'Bhatraju', NULL, NULL, NULL),
(37, 1, 'Bhavasar Kshatriya', NULL, NULL, NULL),
(38, 1, 'Bhoi', NULL, NULL, NULL),
(39, 1, 'Bhovi', NULL, NULL, NULL),
(40, 1, 'Bhoyar', NULL, NULL, NULL),
(41, 1, 'Billava', NULL, NULL, NULL),
(42, 1, 'Bishnoi/Vishnoi', NULL, NULL, NULL),
(43, 1, 'Bondili', NULL, NULL, NULL),
(44, 1, 'Boyer', NULL, NULL, NULL),
(45, 1, 'Brahmbatt', NULL, NULL, NULL),
(46, 1, 'Brahmin', NULL, NULL, NULL),
(47, 1, 'Brahmin - Anavil', NULL, NULL, NULL),
(48, 1, 'Brahmin - Audichya', NULL, NULL, NULL),
(49, 1, 'Brahmin - Barendra', NULL, NULL, NULL),
(50, 1, 'Brahmin - Bhatt', NULL, NULL, NULL),
(51, 1, 'Brahmin - Bhumihar', NULL, NULL, NULL),
(52, 1, 'Brahmin - Daivadnya', NULL, NULL, NULL),
(53, 1, 'Brahmin - Danua', NULL, NULL, NULL),
(54, 1, 'Brahmin - Deshastha', NULL, NULL, NULL),
(55, 1, 'Brahmin - Dhiman', NULL, NULL, NULL),
(56, 1, 'Brahmin - Dravida', NULL, NULL, NULL),
(57, 1, 'Brahmin - Embrandiri', NULL, NULL, NULL),
(58, 1, 'Brahmin - Garhwali', NULL, NULL, NULL),
(59, 1, 'Brahmin - Gaur', NULL, NULL, NULL),
(60, 1, 'Brahmin - Goswami', NULL, NULL, NULL),
(61, 1, 'Brahmin - Gujar Gaur', NULL, NULL, NULL),
(62, 1, 'Brahmin - Gurukkal', NULL, NULL, NULL),
(63, 1, 'Brahmin - Halua', NULL, NULL, NULL),
(64, 1, 'Brahmin - Havyaka', NULL, NULL, NULL),
(65, 1, 'Brahmin - Hoysala', NULL, NULL, NULL),
(66, 1, 'Brahmin - Iyengar', NULL, NULL, NULL),
(67, 1, 'Brahmin - Iyer', NULL, NULL, NULL),
(68, 1, 'Brahmin - Jangid', NULL, NULL, NULL),
(69, 1, 'Brahmin - Jhadua', NULL, NULL, NULL),
(70, 1, 'Brahmin - Jyotish', NULL, NULL, NULL),
(71, 1, 'Brahmin - Kanyakubj', NULL, NULL, NULL),
(72, 1, 'Brahmin - Karhade', NULL, NULL, NULL),
(73, 1, 'Brahmin - Khandelwal', NULL, NULL, NULL),
(74, 1, 'Brahmin - Kokanastha', NULL, NULL, NULL),
(75, 1, 'Brahmin - Kota', NULL, NULL, NULL),
(76, 1, 'Brahmin - Kulin', NULL, NULL, NULL),
(77, 1, 'Brahmin - Kumoani', NULL, NULL, NULL),
(78, 1, 'Brahmin - Madhwa', NULL, NULL, NULL),
(79, 1, 'Brahmin - Maithil', NULL, NULL, NULL),
(80, 1, 'Brahmin - Modh', NULL, NULL, NULL),
(81, 1, 'Brahmin - Mohyal', NULL, NULL, NULL),
(82, 1, 'Brahmin - Nagar', NULL, NULL, NULL),
(83, 1, 'Brahmin - Namboodiri', NULL, NULL, NULL),
(84, 1, 'Brahmin - Narmadiya', NULL, NULL, NULL),
(85, 1, 'Brahmin - Niyogi', NULL, NULL, NULL),
(86, 1, 'Brahmin - Paliwal', NULL, NULL, NULL),
(87, 1, 'Brahmin - Panda', NULL, NULL, NULL),
(88, 1, 'Brahmin - Pandit', NULL, NULL, NULL),
(89, 1, 'Brahmin - Pareek', NULL, NULL, NULL),
(90, 1, 'Brahmin - Pushkarna', NULL, NULL, NULL),
(91, 1, 'Brahmin -arhi', NULL, NULL, NULL),
(92, 1, 'Brahmin -igvedi', NULL, NULL, NULL),
(93, 1, 'Brahmin -udraj', NULL, NULL, NULL),
(94, 1, 'Brahmin - Sakaldwipi', NULL, NULL, NULL),
(95, 1, 'Brahmin - Sanadya', NULL, NULL, NULL),
(96, 1, 'Brahmin - Sanketi', NULL, NULL, NULL),
(97, 1, 'Brahmin - Saraswat', NULL, NULL, NULL),
(98, 1, 'Brahmin - Saryuparin', NULL, NULL, NULL),
(99, 1, 'Brahmin - Shivhalli', NULL, NULL, NULL),
(100, 1, 'Brahmin - Shrimali', NULL, NULL, NULL),
(101, 1, 'Brahmin - Sikhwal', NULL, NULL, NULL),
(102, 1, 'Brahmin - Smartha', NULL, NULL, NULL),
(103, 1, 'Brahmin - Sri Vishnava', NULL, NULL, NULL),
(104, 1, 'Brahmin - Stanika', NULL, NULL, NULL),
(105, 1, 'Brahmin - Tyagi', NULL, NULL, NULL),
(106, 1, 'Brahmin - Vaidiki', NULL, NULL, NULL),
(107, 1, 'Brahmin - Vaikhanasa', NULL, NULL, NULL),
(108, 1, 'Brahmin - Velanadu', NULL, NULL, NULL),
(109, 1, 'Brahmin - Vyas', NULL, NULL, NULL),
(110, 1, 'Brajastha Maithil', NULL, NULL, NULL),
(111, 1, 'Brajastha Maithil', NULL, NULL, NULL),
(112, 1, 'Bunt (Shetty)', NULL, NULL, NULL),
(113, 1, 'Chalawadi and Holeya', NULL, NULL, NULL),
(114, 1, 'Chambhar', NULL, NULL, NULL),
(115, 1, 'Chandravanshi Kahar', NULL, NULL, NULL),
(116, 1, 'Chasa', NULL, NULL, NULL),
(117, 1, 'Chattada Sri Vaishnava', NULL, NULL, NULL),
(118, 1, 'Chaudary', NULL, NULL, NULL),
(119, 1, 'Chaurasia', NULL, NULL, NULL),
(120, 1, 'Chennadasar', NULL, NULL, NULL),
(121, 1, 'Chettiar', NULL, NULL, NULL),
(122, 1, 'Chhetri', NULL, NULL, NULL),
(123, 1, 'Chippolu (Mera)', NULL, NULL, NULL),
(124, 1, 'Coorgi', NULL, NULL, NULL),
(125, 1, 'Devadiga', NULL, NULL, NULL),
(126, 1, 'Devandra Kula Vellalar', NULL, NULL, NULL),
(127, 1, 'Devang Koshthi', NULL, NULL, NULL),
(128, 1, 'Devanga', NULL, NULL, NULL),
(129, 1, 'Devrukhe Brahmin', NULL, NULL, NULL),
(130, 1, 'Dhangar', NULL, NULL, NULL),
(131, 1, 'Dheevara', NULL, NULL, NULL),
(132, 1, 'Dhiman', NULL, NULL, NULL),
(133, 1, 'Dhoba', NULL, NULL, NULL),
(134, 1, 'Dhobi', NULL, NULL, NULL),
(135, 1, 'Dhor / Kakkayya', NULL, NULL, NULL),
(136, 1, 'Dommala', NULL, NULL, NULL),
(137, 1, 'Dumal', NULL, NULL, NULL),
(138, 1, 'Dusadh (Paswan)', NULL, NULL, NULL),
(139, 1, 'Ediga', NULL, NULL, NULL),
(140, 1, 'Ezhava', NULL, NULL, NULL),
(141, 1, 'Ezhuthachan', NULL, NULL, NULL),
(142, 1, 'Gabit', NULL, NULL, NULL),
(143, 1, 'Ganda', NULL, NULL, NULL),
(144, 1, 'Gandla', NULL, NULL, NULL),
(145, 1, 'Ganiga', NULL, NULL, NULL),
(146, 1, 'Garhwali', NULL, NULL, NULL),
(147, 1, 'Gatti', NULL, NULL, NULL),
(148, 1, 'Gavara', NULL, NULL, NULL),
(149, 1, 'Gawali', NULL, NULL, NULL),
(150, 1, 'Ghisadi', NULL, NULL, NULL),
(151, 1, 'Ghumar', NULL, NULL, NULL),
(152, 1, 'Goala', NULL, NULL, NULL),
(153, 1, 'Goan', NULL, NULL, NULL),
(154, 1, 'Gomantak', NULL, NULL, NULL),
(155, 1, 'Gondhali', NULL, NULL, NULL),
(156, 1, 'Goud', NULL, NULL, NULL),
(157, 1, 'Gounder', NULL, NULL, NULL),
(158, 1, 'Gowda', NULL, NULL, NULL),
(159, 1, 'Gramani', NULL, NULL, NULL),
(160, 1, 'Gudia', NULL, NULL, NULL),
(161, 1, 'Gujjar', NULL, NULL, NULL),
(162, 1, 'Gupta', NULL, NULL, NULL),
(163, 1, 'Guptan', NULL, NULL, NULL),
(164, 1, 'Gurav', NULL, NULL, NULL),
(165, 1, 'Gurjar', NULL, NULL, NULL),
(166, 1, 'Halba Koshti', NULL, NULL, NULL),
(167, 1, 'Helava', NULL, NULL, NULL),
(168, 1, 'Hugar (Jeer)', NULL, NULL, NULL),
(169, 1, 'Intercaste', NULL, NULL, NULL),
(170, 1, 'Irani', NULL, NULL, NULL),
(171, 1, 'Jaalari', NULL, NULL, NULL),
(172, 1, 'Jaiswal', NULL, NULL, NULL),
(173, 1, 'Jandra', NULL, NULL, NULL),
(174, 1, 'Jangam', NULL, NULL, NULL),
(175, 1, 'Jangra - Brahmin', NULL, NULL, NULL),
(176, 1, 'Jat', NULL, NULL, NULL),
(177, 1, 'Jatav', NULL, NULL, NULL),
(178, 1, 'Jetty/Malla', NULL, NULL, NULL),
(179, 1, 'Jogi (Nath)', NULL, NULL, NULL),
(180, 1, 'Kachara', NULL, NULL, NULL),
(181, 1, 'Kadava Patel', NULL, NULL, NULL),
(182, 1, 'Kahar', NULL, NULL, NULL),
(183, 1, 'Kaibarta', NULL, NULL, NULL),
(184, 1, 'Kalal', NULL, NULL, NULL),
(185, 1, 'Kalanji', NULL, NULL, NULL),
(186, 1, 'Kalar', NULL, NULL, NULL),
(187, 1, 'Kalinga', NULL, NULL, NULL),
(188, 1, 'Kalinga Vysya', NULL, NULL, NULL),
(189, 1, 'Kalita', NULL, NULL, NULL),
(190, 1, 'Kalwar', NULL, NULL, NULL),
(191, 1, 'Kamboj', NULL, NULL, NULL),
(192, 1, 'Kamma', NULL, NULL, NULL),
(193, 1, 'Kansari', NULL, NULL, NULL),
(194, 1, 'Kapu', NULL, NULL, NULL),
(195, 1, 'Karana', NULL, NULL, NULL),
(196, 1, 'Karmakar', NULL, NULL, NULL),
(197, 1, 'Karuneegar', NULL, NULL, NULL),
(198, 1, 'Kasar', NULL, NULL, NULL),
(199, 1, 'Kashyap', NULL, NULL, NULL),
(200, 1, 'Katiya', NULL, NULL, NULL),
(201, 1, 'Kavuthiyya/Ezhavathy', NULL, NULL, NULL),
(202, 1, 'Kayastha', NULL, NULL, NULL),
(203, 1, 'Khandayat', NULL, NULL, NULL),
(204, 1, 'Khandelwal', NULL, NULL, NULL),
(205, 1, 'Kharwa', NULL, NULL, NULL),
(206, 1, 'Kharwar', NULL, NULL, NULL),
(207, 1, 'Khatri', NULL, NULL, NULL),
(208, 1, 'Kirar', NULL, NULL, NULL),
(209, 1, 'Kokanastha Maratha', NULL, NULL, NULL),
(210, 1, 'Koli', NULL, NULL, NULL),
(211, 1, 'Koli Mahadev', NULL, NULL, NULL),
(212, 1, 'Koli Patel', NULL, NULL, NULL),
(213, 1, 'Kongu Vellala Gounder', NULL, NULL, NULL),
(214, 1, 'Konkani', NULL, NULL, NULL),
(215, 1, 'Korama', NULL, NULL, NULL),
(216, 1, 'Kori', NULL, NULL, NULL),
(217, 1, 'Kosthi', NULL, NULL, NULL),
(218, 1, 'Krishnavaka', NULL, NULL, NULL),
(219, 1, 'Kshatriya', NULL, NULL, NULL),
(220, 1, 'Kudumbi', NULL, NULL, NULL),
(221, 1, 'Kulal', NULL, NULL, NULL),
(222, 1, 'Kulalar', NULL, NULL, NULL),
(223, 1, 'Kulita', NULL, NULL, NULL),
(224, 1, 'Kumawat', NULL, NULL, NULL),
(225, 1, 'Kumbhakar', NULL, NULL, NULL),
(226, 1, 'Kumbhar', NULL, NULL, NULL),
(227, 1, 'Kumhar', NULL, NULL, NULL),
(228, 1, 'Kummari', NULL, NULL, NULL),
(229, 1, 'Kunbi', NULL, NULL, NULL),
(230, 1, 'Kuravan', NULL, NULL, NULL),
(231, 1, 'Kurmi', NULL, NULL, NULL),
(232, 1, 'Kurmi Kshatriya', NULL, NULL, NULL),
(233, 1, 'Kuruba', NULL, NULL, NULL),
(234, 1, 'Kuruhina Shetty', NULL, NULL, NULL),
(235, 1, 'Kurumbar', NULL, NULL, NULL),
(236, 1, 'Kushwaha (Koiri)', NULL, NULL, NULL),
(237, 1, 'Kutchi', NULL, NULL, NULL),
(238, 1, 'Lambadi', NULL, NULL, NULL),
(239, 1, 'Leva patel', NULL, NULL, NULL),
(240, 1, 'Leva patil', NULL, NULL, NULL),
(241, 1, 'Lingayath', NULL, NULL, NULL),
(242, 1, 'Lodhiajput', NULL, NULL, NULL),
(243, 1, 'Lohana', NULL, NULL, NULL),
(244, 1, 'Lohar', NULL, NULL, NULL),
(245, 1, 'Loniya', NULL, NULL, NULL),
(246, 1, 'Lubana', NULL, NULL, NULL),
(247, 1, 'Madiga', NULL, NULL, NULL),
(248, 1, 'Mahajan', NULL, NULL, NULL),
(249, 1, 'Mahar', NULL, NULL, NULL),
(250, 1, 'Mahendra', NULL, NULL, NULL),
(251, 1, 'Maheshwari', NULL, NULL, NULL),
(252, 1, 'Mahishya', NULL, NULL, NULL),
(253, 1, 'Majabi', NULL, NULL, NULL),
(254, 1, 'Mala', NULL, NULL, NULL),
(255, 1, 'Mali', NULL, NULL, NULL),
(256, 1, 'Malla', '1', NULL, '2023-11-04 11:34:16'),
(257, 1, 'Malviya Brahmin', NULL, NULL, NULL),
(258, 1, 'Mangalorean', NULL, NULL, NULL),
(259, 1, 'Manipuri', NULL, NULL, NULL),
(260, 1, 'Mapila', NULL, NULL, NULL),
(261, 1, 'Maratha', NULL, NULL, NULL),
(262, 1, 'Maruthuvar', NULL, NULL, NULL),
(263, 1, 'Matang', NULL, NULL, NULL),
(264, 1, 'Mathur', NULL, NULL, NULL),
(265, 1, 'Maurya / Shakya', NULL, NULL, NULL),
(266, 1, 'Meena', NULL, NULL, NULL),
(267, 1, 'Meenavar', NULL, NULL, NULL),
(268, 1, 'Mehra', NULL, NULL, NULL),
(269, 1, 'Meru Darji', NULL, NULL, NULL),
(270, 1, 'Mochi', NULL, NULL, NULL),
(271, 1, 'Modak', NULL, NULL, NULL),
(272, 1, 'Mogaveera', NULL, NULL, NULL),
(273, 1, 'Mudaliyar', NULL, NULL, NULL),
(274, 1, 'Mudiraj', NULL, NULL, NULL),
(275, 1, 'Mukkulathor', NULL, NULL, NULL),
(276, 1, 'Munnuru Kapu', NULL, NULL, NULL),
(277, 1, 'Muthuraja', NULL, NULL, NULL),
(278, 1, 'Naagavamsam', NULL, NULL, NULL),
(279, 1, 'Nadar', NULL, NULL, NULL),
(280, 1, 'Nagaralu', NULL, NULL, NULL),
(281, 1, 'Nai', NULL, NULL, NULL),
(282, 1, 'Naicker', NULL, NULL, NULL),
(283, 1, 'Naidu', NULL, NULL, NULL),
(284, 1, 'Naik', NULL, NULL, NULL),
(285, 1, 'Nair', NULL, NULL, NULL),
(286, 1, 'Nambiar', NULL, NULL, NULL),
(287, 1, 'Namosudra', NULL, NULL, NULL),
(288, 1, 'Napit', NULL, NULL, NULL),
(289, 1, 'Nayaka', NULL, NULL, NULL),
(290, 1, 'Neeli', NULL, NULL, NULL),
(291, 1, 'Nepali', NULL, NULL, NULL),
(292, 1, 'Nhavi', NULL, NULL, NULL),
(293, 1, 'Oswal', NULL, NULL, NULL),
(294, 1, 'Otari', NULL, NULL, NULL),
(295, 1, 'Padmasali', NULL, NULL, NULL),
(296, 1, 'Pal', NULL, NULL, NULL),
(297, 1, 'Panchal', NULL, NULL, NULL),
(298, 1, 'Pandaram', NULL, NULL, NULL),
(299, 1, 'Panicker', NULL, NULL, NULL),
(300, 1, 'Parkava Kulam', NULL, NULL, NULL),
(301, 1, 'Parsi', NULL, NULL, NULL),
(302, 1, 'Partraj', NULL, NULL, NULL),
(303, 1, 'Pasi', NULL, NULL, NULL),
(304, 1, 'Patel', NULL, NULL, NULL),
(305, 1, 'Pathare Prabhu', NULL, NULL, NULL),
(306, 1, 'Patnaick', NULL, NULL, NULL),
(307, 1, 'Patra', NULL, NULL, NULL),
(308, 1, 'Perika', NULL, NULL, NULL),
(309, 1, 'Pillai', NULL, NULL, NULL),
(310, 1, 'Poosala', NULL, NULL, NULL),
(311, 1, 'Porwal', NULL, NULL, NULL),
(312, 1, 'Prajapati', NULL, NULL, NULL),
(313, 1, 'Raigar', NULL, NULL, NULL),
(314, 1, 'Rajaka', NULL, NULL, NULL),
(315, 1, 'Rajastani', NULL, NULL, NULL),
(316, 1, 'Rajbhar', NULL, NULL, NULL),
(317, 1, 'Rajbonshi', NULL, NULL, NULL),
(318, 1, 'Rajpurohit', NULL, NULL, NULL),
(319, 1, 'Rajput', NULL, NULL, NULL),
(320, 1, 'Ramanandi', NULL, NULL, NULL),
(321, 1, 'Ramdasia', NULL, NULL, NULL),
(322, 1, 'Ramgariah', NULL, NULL, NULL),
(323, 1, 'Ramoshi', NULL, NULL, NULL),
(324, 1, 'Ravidasia', NULL, NULL, NULL),
(325, 1, 'Rawat', NULL, NULL, NULL),
(326, 1, 'Reddy', NULL, NULL, NULL),
(327, 1, 'Relli', NULL, NULL, NULL),
(328, 1, 'Ror', NULL, NULL, NULL),
(329, 1, 'SC', NULL, NULL, NULL),
(330, 1, 'ST', NULL, NULL, NULL),
(331, 1, 'Sadgope', NULL, NULL, NULL),
(332, 1, 'Saha', NULL, NULL, NULL),
(333, 1, 'Sahu', NULL, NULL, NULL),
(334, 1, 'Saini', NULL, NULL, NULL),
(335, 1, 'Saliya', NULL, NULL, NULL),
(336, 1, 'Sathwara', NULL, NULL, NULL),
(337, 1, 'Savji', NULL, NULL, NULL),
(338, 1, 'Senai Thalaivar', NULL, NULL, NULL),
(339, 1, 'Senguntha Mudaliyar', NULL, NULL, NULL),
(340, 1, 'Settibalija', NULL, NULL, NULL),
(341, 1, 'Shimpi', NULL, NULL, NULL),
(342, 1, 'Sindhi', NULL, NULL, NULL),
(343, 1, 'Sindhi-Amil', NULL, NULL, NULL),
(344, 1, 'Sindhi-Baibhand', NULL, NULL, NULL),
(345, 1, 'Sindhi-Bhanusali', NULL, NULL, NULL),
(346, 1, 'Sindhi-Bhatia', NULL, NULL, NULL),
(347, 1, 'Sindhi-Chhapru', NULL, NULL, NULL),
(348, 1, 'Sindhi-Dadu', NULL, NULL, NULL),
(349, 1, 'Sindhi-Hyderabadi', NULL, NULL, NULL),
(350, 1, 'Sindhi-Larai', NULL, NULL, NULL),
(351, 1, 'Sindhi-Larkana', NULL, NULL, NULL),
(352, 1, 'Sindhi-Lohana', NULL, NULL, NULL),
(353, 1, 'Sindhi-Rohiri', NULL, NULL, NULL),
(354, 1, 'Sindhi-Sahiti', NULL, NULL, NULL),
(355, 1, 'Sindhi-Sakkhar', NULL, NULL, NULL),
(356, 1, 'Sindhi-Sehwani', NULL, NULL, NULL),
(357, 1, 'Sindhi-Shikarpuri', NULL, NULL, NULL),
(358, 1, 'Sindhi-Thatai', NULL, NULL, NULL),
(359, 1, 'Sonar', NULL, NULL, NULL),
(360, 1, 'Soni', NULL, NULL, NULL),
(361, 1, 'Sourashtra', NULL, NULL, NULL),
(362, 1, 'Sozhiya Vellalar', NULL, NULL, NULL),
(363, 1, 'Srisayana', NULL, NULL, NULL),
(364, 1, 'Sugali (Naika)', NULL, NULL, NULL),
(365, 1, 'Sunari', NULL, NULL, NULL),
(366, 1, 'Sundhi', NULL, NULL, NULL),
(367, 1, 'Surya Balija', NULL, NULL, NULL),
(368, 1, 'Suthar', NULL, NULL, NULL),
(369, 1, 'Swakula Sali', NULL, NULL, NULL),
(370, 1, 'Tamboli', NULL, NULL, NULL),
(371, 1, 'Tanti', NULL, NULL, NULL),
(372, 1, 'Tantubai', NULL, NULL, NULL),
(373, 1, 'Telaga', NULL, NULL, NULL),
(374, 1, 'Teli', NULL, NULL, NULL),
(375, 1, 'Thakkar', NULL, NULL, NULL),
(376, 1, 'Thakore', NULL, NULL, NULL),
(377, 1, 'Thakur', NULL, NULL, NULL),
(378, 1, 'Thigala', NULL, NULL, NULL),
(379, 1, 'Thiyya', NULL, NULL, NULL),
(380, 1, 'Tili', NULL, NULL, NULL),
(381, 1, 'Togata', NULL, NULL, NULL),
(382, 1, 'Tonk Kshatriya', NULL, NULL, NULL),
(383, 1, 'Turupu Kapu', NULL, NULL, NULL),
(384, 1, 'Uppara', NULL, NULL, NULL),
(385, 1, 'Urali Gounder', NULL, NULL, NULL),
(386, 1, 'Urs', NULL, NULL, NULL),
(387, 1, 'Vada Balija', NULL, NULL, NULL),
(388, 1, 'Vaddera', NULL, NULL, NULL),
(389, 1, 'Vaish', NULL, NULL, NULL),
(390, 1, 'Vaishnav', NULL, NULL, NULL),
(391, 1, 'Vaishnava', NULL, NULL, NULL),
(392, 1, 'Vaishya', NULL, NULL, NULL),
(393, 1, 'Vaishya Vani', NULL, NULL, NULL),
(394, 1, 'Valluvan', NULL, NULL, NULL),
(395, 1, 'Valmiki', NULL, NULL, NULL),
(396, 1, 'Vania', NULL, NULL, NULL),
(397, 1, 'Vanika Vyshya', NULL, NULL, NULL),
(398, 1, 'Vaniya', NULL, NULL, NULL),
(399, 1, 'Vanjara', NULL, NULL, NULL),
(400, 1, 'Vanjari', NULL, NULL, NULL),
(401, 1, 'Vankar', NULL, NULL, NULL),
(402, 1, 'Vannar', NULL, NULL, NULL),
(403, 1, 'Vannia Kula Kshatriyar', NULL, NULL, NULL),
(404, 1, 'Variar', NULL, NULL, NULL),
(405, 1, 'Varshney', NULL, NULL, NULL),
(406, 1, 'Veera Saivam', NULL, NULL, NULL),
(407, 1, 'Velaan', NULL, NULL, NULL),
(408, 1, 'Velama', NULL, NULL, NULL),
(409, 1, 'Vellalar', NULL, NULL, NULL),
(410, 1, 'Veluthedathu Nair', NULL, NULL, NULL),
(411, 1, 'Vettuva Gounder', NULL, NULL, NULL),
(412, 1, 'Vilakkithala Nair', NULL, NULL, NULL),
(413, 1, 'Viswabrahmin', NULL, NULL, NULL),
(414, 1, 'Viswakarma', NULL, NULL, NULL),
(415, 1, 'Vokkaliga', NULL, NULL, NULL),
(416, 1, 'Vysya', NULL, NULL, NULL),
(417, 1, 'Yadav', NULL, NULL, NULL),
(418, 1, 'Yellapu', NULL, NULL, NULL),
(419, 1, 'Others', NULL, NULL, NULL),
(420, 2, 'Shia - Isma ilis (Seveners)', NULL, NULL, NULL),
(421, 2, 'Shia - Ithna Asharis (Twelvers)', NULL, NULL, NULL),
(422, 2, 'Shia - Zaidis (Fivers)', NULL, NULL, NULL),
(423, 2, 'Shia - Ansari', NULL, NULL, NULL),
(424, 2, 'Shia - Arain', NULL, NULL, NULL),
(425, 2, 'Shia - Awan', NULL, NULL, NULL),
(426, 2, 'Shia - Bohra', NULL, NULL, NULL),
(427, 2, 'Shia - Dakhini', NULL, NULL, NULL),
(428, 2, 'Shia - Dudekula', NULL, NULL, NULL),
(429, 2, 'Shia - Hanafi', NULL, NULL, NULL),
(430, 2, 'Shia - Jat', NULL, NULL, NULL),
(431, 2, 'Shia - Khoja', NULL, NULL, NULL),
(432, 2, 'Shia - Labbay', NULL, NULL, NULL),
(433, 2, 'Shia - Malik', NULL, NULL, NULL),
(434, 2, 'Shia - Mappila', NULL, NULL, NULL),
(435, 2, 'Shia - Marakayar', NULL, NULL, NULL),
(436, 2, 'Shia - Memon', NULL, NULL, NULL),
(437, 2, 'Shia - Mughal', NULL, NULL, NULL),
(438, 2, 'Shia - Pathan', NULL, NULL, NULL),
(439, 2, 'Shia - Qureshi', NULL, NULL, NULL),
(440, 2, 'Shia - Rajput', NULL, NULL, NULL),
(441, 2, 'Shia - Rowther', NULL, NULL, NULL),
(442, 2, 'Shia - Shafi', NULL, NULL, NULL),
(443, 2, 'Shia - Sheikh', NULL, NULL, NULL),
(444, 2, 'Shia - Siddiqui', NULL, NULL, NULL),
(445, 2, 'Shia - Syed', NULL, NULL, NULL),
(446, 2, 'Shia - UnSpecified', NULL, NULL, NULL),
(447, 2, 'Shia - Others', NULL, NULL, NULL),
(448, 2, 'Sunni Hanabali', NULL, NULL, NULL),
(449, 2, 'Sunni Hanafi', NULL, NULL, NULL),
(450, 2, 'Sunni Maliki', NULL, NULL, NULL),
(451, 2, 'Sunni Shafii', NULL, NULL, NULL),
(452, 2, 'Sunni - Ansari', NULL, NULL, NULL),
(453, 2, 'Sunni - Arain', NULL, NULL, NULL),
(454, 2, 'Sunni - Awan', NULL, NULL, NULL),
(455, 2, 'Sunni - Bohra', NULL, NULL, NULL),
(456, 2, 'Sunni - Dakhini', NULL, NULL, NULL),
(457, 2, 'Sunni - Dudekula', NULL, NULL, NULL),
(458, 2, 'Sunni - Hanafi', NULL, NULL, NULL),
(459, 2, 'Sunni - Jat', NULL, NULL, NULL),
(460, 2, 'Sunni - Khoja', NULL, NULL, NULL),
(461, 2, 'Sunni - Labbay', NULL, NULL, NULL),
(462, 2, 'Sunni - Malik', NULL, NULL, NULL),
(463, 2, 'Sunni - Mappila', NULL, NULL, NULL),
(464, 2, 'Sunni - Marakayar', NULL, NULL, NULL),
(465, 2, 'Sunni - Memon', NULL, NULL, NULL),
(466, 2, 'Sunni - Mughal', NULL, NULL, NULL),
(467, 2, 'Sunni - Pathan', NULL, NULL, NULL),
(468, 2, 'Sunni - Qureshi', NULL, NULL, NULL),
(469, 2, 'Sunni - Rajput', NULL, NULL, NULL),
(470, 2, 'Sunni - Rowther', NULL, NULL, NULL),
(471, 2, 'Sunni - Shafi', NULL, NULL, NULL),
(472, 2, 'Sunni - Sheikh', NULL, NULL, NULL),
(473, 2, 'Sunni - Siddiqui', NULL, NULL, NULL),
(474, 2, 'Sunni - Syed', NULL, NULL, NULL),
(475, 2, 'Sunni - UnSpecified', NULL, NULL, NULL),
(476, 2, 'Sunni - Others', NULL, NULL, NULL),
(477, 3, 'jain', NULL, NULL, NULL),
(478, 3, 'Digambar', NULL, NULL, NULL),
(479, 3, 'Digambar - Agarwal', NULL, NULL, NULL),
(480, 3, 'Digambar - Bania', NULL, NULL, NULL),
(481, 3, 'Digambar - Intercaste', NULL, NULL, NULL),
(482, 3, 'Digambar - Jaiswal', NULL, NULL, NULL),
(483, 3, 'Digambar - Khandelwal', NULL, NULL, NULL),
(484, 3, 'Digambar - Kutchi', NULL, NULL, NULL),
(485, 3, 'Digambar - No Bar', NULL, NULL, NULL),
(486, 3, 'Digambar - Oswal', NULL, NULL, NULL),
(487, 3, 'Digambar - Porwal', NULL, NULL, NULL),
(488, 3, 'Digambar - Unspecified', NULL, NULL, NULL),
(489, 3, 'Digambar - Vaishya', NULL, NULL, NULL),
(490, 3, 'Digambar - KVO', NULL, NULL, NULL),
(491, 3, 'Digambar - Others', NULL, NULL, NULL),
(492, 3, 'Shwetamber', NULL, NULL, NULL),
(493, 3, 'Shwetamber - Agarwal', NULL, NULL, NULL),
(494, 3, 'Shwetamber - Bania', NULL, NULL, NULL),
(495, 3, 'Shwetamber - Intercaste', NULL, NULL, NULL),
(496, 3, 'Shwetamber - Jaiswal', NULL, NULL, NULL),
(497, 3, 'Shwetamber - Khandelwal', NULL, NULL, NULL),
(498, 3, 'Shwetamber - Kutchi', NULL, NULL, NULL),
(499, 3, 'Shwetamber - No Bar', NULL, NULL, NULL),
(500, 3, 'Shwetamber - Oswal', NULL, NULL, NULL),
(501, 3, 'Shwetamber - Porwal', NULL, NULL, NULL),
(502, 3, 'Shwetamber - Unspecified', NULL, NULL, NULL),
(503, 3, 'Shwetamber - Vaishya', NULL, NULL, NULL),
(504, 3, 'Shwetamber - KVO', NULL, NULL, NULL),
(505, 3, 'Shwetamber - Others', NULL, NULL, NULL),
(506, 3, 'Jain- Others', NULL, NULL, NULL),
(507, 7, 'Parsi', NULL, NULL, NULL),
(508, 4, 'Sikh - Ahluwalia', NULL, NULL, NULL),
(509, 4, 'Sikh - Arora', NULL, NULL, NULL),
(510, 4, 'Sikh - Bhatia', NULL, NULL, NULL),
(511, 4, 'Sikh - Ghumar', NULL, NULL, NULL),
(512, 4, 'Sikh - Intercaste', NULL, NULL, NULL),
(513, 4, 'Sikh - Jat', NULL, NULL, NULL),
(514, 4, 'Sikh - Kamboj', NULL, NULL, NULL),
(515, 4, 'Sikh - Khatri', NULL, NULL, NULL),
(516, 4, 'Sikh - Kshatriya', NULL, NULL, NULL),
(517, 4, 'Sikh - Lubana', NULL, NULL, NULL),
(518, 4, 'Sikh - Majabi', NULL, NULL, NULL),
(519, 4, 'Sikh - Nai', NULL, NULL, NULL),
(520, 4, 'Sikh - No Bar', NULL, NULL, NULL),
(521, 4, 'Sikh - Rajput', NULL, NULL, NULL),
(522, 4, 'Sikh - Ramdasia', NULL, NULL, NULL),
(523, 4, 'Sikh - Ramgharia', NULL, NULL, NULL),
(524, 4, 'Sikh - Saini', NULL, NULL, NULL),
(525, 4, 'Sikh - Ravidasia', NULL, NULL, NULL),
(526, 4, 'Sikh - Bhatra', NULL, NULL, NULL),
(527, 4, 'Sikh - Tonk Kshatriya', NULL, NULL, NULL),
(528, 4, 'Sikh - Unspecified', NULL, NULL, NULL),
(529, 4, 'Sikh - Others', NULL, NULL, NULL),
(530, 5, 'Adventist', NULL, NULL, NULL),
(531, 5, 'Anglican / Episcopal', NULL, NULL, NULL),
(532, 5, 'Apostolic', NULL, NULL, NULL),
(533, 5, 'Assyrian', NULL, NULL, NULL),
(534, 5, 'Assembly of God (AG)', NULL, NULL, NULL),
(535, 5, 'Baptist', NULL, NULL, NULL),
(536, 5, 'Calvinist', NULL, NULL, NULL),
(537, 5, 'Christian - Born Again', NULL, NULL, NULL),
(538, 5, 'Christian - Bretheren', NULL, NULL, NULL),
(539, 5, 'Christian - Church of South India', NULL, NULL, NULL),
(540, 5, 'Christian - Evangelist', NULL, NULL, NULL),
(541, 5, 'Christian - Jacobite', NULL, NULL, NULL),
(542, 5, 'Christian - Knanaya', NULL, NULL, NULL),
(543, 5, 'Christian - Knanaya Catholic', NULL, NULL, NULL),
(544, 5, 'Christian - Knanaya Jacobite', NULL, NULL, NULL),
(545, 5, 'Christian - Latin Catholic', NULL, NULL, NULL),
(546, 5, 'Christian - Malankara', NULL, NULL, NULL),
(547, 5, 'Christian - Marthoma', NULL, NULL, NULL),
(548, 5, 'Christian - Pentacost', NULL, NULL, NULL),
(549, 5, 'Christian - Roman Catholic', NULL, NULL, NULL),
(550, 5, 'Christian - Syrian Catholic', NULL, NULL, NULL),
(551, 5, 'Christian - Syrian Jacobite', NULL, NULL, NULL),
(552, 5, 'Christian - Syrian Orthodox', NULL, NULL, NULL),
(553, 5, 'Christian - Syro Malabar', NULL, NULL, NULL),
(554, 5, 'Christian - Unspecified', NULL, NULL, NULL),
(555, 5, 'Church of God', NULL, NULL, NULL),
(556, 5, 'Church of Christ', NULL, NULL, NULL),
(557, 5, 'Church of North India', NULL, NULL, NULL),
(558, 5, 'Congregational', NULL, NULL, NULL),
(559, 5, 'East Indian Catholic', NULL, NULL, NULL),
(560, 5, 'Jehovah\'s Witnesses', NULL, NULL, NULL),
(561, 5, 'Latter day saints', NULL, NULL, NULL),
(562, 5, 'Lutheran', NULL, NULL, NULL),
(563, 5, 'Melkite', NULL, NULL, NULL),
(564, 5, 'Malabar Independent Syrian Church', NULL, NULL, NULL),
(565, 5, 'Mennonite', NULL, NULL, NULL),
(566, 5, 'Methodist', NULL, NULL, NULL),
(567, 5, 'Moravian', NULL, NULL, NULL),
(568, 5, 'Protestant', NULL, NULL, NULL),
(569, 5, 'Presbyterian', NULL, NULL, NULL),
(570, 5, 'Seventh-day Adventist', NULL, NULL, NULL),
(571, 5, 'Reformed Baptist', NULL, NULL, NULL),
(572, 5, 'Reformed Presbyterian', NULL, NULL, NULL),
(573, 5, 'Knanaya', NULL, NULL, NULL),
(574, 5, 'Knanaya Catholic', NULL, NULL, NULL),
(575, 5, 'Knanaya Jacobite', NULL, NULL, NULL),
(576, 5, 'St. Thomas Evangelical', NULL, NULL, NULL),
(577, 5, 'Syrian Jacobite', NULL, NULL, NULL),
(578, 5, 'Syrian Orthodox', NULL, NULL, NULL),
(579, 5, 'Others', NULL, NULL, NULL),
(580, 6, 'Buddhist', NULL, NULL, NULL),
(581, 8, 'Bahai', NULL, NULL, NULL),
(582, 9, 'Jewish', NULL, NULL, NULL),
(586, 1, 'abc', '1', '2023-11-04 11:35:22', '2023-11-04 11:35:22');

-- --------------------------------------------------------

--
-- Table structure for table `challenges`
--

CREATE TABLE `challenges` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `challenge` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `challenges`
--

INSERT INTO `challenges` (`id`, `challenge`, `status`, `created_at`, `updated_at`) VALUES
(1, 'None', 1, NULL, NULL),
(2, 'Physically-from birth', 1, NULL, NULL),
(3, 'Physically-due accident', 1, NULL, NULL),
(4, 'Mental-from birth', 1, NULL, NULL),
(5, 'Mental- due to accident', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state_id` bigint(20) UNSIGNED NOT NULL,
  `city` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `state_id`, `city`, `status`, `created_at`, `updated_at`) VALUES
(2, 2, 'Visakhapatnam', NULL, NULL, NULL),
(3, 2, 'Vijayawada', NULL, NULL, NULL),
(4, 2, 'Guntur', NULL, NULL, NULL),
(5, 2, 'Nellore', NULL, NULL, NULL),
(6, 2, 'Kurnool', NULL, NULL, NULL),
(7, 2, 'Rajahmundry', NULL, NULL, NULL),
(8, 2, 'Kakinada', NULL, NULL, NULL),
(9, 2, 'Tirupati', NULL, NULL, NULL),
(10, 2, 'Anantapur', NULL, NULL, NULL),
(11, 2, 'Kadapa', NULL, NULL, NULL),
(12, 2, 'Vizianagaram', NULL, NULL, NULL),
(13, 2, 'Eluru', NULL, NULL, NULL),
(14, 2, 'Ongole', NULL, NULL, NULL),
(15, 2, 'Nandyal', NULL, NULL, NULL),
(16, 2, 'Machilipatnam', NULL, NULL, NULL),
(17, 2, 'Adoni', NULL, NULL, NULL),
(18, 2, 'Tenali', NULL, NULL, NULL),
(19, 2, 'Chittoor', NULL, NULL, NULL),
(20, 2, 'Hindupur', NULL, NULL, NULL),
(21, 2, 'Proddatur', NULL, NULL, NULL),
(22, 2, 'Bhimavaram', NULL, NULL, NULL),
(23, 2, 'Madanapalle', NULL, NULL, NULL),
(24, 2, 'Guntakal', NULL, NULL, NULL),
(25, 2, 'Dharmavaram', NULL, NULL, NULL),
(26, 2, 'Gudivada', NULL, NULL, NULL),
(27, 2, 'Srikakulam', NULL, NULL, NULL),
(28, 2, 'Narasaraopet', NULL, NULL, NULL),
(29, 2, 'Rajampet', NULL, NULL, NULL),
(30, 2, 'Tadpatri', NULL, NULL, NULL),
(31, 2, 'Tadepalligudem', NULL, NULL, NULL),
(32, 2, 'Chilakaluripet', NULL, NULL, NULL),
(33, 2, 'Yemmiganur', NULL, NULL, NULL),
(34, 2, 'Kadiri', NULL, NULL, NULL),
(35, 2, 'Chirala', NULL, NULL, NULL),
(36, 2, 'Anakapalle', NULL, NULL, NULL),
(37, 2, 'Kavali', NULL, NULL, NULL),
(38, 2, 'Palacole', NULL, NULL, NULL),
(39, 2, 'Sullurpeta', NULL, NULL, NULL),
(40, 2, 'Tanuku', NULL, NULL, NULL),
(41, 2, 'Rayachoti', NULL, NULL, NULL),
(42, 2, 'Srikalahasti', NULL, NULL, NULL),
(43, 2, 'Bapatla', NULL, NULL, NULL),
(44, 2, 'Naidupet', NULL, NULL, NULL),
(45, 2, 'Nagari', NULL, NULL, NULL),
(46, 2, 'Gudur', NULL, NULL, NULL),
(47, 2, 'Vinukonda', NULL, NULL, NULL),
(48, 2, 'Narasapuram', NULL, NULL, NULL),
(49, 2, 'Nuzvid', NULL, NULL, NULL),
(50, 2, 'Markapur', NULL, NULL, NULL),
(51, 2, 'Ponnur', NULL, NULL, NULL),
(52, 2, 'Kandukur', NULL, NULL, NULL),
(53, 2, 'Bobbili', NULL, NULL, NULL),
(54, 2, 'Rayadurg', NULL, NULL, NULL),
(55, 2, 'Samalkot', NULL, NULL, NULL),
(56, 2, 'Jaggaiahpet', NULL, NULL, NULL),
(57, 2, 'Tuni', NULL, NULL, NULL),
(58, 2, 'Amalapuram', NULL, NULL, NULL),
(59, 2, 'Bheemunipatnam', NULL, NULL, NULL),
(60, 2, 'Venkatagiri', NULL, NULL, NULL),
(61, 2, 'Sattenapalle', NULL, NULL, NULL),
(62, 2, 'Pithapuram', NULL, NULL, NULL),
(63, 2, 'Palasa Kasibugga', NULL, NULL, NULL),
(64, 2, 'Parvathipuram', NULL, NULL, NULL),
(65, 2, 'Macherla', NULL, NULL, NULL),
(66, 2, 'Gooty', NULL, NULL, NULL),
(67, 2, 'Salur', NULL, NULL, NULL),
(68, 2, 'Mandapeta', NULL, NULL, NULL),
(69, 2, 'Jammalamadugu', NULL, NULL, NULL),
(70, 2, 'Peddapuram', NULL, NULL, NULL),
(71, 2, 'Punganur', NULL, NULL, NULL),
(72, 2, 'Nidadavole', NULL, NULL, NULL),
(73, 2, 'Repalle', NULL, NULL, NULL),
(74, 2, 'Ramachandrapuram', NULL, NULL, NULL),
(75, 2, 'Kovvur', NULL, NULL, NULL),
(76, 2, 'Tiruvuru', NULL, NULL, NULL),
(77, 2, 'Uravakonda', NULL, NULL, NULL),
(78, 2, 'Narsipatnam', NULL, NULL, NULL),
(79, 2, 'Yerraguntla', NULL, NULL, NULL),
(80, 2, 'Pedana', NULL, NULL, NULL),
(81, 2, 'Puttur', NULL, NULL, NULL),
(82, 2, 'Renigunta', NULL, NULL, NULL),
(83, 2, 'Rajam', NULL, NULL, NULL),
(84, 2, 'Srisailam Project (Right Flank Colony) Township', NULL, NULL, NULL),
(85, 3, 'Naharlagun', NULL, NULL, NULL),
(86, 3, 'Pasighat', NULL, NULL, NULL),
(87, 4, 'Guwahati', NULL, NULL, NULL),
(88, 4, 'Silchar', NULL, NULL, NULL),
(89, 4, 'Dibrugarh', NULL, NULL, NULL),
(90, 4, 'Nagaon', NULL, NULL, NULL),
(91, 4, 'Tinsukia', NULL, NULL, NULL),
(92, 4, 'Jorhat', NULL, NULL, NULL),
(93, 4, 'Bongaigaon City', NULL, NULL, NULL),
(94, 4, 'Dhubri', NULL, NULL, NULL),
(95, 4, 'Diphu', NULL, NULL, NULL),
(96, 4, 'North Lakhimpur', NULL, NULL, NULL),
(97, 4, 'Tezpur', NULL, NULL, NULL),
(98, 4, 'Karimganj', NULL, NULL, NULL),
(99, 4, 'Sibsagar', NULL, NULL, NULL),
(100, 4, 'Goalpara', NULL, NULL, NULL),
(101, 4, 'Barpeta', NULL, NULL, NULL),
(102, 4, 'Lanka', NULL, NULL, NULL),
(103, 4, 'Lumding', NULL, NULL, NULL),
(104, 4, 'Mankachar', NULL, NULL, NULL),
(105, 4, 'Nalbari', NULL, NULL, NULL),
(106, 4, 'Rangia', NULL, NULL, NULL),
(107, 4, 'Margherita', NULL, NULL, NULL),
(108, 4, 'Mangaldoi', NULL, NULL, NULL),
(109, 4, 'Silapathar', NULL, NULL, NULL),
(110, 4, 'Mariani', NULL, NULL, NULL),
(111, 4, 'Marigaon', NULL, NULL, NULL),
(112, 5, 'Patna', NULL, NULL, NULL),
(113, 5, 'Gaya', NULL, NULL, NULL),
(114, 5, 'Bhagalpur', NULL, NULL, NULL),
(115, 5, 'Muzaffarpur', NULL, NULL, NULL),
(116, 5, 'Darbhanga', NULL, NULL, NULL),
(117, 5, 'Arrah', NULL, NULL, NULL),
(118, 5, 'Begusarai', NULL, NULL, NULL),
(119, 5, 'Chhapra', NULL, NULL, NULL),
(120, 5, 'Katihar', NULL, NULL, NULL),
(121, 5, 'Munger', NULL, NULL, NULL),
(122, 5, 'Purnia', NULL, NULL, NULL),
(123, 5, 'Saharsa', NULL, NULL, NULL),
(124, 5, 'Sasaram', NULL, NULL, NULL),
(125, 5, 'Hajipur', NULL, NULL, NULL),
(126, 5, 'Dehri-on-Sone', NULL, NULL, NULL),
(127, 5, 'Bettiah', NULL, NULL, NULL),
(128, 5, 'Motihari', NULL, NULL, NULL),
(129, 5, 'Bagaha', NULL, NULL, NULL),
(130, 5, 'Siwan', NULL, NULL, NULL),
(131, 5, 'Kishanganj', NULL, NULL, NULL),
(132, 5, 'Jamalpur', NULL, NULL, NULL),
(133, 5, 'Buxar', NULL, NULL, NULL),
(134, 5, 'Jehanabad', NULL, NULL, NULL),
(135, 5, 'Aurangabad', NULL, NULL, NULL),
(136, 5, 'Lakhisarai', NULL, NULL, NULL),
(137, 5, 'Nawada', NULL, NULL, NULL),
(138, 5, 'Jamui', NULL, NULL, NULL),
(139, 5, 'Sitamarhi', NULL, NULL, NULL),
(140, 5, 'Araria', NULL, NULL, NULL),
(141, 5, 'Gopalganj', NULL, NULL, NULL),
(142, 5, 'Madhubani', NULL, NULL, NULL),
(143, 5, 'Masaurhi', NULL, NULL, NULL),
(144, 5, 'Samastipur', NULL, NULL, NULL),
(145, 5, 'Mokameh', NULL, NULL, NULL),
(146, 5, 'Supaul', NULL, NULL, NULL),
(147, 5, 'Dumraon', NULL, NULL, NULL),
(148, 5, 'Arwal', NULL, NULL, NULL),
(149, 5, 'Forbesganj', NULL, NULL, NULL),
(150, 5, 'BhabUrban Agglomeration', NULL, NULL, NULL),
(151, 5, 'Narkatiaganj', NULL, NULL, NULL),
(152, 5, 'Naugachhia', NULL, NULL, NULL),
(153, 5, 'Madhepura', NULL, NULL, NULL),
(154, 5, 'Sheikhpura', NULL, NULL, NULL),
(155, 5, 'Sultanganj', NULL, NULL, NULL),
(156, 5, 'Raxaul Bazar', NULL, NULL, NULL),
(157, 5, 'Ramnagar', NULL, NULL, NULL),
(158, 5, 'Mahnar Bazar', NULL, NULL, NULL),
(159, 5, 'Warisaliganj', NULL, NULL, NULL),
(160, 5, 'Revelganj', NULL, NULL, NULL),
(161, 5, 'Rajgir', NULL, NULL, NULL),
(162, 5, 'Sonepur', NULL, NULL, NULL),
(163, 5, 'Sherghati', NULL, NULL, NULL),
(164, 5, 'Sugauli', NULL, NULL, NULL),
(165, 5, 'Makhdumpur', NULL, NULL, NULL),
(166, 5, 'Maner', NULL, NULL, NULL),
(167, 5, 'Rosera', NULL, NULL, NULL),
(168, 5, 'Nokha', NULL, NULL, NULL),
(169, 5, 'Piro', NULL, NULL, NULL),
(170, 5, 'Rafiganj', NULL, NULL, NULL),
(171, 5, 'Marhaura', NULL, NULL, NULL),
(172, 5, 'Mirganj', NULL, NULL, NULL),
(173, 5, 'Lalganj', NULL, NULL, NULL),
(174, 5, 'Murliganj', NULL, NULL, NULL),
(175, 5, 'Motipur', NULL, NULL, NULL),
(176, 5, 'Manihari', NULL, NULL, NULL),
(177, 5, 'Sheohar', NULL, NULL, NULL),
(178, 5, 'Maharajganj', NULL, NULL, NULL),
(179, 5, 'Silao', NULL, NULL, NULL),
(180, 5, 'Barh', NULL, NULL, NULL),
(181, 5, 'Asarganj', NULL, NULL, NULL),
(182, 6, 'Chandigarh', NULL, NULL, NULL),
(183, 8, 'Silvassa', NULL, NULL, NULL),
(184, 7, 'Raipur', NULL, NULL, NULL),
(185, 7, 'Bhilai Nagar', NULL, NULL, NULL),
(186, 7, 'Korba', NULL, NULL, NULL),
(187, 7, 'Bilaspur', NULL, NULL, NULL),
(188, 7, 'Durg', NULL, NULL, NULL),
(189, 7, 'Rajnandgaon', NULL, NULL, NULL),
(190, 7, 'Jagdalpur', NULL, NULL, NULL),
(191, 7, 'Raigarh', NULL, NULL, NULL),
(192, 7, 'Ambikapur', NULL, NULL, NULL),
(193, 7, 'Mahasamund', NULL, NULL, NULL),
(194, 7, 'Dhamtari', NULL, NULL, NULL),
(195, 7, 'Chirmiri', NULL, NULL, NULL),
(196, 7, 'Bhatapara', NULL, NULL, NULL),
(197, 7, 'Dalli-Rajhara', NULL, NULL, NULL),
(198, 7, 'Naila Janjgir', NULL, NULL, NULL),
(199, 7, 'Tilda Newra', NULL, NULL, NULL),
(200, 7, 'Mungeli', NULL, NULL, NULL),
(201, 7, 'Manendragarh', NULL, NULL, NULL),
(202, 7, 'Sakti', NULL, NULL, NULL),
(203, 9, 'New Delhi', NULL, NULL, NULL),
(204, 9, 'Delhi', NULL, NULL, NULL),
(205, 10, 'Marmagao', NULL, NULL, NULL),
(206, 10, 'Panaji', NULL, NULL, NULL),
(207, 10, 'Margao', NULL, NULL, NULL),
(208, 10, 'Mapusa', NULL, NULL, NULL),
(209, 10, 'Panaji', NULL, NULL, NULL),
(210, 10, 'Margao', NULL, NULL, NULL),
(211, 10, 'Vasco-Mormugao', NULL, NULL, NULL),
(212, 10, 'Mapusa', NULL, NULL, NULL),
(213, 10, 'Ponda', NULL, NULL, NULL),
(214, 10, 'Bicholim', NULL, NULL, NULL),
(215, 10, 'Valpoi', NULL, NULL, NULL),
(216, 11, 'Ahmedabad', NULL, NULL, NULL),
(217, 11, 'Surat', NULL, NULL, NULL),
(218, 11, 'Vadodara', NULL, NULL, NULL),
(219, 11, 'Rajkot', NULL, NULL, NULL),
(220, 11, 'Bhavnagar', NULL, NULL, NULL),
(221, 11, 'Jamnagar', NULL, NULL, NULL),
(222, 11, 'Nadiad', NULL, NULL, NULL),
(223, 11, 'Porbandar', NULL, NULL, NULL),
(224, 11, 'Anand', NULL, NULL, NULL),
(225, 11, 'Morvi', NULL, NULL, NULL),
(226, 11, 'Mahesana', NULL, NULL, NULL),
(227, 11, 'Bharuch', NULL, NULL, NULL),
(228, 11, 'Vapi', NULL, NULL, NULL),
(229, 11, 'Navsari', NULL, NULL, NULL),
(230, 11, 'Veraval', NULL, NULL, NULL),
(231, 11, 'Bhuj', NULL, NULL, NULL),
(232, 11, 'Godhra', NULL, NULL, NULL),
(233, 11, 'Palanpur', NULL, NULL, NULL),
(234, 11, 'Valsad', NULL, NULL, NULL),
(235, 11, 'Patan', NULL, NULL, NULL),
(236, 11, 'Deesa', NULL, NULL, NULL),
(237, 11, 'Amreli', NULL, NULL, NULL),
(238, 11, 'Anjar', NULL, NULL, NULL),
(239, 11, 'Dhoraji', NULL, NULL, NULL),
(240, 11, 'Khambhat', NULL, NULL, NULL),
(241, 11, 'Mahuva', NULL, NULL, NULL),
(242, 11, 'Keshod', NULL, NULL, NULL),
(243, 11, 'Wadhwan', NULL, NULL, NULL),
(244, 11, 'Ankleshwar', NULL, NULL, NULL),
(245, 11, 'Savarkundla', NULL, NULL, NULL),
(246, 11, 'Kadi', NULL, NULL, NULL),
(247, 11, 'Visnagar', NULL, NULL, NULL),
(248, 11, 'Upleta', NULL, NULL, NULL),
(249, 11, 'Una', NULL, NULL, NULL),
(250, 11, 'Sidhpur', NULL, NULL, NULL),
(251, 11, 'Unjha', NULL, NULL, NULL),
(252, 11, 'Mangrol', NULL, NULL, NULL),
(253, 11, 'Viramgam', NULL, NULL, NULL),
(254, 11, 'Modasa', NULL, NULL, NULL),
(255, 11, 'Palitana', NULL, NULL, NULL),
(256, 11, 'Petlad', '1', NULL, '2024-04-13 18:33:07'),
(257, 11, 'Kapadvanj', '1', NULL, '2024-04-13 18:33:07'),
(258, 11, 'Sihor', NULL, NULL, NULL),
(259, 11, 'Wankaner', NULL, NULL, NULL),
(260, 11, 'Limbdi', NULL, NULL, NULL),
(261, 11, 'Mandvi', NULL, NULL, NULL),
(262, 11, 'Thangadh', NULL, NULL, NULL),
(263, 11, 'Vyara', NULL, NULL, NULL),
(264, 11, 'Padra', NULL, NULL, NULL),
(265, 11, 'Lunawada', NULL, NULL, NULL),
(266, 11, 'Rajpipla', NULL, NULL, NULL),
(267, 11, 'Vapi', NULL, NULL, NULL),
(268, 11, 'Umreth', NULL, NULL, NULL),
(269, 11, 'Sanand', NULL, NULL, NULL),
(270, 11, 'Rajula', NULL, NULL, NULL),
(271, 11, 'Radhanpur', NULL, NULL, NULL),
(272, 11, 'Mahemdabad', NULL, NULL, NULL),
(273, 11, 'Ranavav', NULL, NULL, NULL),
(274, 11, 'Tharad', NULL, NULL, NULL),
(275, 11, 'Mansa', NULL, NULL, NULL),
(276, 11, 'Umbergaon', NULL, NULL, NULL),
(277, 11, 'Talaja', NULL, NULL, NULL),
(278, 11, 'Vadnagar', NULL, NULL, NULL),
(279, 11, 'Manavadar', NULL, NULL, NULL),
(280, 11, 'Salaya', NULL, NULL, NULL),
(281, 11, 'Vijapur', NULL, NULL, NULL),
(282, 11, 'Pardi', NULL, NULL, NULL),
(283, 11, 'Rapar', NULL, NULL, NULL),
(284, 11, 'Songadh', NULL, NULL, NULL),
(285, 11, 'Lathi', NULL, NULL, NULL),
(286, 11, 'Adalaj', NULL, NULL, NULL),
(287, 11, 'Chhapra', NULL, NULL, NULL),
(288, 11, 'Gandhinagar', NULL, NULL, NULL),
(289, 12, 'Faridabad', NULL, NULL, NULL),
(290, 12, 'Gurgaon', NULL, NULL, NULL),
(291, 12, 'Hisar', NULL, NULL, NULL),
(292, 12, 'Rohtak', NULL, NULL, NULL),
(293, 12, 'Panipat', NULL, NULL, NULL),
(294, 12, 'Karnal', NULL, NULL, NULL),
(295, 12, 'Sonipat', NULL, NULL, NULL),
(296, 12, 'Yamunanagar', NULL, NULL, NULL),
(297, 12, 'Panchkula', NULL, NULL, NULL),
(298, 12, 'Bhiwani', NULL, NULL, NULL),
(299, 12, 'Bahadurgarh', NULL, NULL, NULL),
(300, 12, 'Jind', NULL, NULL, NULL),
(301, 12, 'Sirsa', NULL, NULL, NULL),
(302, 12, 'Thanesar', NULL, NULL, NULL),
(303, 12, 'Kaithal', NULL, NULL, NULL),
(304, 12, 'Palwal', NULL, NULL, NULL),
(305, 12, 'Rewari', NULL, NULL, NULL),
(306, 12, 'Hansi', NULL, NULL, NULL),
(307, 12, 'Narnaul', NULL, NULL, NULL),
(308, 12, 'Fatehabad', NULL, NULL, NULL),
(309, 12, 'Gohana', NULL, NULL, NULL),
(310, 12, 'Tohana', NULL, NULL, NULL),
(311, 12, 'Narwana', NULL, NULL, NULL),
(312, 12, 'Mandi Dabwali', NULL, NULL, NULL),
(313, 12, 'Charkhi Dadri', NULL, NULL, NULL),
(314, 12, 'Shahbad', NULL, NULL, NULL),
(315, 12, 'Pehowa', NULL, NULL, NULL),
(316, 12, 'Samalkha', NULL, NULL, NULL),
(317, 12, 'Pinjore', NULL, NULL, NULL),
(318, 12, 'Ladwa', NULL, NULL, NULL),
(319, 12, 'Sohna', NULL, NULL, NULL),
(320, 12, 'Safidon', NULL, NULL, NULL),
(321, 12, 'Taraori', NULL, NULL, NULL),
(322, 12, 'Mahendragarh', NULL, NULL, NULL),
(323, 12, 'Ratia', NULL, NULL, NULL),
(324, 12, 'Rania', NULL, NULL, NULL),
(325, 12, 'Sarsod', NULL, NULL, NULL),
(326, 13, 'Shimla', NULL, NULL, NULL),
(327, 13, 'Dharamsala ', NULL, NULL, NULL),
(328, 13, 'Solan ', NULL, NULL, NULL),
(329, 13, 'Mandi ', NULL, NULL, NULL),
(330, 13, 'Palampur ', NULL, NULL, NULL),
(331, 13, 'Baddi ', NULL, NULL, NULL),
(332, 13, 'Nahan ', NULL, NULL, NULL),
(333, 13, 'Paonta Sahib ', NULL, NULL, NULL),
(334, 13, 'Sundarnagar ', NULL, NULL, NULL),
(335, 13, 'Chamba ', NULL, NULL, NULL),
(336, 13, 'Una ', NULL, NULL, NULL),
(337, 13, 'Kullu', NULL, NULL, NULL),
(338, 13, 'Hamirpur ', NULL, NULL, NULL),
(339, 13, 'Bilaspur ', NULL, NULL, NULL),
(340, 13, 'Yol Cantonment ', NULL, NULL, NULL),
(341, 13, 'Nalagarh ', NULL, NULL, NULL),
(342, 13, 'Nurpur ', NULL, NULL, NULL),
(343, 13, 'Kangra ', NULL, NULL, NULL),
(344, 13, 'Baijnath Paprola ', NULL, NULL, NULL),
(345, 13, 'Santokhgarh ', NULL, NULL, NULL),
(346, 13, 'Mehatpur Basdehra ', NULL, NULL, NULL),
(347, 13, 'Shamshi', NULL, NULL, NULL),
(348, 13, 'Parwanoo ', NULL, NULL, NULL),
(349, 13, 'Manali ', NULL, NULL, NULL),
(350, 13, 'Tira Sujanpur ', NULL, NULL, NULL),
(351, 13, 'Ghumarwin ', NULL, NULL, NULL),
(352, 13, 'Dalhousie ', NULL, NULL, NULL),
(353, 13, 'Rohru ', NULL, NULL, NULL),
(354, 13, 'Nagrota Bagwan ', NULL, NULL, NULL),
(355, 13, 'Rampur ', NULL, NULL, NULL),
(356, 13, 'Jawalamukhi ', NULL, NULL, NULL),
(357, 13, 'Jogindernagar ', NULL, NULL, NULL),
(358, 13, 'Dera Gopipur ', NULL, NULL, NULL),
(359, 13, 'Sarkaghat ', NULL, NULL, NULL),
(360, 13, 'Jhakhri', NULL, NULL, NULL),
(361, 13, 'Indora ', NULL, NULL, NULL),
(362, 13, 'Bhuntar ', NULL, NULL, NULL),
(363, 13, 'Nadaun ', NULL, NULL, NULL),
(364, 13, 'Theog ', NULL, NULL, NULL),
(365, 13, 'Kasauli Cantonment ', NULL, NULL, NULL),
(366, 13, 'Gagret ', NULL, NULL, NULL),
(367, 13, 'Chuari Khas ', NULL, NULL, NULL),
(368, 13, 'Daulatpur ', NULL, NULL, NULL),
(369, 13, 'Sabathu Cantonment ', NULL, NULL, NULL),
(370, 13, 'Dalhousie Cantonment ', NULL, NULL, NULL),
(371, 13, 'Rajgarh ', NULL, NULL, NULL),
(372, 13, 'Arki ', NULL, NULL, NULL),
(373, 13, 'Dagshai Cantonment ', NULL, NULL, NULL),
(374, 13, 'Seoni ', NULL, NULL, NULL),
(375, 13, 'Talai ', NULL, NULL, NULL),
(376, 13, 'Jutogh Cantonment ', NULL, NULL, NULL),
(377, 13, 'Chaupal ', NULL, NULL, NULL),
(378, 13, 'Rewalsar ', NULL, NULL, NULL),
(379, 13, 'Bakloh Cantonment ', NULL, NULL, NULL),
(380, 13, 'Jubbal ', NULL, NULL, NULL),
(381, 13, 'Bhota ', NULL, NULL, NULL),
(382, 13, 'Banjar ', NULL, NULL, NULL),
(383, 13, 'Naina Devi ', NULL, NULL, NULL),
(384, 13, 'Kotkhai ', NULL, NULL, NULL),
(385, 13, 'Narkanda', NULL, NULL, NULL),
(386, 14, 'Dhanbad', NULL, NULL, NULL),
(387, 14, 'Ranchi', NULL, NULL, NULL),
(388, 14, 'Jamshedpur', NULL, NULL, NULL),
(389, 14, 'Bokaro Steel City', NULL, NULL, NULL),
(390, 14, 'Deoghar', NULL, NULL, NULL),
(391, 14, 'Phusro', NULL, NULL, NULL),
(392, 14, 'Adityapur', NULL, NULL, NULL),
(393, 14, 'Hazaribag', NULL, NULL, NULL),
(394, 14, 'Giridih', NULL, NULL, NULL),
(395, 14, 'Ramgarh', NULL, NULL, NULL),
(396, 14, 'Jhumri Tilaiya', NULL, NULL, NULL),
(397, 14, 'Saunda', NULL, NULL, NULL),
(398, 14, 'Sahibganj', NULL, NULL, NULL),
(399, 14, 'Medininagar (Daltonganj)', NULL, NULL, NULL),
(400, 14, 'Chaibasa', NULL, NULL, NULL),
(401, 14, 'Chatra', NULL, NULL, NULL),
(402, 14, 'Gumia', NULL, NULL, NULL),
(403, 14, 'Dumka', NULL, NULL, NULL),
(404, 14, 'Madhupur', NULL, NULL, NULL),
(405, 14, 'Chirkunda', NULL, NULL, NULL),
(406, 14, 'Pakaur', NULL, NULL, NULL),
(407, 14, 'Simdega', NULL, NULL, NULL),
(408, 14, 'Musabani', NULL, NULL, NULL),
(409, 14, 'Mihijam', NULL, NULL, NULL),
(410, 14, 'Patratu', NULL, NULL, NULL),
(411, 14, 'Lohardaga', NULL, NULL, NULL),
(412, 14, 'Tenu dam-cum-Kathhara', NULL, NULL, NULL),
(413, 15, 'Bengaluru', NULL, NULL, NULL),
(414, 15, 'Hubli-Dharwad', NULL, NULL, NULL),
(415, 15, 'Belagavi', NULL, NULL, NULL),
(416, 15, 'Mangaluru', NULL, NULL, NULL),
(417, 15, 'Davanagere', NULL, NULL, NULL),
(418, 15, 'Ballari', NULL, NULL, NULL),
(419, 15, 'Mysore', NULL, NULL, NULL),
(420, 15, 'Tumkur', NULL, NULL, NULL),
(421, 15, 'Shivamogga', NULL, NULL, NULL),
(422, 15, 'Raayachuru', NULL, NULL, NULL),
(423, 15, 'Robertson Pet', NULL, NULL, NULL),
(424, 15, 'Kolar', NULL, NULL, NULL),
(425, 15, 'Mandya', NULL, NULL, NULL),
(426, 15, 'Udupi', NULL, NULL, NULL),
(427, 15, 'Chikkamagaluru', NULL, NULL, NULL),
(428, 15, 'Karwar', NULL, NULL, NULL),
(429, 15, 'Ranebennuru', NULL, NULL, NULL),
(430, 15, 'Ranibennur', NULL, NULL, NULL),
(431, 15, 'Ramanagaram', NULL, NULL, NULL),
(432, 15, 'Gokak', NULL, NULL, NULL),
(433, 15, 'Yadgir', NULL, NULL, NULL),
(434, 15, 'Rabkavi Banhatti', NULL, NULL, NULL),
(435, 15, 'Shahabad', NULL, NULL, NULL),
(436, 15, 'Sirsi', NULL, NULL, NULL),
(437, 15, 'Sindhnur', NULL, NULL, NULL),
(438, 15, 'Tiptur', NULL, NULL, NULL),
(439, 15, 'Arsikere', NULL, NULL, NULL),
(440, 15, 'Nanjangud', NULL, NULL, NULL),
(441, 15, 'Sagara', NULL, NULL, NULL),
(442, 15, 'Sira', NULL, NULL, NULL),
(443, 15, 'Puttur', NULL, NULL, NULL),
(444, 15, 'Athni', NULL, NULL, NULL),
(445, 15, 'Mulbagal', NULL, NULL, NULL),
(446, 15, 'Surapura', NULL, NULL, NULL),
(447, 15, 'Siruguppa', NULL, NULL, NULL),
(448, 15, 'Mudhol', NULL, NULL, NULL),
(449, 15, 'Sidlaghatta', NULL, NULL, NULL),
(450, 15, 'Shahpur', NULL, NULL, NULL),
(451, 15, 'Saundatti-Yellamma', NULL, NULL, NULL),
(452, 15, 'Wadi', NULL, NULL, NULL),
(453, 15, 'Manvi', NULL, NULL, NULL),
(454, 15, 'Nelamangala', NULL, NULL, NULL),
(455, 15, 'Lakshmeshwar', NULL, NULL, NULL),
(456, 15, 'Ramdurg', NULL, NULL, NULL),
(457, 15, 'Nargund', NULL, NULL, NULL),
(458, 15, 'Tarikere', NULL, NULL, NULL),
(459, 15, 'Malavalli', NULL, NULL, NULL),
(460, 15, 'Savanur', NULL, NULL, NULL),
(461, 15, 'Lingsugur', NULL, NULL, NULL),
(462, 15, 'Vijayapura', NULL, NULL, NULL),
(463, 15, 'Sankeshwara', NULL, NULL, NULL),
(464, 15, 'Madikeri', NULL, NULL, NULL),
(465, 15, 'Talikota', NULL, NULL, NULL),
(466, 15, 'Sedam', NULL, NULL, NULL),
(467, 15, 'Shikaripur', NULL, NULL, NULL),
(468, 15, 'Mahalingapura', NULL, NULL, NULL),
(469, 15, 'Mudalagi', NULL, NULL, NULL),
(470, 15, 'Muddebihal', NULL, NULL, NULL),
(471, 15, 'Pavagada', NULL, NULL, NULL),
(472, 15, 'Malur', NULL, NULL, NULL),
(473, 15, 'Sindhagi', NULL, NULL, NULL),
(474, 15, 'Sanduru', NULL, NULL, NULL),
(475, 15, 'Afzalpur', NULL, NULL, NULL),
(476, 15, 'Maddur', NULL, NULL, NULL),
(477, 15, 'Madhugiri', NULL, NULL, NULL),
(478, 15, 'Tekkalakote', NULL, NULL, NULL),
(479, 15, 'Terdal', NULL, NULL, NULL),
(480, 15, 'Mudabidri', NULL, NULL, NULL),
(481, 15, 'Magadi', NULL, NULL, NULL),
(482, 15, 'Navalgund', NULL, NULL, NULL),
(483, 15, 'Shiggaon', NULL, NULL, NULL),
(484, 15, 'Shrirangapattana', NULL, NULL, NULL),
(485, 15, 'Sindagi', NULL, NULL, NULL),
(486, 15, 'Sakaleshapura', NULL, NULL, NULL),
(487, 15, 'Srinivaspur', NULL, NULL, NULL),
(488, 15, 'Ron', NULL, NULL, NULL),
(489, 15, 'Mundargi', NULL, NULL, NULL),
(490, 15, 'Sadalagi', NULL, NULL, NULL),
(491, 15, 'Piriyapatna', NULL, NULL, NULL),
(492, 15, 'Adyar', NULL, NULL, NULL),
(493, 16, 'Thiruvananthapuram', NULL, NULL, NULL),
(494, 16, 'Kochi', NULL, NULL, NULL),
(495, 16, 'Kozhikode', NULL, NULL, NULL),
(496, 16, 'Kollam', NULL, NULL, NULL),
(497, 16, 'Thrissur', NULL, NULL, NULL),
(498, 16, 'Palakkad', NULL, NULL, NULL),
(499, 16, 'Alappuzha', NULL, NULL, NULL),
(500, 16, 'Malappuram', NULL, NULL, NULL),
(501, 16, 'Ponnani', NULL, NULL, NULL),
(502, 16, 'Vatakara', NULL, NULL, NULL),
(503, 16, 'Kanhangad', NULL, NULL, NULL),
(504, 16, 'Taliparamba', NULL, NULL, NULL),
(505, 16, 'Koyilandy', NULL, NULL, NULL),
(506, 16, 'Neyyattinkara', NULL, NULL, NULL),
(507, 16, 'Kayamkulam', NULL, NULL, NULL),
(508, 16, 'Nedumangad', NULL, NULL, NULL),
(509, 16, 'Kannur', NULL, NULL, NULL),
(510, 16, 'Tirur', NULL, NULL, NULL),
(511, 16, 'Kottayam', NULL, NULL, NULL),
(512, 16, 'Kasaragod', '1', NULL, '2024-04-13 18:33:07'),
(513, 16, 'Kunnamkulam', '1', NULL, '2024-04-13 18:33:07'),
(514, 16, 'Ottappalam', NULL, NULL, NULL),
(515, 16, 'Thiruvalla', NULL, NULL, NULL),
(516, 16, 'Thodupuzha', NULL, NULL, NULL),
(517, 16, 'Chalakudy', NULL, NULL, NULL),
(518, 16, 'Changanassery', NULL, NULL, NULL),
(519, 16, 'Punalur', NULL, NULL, NULL),
(520, 16, 'Nilambur', NULL, NULL, NULL),
(521, 16, 'Cherthala', NULL, NULL, NULL),
(522, 16, 'Perinthalmanna', NULL, NULL, NULL),
(523, 16, 'Mattannur', NULL, NULL, NULL),
(524, 16, 'Shoranur', NULL, NULL, NULL),
(525, 16, 'Varkala', NULL, NULL, NULL),
(526, 16, 'Paravoor', NULL, NULL, NULL),
(527, 16, 'Pathanamthitta', NULL, NULL, NULL),
(528, 16, 'Peringathur', NULL, NULL, NULL),
(529, 16, 'Attingal', NULL, NULL, NULL),
(530, 16, 'Kodungallur', NULL, NULL, NULL),
(531, 16, 'Pappinisseri', NULL, NULL, NULL),
(532, 16, 'Chittur-Thathamangalam', NULL, NULL, NULL),
(533, 16, 'Muvattupuzha', NULL, NULL, NULL),
(534, 16, 'Adoor', NULL, NULL, NULL),
(535, 16, 'Mavelikkara', NULL, NULL, NULL),
(536, 16, 'Mavoor', NULL, NULL, NULL),
(537, 16, 'Perumbavoor', NULL, NULL, NULL),
(538, 16, 'Vaikom', NULL, NULL, NULL),
(539, 16, 'Palai', NULL, NULL, NULL),
(540, 16, 'Panniyannur', NULL, NULL, NULL),
(541, 16, 'Guruvayoor', NULL, NULL, NULL),
(542, 16, 'Puthuppally', NULL, NULL, NULL),
(543, 16, 'Panamattom', NULL, NULL, NULL),
(544, 17, 'Minicoy Island', NULL, NULL, NULL),
(545, 17, ' Kavaratti', NULL, NULL, NULL),
(546, 17, ' Amini', NULL, NULL, NULL),
(547, 17, ' Minicoy', NULL, NULL, NULL),
(548, 18, 'Indore', NULL, NULL, NULL),
(549, 18, 'Bhopal', NULL, NULL, NULL),
(550, 18, 'Jabalpur', NULL, NULL, NULL),
(551, 18, 'Gwalior', NULL, NULL, NULL),
(552, 18, 'Ujjain', NULL, NULL, NULL),
(553, 18, 'Sagar', NULL, NULL, NULL),
(554, 18, 'Ratlam', NULL, NULL, NULL),
(555, 18, 'Satna', NULL, NULL, NULL),
(556, 18, 'Murwara (Katni)', NULL, NULL, NULL),
(557, 18, 'Morena', NULL, NULL, NULL),
(558, 18, 'Singrauli', NULL, NULL, NULL),
(559, 18, 'Rewa', NULL, NULL, NULL),
(560, 18, 'Vidisha', NULL, NULL, NULL),
(561, 18, 'Ganjbasoda', NULL, NULL, NULL),
(562, 18, 'Shivpuri', NULL, NULL, NULL),
(563, 18, 'Mandsaur', NULL, NULL, NULL),
(564, 18, 'Neemuch', NULL, NULL, NULL),
(565, 18, 'Nagda', NULL, NULL, NULL),
(566, 18, 'Itarsi', NULL, NULL, NULL),
(567, 18, 'Sarni', NULL, NULL, NULL),
(568, 18, 'Sehore', NULL, NULL, NULL),
(569, 18, 'Mhow Cantonment', NULL, NULL, NULL),
(570, 18, 'Seoni', NULL, NULL, NULL),
(571, 18, 'Balaghat', NULL, NULL, NULL),
(572, 18, 'Ashok Nagar', NULL, NULL, NULL),
(573, 18, 'Tikamgarh', NULL, NULL, NULL),
(574, 18, 'Shahdol', NULL, NULL, NULL),
(575, 18, 'Pithampur', NULL, NULL, NULL),
(576, 18, 'Alirajpur', NULL, NULL, NULL),
(577, 18, 'Mandla', NULL, NULL, NULL),
(578, 18, 'Sheopur', NULL, NULL, NULL),
(579, 18, 'Shajapur', NULL, NULL, NULL),
(580, 18, 'Panna', NULL, NULL, NULL),
(581, 18, 'Raghogarh-Vijaypur', NULL, NULL, NULL),
(582, 18, 'Sendhwa', NULL, NULL, NULL),
(583, 18, 'Sidhi', NULL, NULL, NULL),
(584, 18, 'Pipariya', NULL, NULL, NULL),
(585, 18, 'Shujalpur', NULL, NULL, NULL),
(586, 18, 'Sironj', NULL, NULL, NULL),
(587, 18, 'Pandhurna', NULL, NULL, NULL),
(588, 18, 'Nowgong', NULL, NULL, NULL),
(589, 18, 'Mandideep', NULL, NULL, NULL),
(590, 18, 'Sihora', NULL, NULL, NULL),
(591, 18, 'Raisen', NULL, NULL, NULL),
(592, 18, 'Lahar', NULL, NULL, NULL),
(593, 18, 'Maihar', NULL, NULL, NULL),
(594, 18, 'Sanawad', NULL, NULL, NULL),
(595, 18, 'Sabalgarh', NULL, NULL, NULL),
(596, 18, 'Umaria', NULL, NULL, NULL),
(597, 18, 'Porsa', NULL, NULL, NULL),
(598, 18, 'Narsinghgarh', NULL, NULL, NULL),
(599, 18, 'Malaj Khand', NULL, NULL, NULL),
(600, 18, 'Sarangpur', NULL, NULL, NULL),
(601, 18, 'Mundi', NULL, NULL, NULL),
(602, 18, 'Nepanagar', NULL, NULL, NULL),
(603, 18, 'Pasan', NULL, NULL, NULL),
(604, 18, 'Mahidpur', NULL, NULL, NULL),
(605, 18, 'Seoni-Malwa', NULL, NULL, NULL),
(606, 18, 'Rehli', NULL, NULL, NULL),
(607, 18, 'Manawar', NULL, NULL, NULL),
(608, 18, 'Rahatgarh', NULL, NULL, NULL),
(609, 18, 'Panagar', NULL, NULL, NULL),
(610, 18, 'Wara Seoni', NULL, NULL, NULL),
(611, 18, 'Tarana', NULL, NULL, NULL),
(612, 18, 'Sausar', NULL, NULL, NULL),
(613, 18, 'Rajgarh', NULL, NULL, NULL),
(614, 18, 'Niwari', NULL, NULL, NULL),
(615, 18, 'Mauganj', NULL, NULL, NULL),
(616, 18, 'Manasa', NULL, NULL, NULL),
(617, 18, 'Nainpur', NULL, NULL, NULL),
(618, 18, 'Prithvipur', NULL, NULL, NULL),
(619, 18, 'Sohagpur', NULL, NULL, NULL),
(620, 18, 'Nowrozabad (Khodargama)', NULL, NULL, NULL),
(621, 18, 'Shamgarh', NULL, NULL, NULL),
(622, 18, 'Maharajpur', NULL, NULL, NULL),
(623, 18, 'Multai', NULL, NULL, NULL),
(624, 18, 'Pali', NULL, NULL, NULL),
(625, 18, 'Pachore', NULL, NULL, NULL),
(626, 18, 'Rau', NULL, NULL, NULL),
(627, 18, 'Mhowgaon', NULL, NULL, NULL),
(628, 18, 'Vijaypur', NULL, NULL, NULL),
(629, 18, 'Narsinghgarh', NULL, NULL, NULL),
(630, 19, 'Mumbai', NULL, NULL, NULL),
(631, 19, 'Pune', NULL, NULL, NULL),
(632, 19, 'Nagpur', NULL, NULL, NULL),
(633, 19, 'Thane', NULL, NULL, NULL),
(634, 19, 'Nashik', NULL, NULL, NULL),
(635, 19, 'Kalyan-Dombivali', NULL, NULL, NULL),
(636, 19, 'Vasai-Virar', NULL, NULL, NULL),
(637, 19, 'Solapur', NULL, NULL, NULL),
(638, 19, 'Mira-Bhayandar', NULL, NULL, NULL),
(639, 19, 'Bhiwandi', NULL, NULL, NULL),
(640, 19, 'Amravati', NULL, NULL, NULL),
(641, 19, 'Nanded-Waghala', NULL, NULL, NULL),
(642, 19, 'Sangli', NULL, NULL, NULL),
(643, 19, 'Malegaon', NULL, NULL, NULL),
(644, 19, 'Akola', NULL, NULL, NULL),
(645, 19, 'Latur', NULL, NULL, NULL),
(646, 19, 'Dhule', NULL, NULL, NULL),
(647, 19, 'Ahmednagar', NULL, NULL, NULL),
(648, 19, 'Ichalkaranji', NULL, NULL, NULL),
(649, 19, 'Parbhani', NULL, NULL, NULL),
(650, 19, 'Panvel', NULL, NULL, NULL),
(651, 19, 'Yavatmal', NULL, NULL, NULL),
(652, 19, 'Achalpur', NULL, NULL, NULL),
(653, 19, 'Osmanabad', NULL, NULL, NULL),
(654, 19, 'Nandurbar', NULL, NULL, NULL),
(655, 19, 'Satara', NULL, NULL, NULL),
(656, 19, 'Wardha', NULL, NULL, NULL),
(657, 19, 'Udgir', NULL, NULL, NULL),
(658, 19, 'Aurangabad', NULL, NULL, NULL),
(659, 19, 'Amalner', NULL, NULL, NULL),
(660, 19, 'Akot', NULL, NULL, NULL),
(661, 19, 'Pandharpur', NULL, NULL, NULL),
(662, 19, 'Shrirampur', NULL, NULL, NULL),
(663, 19, 'Parli', NULL, NULL, NULL),
(664, 19, 'Washim', NULL, NULL, NULL),
(665, 19, 'Ambejogai', NULL, NULL, NULL),
(666, 19, 'Manmad', NULL, NULL, NULL),
(667, 19, 'Ratnagiri', NULL, NULL, NULL),
(668, 19, 'Uran Islampur', NULL, NULL, NULL),
(669, 19, 'Pusad', NULL, NULL, NULL),
(670, 19, 'Sangamner', NULL, NULL, NULL),
(671, 19, 'Shirpur-Warwade', NULL, NULL, NULL),
(672, 19, 'Malkapur', NULL, NULL, NULL),
(673, 19, 'Wani', NULL, NULL, NULL),
(674, 19, 'Lonavla', NULL, NULL, NULL),
(675, 19, 'Talegaon Dabhade', NULL, NULL, NULL),
(676, 19, 'Anjangaon', NULL, NULL, NULL),
(677, 19, 'Umred', NULL, NULL, NULL),
(678, 19, 'Palghar', NULL, NULL, NULL),
(679, 19, 'Shegaon', NULL, NULL, NULL),
(680, 19, 'Ozar', NULL, NULL, NULL),
(681, 19, 'Phaltan', NULL, NULL, NULL),
(682, 19, 'Yevla', NULL, NULL, NULL),
(683, 19, 'Shahade', NULL, NULL, NULL),
(684, 19, 'Vita', NULL, NULL, NULL),
(685, 19, 'Umarkhed', NULL, NULL, NULL),
(686, 19, 'Warora', NULL, NULL, NULL),
(687, 19, 'Pachora', NULL, NULL, NULL),
(688, 19, 'Tumsar', NULL, NULL, NULL),
(689, 19, 'Manjlegaon', NULL, NULL, NULL),
(690, 19, 'Sillod', NULL, NULL, NULL),
(691, 19, 'Arvi', NULL, NULL, NULL),
(692, 19, 'Nandura', NULL, NULL, NULL),
(693, 19, 'Vaijapur', NULL, NULL, NULL),
(694, 19, 'Wadgaon Road', NULL, NULL, NULL),
(695, 19, 'Sailu', NULL, NULL, NULL),
(696, 19, 'Murtijapur', NULL, NULL, NULL),
(697, 19, 'Tasgaon', NULL, NULL, NULL),
(698, 19, 'Mehkar', NULL, NULL, NULL),
(699, 19, 'Yawal', NULL, NULL, NULL),
(700, 19, 'Pulgaon', NULL, NULL, NULL),
(701, 19, 'Nilanga', NULL, NULL, NULL),
(702, 19, 'Wai', NULL, NULL, NULL),
(703, 19, 'Umarga', NULL, NULL, NULL),
(704, 19, 'Paithan', NULL, NULL, NULL),
(705, 19, 'Rahuri', NULL, NULL, NULL),
(706, 19, 'Nawapur', NULL, NULL, NULL),
(707, 19, 'Tuljapur', NULL, NULL, NULL),
(708, 19, 'Morshi', NULL, NULL, NULL),
(709, 19, 'Purna', NULL, NULL, NULL),
(710, 19, 'Satana', NULL, NULL, NULL),
(711, 19, 'Pathri', NULL, NULL, NULL),
(712, 19, 'Sinnar', NULL, NULL, NULL),
(713, 19, 'Uchgaon', NULL, NULL, NULL),
(714, 19, 'Uran', NULL, NULL, NULL),
(715, 19, 'Pen', NULL, NULL, NULL),
(716, 19, 'Karjat', NULL, NULL, NULL),
(717, 19, 'Manwath', NULL, NULL, NULL),
(718, 19, 'Partur', NULL, NULL, NULL),
(719, 19, 'Sangole', NULL, NULL, NULL),
(720, 19, 'Mangrulpir', NULL, NULL, NULL),
(721, 19, 'Risod', NULL, NULL, NULL),
(722, 19, 'Shirur', NULL, NULL, NULL),
(723, 19, 'Savner', NULL, NULL, NULL),
(724, 19, 'Sasvad', NULL, NULL, NULL),
(725, 19, 'Pandharkaoda', NULL, NULL, NULL),
(726, 19, 'Talode', NULL, NULL, NULL),
(727, 19, 'Shrigonda', NULL, NULL, NULL),
(728, 19, 'Shirdi', NULL, NULL, NULL),
(729, 19, 'Raver', NULL, NULL, NULL),
(730, 19, 'Mukhed', NULL, NULL, NULL),
(731, 19, 'Rajura', NULL, NULL, NULL),
(732, 19, 'Vadgaon Kasba', NULL, NULL, NULL),
(733, 19, 'Tirora', NULL, NULL, NULL),
(734, 19, 'Mahad', NULL, NULL, NULL),
(735, 19, 'Lonar', NULL, NULL, NULL),
(736, 19, 'Sawantwadi', NULL, NULL, NULL),
(737, 19, 'Pathardi', NULL, NULL, NULL),
(738, 19, 'Pauni', NULL, NULL, NULL),
(739, 19, 'Ramtek', NULL, NULL, NULL),
(740, 19, 'Mul', NULL, NULL, NULL),
(741, 19, 'Soyagaon', NULL, NULL, NULL),
(742, 19, 'Mangalvedhe', NULL, NULL, NULL),
(743, 19, 'Narkhed', NULL, NULL, NULL),
(744, 19, 'Shendurjana', NULL, NULL, NULL),
(745, 19, 'Patur', NULL, NULL, NULL),
(746, 19, 'Mhaswad', NULL, NULL, NULL),
(747, 19, 'Loha', NULL, NULL, NULL),
(748, 19, 'Nandgaon', NULL, NULL, NULL),
(749, 19, 'Warud', NULL, NULL, NULL),
(750, 20, 'Imphal', NULL, NULL, NULL),
(751, 20, 'Thoubal', NULL, NULL, NULL),
(752, 20, 'Lilong', NULL, NULL, NULL),
(753, 20, 'Mayang Imphal', NULL, NULL, NULL),
(754, 20, 'Imphal', NULL, NULL, NULL),
(755, 20, 'Thoubal', NULL, NULL, NULL),
(756, 20, 'Lilong', NULL, NULL, NULL),
(757, 20, 'Mayang Imphal', NULL, NULL, NULL),
(758, 21, 'Shillong', NULL, NULL, NULL),
(759, 21, 'Tura', NULL, NULL, NULL),
(760, 21, 'Nongstoin', NULL, NULL, NULL),
(761, 22, 'Aizawl', NULL, NULL, NULL),
(762, 22, 'Lunglei', NULL, NULL, NULL),
(763, 22, 'Saiha', NULL, NULL, NULL),
(764, 23, 'Dimapur', NULL, NULL, NULL),
(765, 23, 'Kohima', NULL, NULL, NULL),
(767, 23, 'Tuensang', NULL, NULL, NULL),
(768, 23, 'Wokha', '1', NULL, '2024-04-13 18:33:07'),
(769, 23, 'Mokokchung', '1', NULL, '2024-04-13 18:33:08'),
(770, 24, 'Bhubaneswar', NULL, NULL, NULL),
(771, 24, 'Cuttack', NULL, NULL, NULL),
(772, 24, 'Raurkela', NULL, NULL, NULL),
(773, 24, 'Brahmapur', NULL, NULL, NULL),
(774, 24, 'Sambalpur', NULL, NULL, NULL),
(775, 24, 'Puri', NULL, NULL, NULL),
(776, 24, 'Baleshwar Town', NULL, NULL, NULL),
(777, 24, 'Baripada Town', NULL, NULL, NULL),
(778, 24, 'Bhadrak', NULL, NULL, NULL),
(779, 24, 'Balangir', NULL, NULL, NULL),
(780, 24, 'Jharsuguda', NULL, NULL, NULL),
(781, 24, 'Bargarh', NULL, NULL, NULL),
(782, 24, 'Paradip', NULL, NULL, NULL),
(783, 24, 'Bhawanipatna', NULL, NULL, NULL),
(784, 24, 'Dhenkanal', NULL, NULL, NULL),
(785, 24, 'Barbil', NULL, NULL, NULL),
(786, 24, 'Kendujhar', NULL, NULL, NULL),
(787, 24, 'Sunabeda', NULL, NULL, NULL),
(788, 24, 'Rayagada', NULL, NULL, NULL),
(789, 24, 'Jatani', NULL, NULL, NULL),
(790, 24, 'Byasanagar', NULL, NULL, NULL),
(791, 24, 'Kendrapara', NULL, NULL, NULL),
(792, 24, 'Rajagangapur', NULL, NULL, NULL),
(793, 24, 'Parlakhemundi', NULL, NULL, NULL),
(794, 24, 'Talcher', NULL, NULL, NULL),
(795, 24, 'Sundargarh', NULL, NULL, NULL),
(796, 24, 'Phulabani', NULL, NULL, NULL),
(797, 24, 'Pattamundai', NULL, NULL, NULL),
(798, 24, 'Titlagarh', NULL, NULL, NULL),
(799, 24, 'Nabarangapur', NULL, NULL, NULL),
(800, 24, 'Soro', NULL, NULL, NULL),
(801, 24, 'Malkangiri', NULL, NULL, NULL),
(802, 24, 'Rairangpur', NULL, NULL, NULL),
(803, 24, 'Tarbha', NULL, NULL, NULL),
(804, 25, 'Pondicherry', NULL, NULL, NULL),
(805, 25, 'Karaikal', NULL, NULL, NULL),
(806, 25, 'Yanam', NULL, NULL, NULL),
(807, 25, 'Mahe', NULL, NULL, NULL),
(808, 26, 'Ludhiana', NULL, NULL, NULL),
(809, 26, 'Patiala', NULL, NULL, NULL),
(810, 26, 'Amritsar', NULL, NULL, NULL),
(811, 26, 'Jalandhar', NULL, NULL, NULL),
(812, 26, 'Bathinda', NULL, NULL, NULL),
(813, 26, 'Pathankot', NULL, NULL, NULL),
(814, 26, 'Hoshiarpur', NULL, NULL, NULL),
(815, 26, 'Batala', NULL, NULL, NULL),
(816, 26, 'Moga', NULL, NULL, NULL),
(817, 26, 'Malerkotla', NULL, NULL, NULL),
(818, 26, 'Khanna', NULL, NULL, NULL),
(819, 26, 'Mohali', NULL, NULL, NULL),
(820, 26, 'Barnala', NULL, NULL, NULL),
(821, 26, 'Firozpur', NULL, NULL, NULL),
(822, 26, 'Phagwara', NULL, NULL, NULL),
(823, 26, 'Kapurthala', NULL, NULL, NULL),
(824, 26, 'Zirakpur', NULL, NULL, NULL),
(825, 26, 'Kot Kapura', NULL, NULL, NULL),
(826, 26, 'Faridkot', NULL, NULL, NULL),
(827, 26, 'Muktsar', NULL, NULL, NULL),
(828, 26, 'Rajpura', NULL, NULL, NULL),
(829, 26, 'Sangrur', NULL, NULL, NULL),
(830, 26, 'Fazilka', NULL, NULL, NULL),
(831, 26, 'Gurdaspur', NULL, NULL, NULL),
(832, 26, 'Kharar', NULL, NULL, NULL),
(833, 26, 'Gobindgarh', NULL, NULL, NULL),
(834, 26, 'Mansa', NULL, NULL, NULL),
(835, 26, 'Malout', NULL, NULL, NULL),
(836, 26, 'Nabha', NULL, NULL, NULL),
(837, 26, 'Tarn Taran', NULL, NULL, NULL),
(838, 26, 'Jagraon', NULL, NULL, NULL),
(839, 26, 'Sunam', NULL, NULL, NULL),
(840, 26, 'Dhuri', NULL, NULL, NULL),
(841, 26, 'Firozpur Cantt.', NULL, NULL, NULL),
(842, 26, 'Sirhind Fatehgarh Sahib', NULL, NULL, NULL),
(843, 26, 'Rupnagar', NULL, NULL, NULL),
(844, 26, 'Jalandhar Cantt.', NULL, NULL, NULL),
(845, 26, 'Samana', NULL, NULL, NULL),
(846, 26, 'Nawanshahr', NULL, NULL, NULL),
(847, 26, 'Rampura Phul', NULL, NULL, NULL),
(848, 26, 'Nangal', NULL, NULL, NULL),
(849, 26, 'Nakodar', NULL, NULL, NULL),
(850, 26, 'Zira', NULL, NULL, NULL),
(851, 26, 'Patti', NULL, NULL, NULL),
(852, 26, 'Raikot', NULL, NULL, NULL),
(853, 26, 'Longowal', NULL, NULL, NULL),
(854, 26, 'Urmar Tanda', NULL, NULL, NULL),
(855, 26, 'Morinda, India', NULL, NULL, NULL),
(856, 26, 'Phillaur', NULL, NULL, NULL),
(857, 26, 'Pattran', NULL, NULL, NULL),
(858, 26, 'Qadian', NULL, NULL, NULL),
(859, 26, 'Sujanpur', NULL, NULL, NULL),
(860, 26, 'Mukerian', NULL, NULL, NULL),
(861, 26, 'Talwara', NULL, NULL, NULL),
(862, 27, 'Jaipur', NULL, NULL, NULL),
(863, 27, 'Jodhpur', NULL, NULL, NULL),
(864, 27, 'Bikaner', NULL, NULL, NULL),
(865, 27, 'Udaipur', NULL, NULL, NULL),
(866, 27, 'Ajmer', NULL, NULL, NULL),
(867, 27, 'Bhilwara', NULL, NULL, NULL),
(868, 27, 'Alwar', NULL, NULL, NULL),
(869, 27, 'Bharatpur', NULL, NULL, NULL),
(870, 27, 'Pali', NULL, NULL, NULL),
(871, 27, 'Barmer', NULL, NULL, NULL),
(872, 27, 'Sikar', NULL, NULL, NULL),
(873, 27, 'Tonk', NULL, NULL, NULL),
(874, 27, 'Sadulpur', NULL, NULL, NULL),
(875, 27, 'Sawai Madhopur', NULL, NULL, NULL),
(876, 27, 'Nagaur', NULL, NULL, NULL),
(877, 27, 'Makrana', NULL, NULL, NULL),
(878, 27, 'Sujangarh', NULL, NULL, NULL),
(879, 27, 'Sardarshahar', NULL, NULL, NULL),
(880, 27, 'Ladnu', NULL, NULL, NULL),
(881, 27, 'Ratangarh', NULL, NULL, NULL),
(882, 27, 'Nokha', NULL, NULL, NULL),
(883, 27, 'Nimbahera', NULL, NULL, NULL),
(884, 27, 'Suratgarh', NULL, NULL, NULL),
(885, 27, 'Rajsamand', NULL, NULL, NULL),
(886, 27, 'Lachhmangarh', NULL, NULL, NULL),
(887, 27, 'Rajgarh (Churu)', NULL, NULL, NULL),
(888, 27, 'Nasirabad', NULL, NULL, NULL),
(889, 27, 'Nohar', NULL, NULL, NULL),
(890, 27, 'Phalodi', NULL, NULL, NULL),
(891, 27, 'Nathdwara', NULL, NULL, NULL),
(892, 27, 'Pilani', NULL, NULL, NULL),
(893, 27, 'Merta City', NULL, NULL, NULL),
(894, 27, 'Sojat', NULL, NULL, NULL),
(895, 27, 'Neem-Ka-Thana', NULL, NULL, NULL),
(896, 27, 'Sirohi', NULL, NULL, NULL),
(897, 27, 'Pratapgarh', NULL, NULL, NULL),
(898, 27, 'Rawatbhata', NULL, NULL, NULL),
(899, 27, 'Sangaria', NULL, NULL, NULL),
(900, 27, 'Lalsot', NULL, NULL, NULL),
(901, 27, 'Pilibanga', NULL, NULL, NULL),
(902, 27, 'Pipar City', NULL, NULL, NULL),
(903, 27, 'Taranagar', NULL, NULL, NULL),
(904, 27, 'Vijainagar, Ajmer', NULL, NULL, NULL),
(905, 27, 'Sumerpur', NULL, NULL, NULL),
(906, 27, 'Sagwara', NULL, NULL, NULL),
(907, 27, 'Ramganj Mandi', NULL, NULL, NULL),
(908, 27, 'Lakheri', NULL, NULL, NULL),
(909, 27, 'Udaipurwati', NULL, NULL, NULL),
(910, 27, 'Losal', NULL, NULL, NULL),
(911, 27, 'Sri Madhopur', NULL, NULL, NULL),
(912, 27, 'Ramngarh', NULL, NULL, NULL),
(913, 27, 'Rawatsar', NULL, NULL, NULL),
(914, 27, 'Rajakhera', NULL, NULL, NULL),
(915, 27, 'Shahpura', NULL, NULL, NULL),
(916, 27, 'Shahpura', NULL, NULL, NULL),
(917, 27, 'Raisinghnagar', NULL, NULL, NULL),
(918, 27, 'Malpura', NULL, NULL, NULL),
(919, 27, 'Nadbai', NULL, NULL, NULL),
(920, 27, 'Sanchore', NULL, NULL, NULL),
(921, 27, 'Nagar', NULL, NULL, NULL),
(922, 27, 'Rajgarh (Alwar)', NULL, NULL, NULL),
(923, 27, 'Sheoganj', NULL, NULL, NULL),
(924, 27, 'Sadri', NULL, NULL, NULL),
(925, 27, 'Todaraisingh', NULL, NULL, NULL),
(926, 27, 'Todabhim', NULL, NULL, NULL),
(927, 27, 'Reengus', NULL, NULL, NULL),
(928, 27, 'Rajaldesar', NULL, NULL, NULL),
(929, 27, 'Sadulshahar', NULL, NULL, NULL),
(930, 27, 'Sambhar', NULL, NULL, NULL),
(931, 27, 'Prantij', NULL, NULL, NULL),
(932, 27, 'Mount Abu', NULL, NULL, NULL),
(933, 27, 'Mangrol', NULL, NULL, NULL),
(934, 27, 'Phulera', NULL, NULL, NULL),
(935, 27, 'Mandawa', NULL, NULL, NULL),
(936, 27, 'Pindwara', NULL, NULL, NULL),
(937, 27, 'Mandalgarh', NULL, NULL, NULL),
(938, 27, 'Takhatgarh', NULL, NULL, NULL),
(939, 28, 'Gangtok', NULL, NULL, NULL),
(940, 28, 'Mangan', NULL, NULL, NULL),
(941, 28, 'Namchi', NULL, NULL, NULL),
(942, 28, 'Gyalshing', NULL, NULL, NULL),
(943, 28, 'Pakyong', NULL, NULL, NULL),
(944, 28, 'Soreng', NULL, NULL, NULL),
(945, 29, 'Chennai', NULL, NULL, NULL),
(946, 29, 'Coimbatore', NULL, NULL, NULL),
(947, 29, 'Madurai', NULL, NULL, NULL),
(948, 29, 'Tiruchirappalli', NULL, NULL, NULL),
(949, 29, 'Salem', NULL, NULL, NULL),
(950, 29, 'Tirunelveli', NULL, NULL, NULL),
(951, 29, 'Tiruppur', NULL, NULL, NULL),
(952, 29, 'Ranipet', NULL, NULL, NULL),
(953, 29, 'Nagercoil', NULL, NULL, NULL),
(954, 29, 'Thanjavur', NULL, NULL, NULL),
(955, 29, 'Vellore', NULL, NULL, NULL),
(956, 29, 'Kancheepuram', NULL, NULL, NULL),
(957, 29, 'Erode', NULL, NULL, NULL),
(958, 29, 'Tiruvannamalai', NULL, NULL, NULL),
(959, 29, 'Pollachi', NULL, NULL, NULL),
(960, 29, 'Rajapalayam', NULL, NULL, NULL),
(961, 29, 'Sivakasi', NULL, NULL, NULL),
(962, 29, 'Pudukkottai', NULL, NULL, NULL),
(963, 29, 'Neyveli (TS)', NULL, NULL, NULL),
(964, 29, 'Nagapattinam', NULL, NULL, NULL),
(965, 29, 'Viluppuram', NULL, NULL, NULL),
(966, 29, 'Tiruchengode', NULL, NULL, NULL),
(967, 29, 'Vaniyambadi', NULL, NULL, NULL),
(968, 29, 'Theni Allinagaram', NULL, NULL, NULL),
(969, 29, 'Udhagamandalam', NULL, NULL, NULL),
(970, 29, 'Aruppukkottai', NULL, NULL, NULL),
(971, 29, 'Paramakudi', NULL, NULL, NULL),
(972, 29, 'Arakkonam', NULL, NULL, NULL),
(973, 29, 'Virudhachalam', NULL, NULL, NULL),
(974, 29, 'Srivilliputhur', NULL, NULL, NULL),
(975, 29, 'Tindivanam', NULL, NULL, NULL),
(976, 29, 'Virudhunagar', NULL, NULL, NULL),
(977, 29, 'Karur', NULL, NULL, NULL),
(978, 29, 'Valparai', NULL, NULL, NULL),
(979, 29, 'Sankarankovil', NULL, NULL, NULL),
(980, 29, 'Tenkasi', NULL, NULL, NULL),
(981, 29, 'Palani', NULL, NULL, NULL),
(982, 29, 'Pattukkottai', NULL, NULL, NULL),
(983, 29, 'Tirupathur', NULL, NULL, NULL),
(984, 29, 'Ramanathapuram', NULL, NULL, NULL),
(985, 29, 'Udumalaipettai', NULL, NULL, NULL),
(986, 29, 'Gobichettipalayam', NULL, NULL, NULL),
(987, 29, 'Thiruvarur', NULL, NULL, NULL),
(988, 29, 'Thiruvallur', NULL, NULL, NULL),
(989, 29, 'Panruti', NULL, NULL, NULL),
(990, 29, 'Namakkal', NULL, NULL, NULL),
(991, 29, 'Thirumangalam', NULL, NULL, NULL),
(992, 29, 'Vikramasingapuram', NULL, NULL, NULL),
(993, 29, 'Nellikuppam', NULL, NULL, NULL),
(994, 29, 'Rasipuram', NULL, NULL, NULL),
(995, 29, 'Tiruttani', NULL, NULL, NULL),
(996, 29, 'Nandivaram-Guduvancheri', NULL, NULL, NULL),
(997, 29, 'Periyakulam', NULL, NULL, NULL),
(998, 29, 'Pernampattu', NULL, NULL, NULL),
(999, 29, 'Vellakoil', NULL, NULL, NULL),
(1000, 29, 'Sivaganga', NULL, NULL, NULL),
(1001, 29, 'Vadalur', NULL, NULL, NULL),
(1002, 29, 'Rameshwaram', NULL, NULL, NULL),
(1003, 29, 'Tiruvethipuram', NULL, NULL, NULL),
(1004, 29, 'Perambalur', NULL, NULL, NULL),
(1005, 29, 'Usilampatti', NULL, NULL, NULL),
(1006, 29, 'Vedaranyam', NULL, NULL, NULL),
(1007, 29, 'Sathyamangalam', NULL, NULL, NULL),
(1008, 29, 'Puliyankudi', NULL, NULL, NULL),
(1009, 29, 'Nanjikottai', NULL, NULL, NULL),
(1010, 29, 'Thuraiyur', NULL, NULL, NULL),
(1011, 29, 'Sirkali', NULL, NULL, NULL),
(1012, 29, 'Tiruchendur', NULL, NULL, NULL),
(1013, 29, 'Periyasemur', NULL, NULL, NULL),
(1014, 29, 'Sattur', NULL, NULL, NULL),
(1015, 29, 'Vandavasi', NULL, NULL, NULL),
(1016, 29, 'Tharamangalam', NULL, NULL, NULL),
(1017, 29, 'Tirukkoyilur', NULL, NULL, NULL),
(1018, 29, 'Oddanchatram', NULL, NULL, NULL),
(1019, 29, 'Palladam', NULL, NULL, NULL),
(1020, 29, 'Vadakkuvalliyur', NULL, NULL, NULL),
(1021, 29, 'Tirukalukundram', NULL, NULL, NULL),
(1022, 29, 'Uthamapalayam', NULL, NULL, NULL),
(1023, 29, 'Surandai', NULL, NULL, NULL),
(1024, 29, 'Sankari', '1', NULL, '2024-04-13 18:33:07'),
(1025, 29, 'Shenkottai', '1', NULL, '2024-04-13 18:33:08'),
(1026, 29, 'Vadipatti', NULL, NULL, NULL),
(1027, 29, 'Sholingur', NULL, NULL, NULL),
(1028, 29, 'Tirupathur', NULL, NULL, NULL),
(1029, 29, 'Manachanallur', NULL, NULL, NULL),
(1030, 29, 'Viswanatham', NULL, NULL, NULL),
(1031, 29, 'Polur', NULL, NULL, NULL),
(1032, 29, 'Panagudi', NULL, NULL, NULL),
(1033, 29, 'Uthiramerur', NULL, NULL, NULL),
(1034, 29, 'Thiruthuraipoondi', NULL, NULL, NULL),
(1035, 29, 'Pallapatti', NULL, NULL, NULL),
(1036, 29, 'Ponneri', NULL, NULL, NULL),
(1037, 29, 'Lalgudi', NULL, NULL, NULL),
(1038, 29, 'Natham', NULL, NULL, NULL),
(1039, 29, 'Unnamalaikadai', NULL, NULL, NULL),
(1040, 29, 'P.N.Patti', NULL, NULL, NULL),
(1041, 29, 'Tharangambadi', NULL, NULL, NULL),
(1042, 29, 'Tittakudi', NULL, NULL, NULL),
(1043, 29, 'Pacode', NULL, NULL, NULL),
(1044, 29, 'O Valley', NULL, NULL, NULL),
(1045, 29, 'Suriyampalayam', NULL, NULL, NULL),
(1046, 29, 'Sholavandan', NULL, NULL, NULL),
(1047, 29, 'Thammampatti', NULL, NULL, NULL),
(1048, 29, 'Namagiripettai', NULL, NULL, NULL),
(1049, 29, 'Peravurani', NULL, NULL, NULL),
(1050, 29, 'Parangipettai', NULL, NULL, NULL),
(1051, 29, 'Pudupattinam', NULL, NULL, NULL),
(1052, 29, 'Pallikonda', NULL, NULL, NULL),
(1053, 29, 'Sivagiri', NULL, NULL, NULL),
(1054, 29, 'Punjaipugalur', NULL, NULL, NULL),
(1055, 29, 'Padmanabhapuram', NULL, NULL, NULL),
(1056, 29, 'Thirupuvanam', NULL, NULL, NULL),
(1057, 30, 'Hyderabad', NULL, NULL, NULL),
(1058, 30, 'Warangal', NULL, NULL, NULL),
(1059, 30, 'Nizamabad', NULL, NULL, NULL),
(1060, 30, 'Karimnagar', NULL, NULL, NULL),
(1061, 30, 'Ramagundam', NULL, NULL, NULL),
(1062, 30, 'Khammam', NULL, NULL, NULL),
(1063, 30, 'Mahbubnagar', NULL, NULL, NULL),
(1064, 30, 'Mancherial', NULL, NULL, NULL),
(1065, 30, 'Adilabad', NULL, NULL, NULL),
(1066, 30, 'Suryapet', NULL, NULL, NULL),
(1067, 30, 'Jagtial', NULL, NULL, NULL),
(1068, 30, 'Miryalaguda', NULL, NULL, NULL),
(1069, 30, 'Nirmal', NULL, NULL, NULL),
(1070, 30, 'Kamareddy', NULL, NULL, NULL),
(1071, 30, 'Kothagudem', NULL, NULL, NULL),
(1072, 30, 'Bodhan', NULL, NULL, NULL),
(1073, 30, 'Palwancha', NULL, NULL, NULL),
(1074, 30, 'Mandamarri', NULL, NULL, NULL),
(1075, 30, 'Koratla', NULL, NULL, NULL),
(1076, 30, 'Sircilla', NULL, NULL, NULL),
(1077, 30, 'Tandur', NULL, NULL, NULL),
(1078, 30, 'Siddipet', NULL, NULL, NULL),
(1079, 30, 'Wanaparthy', NULL, NULL, NULL),
(1080, 30, 'Kagaznagar', NULL, NULL, NULL),
(1081, 30, 'Gadwal', NULL, NULL, NULL),
(1082, 30, 'Sangareddy', NULL, NULL, NULL),
(1083, 30, 'Bellampalle', NULL, NULL, NULL),
(1084, 30, 'Bhongir', NULL, NULL, NULL),
(1085, 30, 'Vikarabad', NULL, NULL, NULL),
(1086, 30, 'Jangaon', NULL, NULL, NULL),
(1087, 30, 'Bhadrachalam', NULL, NULL, NULL),
(1088, 30, 'Bhainsa', NULL, NULL, NULL),
(1089, 30, 'Farooqnagar', NULL, NULL, NULL),
(1090, 30, 'Medak', NULL, NULL, NULL),
(1091, 30, 'Narayanpet', NULL, NULL, NULL),
(1092, 30, 'Sadasivpet', NULL, NULL, NULL),
(1093, 30, 'Yellandu', NULL, NULL, NULL),
(1094, 30, 'Manuguru', NULL, NULL, NULL),
(1095, 30, 'Kyathampalle', NULL, NULL, NULL),
(1096, 30, 'Nagarkurnool', NULL, NULL, NULL),
(1097, 31, 'Agartala', NULL, NULL, NULL),
(1098, 31, 'Udaipur', NULL, NULL, NULL),
(1099, 31, 'Dharmanagar', NULL, NULL, NULL),
(1100, 31, 'Pratapgarh', NULL, NULL, NULL),
(1101, 31, 'Kailasahar', NULL, NULL, NULL),
(1102, 31, 'Belonia', NULL, NULL, NULL),
(1103, 31, 'Khowai', NULL, NULL, NULL),
(1104, 32, 'Lucknow', NULL, NULL, NULL),
(1105, 32, 'Kanpur', NULL, NULL, NULL),
(1106, 32, 'Firozabad', NULL, NULL, NULL),
(1107, 32, 'Agra', NULL, NULL, NULL),
(1108, 32, 'Meerut', NULL, NULL, NULL),
(1109, 32, 'Varanasi', NULL, NULL, NULL),
(1110, 32, 'Allahabad', NULL, NULL, NULL),
(1111, 32, 'Amroha', NULL, NULL, NULL),
(1112, 32, 'Moradabad', NULL, NULL, NULL),
(1113, 32, 'Aligarh', NULL, NULL, NULL),
(1114, 32, 'Saharanpur', NULL, NULL, NULL),
(1115, 32, 'Noida', NULL, NULL, NULL),
(1116, 32, 'Loni', NULL, NULL, NULL),
(1117, 32, 'Jhansi', NULL, NULL, NULL),
(1118, 32, 'Shahjahanpur', NULL, NULL, NULL),
(1119, 32, 'Rampur', NULL, NULL, NULL),
(1120, 32, 'Modinagar', NULL, NULL, NULL),
(1121, 32, 'Hapur', NULL, NULL, NULL),
(1122, 32, 'Etawah', NULL, NULL, NULL),
(1123, 32, 'Sambhal', NULL, NULL, NULL),
(1124, 32, 'Orai', NULL, NULL, NULL),
(1125, 32, 'Bahraich', NULL, NULL, NULL),
(1126, 32, 'Unnao', NULL, NULL, NULL),
(1127, 32, 'Rae Bareli', NULL, NULL, NULL),
(1128, 32, 'Lakhimpur', NULL, NULL, NULL),
(1129, 32, 'Sitapur', NULL, NULL, NULL),
(1130, 32, 'Lalitpur', NULL, NULL, NULL),
(1131, 32, 'Pilibhit', NULL, NULL, NULL),
(1132, 32, 'Chandausi', NULL, NULL, NULL),
(1133, 32, 'Hardoi ', NULL, NULL, NULL),
(1134, 32, 'Azamgarh', NULL, NULL, NULL),
(1135, 32, 'Khair', NULL, NULL, NULL),
(1136, 32, 'Sultanpur', NULL, NULL, NULL),
(1137, 32, 'Tanda', NULL, NULL, NULL),
(1138, 32, 'Nagina', NULL, NULL, NULL),
(1139, 32, 'Shamli', NULL, NULL, NULL),
(1140, 32, 'Najibabad', NULL, NULL, NULL),
(1141, 32, 'Shikohabad', NULL, NULL, NULL),
(1142, 32, 'Sikandrabad', NULL, NULL, NULL),
(1143, 32, 'Shahabad, Hardoi', NULL, NULL, NULL),
(1144, 32, 'Pilkhuwa', NULL, NULL, NULL),
(1145, 32, 'Renukoot', NULL, NULL, NULL),
(1146, 32, 'Vrindavan', NULL, NULL, NULL),
(1147, 32, 'Ujhani', NULL, NULL, NULL),
(1148, 32, 'Laharpur', NULL, NULL, NULL),
(1149, 32, 'Tilhar', NULL, NULL, NULL),
(1150, 32, 'Sahaswan', NULL, NULL, NULL),
(1151, 32, 'Rath', NULL, NULL, NULL),
(1152, 32, 'Sherkot', NULL, NULL, NULL),
(1153, 32, 'Kalpi', NULL, NULL, NULL),
(1154, 32, 'Tundla', NULL, NULL, NULL),
(1155, 32, 'Sandila', NULL, NULL, NULL),
(1156, 32, 'Nanpara', NULL, NULL, NULL),
(1157, 32, 'Sardhana', NULL, NULL, NULL),
(1158, 32, 'Nehtaur', NULL, NULL, NULL),
(1159, 32, 'Seohara', NULL, NULL, NULL),
(1160, 32, 'Padrauna', NULL, NULL, NULL),
(1161, 32, 'Mathura', NULL, NULL, NULL),
(1162, 32, 'Thakurdwara', NULL, NULL, NULL),
(1163, 32, 'Nawabganj', NULL, NULL, NULL),
(1164, 32, 'Siana', NULL, NULL, NULL),
(1165, 32, 'Noorpur', NULL, NULL, NULL),
(1166, 32, 'Sikandra Rao', NULL, NULL, NULL),
(1167, 32, 'Puranpur', NULL, NULL, NULL),
(1168, 32, 'Rudauli', NULL, NULL, NULL),
(1169, 32, 'Thana Bhawan', NULL, NULL, NULL),
(1170, 32, 'Palia Kalan', NULL, NULL, NULL),
(1171, 32, 'Zaidpur', NULL, NULL, NULL),
(1172, 32, 'Nautanwa', NULL, NULL, NULL),
(1173, 32, 'Zamania', NULL, NULL, NULL),
(1174, 32, 'Shikarpur, Bulandshahr', NULL, NULL, NULL),
(1175, 32, 'Naugawan Sadat', NULL, NULL, NULL),
(1176, 32, 'Fatehpur Sikri', NULL, NULL, NULL),
(1177, 32, 'Shahabad, Rampur', NULL, NULL, NULL),
(1178, 32, 'Robertsganj', NULL, NULL, NULL),
(1179, 32, 'Utraula', NULL, NULL, NULL),
(1180, 32, 'Sadabad', NULL, NULL, NULL),
(1181, 32, 'Rasra', NULL, NULL, NULL),
(1182, 32, 'Lar', NULL, NULL, NULL),
(1183, 32, 'Lal Gopalganj Nindaura', NULL, NULL, NULL),
(1184, 32, 'Sirsaganj', NULL, NULL, NULL),
(1185, 32, 'Pihani', NULL, NULL, NULL),
(1186, 32, 'Shamsabad, Agra', NULL, NULL, NULL),
(1187, 32, 'Rudrapur', NULL, NULL, NULL),
(1188, 32, 'Soron', NULL, NULL, NULL),
(1189, 32, 'SUrban Agglomerationr', NULL, NULL, NULL),
(1190, 32, 'Samdhan', NULL, NULL, NULL),
(1191, 32, 'Sahjanwa', NULL, NULL, NULL),
(1192, 32, 'Rampur Maniharan', NULL, NULL, NULL),
(1193, 32, 'Sumerpur', NULL, NULL, NULL),
(1194, 32, 'Shahganj', NULL, NULL, NULL),
(1195, 32, 'Tulsipur', NULL, NULL, NULL),
(1196, 32, 'Tirwaganj', NULL, NULL, NULL),
(1197, 32, 'PurqUrban Agglomerationzi', NULL, NULL, NULL),
(1198, 32, 'Shamsabad, Farrukhabad', NULL, NULL, NULL),
(1199, 32, 'Warhapur', NULL, NULL, NULL),
(1200, 32, 'Powayan', NULL, NULL, NULL),
(1201, 32, 'Sandi', NULL, NULL, NULL),
(1202, 32, 'Achhnera', NULL, NULL, NULL),
(1203, 32, 'Naraura', NULL, NULL, NULL),
(1204, 32, 'Nakur', NULL, NULL, NULL),
(1205, 32, 'Sahaspur', NULL, NULL, NULL),
(1206, 32, 'Safipur', NULL, NULL, NULL),
(1207, 32, 'Reoti', NULL, NULL, NULL),
(1208, 32, 'Sikanderpur', NULL, NULL, NULL),
(1209, 32, 'Saidpur', NULL, NULL, NULL),
(1210, 32, 'Sirsi', NULL, NULL, NULL),
(1211, 32, 'Purwa', NULL, NULL, NULL),
(1212, 32, 'Parasi', NULL, NULL, NULL),
(1213, 32, 'Lalganj', NULL, NULL, NULL),
(1214, 32, 'Phulpur', NULL, NULL, NULL),
(1215, 32, 'Shishgarh', NULL, NULL, NULL),
(1216, 32, 'Sahawar', NULL, NULL, NULL),
(1217, 32, 'Samthar', NULL, NULL, NULL),
(1218, 32, 'Pukhrayan', NULL, NULL, NULL),
(1219, 32, 'Obra', NULL, NULL, NULL),
(1220, 32, 'Niwai', NULL, NULL, NULL),
(1221, 32, 'Mirzapur', NULL, NULL, NULL),
(1222, 33, 'Dehradun', NULL, NULL, NULL),
(1223, 33, 'Haridwar', NULL, NULL, NULL),
(1224, 33, 'Roorkee', NULL, NULL, NULL),
(1225, 33, 'Haldwani', NULL, NULL, NULL),
(1226, 33, 'Rudrapur', NULL, NULL, NULL),
(1227, 33, 'Kashipur', NULL, NULL, NULL),
(1228, 33, 'Rishikesh', NULL, NULL, NULL),
(1229, 33, 'Pithoragarh', NULL, NULL, NULL),
(1230, 33, 'Ramnagar', NULL, NULL, NULL),
(1231, 33, 'Kichha', NULL, NULL, NULL),
(1232, 33, 'Manglaur', NULL, NULL, NULL),
(1233, 33, 'Jaspur', NULL, NULL, NULL),
(1234, 33, 'Kotdwara', NULL, NULL, NULL),
(1235, 33, 'Nainital', NULL, NULL, NULL),
(1236, 33, 'Almora', NULL, NULL, NULL),
(1237, 33, 'Mussoorie', NULL, NULL, NULL),
(1238, 33, 'Sitarganj', NULL, NULL, NULL),
(1239, 33, 'Bazpur', NULL, NULL, NULL),
(1240, 33, 'Pauri', NULL, NULL, NULL),
(1241, 33, 'Tehri', NULL, NULL, NULL),
(1242, 33, 'Nagla', NULL, NULL, NULL),
(1243, 33, 'Laksar', NULL, NULL, NULL),
(1244, 33, 'Chamoli Gopeshwar', NULL, NULL, NULL),
(1245, 33, 'Umru Khurd', NULL, NULL, NULL),
(1246, 33, 'Srinagar', NULL, NULL, NULL),
(1247, 34, 'Kolkata', NULL, NULL, NULL),
(1248, 34, 'Siliguri', NULL, NULL, NULL),
(1249, 34, 'Asansol', NULL, NULL, NULL),
(1250, 34, 'Raghunathganj', NULL, NULL, NULL),
(1251, 34, 'Kharagpur', NULL, NULL, NULL),
(1252, 34, 'Naihati', NULL, NULL, NULL),
(1253, 34, 'English Bazar', NULL, NULL, NULL),
(1254, 34, 'Baharampur', NULL, NULL, NULL),
(1255, 34, 'Hugli-Chinsurah', NULL, NULL, NULL),
(1256, 34, 'Raiganj', NULL, NULL, NULL),
(1257, 34, 'Jalpaiguri', NULL, NULL, NULL),
(1258, 34, 'Santipur', NULL, NULL, NULL),
(1259, 34, 'Balurghat', NULL, NULL, NULL),
(1260, 34, 'Medinipur', NULL, NULL, NULL),
(1261, 34, 'Habra', NULL, NULL, NULL),
(1262, 34, 'Ranaghat', NULL, NULL, NULL),
(1263, 34, 'Bankura', NULL, NULL, NULL),
(1264, 34, 'Nabadwip', NULL, NULL, NULL),
(1265, 34, 'Darjiling', NULL, NULL, NULL);
INSERT INTO `cities` (`id`, `state_id`, `city`, `status`, `created_at`, `updated_at`) VALUES
(1266, 34, 'Purulia', NULL, NULL, NULL),
(1267, 34, 'Arambagh', NULL, NULL, NULL),
(1268, 34, 'Tamluk', NULL, NULL, NULL),
(1269, 34, 'AlipurdUrban Agglomerationr', NULL, NULL, NULL),
(1270, 34, 'Suri', NULL, NULL, NULL),
(1271, 34, 'Jhargram', NULL, NULL, NULL),
(1272, 34, 'Gangarampur', NULL, NULL, NULL),
(1273, 34, 'Rampurhat', NULL, NULL, NULL),
(1274, 34, 'Kalimpong', NULL, NULL, NULL),
(1275, 34, 'Sainthia', NULL, NULL, NULL),
(1276, 34, 'Taki', NULL, NULL, NULL),
(1277, 34, 'Murshidabad', NULL, NULL, NULL),
(1278, 34, 'Memari', NULL, NULL, NULL),
(1279, 34, 'Paschim Punropara', NULL, NULL, NULL),
(1280, 34, 'Tarakeswar', '1', NULL, '2024-04-13 18:33:07'),
(1281, 34, 'Sonamukhi', '1', NULL, '2024-04-13 16:04:32'),
(1282, 34, 'PandUrban Agglomeration', NULL, NULL, NULL),
(1283, 34, 'Mainaguri', NULL, NULL, NULL),
(1284, 34, 'Malda', NULL, NULL, NULL),
(1285, 34, 'Panchla', NULL, NULL, NULL),
(1286, 34, 'Raghunathpur', NULL, NULL, NULL),
(1287, 34, 'Mathabhanga', NULL, NULL, NULL),
(1288, 34, 'Monoharpur', NULL, NULL, NULL),
(1289, 34, 'Srirampore', NULL, NULL, NULL),
(1290, 34, 'Adra', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pages`
--

CREATE TABLE `cms_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `name`, `slug`, `title`, `status`, `content`, `created_at`, `updated_at`) VALUES
(3, 'Refund Policy', 'refund-policy', 'Refund Policy', '1', 'all about Refund Policy', '2024-04-01 18:28:30', '2024-04-10 18:56:06'),
(4, 'About Us', 'about-us', 'About Us', '1', 'all about About Us', '2024-04-01 18:30:16', '2024-04-10 18:56:06'),
(5, 'Privacy Policy', 'privacy-policy', 'Privacy Policy', '1', 'all about Privacy Policy', '2024-04-01 18:32:24', '2024-04-10 18:56:06'),
(6, 'FAQ page', 'faq-page', 'FAQ page', '1', 'all about FAQ page', '2024-04-01 18:34:57', '2024-04-22 16:47:15');

-- --------------------------------------------------------

--
-- Table structure for table `complextions`
--

CREATE TABLE `complextions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `complextion` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `complextions`
--

INSERT INTO `complextions` (`id`, `complextion`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Very fair', 1, NULL, NULL),
(2, 'Fair', 1, NULL, NULL),
(3, 'Wheatish', 1, NULL, NULL),
(4, 'Wheatish-Brown', 1, NULL, NULL),
(5, 'Dark', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact_details`
--

CREATE TABLE `contact_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alternate_email` varchar(255) NOT NULL,
  `name_of_owner_primary_number` varchar(255) NOT NULL,
  `relationship_primary_number` int(11) NOT NULL,
  `alternate_number` int(11) NOT NULL,
  `landline_number` varchar(255) NOT NULL,
  `name_of_owner_alternate_number` int(11) NOT NULL,
  `relationship_alternate_number` int(11) NOT NULL,
  `call_time` varchar(255) NOT NULL,
  `pin_code` varchar(255) NOT NULL,
  `parent_address` varchar(255) NOT NULL,
  `parent_pin_code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country`, `status`, `created_at`, `updated_at`) VALUES
(1, 'India', '1', NULL, '2024-04-22 19:31:32'),
(2, 'Afghanistann', '1', NULL, '2024-04-12 19:40:00'),
(3, 'Albania', '1', NULL, '2024-04-12 19:40:00'),
(4, 'Algeria', '1', NULL, '2024-04-12 19:40:00'),
(5, 'Andorra', '1', NULL, '2024-04-12 19:40:00'),
(6, 'Angola', '1', NULL, '2024-04-12 19:40:00'),
(7, 'Antigua and Barbuda', '1', NULL, '2024-04-12 19:40:00'),
(8, 'Argentina', '1', NULL, '2024-04-12 19:40:00'),
(9, 'Armenia', '1', NULL, '2024-04-12 19:40:00'),
(10, 'Australia', '1', NULL, '2024-04-12 19:40:00'),
(11, 'Austria', NULL, NULL, NULL),
(12, 'Azerbaijan', NULL, NULL, NULL),
(13, 'Bahamas', NULL, NULL, NULL),
(14, 'Bahrain', NULL, NULL, NULL),
(15, 'Bangladesh', NULL, NULL, NULL),
(16, 'Barbados', NULL, NULL, NULL),
(17, 'Belarus', NULL, NULL, NULL),
(18, 'Belgium', NULL, NULL, NULL),
(19, 'Belize', NULL, NULL, NULL),
(20, 'Benin', NULL, NULL, NULL),
(21, 'Bhutan', NULL, NULL, NULL),
(22, 'Bolivia', NULL, NULL, NULL),
(23, 'Bosnia and Herzegovina', NULL, NULL, NULL),
(24, 'Botswana', NULL, NULL, NULL),
(25, 'Brazil', NULL, NULL, NULL),
(26, 'Brunei', NULL, NULL, NULL),
(27, 'Bulgaria', NULL, NULL, NULL),
(28, 'Burkina Faso', NULL, NULL, NULL),
(29, 'Burundi', NULL, NULL, NULL),
(30, 'Cabo Verde', NULL, NULL, NULL),
(31, 'Cambodia', NULL, NULL, NULL),
(32, 'Cameroon', NULL, NULL, NULL),
(33, 'Canada', NULL, NULL, NULL),
(34, 'Central African Republic', NULL, NULL, NULL),
(35, 'Chad', NULL, NULL, NULL),
(36, 'Chile', NULL, NULL, NULL),
(37, 'China', NULL, NULL, NULL),
(38, 'Colombia', NULL, NULL, NULL),
(39, 'Comoros', NULL, NULL, NULL),
(40, 'Congo (Brazzaville)', '1', NULL, '2024-04-13 14:58:30'),
(41, 'Congo (Kinshasa)', NULL, NULL, NULL),
(42, 'Costa Rica', NULL, NULL, NULL),
(43, 'Croatia', NULL, NULL, NULL),
(44, 'Cuba', NULL, NULL, NULL),
(45, 'Cyprus', NULL, NULL, NULL),
(46, 'Czechia', NULL, NULL, NULL),
(47, 'Denmark', NULL, NULL, NULL),
(48, 'Djibouti', NULL, NULL, NULL),
(49, 'Dominica', NULL, NULL, NULL),
(50, 'Dominican Republic', NULL, NULL, NULL),
(51, 'East Timor', NULL, NULL, NULL),
(52, 'Ecuador', NULL, NULL, NULL),
(53, 'Egypt', NULL, NULL, NULL),
(54, 'El Salvador', NULL, NULL, NULL),
(55, 'Equatorial Guinea', NULL, NULL, NULL),
(56, 'Eritrea', NULL, NULL, NULL),
(57, 'Estonia', NULL, NULL, NULL),
(58, 'Eswatini', NULL, NULL, NULL),
(59, 'Ethiopia', NULL, NULL, NULL),
(60, 'Fiji', NULL, NULL, NULL),
(61, 'Finland', NULL, NULL, NULL),
(62, 'France', NULL, NULL, NULL),
(63, 'Gabon', NULL, NULL, NULL),
(64, 'Gambia', NULL, NULL, NULL),
(65, 'Georgia', NULL, NULL, NULL),
(66, 'Germany', NULL, NULL, NULL),
(67, 'Ghana', NULL, NULL, NULL),
(68, 'Greece', NULL, NULL, NULL),
(69, 'Grenada', NULL, NULL, NULL),
(70, 'Guatemala', NULL, NULL, NULL),
(71, 'Guinea', NULL, NULL, NULL),
(72, 'Guinea-Bissau', NULL, NULL, NULL),
(73, 'Guyana', NULL, NULL, NULL),
(74, 'Haiti', NULL, NULL, NULL),
(75, 'Honduras', NULL, NULL, NULL),
(76, 'Hungary', NULL, NULL, NULL),
(77, 'Iceland', NULL, NULL, NULL),
(78, 'Indonesia', NULL, NULL, NULL),
(79, 'Iran', NULL, NULL, NULL),
(80, 'Iraq', NULL, NULL, NULL),
(81, 'Ireland', NULL, NULL, NULL),
(82, 'Israel', NULL, NULL, NULL),
(83, 'Italy', NULL, NULL, NULL),
(84, 'Ivory Coast', NULL, NULL, NULL),
(85, 'Jamaica', NULL, NULL, NULL),
(86, 'Japan', NULL, NULL, NULL),
(87, 'Jordan', NULL, NULL, NULL),
(88, 'Kazakhstan', NULL, NULL, NULL),
(89, 'Kenya', NULL, NULL, NULL),
(90, 'Kiribati', NULL, NULL, NULL),
(91, 'Korea, North', NULL, NULL, NULL),
(92, 'Korea, South', NULL, NULL, NULL),
(93, 'Kosovo', NULL, NULL, NULL),
(94, 'Kuwait', NULL, NULL, NULL),
(95, 'Kyrgyzstan', NULL, NULL, NULL),
(96, 'Laos', NULL, NULL, NULL),
(97, 'Latvia', NULL, NULL, NULL),
(98, 'Lebanon', NULL, NULL, NULL),
(99, 'Lesotho', NULL, NULL, NULL),
(100, 'Liberia', NULL, NULL, NULL),
(101, 'Libya', NULL, NULL, NULL),
(102, 'Liechtenstein', NULL, NULL, NULL),
(103, 'Lithuania', NULL, NULL, NULL),
(104, 'Luxembourg', NULL, NULL, NULL),
(105, 'Madagascar', NULL, NULL, NULL),
(106, 'Malawi', NULL, NULL, NULL),
(107, 'Malaysia', NULL, NULL, NULL),
(108, 'Maldives', NULL, NULL, NULL),
(109, 'Mali', NULL, NULL, NULL),
(110, 'Malta', NULL, NULL, NULL),
(111, 'Marshall Islands', NULL, NULL, NULL),
(112, 'Mauritania', NULL, NULL, NULL),
(113, 'Mauritius', NULL, NULL, NULL),
(114, 'Mexico', NULL, NULL, NULL),
(115, 'Micronesia', NULL, NULL, NULL),
(116, 'Moldova', NULL, NULL, NULL),
(117, 'Monaco', NULL, NULL, NULL),
(118, 'Mongolia', NULL, NULL, NULL),
(119, 'Montenegro', NULL, NULL, NULL),
(120, 'Morocco', NULL, NULL, NULL),
(121, 'Mozambique', NULL, NULL, NULL),
(122, 'Myanmar', NULL, NULL, NULL),
(123, 'Namibia', NULL, NULL, NULL),
(124, 'Nauru', NULL, NULL, NULL),
(125, 'Nepal', NULL, NULL, NULL),
(126, 'Netherlands', NULL, NULL, NULL),
(127, 'New Zealand', NULL, NULL, NULL),
(128, 'Nicaragua', NULL, NULL, NULL),
(129, 'Niger', NULL, NULL, NULL),
(130, 'Nigeria', NULL, NULL, NULL),
(131, 'North Macedonia', NULL, NULL, NULL),
(132, 'Norway', NULL, NULL, NULL),
(133, 'Oman', NULL, NULL, NULL),
(134, 'Pakistan', NULL, NULL, NULL),
(135, 'Palau', NULL, NULL, NULL),
(136, 'Palestinian State', NULL, NULL, NULL),
(137, 'Panama', NULL, NULL, NULL),
(138, 'Papua New Guinea', NULL, NULL, NULL),
(139, 'Paraguay', NULL, NULL, NULL),
(140, 'Peru', NULL, NULL, NULL),
(141, 'Philippines', NULL, NULL, NULL),
(142, 'Poland', NULL, NULL, NULL),
(143, 'Portugal', NULL, NULL, NULL),
(144, 'Qatar', NULL, NULL, NULL),
(145, 'Romania', NULL, NULL, NULL),
(146, 'Russia', NULL, NULL, NULL),
(147, 'Rwanda', NULL, NULL, NULL),
(148, 'Saint Kitts and Nevis', NULL, NULL, NULL),
(149, 'Saint Lucia', NULL, NULL, NULL),
(150, 'Saint Vincent and the Grenadines', NULL, NULL, NULL),
(151, 'Samoa', NULL, NULL, NULL),
(152, 'San Marino', NULL, NULL, NULL),
(153, 'Sao Tome and Principe', NULL, NULL, NULL),
(154, 'Saudi Arabia', NULL, NULL, NULL),
(155, 'Senegal', NULL, NULL, NULL),
(156, 'Serbia', NULL, NULL, NULL),
(157, 'Seychelles', NULL, NULL, NULL),
(158, 'Sierra Leone', NULL, NULL, NULL),
(159, 'Singapore', NULL, NULL, NULL),
(160, 'Slovakia', NULL, NULL, NULL),
(161, 'Slovenia', NULL, NULL, NULL),
(162, 'Solomon Islands', NULL, NULL, NULL),
(163, 'Somalia', NULL, NULL, NULL),
(164, 'South Africa', NULL, NULL, NULL),
(165, 'South Sudan', NULL, NULL, NULL),
(166, 'Spain', NULL, NULL, NULL),
(167, 'Sri Lanka', NULL, NULL, NULL),
(168, 'Sudan', NULL, NULL, NULL),
(169, 'Suriname', NULL, NULL, NULL),
(170, 'Sweden', NULL, NULL, NULL),
(171, 'Switzerland', NULL, NULL, NULL),
(172, 'Syria', NULL, NULL, NULL),
(173, 'Taiwan', NULL, NULL, NULL),
(174, 'Tajikistan', NULL, NULL, NULL),
(175, 'Tanzania', NULL, NULL, NULL),
(176, 'Thailand', NULL, NULL, NULL),
(177, 'Togo', NULL, NULL, NULL),
(178, 'Tonga', NULL, NULL, NULL),
(179, 'Trinidad and Tobago', NULL, NULL, NULL),
(180, 'Tunisia', NULL, NULL, NULL),
(181, 'Turkey', NULL, NULL, NULL),
(182, 'Turkmenistan', NULL, NULL, NULL),
(183, 'Tuvalu', NULL, NULL, NULL),
(184, 'Uganda', NULL, NULL, NULL),
(185, 'Ukraine', NULL, NULL, NULL),
(186, 'United Arab Emirates', NULL, NULL, NULL),
(187, 'United Kingdom', NULL, NULL, NULL),
(188, 'United States of America', NULL, NULL, NULL),
(189, 'Uruguay', NULL, NULL, NULL),
(190, 'Uzbekistan', NULL, NULL, NULL),
(191, 'Vanuatu', NULL, NULL, NULL),
(192, 'Vatican City', NULL, NULL, NULL),
(193, 'Venezuela', NULL, NULL, NULL),
(194, 'Vietnam', NULL, NULL, NULL),
(195, 'Yemen', NULL, NULL, NULL),
(196, 'Zambia', NULL, NULL, NULL),
(197, 'Zimbabwe', NULL, NULL, NULL),
(263, 'qwer', '1', '2024-05-14 17:07:27', '2024-05-14 17:07:27'),
(264, 'rthrth', '1', '2024-05-14 17:09:53', '2024-05-14 17:09:53'),
(265, 'hjyj', '1', '2024-05-14 17:13:40', '2024-05-14 17:13:40'),
(266, 'svdfvb', '1', '2024-05-14 17:14:34', '2024-05-14 17:14:34'),
(267, 'tyjtyjytj', '1', '2024-05-14 17:16:22', '2024-05-14 17:16:22'),
(268, 'segewsg', '1', '2024-05-14 17:20:08', '2024-05-14 17:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `dietary_habits`
--

CREATE TABLE `dietary_habits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dietary_habit` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dietary_habits`
--

INSERT INTO `dietary_habits` (`id`, `dietary_habit`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Vegetarian', 1, NULL, NULL),
(2, 'Non Vegetarian', 1, NULL, NULL),
(3, 'Jain', 1, NULL, NULL),
(4, 'Eggetarian', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dress` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `dress`, `created_at`, `updated_at`) VALUES
(1, 'Trendy-in line with the latest fashion', NULL, NULL),
(2, 'Classic Western-typically western formal wear', NULL, NULL),
(3, 'Designer-only leading brands will do', NULL, NULL),
(4, 'Casual-usually in jeans and T-shirts', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `drink_habits`
--

CREATE TABLE `drink_habits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `drink_habit` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drink_habits`
--

INSERT INTO `drink_habits` (`id`, `drink_habit`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Yes', 1, NULL, NULL),
(2, 'No', 1, NULL, NULL),
(3, 'Occasionally', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `education` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `education`, `status`, `created_at`, `updated_at`) VALUES
(1, 'B.E/B.Tech', '0', NULL, '2024-05-28 20:25:35'),
(2, 'B.Pharma', '0', NULL, '2024-05-28 20:25:35'),
(3, 'M.E/M.Tech', '0', NULL, '2024-05-28 20:25:35'),
(4, 'M.Pharma', '0', NULL, '2024-05-28 20:25:35'),
(5, 'M.S. (Engineering)', '0', NULL, '2024-05-28 20:25:35'),
(6, 'B.Arch', '0', NULL, '2024-05-28 20:25:35'),
(7, 'M.Arch', '0', NULL, '2024-05-28 20:25:35'),
(8, 'B.Des', '0', NULL, '2024-05-28 20:25:35'),
(9, 'M.Des', '0', NULL, '2024-05-28 20:25:35'),
(10, 'MCA', '0', NULL, '2024-05-28 20:25:35'),
(11, 'BCA', '1', NULL, NULL),
(12, 'B.IT', '1', NULL, NULL),
(13, 'B.Com', '1', NULL, NULL),
(14, 'CA', '1', NULL, NULL),
(15, 'CS', '1', NULL, NULL),
(16, 'ICWA', '1', NULL, NULL),
(17, 'M.Com', '1', NULL, NULL),
(18, 'CFA', '1', NULL, NULL),
(19, 'MBA/PGDM', '1', NULL, NULL),
(20, 'BBA', '1', NULL, NULL),
(21, 'BHM', '1', NULL, NULL),
(22, 'MBBS', '1', NULL, NULL),
(23, 'M.D.', '1', NULL, NULL),
(24, 'BAMS', '1', NULL, NULL),
(25, 'BHMS', '1', NULL, NULL),
(26, 'BDS', '1', NULL, NULL),
(27, 'M.S. (Medicine)', '1', NULL, NULL),
(28, 'MVSc.', '1', NULL, NULL),
(29, 'BVSc.', '1', NULL, NULL),
(30, 'MDS', '1', NULL, NULL),
(31, 'BPT', '1', NULL, NULL),
(32, 'MPT', '1', NULL, NULL),
(33, 'DM', '1', NULL, NULL),
(34, 'MCh', '1', NULL, NULL),
(35, 'L.L.B', '1', NULL, NULL),
(36, 'L.L.M', '1', NULL, NULL),
(37, 'B.A', '1', NULL, '2023-09-29 14:46:29'),
(38, 'B.Sc', '1', NULL, NULL),
(39, 'M.A', '1', NULL, NULL),
(40, 'M.Sc', '1', NULL, NULL),
(41, 'B.Ed', '1', NULL, NULL),
(42, 'M.Ed', '1', NULL, NULL),
(43, 'MSW', '1', NULL, NULL),
(44, 'BFA', '1', NULL, NULL),
(45, 'MFA', '1', NULL, NULL),
(46, 'BJMC', '1', NULL, NULL),
(47, 'MJMC', '1', NULL, NULL),
(48, 'PhD', '1', NULL, NULL),
(49, 'M.Phil', '1', NULL, NULL),
(50, 'Diploma', '1', NULL, NULL),
(51, 'High School', '1', NULL, NULL),
(52, 'Trade School', '1', NULL, NULL),
(53, 'Other', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

CREATE TABLE `email_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `host` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `port` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_settings`
--

INSERT INTO `email_settings` (`id`, `host`, `email`, `password`, `port`, `status`, `created_at`, `updated_at`) VALUES
(1, 'http://mangalmandap.com/', 'mail@mangalmandap.com', '7896541230', '456', '1', '2024-04-30 20:05:23', '2024-04-30 20:05:23'),
(2, 'https://www.shaadi.com1/', 'mail@mangalmandap.com1', '$2y$12$WD1KKb1xztb70pUBsWaF9eQTCheaO6anIGYbh6zkAb2tFznj.JjJC', '4561', '0', '2024-04-30 20:13:34', '2024-04-30 20:38:45');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Private Sector', '1', NULL, '2024-05-17 20:06:23'),
(2, 'Government/ Public Sector', '1', NULL, '2024-04-22 15:10:18'),
(3, 'Civil Services', '1', NULL, '2024-04-22 15:10:18'),
(4, 'Defense', '1', NULL, '2024-04-22 15:10:18'),
(5, 'Business/ Self Employed', '1', NULL, '2024-04-22 15:10:18'),
(6, 'Not Working', '1', NULL, '2024-04-22 15:10:18');

-- --------------------------------------------------------

--
-- Table structure for table `faileds`
--

CREATE TABLE `faileds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `mihpayid` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `paid` varchar(255) NOT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `txnid` varchar(255) NOT NULL,
  `productinfo` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `payuMoneyId` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `paymentText` varchar(255) NOT NULL,
  `giftCardIssued` varchar(255) NOT NULL,
  `bank_ref_num` varchar(255) NOT NULL,
  `bankcode` varchar(255) NOT NULL,
  `error` varchar(255) NOT NULL,
  `error_Message` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faileds`
--

INSERT INTO `faileds` (`id`, `admin_id`, `plan_id`, `mihpayid`, `amount`, `paid`, `mode`, `txnid`, `productinfo`, `hash`, `payuMoneyId`, `status`, `paymentText`, `giftCardIssued`, `bank_ref_num`, `bankcode`, `error`, `error_Message`, `created_at`, `updated_at`) VALUES
(15, NULL, 2, '1112477593', '1099', '0', NULL, 'cfcbf210dc8bbd6c8176', 'Webappfix', '8b89b95c2d3e7359daaebb3aabcc3d39d5a1c97b9abf2968169b1de6c5dfe1bfc8194f80ee0c35a73691f068fef2bf74abb37526df18b97283296d99824b61b6', '1112477593', 'failure', 'Cancelled by user', 'true', '1112477593', 'PAYUW', 'E000', 'No Error', '2023-12-28 18:04:45', '2023-12-28 18:04:45');

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
-- Table structure for table `families`
--

CREATE TABLE `families` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `father_occupation` varchar(255) NOT NULL,
  `mother_occupation` varchar(255) NOT NULL,
  `brother` varchar(255) NOT NULL,
  `brother_married` varchar(255) NOT NULL,
  `sister` varchar(255) NOT NULL,
  `sister_married` varchar(255) NOT NULL,
  `family_living` varchar(255) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `about_family` varchar(255) NOT NULL,
  `family_type` varchar(255) NOT NULL,
  `family_value` varchar(255) NOT NULL,
  `family_status` varchar(255) NOT NULL,
  `native_place` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `family_details`
--

CREATE TABLE `family_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `father_occupation` int(11) NOT NULL,
  `mother_occupation` int(11) NOT NULL,
  `brother` varchar(255) NOT NULL,
  `brother_married` varchar(255) NOT NULL,
  `sister` varchar(255) NOT NULL,
  `sister_married` varchar(255) NOT NULL,
  `family_living` varchar(255) NOT NULL,
  `father_gotra` varchar(255) NOT NULL,
  `mother_gotra` varchar(255) NOT NULL,
  `contact_address` varchar(255) NOT NULL,
  `about_family` varchar(255) NOT NULL,
  `family_type` int(11) NOT NULL,
  `family_value` int(11) NOT NULL,
  `family_status` int(11) NOT NULL,
  `native_place` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `family_statuses`
--

CREATE TABLE `family_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `family_status` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `family_statuses`
--

INSERT INTO `family_statuses` (`id`, `family_status`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Rich/Affluent', 1, NULL, NULL),
(2, 'Upper Middle', 1, NULL, NULL),
(3, 'Middle Class', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `family_types`
--

CREATE TABLE `family_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `family_type` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `family_types`
--

INSERT INTO `family_types` (`id`, `family_type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Joint Family', 1, NULL, NULL),
(2, 'Nuclear Family', 1, NULL, NULL),
(3, 'Others', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `family_values`
--

CREATE TABLE `family_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `family_value` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `family_values`
--

INSERT INTO `family_values` (`id`, `family_value`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Orthodox', 1, NULL, NULL),
(2, 'Conservative', 1, NULL, NULL),
(3, 'Moderate', 1, NULL, NULL),
(4, 'Liberal', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `father_occupations`
--

CREATE TABLE `father_occupations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `father_occupation` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `father_occupations`
--

INSERT INTO `father_occupations` (`id`, `father_occupation`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Business', '1', NULL, NULL),
(2, 'Service-Private', '1', NULL, NULL),
(3, 'Service-Govt.', '1', NULL, NULL),
(4, 'Army/Armed Force', '1', NULL, NULL),
(5, 'Civil Services', '1', NULL, NULL),
(6, 'Retired', '1', NULL, NULL),
(7, 'Not Employee', '1', NULL, NULL),
(8, 'Expire', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `favicons`
--

CREATE TABLE `favicons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favicons`
--

INSERT INTO `favicons` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(30, '3481713215319bottom-couple.png', '1', '2024-04-15 20:33:58', '2024-04-15 21:08:39');

-- --------------------------------------------------------

--
-- Table structure for table `genders`
--

CREATE TABLE `genders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gender` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `heights`
--

CREATE TABLE `heights` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `height` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `heights`
--

INSERT INTO `heights` (`id`, `height`, `status`, `created_at`, `updated_at`) VALUES
(1, '3ft.5in-105cm', 1, NULL, NULL),
(2, '3ft.6in-107cm', 1, NULL, NULL),
(3, '3ft.7in-110cm', 1, NULL, NULL),
(4, '3ft.8in-112cm', 1, NULL, NULL),
(5, '3ft.9in-114cm', 1, NULL, NULL),
(6, '3ft.10in-117c', 1, NULL, NULL),
(7, '3ft.11in-119c', 1, NULL, NULL),
(8, '4ft-122cm\"4ft', 1, NULL, NULL),
(9, '4ft.1in-124cm', 1, NULL, NULL),
(10, '4ft.2in-127cm', 1, NULL, NULL),
(11, '4ft.3in-129cm', 1, NULL, NULL),
(12, '4ft.4in-132cm', 1, NULL, NULL),
(13, '4ft.5in-134cm', 1, NULL, NULL),
(14, '4ft.6in-137cm', 1, NULL, NULL),
(15, '4ft.7in-139cm', 1, NULL, NULL),
(16, '4ft.8in-142cm', 1, NULL, NULL),
(17, '4ft.9in-144cm', 1, NULL, NULL),
(18, '4ft.10in-147c', 1, NULL, NULL),
(19, '4ft.11in-149c', 1, NULL, NULL),
(20, '5ft-151cm\"5ft', 1, NULL, NULL),
(21, '5ft.1in-154cm', 1, NULL, NULL),
(22, '5ft.2in-157cm', 1, NULL, NULL),
(23, '5ft.3in-160cm', 1, NULL, NULL),
(24, '5ft.4in-162cm', 1, NULL, NULL),
(25, '5ft.5in-165cm', 1, NULL, NULL),
(26, '5ft.6in-167cm', 1, NULL, NULL),
(27, '5ft.7in-170cm', 1, NULL, NULL),
(28, '5ft.8in-172cm', 1, NULL, NULL),
(29, '5ft 9in-175cm', 1, NULL, NULL),
(30, '5ft.10in-177c', 1, NULL, NULL),
(31, '5ft.11in-180c', 1, NULL, NULL),
(32, '6ft-182cm\"6ft', 1, NULL, NULL),
(33, '6ft.1in-185cm', 1, NULL, NULL),
(34, '6ft.1in-185cm', 1, NULL, NULL),
(35, '6ft.2in-187cm', 1, NULL, NULL),
(36, '6ft.3in-190cm', 1, NULL, NULL),
(37, '6ft.4in-193cm', 1, NULL, NULL),
(38, '6ft.5in-196cm', 1, NULL, NULL),
(39, '6ft.6in-198cm', 1, NULL, NULL),
(40, '6ft.7in-200cm', 1, NULL, NULL),
(41, '6ft.8in-203cm', 1, NULL, NULL),
(42, '6ft.9in-206cm', 1, NULL, NULL),
(43, '6ft.10in-208c', 1, NULL, NULL),
(44, '6ft.11in-211c', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hobbies`
--

CREATE TABLE `hobbies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hobbies`
--

INSERT INTO `hobbies` (`id`, `hobby`, `created_at`, `updated_at`) VALUES
(1, 'Ham radio', NULL, NULL),
(2, 'Collecting Stamps', NULL, NULL),
(3, 'Collecting Coins', NULL, NULL),
(4, 'Collecting antiques', NULL, NULL),
(5, 'Cooking', NULL, NULL),
(6, 'Film-making', NULL, NULL),
(7, 'Gardening/Landscaping', NULL, NULL),
(8, 'Art/Handicraft', NULL, NULL),
(9, 'Painting', NULL, NULL),
(10, 'Photography', NULL, NULL),
(11, 'Model building', NULL, NULL),
(12, 'Bird watching', NULL, NULL),
(13, 'Fishing', NULL, NULL),
(14, 'Taking care of pets', NULL, NULL),
(15, 'Playing musical instruments', NULL, NULL),
(16, 'Singing', NULL, NULL),
(17, 'Dancing', NULL, NULL),
(18, 'Acting', NULL, NULL),
(19, 'Astrology/Palmistry/Numerology', NULL, NULL),
(20, 'Graphology Solving Crosswords', NULL, NULL),
(21, 'Puzzles', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `horoscope_details`
--

CREATE TABLE `horoscope_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time_of_birth` varchar(255) NOT NULL,
  `manglik` int(11) NOT NULL,
  `city_of_birth` varchar(255) NOT NULL,
  `rashi` int(11) NOT NULL,
  `horoscope_match` int(11) NOT NULL,
  `horoscope_show` varchar(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `horoscope_matches`
--

CREATE TABLE `horoscope_matches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `horoscope_matche` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `horoscope_matches`
--

INSERT INTO `horoscope_matches` (`id`, `horoscope_matche`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Must', 1, NULL, NULL),
(2, 'Not Necessary', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `horoscope_shows`
--

CREATE TABLE `horoscope_shows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `horoscope_show` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `horoscope_shows`
--

INSERT INTO `horoscope_shows` (`id`, `horoscope_show`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Show to all', '1', NULL, NULL),
(2, 'Hide from all', '1', NULL, NULL),
(3, 'Show only request accepted', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `horoscops`
--

CREATE TABLE `horoscops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time_of_birth` varchar(255) NOT NULL,
  `manglik` varchar(255) NOT NULL,
  `city_of_birth` varchar(255) NOT NULL,
  `rashi` varchar(255) NOT NULL,
  `horoscope_match` varchar(255) NOT NULL,
  `horoscope_show` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `incomes`
--

CREATE TABLE `incomes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `income` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `incomes`
--

INSERT INTO `incomes` (`id`, `income`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Rs. 0 - 1 Lakh', 1, NULL, '2024-05-17 19:58:38'),
(3, 'Rs. 1 - 2 Lakh', 1, NULL, '2024-04-13 18:41:17'),
(4, 'Rs. 2 - 3 Lakh', 1, NULL, '2024-04-13 18:41:17'),
(5, 'Rs. 3 - 4 Lakh', 1, NULL, '2024-04-13 18:41:17'),
(6, 'Rs. 4 - 5 Lakh', 1, NULL, '2024-04-13 18:41:18'),
(7, 'Rs. 5 - 7.5 Lakh', 1, NULL, '2024-04-13 18:41:18'),
(8, 'Rs. 7.5 - 10 Lakh', 1, NULL, '2024-04-13 18:41:18'),
(9, 'Rs. 10 - 15 Lakh', 1, NULL, '2024-04-13 18:41:18'),
(10, 'Rs. 15 - 20 Lakh', 1, NULL, NULL),
(11, 'Rs. 20 - 25 Lakh', 1, NULL, NULL),
(12, 'Rs. 25 - 35 Lakh', 1, NULL, NULL),
(13, 'Rs. 35 - 50 Lakh', 1, NULL, NULL),
(14, 'Rs. 50 - 70 Lakh', 1, NULL, NULL),
(15, 'Rs. 70 Lakh - 1 crore', 1, NULL, NULL),
(16, 'Rs. 1 crore & above', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `interest` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`id`, `interest`, `created_at`, `updated_at`) VALUES
(1, 'Listening to music', NULL, NULL),
(2, 'Movies Travel Sightseeing', NULL, NULL),
(3, 'Sports-Outdoor', NULL, NULL),
(4, 'Video/Computer games', NULL, NULL),
(5, 'Writing', NULL, NULL),
(6, 'Reading/Book clubs', NULL, NULL),
(7, 'Learning new languages', NULL, NULL),
(8, 'Theatre', NULL, NULL),
(9, 'Watching television', NULL, NULL),
(10, 'Sports-Indoor', NULL, NULL),
(11, 'Trekking/Adventure', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `language_speaks`
--

CREATE TABLE `language_speaks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language_speak` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `language_speaks`
--

INSERT INTO `language_speaks` (`id`, `language_speak`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Arabic', 1, NULL, NULL),
(2, 'Assamese', 1, NULL, NULL),
(3, 'Bengali', 1, NULL, NULL),
(4, 'English', 1, NULL, NULL),
(5, 'French', 1, NULL, NULL),
(6, 'German', 1, NULL, NULL),
(7, 'Gujarati', 1, NULL, NULL),
(8, 'Hebrew', 1, NULL, NULL),
(9, 'Hindi', 1, NULL, NULL),
(10, 'Italian', 1, NULL, NULL),
(11, 'Japanese', 1, NULL, NULL),
(12, 'Kannada', 1, NULL, NULL),
(13, 'Kashmiri', 1, NULL, NULL),
(14, 'Konkani', 1, NULL, NULL),
(15, 'Kutchi', 1, NULL, NULL),
(16, 'Malayalam', 1, NULL, NULL),
(17, 'Mandarin', 1, NULL, NULL),
(18, 'Marathi', 1, NULL, NULL),
(19, 'Marwadi', 1, NULL, NULL),
(20, 'Oriya', 1, NULL, NULL),
(21, 'Persian', 1, NULL, NULL),
(22, 'Portuguese', 1, NULL, NULL),
(23, 'Punjabi', 1, NULL, NULL),
(24, 'Pushto', 1, NULL, NULL),
(25, 'Sindhi', 1, NULL, NULL),
(26, 'Spanish', 1, NULL, NULL),
(27, 'Tamil', 1, NULL, NULL),
(28, 'Telugu', 1, NULL, NULL),
(29, 'Tulu', 1, NULL, NULL),
(30, 'Urdu', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `life_styles`
--

CREATE TABLE `life_styles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body_type` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `complextion` int(11) NOT NULL,
  `dietary_habit` int(11) NOT NULL,
  `drinking_habit` int(11) NOT NULL,
  `smoking_habit` int(11) NOT NULL,
  `challenge` int(11) NOT NULL,
  `open_to_pet` varchar(255) NOT NULL,
  `own_house` varchar(255) NOT NULL,
  `own_car` varchar(255) NOT NULL,
  `language_speak` int(11) NOT NULL,
  `hiv+` varchar(255) NOT NULL,
  `thalassemia` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `like_details`
--

CREATE TABLE `like_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hobby` int(11) NOT NULL,
  `interest` int(11) NOT NULL,
  `music` int(11) NOT NULL,
  `dress` int(11) NOT NULL,
  `movie` int(11) NOT NULL,
  `sport` int(11) NOT NULL,
  `favourite_book` varchar(255) NOT NULL,
  `favourite_read` varchar(255) NOT NULL,
  `favourite_movie` varchar(255) NOT NULL,
  `show` varchar(255) NOT NULL,
  `cuisine` varchar(255) NOT NULL,
  `food_cook` varchar(255) NOT NULL,
  `vacation_destination` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(90, '8511713213934mangal_logo-removebg-preview.png', '1', '2024-04-02 17:10:28', '2024-05-27 18:02:40');

-- --------------------------------------------------------

--
-- Table structure for table `mangliks`
--

CREATE TABLE `mangliks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `manglik` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mangliks`
--

INSERT INTO `mangliks` (`id`, `manglik`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Don\'t Know', '1', NULL, NULL),
(2, 'Manglik', '1', NULL, NULL),
(3, 'Non Manglik', '1', NULL, NULL),
(4, 'Angshik(Partial manglik)', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `marital_statuses`
--

CREATE TABLE `marital_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `marital_statuses`
--

INSERT INTO `marital_statuses` (`id`, `marital_status`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Never Married', 1, NULL, NULL),
(2, 'Awaiting Divorce', 1, NULL, NULL),
(3, 'Divorced', 1, NULL, NULL),
(4, 'Widowed', 1, NULL, NULL),
(5, 'Annulled', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `section` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `url`, `status`, `section`, `created_at`, `updated_at`) VALUES
(1, 'Home', 'www.home.com', '1', '1', '2024-04-23 15:39:51', '2024-04-23 15:39:51'),
(2, 'Faq-Page', 'http://localhost:8000/admin/cmsPages/faq-page', '1', '0', '2024-04-23 15:42:16', '2024-04-23 15:42:16'),
(3, 'Dashboard', 'http://localhost:8000/dashboard', '1', '1', '2024-04-23 15:45:00', '2024-05-28 17:21:09'),
(4, 'Admin', 'http://localhost:8000/admin/admins', '1', '1', '2024-04-23 15:45:33', '2024-04-23 15:45:33'),
(5, 'Privacy-Policy', 'http://localhost:8000/admin/cmsPages/privacy-policy', '1', '0', '2024-04-23 15:48:25', '2024-04-23 15:48:25');

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
(20, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(21, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(22, '2019_08_19_000000_create_failed_jobs_table', 1),
(23, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(24, '2024_02_25_175311_create_sessions_table', 1),
(25, '2024_04_01_223756_create_cms_pages_table', 2),
(27, '2014_10_12_000000_create_users_table', 3),
(28, '2024_04_15_232003_create_banners_table', 4),
(31, '2024_04_22_232340_create_menus_table', 5),
(32, '2024_04_27_183424_create_profile_ids_table', 6),
(33, '2024_05_01_003818_create_email_settings_table', 7),
(34, '2024_05_01_222341_create_site_settings_table', 8),
(38, '2024_05_10_235344_create_approvals_table', 10),
(39, '2024_05_03_213637_create_site_configs_table', 11),
(42, '2024_06_09_224311_create_success_stories_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `mother_occupations`
--

CREATE TABLE `mother_occupations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mother_occupation` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mother_occupations`
--

INSERT INTO `mother_occupations` (`id`, `mother_occupation`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Housewife', 1, NULL, NULL),
(2, 'Business', 1, NULL, NULL),
(3, 'Service-Private', 1, NULL, NULL),
(4, 'Service-Govt.', 1, NULL, NULL),
(5, 'Army/Armed Force', 1, NULL, NULL),
(6, 'Civil Services', 1, NULL, NULL),
(7, 'Retired', 1, NULL, NULL),
(8, 'Not Employee', 1, NULL, NULL),
(9, 'Expire', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mother_tongues`
--

CREATE TABLE `mother_tongues` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mother_tongue` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mother_tongues`
--

INSERT INTO `mother_tongues` (`id`, `mother_tongue`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hindi-Delhi', 1, NULL, NULL),
(2, 'Hindi-MP/CG', 1, NULL, NULL),
(3, 'Hindi-UP/UK', 1, NULL, NULL),
(4, 'Punjabi', 1, NULL, NULL),
(5, 'Hindi-Bihar/Jharkhand', 1, NULL, NULL),
(6, 'Hindi-Rajasthan', 1, NULL, NULL),
(7, 'Haryanvi', 1, NULL, NULL),
(8, 'Himachali', 1, NULL, NULL),
(9, 'Kashmiri', 1, NULL, NULL),
(10, 'Sindhi', 1, NULL, NULL),
(11, 'Urdu', 1, NULL, NULL),
(12, 'Marathi', 1, NULL, NULL),
(13, 'Gujarati', 1, NULL, NULL),
(14, 'Kutchi', 1, NULL, NULL),
(15, 'Konkani', 1, NULL, NULL),
(16, 'Sindhi', 1, NULL, NULL),
(17, 'South', 1, NULL, NULL),
(18, 'Tamil', 1, NULL, NULL),
(19, 'Telugu', 1, NULL, NULL),
(20, 'Kannada', 1, NULL, NULL),
(21, 'Malayalam', 1, NULL, NULL),
(22, 'Tulu', 1, NULL, NULL),
(23, 'Urdu', 1, NULL, NULL),
(24, 'Bengali', 1, NULL, NULL),
(25, 'Oriya', 1, NULL, NULL),
(26, 'Assamese', 1, NULL, NULL),
(27, 'Sikkim/Nepali', 1, NULL, NULL),
(28, 'Others', 1, NULL, NULL),
(29, 'English', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `movie`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Classics', 1, NULL, NULL),
(2, 'Web-series', 1, NULL, NULL),
(3, 'Romantic', 1, NULL, NULL),
(4, 'Comedy', 1, NULL, NULL),
(5, 'Horror', 1, NULL, NULL),
(6, 'Sci-Fi & Fantasy', 1, NULL, NULL),
(7, 'Action/Suspense', 1, NULL, NULL),
(8, 'Non-commercial/Art', 1, NULL, NULL),
(9, 'World cinema', 1, NULL, NULL),
(10, 'Documentaries', 1, NULL, NULL),
(11, 'Drama', 1, NULL, NULL),
(12, 'Epics Short films', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `musics`
--

CREATE TABLE `musics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `music` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `occupations`
--

CREATE TABLE `occupations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `occupations`
--

INSERT INTO `occupations` (`id`, `employee_id`, `occupation`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin Professional', '1', NULL, '2024-04-13 18:38:37'),
(2, 1, 'Clerk', '1', NULL, '2024-04-13 18:38:37'),
(3, 1, 'Operator/Technician', '1', NULL, '2024-04-13 18:38:37'),
(4, 1, 'Secretary/Front Office', '1', NULL, '2024-04-13 18:38:37'),
(5, 1, 'Actor/Model', '1', NULL, '2024-04-13 18:38:38'),
(6, 1, 'Advertising Professional', NULL, NULL, NULL),
(7, 1, 'Film/ Entertainment Professional', NULL, NULL, NULL),
(8, 1, 'Journalist', NULL, NULL, NULL),
(9, 1, 'Media Professional', NULL, NULL, NULL),
(10, 1, 'PR Professional', NULL, NULL, NULL),
(11, 1, 'Agriculture Professional', NULL, NULL, NULL),
(12, 1, 'Farming', NULL, NULL, NULL),
(13, 1, 'Airline Professional', NULL, NULL, NULL),
(14, 1, 'Flight Attendant', NULL, NULL, NULL),
(15, 1, 'Pilot', NULL, NULL, NULL),
(16, 1, 'Architect', NULL, NULL, NULL),
(17, 1, 'BPO/ITes Professional', NULL, NULL, NULL),
(18, 1, 'Customer Service', NULL, NULL, NULL),
(19, 1, 'Accounting Professional', NULL, NULL, NULL),
(20, 1, 'Auditor', NULL, NULL, NULL),
(21, 1, 'Banking Professional', NULL, NULL, NULL),
(22, 1, 'Chartered accountant', NULL, NULL, NULL),
(23, 1, 'Finance Professional', NULL, NULL, NULL),
(24, 1, 'Analyst', NULL, NULL, NULL),
(25, 1, 'Consultant', NULL, NULL, NULL),
(26, 1, 'Corporate Communication', NULL, NULL, NULL),
(27, 1, 'Corporate Planning', NULL, NULL, NULL),
(28, 1, 'HR Professional', NULL, NULL, NULL),
(29, 1, 'Marketing Professional', NULL, NULL, NULL),
(30, 1, 'Operations Management', NULL, NULL, NULL),
(31, 1, 'Product manager', NULL, NULL, NULL),
(32, 1, 'Program Manager', NULL, NULL, NULL),
(33, 1, 'Project Manager - Non IT', NULL, NULL, NULL),
(34, 1, 'Sales Professional', NULL, NULL, NULL),
(35, 1, 'Sr. Manager/ Manager', NULL, NULL, NULL),
(36, 1, 'Subject Matter Expert', NULL, NULL, NULL),
(37, 1, 'Dentist', NULL, NULL, NULL),
(38, 1, 'Doctor', NULL, NULL, NULL),
(39, 1, 'Surgeon', NULL, NULL, NULL),
(40, 1, 'Education Professional', NULL, NULL, NULL),
(41, 1, 'Educational Institution Owner', NULL, NULL, NULL),
(42, 1, 'Librarian', NULL, NULL, NULL),
(43, 1, 'Professor/Lecturer', NULL, NULL, NULL),
(44, 1, 'Research Assistant', NULL, NULL, NULL),
(45, 1, 'Teacher', NULL, NULL, NULL),
(46, 1, 'Electronics Engineer', NULL, NULL, NULL),
(47, 1, 'Hardware/Telecom Engineer', NULL, NULL, NULL),
(48, 1, 'Non IT Engineer', NULL, NULL, NULL),
(49, 1, 'Quality Assurance Engineer', NULL, NULL, NULL),
(50, 1, 'Hotels/Hospitality Professional', NULL, NULL, NULL),
(51, 1, 'Lawyer & Legal Professional', NULL, NULL, NULL),
(52, 1, 'Mariner', NULL, NULL, NULL),
(53, 1, 'Merchant Naval Officer', NULL, NULL, NULL),
(54, 1, 'Medical\\/ Healthcare Professional', NULL, NULL, NULL),
(55, 1, 'Nurse', NULL, NULL, NULL),
(56, 1, 'Paramedic', NULL, NULL, NULL),
(57, 1, 'Pharmacist', NULL, NULL, NULL),
(58, 1, 'Physiotherapist', NULL, NULL, NULL),
(59, 1, 'Psychologist', NULL, NULL, NULL),
(60, 1, 'Veterinary doctor', NULL, NULL, NULL),
(61, 1, 'Research Professional', NULL, NULL, NULL),
(62, 1, 'Science Professional', NULL, NULL, NULL),
(63, 1, 'Scientist', NULL, NULL, NULL),
(64, 1, 'Animator', NULL, NULL, NULL),
(65, 1, 'Cyber/Network Security', NULL, NULL, NULL),
(66, 1, 'Project Lead - IT', NULL, NULL, NULL),
(67, 1, 'Project Manager - IT', NULL, NULL, NULL),
(68, 1, 'Quality Assurance Engineer - IT', NULL, NULL, NULL),
(69, 1, 'Software Professional', NULL, NULL, NULL),
(70, 1, 'UI/UX designer', NULL, NULL, NULL),
(71, 1, 'Web/Graphic Designer', NULL, NULL, NULL),
(72, 1, 'CxO/ Chairman/ President/ Director', NULL, NULL, NULL),
(73, 1, 'VP/ AV/ GM/ DGM', NULL, NULL, NULL),
(74, 1, 'Agent', NULL, NULL, NULL),
(75, 1, 'Artist', NULL, NULL, NULL),
(76, 1, 'Beautician', NULL, NULL, NULL),
(77, 1, 'Broker', NULL, NULL, NULL),
(78, 1, 'Fashion Designer', NULL, NULL, NULL),
(79, 1, 'Fitness Professional', NULL, NULL, NULL),
(80, 1, 'Interior Designer', NULL, NULL, NULL),
(81, 1, 'Security Professional', NULL, NULL, NULL),
(82, 1, 'Singer', NULL, NULL, NULL),
(83, 1, 'Social Services/ NGO/ Volunteer', NULL, NULL, NULL),
(84, 1, 'Sportsperson', NULL, NULL, NULL),
(85, 1, 'Travel Professional', NULL, NULL, NULL),
(86, 1, 'Writer', NULL, NULL, NULL),
(87, 1, 'Others', NULL, NULL, NULL),
(88, 2, 'Administra', NULL, NULL, NULL),
(89, 2, 'Admin Professional', NULL, NULL, NULL),
(90, 2, 'Clerk', NULL, NULL, NULL),
(91, 2, 'Operator\\/Technician', NULL, NULL, NULL),
(92, 2, 'Secretary\\/Front Office', NULL, NULL, NULL),
(93, 2, 'Advertising, Media & Entertain', NULL, NULL, NULL),
(94, 2, 'Advertising Professional', NULL, NULL, NULL),
(95, 2, 'Film/ Entertainment Professional', NULL, NULL, NULL),
(96, 2, 'Media Professional', NULL, NULL, NULL),
(97, 2, 'PR Professional', NULL, NULL, NULL),
(98, 2, 'Agricult', NULL, NULL, NULL),
(99, 2, 'Agriculture Professional', NULL, NULL, NULL),
(100, 2, 'Farming', NULL, NULL, NULL),
(101, 2, 'Airline & Avia', NULL, NULL, NULL),
(102, 2, 'Airline Professional', NULL, NULL, NULL),
(103, 2, 'Flight Attendant', NULL, NULL, NULL),
(104, 2, 'Pilot', NULL, NULL, NULL),
(105, 2, 'Architec', NULL, NULL, NULL),
(106, 2, 'Architect', NULL, NULL, NULL),
(107, 2, 'BPO & Customer Service', NULL, NULL, NULL),
(108, 2, 'BPO\\/ITes Professional', NULL, NULL, NULL),
(109, 2, 'Customer Service', NULL, NULL, NULL),
(110, 2, 'Banking & Fin ', NULL, NULL, NULL),
(111, 2, 'Accounting Professional', NULL, NULL, NULL),
(112, 2, 'Auditor', NULL, NULL, NULL),
(113, 2, 'Banking Professional', NULL, NULL, NULL),
(114, 2, 'Chartered accountant', NULL, NULL, NULL),
(115, 2, 'Finance Professional', NULL, NULL, NULL),
(116, 2, 'Corporate Management Professio ', NULL, NULL, NULL),
(117, 2, 'Analyst', NULL, NULL, NULL),
(118, 2, 'Consultant', NULL, NULL, NULL),
(119, 2, 'Corporate Communication', NULL, NULL, NULL),
(120, 2, 'Corporate Planning', NULL, NULL, NULL),
(121, 2, 'HR Professional', NULL, NULL, NULL),
(122, 2, 'Marketing Professional', NULL, NULL, NULL),
(123, 2, 'Operations Management', NULL, NULL, NULL),
(124, 2, 'Product manager', NULL, NULL, NULL),
(125, 2, 'Program Manager', NULL, NULL, NULL),
(126, 2, 'Project Manager - Non IT', NULL, NULL, NULL),
(127, 2, 'Sales Professional', NULL, NULL, NULL),
(128, 2, 'Sr. Manager\\/ Manager', NULL, NULL, NULL),
(129, 2, 'Subject Matter Expert', NULL, NULL, NULL),
(130, 2, 'Doctor', NULL, NULL, NULL),
(131, 2, 'Dentist', NULL, NULL, NULL),
(132, 2, 'Doctor', NULL, NULL, NULL),
(133, 2, 'Surgeon', NULL, NULL, NULL),
(134, 2, 'Education & Trai', NULL, NULL, NULL),
(135, 2, 'Education Professional', NULL, NULL, NULL),
(136, 2, 'Educational Institution Owner', NULL, NULL, NULL),
(137, 2, 'Librarian', NULL, NULL, NULL),
(138, 2, 'Professor\\/Lecturer', NULL, NULL, NULL),
(139, 2, 'Research Assistant', NULL, NULL, NULL),
(140, 2, 'Teacher', NULL, NULL, NULL),
(141, 2, 'Enginee ', NULL, NULL, NULL),
(142, 2, 'Electronics Engineer', NULL, NULL, NULL),
(143, 2, 'Hardware\\/Telecom Engineer', NULL, NULL, NULL),
(144, 2, 'Non \\u2013 IT Engineer', NULL, NULL, NULL),
(145, 2, 'Quality Assurance Engineer', NULL, NULL, NULL),
(146, 2, 'Hospita ', NULL, NULL, NULL),
(147, 2, 'Hotels/Hospitality Professional', NULL, NULL, NULL),
(148, 2, 'Law Enforce ', NULL, NULL, NULL),
(149, 2, 'Law Enforcement Officer', NULL, NULL, NULL),
(150, 2, 'Police', NULL, NULL, NULL),
(151, 2, 'Lawyer & Legal Professional', NULL, NULL, NULL),
(152, 2, 'Merchant ', NULL, NULL, NULL),
(153, 2, 'Mariner', NULL, NULL, NULL),
(154, 2, 'Merchant Naval Officer', NULL, NULL, NULL),
(155, 2, 'Other Medical & Health ', NULL, NULL, NULL),
(156, 2, 'Medical/ Healthcare Professional', NULL, NULL, NULL),
(157, 2, 'Nurse', NULL, NULL, NULL),
(158, 2, 'Paramedic', NULL, NULL, NULL),
(159, 2, 'Pharmacist', NULL, NULL, NULL),
(160, 2, 'Physiotherapist', NULL, NULL, NULL),
(161, 2, 'Psychologist', NULL, NULL, NULL),
(162, 2, 'Veterinary doctor', NULL, NULL, NULL),
(163, 2, 'Science & Rese ', NULL, NULL, NULL),
(164, 2, 'Research Professional', NULL, NULL, NULL),
(165, 2, 'Science Professional', NULL, NULL, NULL),
(166, 2, 'Scientist', NULL, NULL, NULL),
(167, 2, 'Software ', NULL, NULL, NULL),
(168, 2, 'Animator', NULL, NULL, NULL),
(169, 2, 'Cyber\\/Network Security', NULL, NULL, NULL),
(170, 2, 'Project Lead - IT', NULL, NULL, NULL),
(171, 2, 'Project Manager - IT', NULL, NULL, NULL),
(172, 2, 'Quality Assurance Engineer - IT', NULL, NULL, NULL),
(173, 2, 'Software Professional', NULL, NULL, NULL),
(174, 2, 'UI\\/UX designer', NULL, NULL, NULL),
(175, 2, 'Web\\/Graphic Designer', NULL, NULL, NULL),
(176, 2, 'Top Manage ', NULL, NULL, NULL),
(177, 2, 'CxO/ Chairman/ President/ Director', NULL, NULL, NULL),
(178, 2, 'VP/ AVP/ GM/ DGM', NULL, NULL, NULL),
(179, 2, 'Agent', NULL, NULL, NULL),
(180, 2, 'Artist', NULL, NULL, NULL),
(181, 2, 'Broker', NULL, NULL, NULL),
(182, 2, 'Fitness Professional', NULL, NULL, NULL),
(183, 2, 'Interior Designer', NULL, NULL, NULL),
(184, 2, 'Politician', NULL, NULL, NULL),
(185, 2, 'Security Professional', NULL, NULL, NULL),
(186, 2, 'Social Services\\/ NGO\\/ Volunteer', NULL, NULL, NULL),
(187, 2, 'Others', NULL, NULL, NULL),
(188, 3, 'Civil Services', NULL, NULL, NULL),
(189, 4, 'Admin Professional', NULL, NULL, NULL),
(190, 4, 'Clerk', NULL, NULL, NULL),
(191, 4, 'Operator\\/Technician', NULL, NULL, NULL),
(192, 4, 'Airline & Aviation', NULL, NULL, NULL),
(193, 4, 'Airline Professional', NULL, NULL, NULL),
(194, 4, 'Pilot', NULL, NULL, NULL),
(195, 4, 'Armed Forces', NULL, NULL, NULL),
(196, 4, 'Air Force', NULL, NULL, NULL),
(197, 4, 'Army', NULL, NULL, NULL),
(198, 4, 'Defence Services', NULL, NULL, NULL),
(199, 4, 'Navy', NULL, NULL, NULL),
(200, 4, 'Doctor', NULL, NULL, NULL),
(201, 4, 'Dentist', NULL, NULL, NULL),
(202, 4, 'Doctor', NULL, NULL, NULL),
(203, 4, 'Surgeon', NULL, NULL, NULL),
(204, 4, 'Education & Training', NULL, NULL, NULL),
(205, 4, 'Education Professional', NULL, NULL, NULL),
(206, 4, 'Educational Institution Owner', NULL, NULL, NULL),
(207, 4, 'Librarian', NULL, NULL, NULL),
(208, 4, 'Professor\\/Lecturer', NULL, NULL, NULL),
(209, 4, 'Research Assistant', NULL, NULL, NULL),
(210, 4, 'Teacher', NULL, NULL, NULL),
(211, 4, 'Engineering', NULL, NULL, NULL),
(212, 4, 'Electronics Engineer', NULL, NULL, NULL),
(213, 4, 'Hardware\\/Telecom Engineer', NULL, NULL, NULL),
(214, 4, 'Non \\u2013 IT Engineer', NULL, NULL, NULL),
(215, 4, 'Quality Assurance Engineer', NULL, NULL, NULL),
(216, 4, 'Law Enforcement Officer', NULL, NULL, NULL),
(217, 4, 'Police', NULL, NULL, NULL),
(218, 4, 'Lawyer & Legal Professional', NULL, NULL, NULL),
(219, 4, 'Merchant Navy', NULL, NULL, NULL),
(220, 4, 'Mariner', NULL, NULL, NULL),
(221, 4, 'Merchant Naval Officer', NULL, NULL, NULL),
(222, 4, 'Other Medical & Healthcare', NULL, NULL, NULL),
(223, 4, 'Medical\\/ Healthcare Professional', NULL, NULL, NULL),
(224, 4, 'Nurse', NULL, NULL, NULL),
(225, 4, 'Paramedic', NULL, NULL, NULL),
(226, 4, 'Pharmacist', NULL, NULL, NULL),
(227, 4, 'Physiotherapist', NULL, NULL, NULL),
(228, 4, 'Psychologist', NULL, NULL, NULL),
(229, 4, 'Veterinary doctor', NULL, NULL, NULL),
(230, 4, 'Science & Research', NULL, NULL, NULL),
(231, 4, 'Research Professional', NULL, NULL, NULL),
(232, 4, 'Science Professional', NULL, NULL, NULL),
(233, 4, 'Scientist', NULL, NULL, NULL),
(234, 4, 'Cyber\\/Network Security', NULL, NULL, NULL),
(235, 4, 'Quality Assurance Engineer - IT', NULL, NULL, NULL),
(236, 4, 'Software Professional', NULL, NULL, NULL),
(237, 1, 'Actor\\/Model', '0', NULL, '2023-10-12 13:07:25'),
(238, 5, 'Advertising Professional', NULL, NULL, NULL),
(239, 5, 'Film/ Entertainment Professional', NULL, NULL, NULL),
(240, 5, 'Media Professional', NULL, NULL, NULL),
(241, 5, 'Agriculture Professional', NULL, NULL, NULL),
(242, 5, 'Farming', NULL, NULL, NULL),
(243, 5, 'Architect', NULL, NULL, NULL),
(244, 5, 'Chartered accountant', NULL, NULL, NULL),
(245, 5, 'Subject Matter Expert', NULL, NULL, NULL),
(246, 5, 'Dentist', NULL, NULL, NULL),
(247, 5, 'Doctor', NULL, NULL, NULL),
(248, 5, 'Surgeon', NULL, NULL, NULL),
(249, 5, 'Education Professional', NULL, NULL, NULL),
(250, 5, 'Educational Institution Owner', NULL, NULL, NULL),
(251, 5, 'Librarian', NULL, NULL, NULL),
(252, 5, 'Professor\\/Lecturer', NULL, NULL, NULL),
(253, 5, 'Research Assistant', NULL, NULL, NULL),
(254, 5, 'Teacher', NULL, NULL, NULL),
(255, 5, 'Hotels/Hospitality Professional', NULL, NULL, NULL),
(256, 5, 'Lawyer & Legal Professional', '1', NULL, '2024-05-27 19:27:27'),
(257, 5, 'Medical/ Healthcare Professional', '1', NULL, '2024-04-13 18:38:37'),
(258, 5, 'Nurse', '1', NULL, '2024-04-13 18:38:37'),
(259, 5, 'Paramedic', '1', NULL, '2024-04-13 18:38:37'),
(260, 5, 'Pharmacist', '1', NULL, '2024-04-13 18:38:38'),
(261, 5, 'Physiotherapist', NULL, NULL, NULL),
(262, 5, 'Psychologist', NULL, NULL, NULL),
(263, 5, 'Veterinary doctor', NULL, NULL, NULL),
(264, 5, 'Research Professional', NULL, NULL, NULL),
(265, 5, 'Science Professional', NULL, NULL, NULL),
(266, 5, 'Scientist', NULL, NULL, NULL),
(267, 5, 'Animator', NULL, NULL, NULL),
(268, 5, 'CxO/ Chairman/ President/ Director', NULL, NULL, NULL),
(269, 5, 'VP/ AVP/ GM/ DGM', NULL, NULL, NULL),
(270, 5, 'Agent', NULL, NULL, NULL),
(271, 5, 'Artist', NULL, NULL, NULL),
(272, 5, 'Beautician', NULL, NULL, NULL),
(273, 5, 'Broker', NULL, NULL, NULL),
(274, 5, 'Business Owner/ Entrepreneur', NULL, NULL, NULL),
(275, 5, 'Businessperson', NULL, NULL, NULL),
(276, 5, 'Fashion Designer', NULL, NULL, NULL),
(277, 5, 'Fitness Professional', NULL, NULL, NULL),
(278, 5, 'Interior Designer', NULL, NULL, NULL),
(279, 5, 'Singer', NULL, NULL, NULL),
(280, 5, 'Social Services/ NGO/ Volunteer', NULL, NULL, NULL),
(281, 5, 'Sportsperson', NULL, NULL, NULL),
(282, 5, 'Travel Professional', NULL, NULL, NULL),
(283, 5, 'Writer', NULL, NULL, NULL),
(284, 5, 'Others', NULL, NULL, NULL),
(285, 6, 'Looking for job', NULL, NULL, NULL),
(286, 6, 'Not working', NULL, NULL, NULL),
(287, 6, 'Retired', NULL, NULL, NULL),
(288, 6, 'Student', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('vikaskumarofficial2023@gmail.com', '$2y$12$YsiiNnuBTRfMqUDZDA2Iuu48i..e39LLxtgArQPDQ/PEWpcs2osUm', '2024-03-10 13:50:06');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `price` varchar(255) NOT NULL,
  `paid` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `plan_id`, `price`, `paid`, `contact`, `expiry_date`, `created_at`, `updated_at`) VALUES
(83, 1, 2, '1999', '1099', '50', '04-08-2024 23:16:32', '2024-06-05 17:46:32', '2024-06-05 17:46:32');

-- --------------------------------------------------------

--
-- Table structure for table `pay_u_money`
--

CREATE TABLE `pay_u_money` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `mihpayid` bigint(20) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `paid` varchar(255) NOT NULL,
  `mode` varchar(255) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `productinfo` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `payuMoneyId` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `paymentText` varchar(255) NOT NULL,
  `giftCardIssued` varchar(255) NOT NULL,
  `bank_ref_num` varchar(255) NOT NULL,
  `bankcode` varchar(255) NOT NULL,
  `error` varchar(255) NOT NULL,
  `error_Message` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pay_u_money`
--

INSERT INTO `pay_u_money` (`id`, `admin_id`, `plan_id`, `mihpayid`, `amount`, `paid`, `mode`, `txnid`, `productinfo`, `hash`, `payuMoneyId`, `status`, `paymentText`, `giftCardIssued`, `bank_ref_num`, `bankcode`, `error`, `error_Message`, `created_at`, `updated_at`) VALUES
(36, 13, 1, 403993715530736104, '699', '722', 'NB', 'bbb9a2eae078a11b739b', 'Webappfix', '8da9fc92a039a000c22d8b1d95b37304774e1e803f86fa4a1d4467fb021f0b1092bf6916a7c6190f3d2e239e86780edcd4106765dea9957a52b8e07e0b97ee90', '1112477674', 'success', 'Transaction Completed Successfully', 'true', 'c087da0a-fdf7-48e8-a8ec-1131c0f0a1df', 'BOMB', 'E000', 'No Error', '2023-12-29 17:39:54', '2023-12-29 17:39:54'),
(37, 13, 2, 403993715530736108, '1099', '1122', 'NB', '35114d3d342c35b25cbb', 'Webappfix', '8ec754e931f0c2bf9219fc1e29825f9c2f31dcde341e6dee07d86e5ad8925eb1bf5c914b70934d152bac7b34d4d3605611d6f0b528896d847adc89915a95d77d', '1112477675', 'success', 'Transaction Completed Successfully', 'true', '41059d42-321c-4df4-84d7-91e8e40ba869', 'CABB', 'E000', 'No Error', '2023-12-29 17:41:43', '2023-12-29 17:41:43'),
(38, 13, 2, 403993715530739118, '1099', '1122', 'NB', 'dd53501d8edac2df40e5', 'Webappfix', '00a363fc048ec33d917765a1b1bf8f9927b2085513f6de65eeaa911d16baaf0b41cb77f98ac4b18579ffb3f7caee8bb4341c37a8ae3c5fff21f8b833081123ea', '1112477776', 'success', 'Transaction Completed Successfully', 'true', '508f4a59-bfb7-4f06-b891-56422c33db35', 'CABB', 'E000', 'No Error', '2023-12-31 15:20:08', '2023-12-31 15:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 8, 'vikasc', '4dd068bc53519dcaaf34ce83104a4d6366916a22a1fa4834658bfcf6d9b62dc6', '[\"read\",\"create\"]', NULL, NULL, '2024-02-28 19:15:03', '2024-02-28 19:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `offer` varchar(255) NOT NULL,
  `offer_price` varchar(255) NOT NULL,
  `per_month` varchar(255) NOT NULL,
  `saving` varchar(255) DEFAULT NULL,
  `allow_contact` varchar(255) NOT NULL,
  `chat` varchar(255) NOT NULL,
  `video_call` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `image`, `name`, `duration`, `price`, `offer`, `offer_price`, `per_month`, `saving`, `allow_contact`, `chat`, `video_call`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 'SILVER', '30', '999', '30', '699', '23', '299', '25', 'No', 'No', 'Yes', '1', '2023-11-22 12:45:12', '2024-04-13 18:43:16'),
(2, NULL, 'GOLD', '60', '1999', '45', '1099', '36', '899', '50', 'No', 'No', 'Yes', '1', '2023-11-22 13:16:48', '2024-04-13 18:43:16'),
(3, NULL, 'DIAMOND', '90', '2999', '70', '899', '29', '2099', '75', 'No', 'No', 'No', '1', '2023-11-22 13:17:28', '2024-04-13 18:43:16');

-- --------------------------------------------------------

--
-- Table structure for table `profile_fors`
--

CREATE TABLE `profile_fors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `profile_for` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile_fors`
--

INSERT INTO `profile_fors` (`id`, `profile_for`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Self', 1, NULL, NULL),
(2, 'Son', 1, NULL, NULL),
(3, 'Daughter', 1, NULL, NULL),
(4, 'Sister', 1, NULL, NULL),
(5, 'Brother', 1, NULL, NULL),
(6, 'Relative/Friend', 1, NULL, NULL),
(7, 'Other(Gender)', 1, NULL, NULL),
(8, 'Male', 1, NULL, NULL),
(9, 'Female', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profile_ids`
--

CREATE TABLE `profile_ids` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile_ids`
--

INSERT INTO `profile_ids` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'MMM', '1', '2024-04-27 14:06:00', '2024-04-27 14:06:00');

-- --------------------------------------------------------

--
-- Table structure for table `rashis`
--

CREATE TABLE `rashis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rashi` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rashis`
--

INSERT INTO `rashis` (`id`, `rashi`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Don\'t Know', '1', NULL, NULL),
(2, 'Aries', '1', NULL, NULL),
(3, 'Taurus', '1', NULL, NULL),
(4, 'Gemini', '1', NULL, NULL),
(5, 'Cancer', '1', NULL, NULL),
(6, 'Leo', '1', NULL, NULL),
(7, 'Virgo', '1', NULL, NULL),
(8, 'Libra', '1', NULL, NULL),
(9, 'Scorpio', '1', NULL, NULL),
(10, 'Sagittarius', '1', NULL, NULL),
(11, 'Capricorn', '1', NULL, NULL),
(12, 'Aquarius', '1', NULL, NULL),
(13, 'Pisces', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `razor_pays`
--

CREATE TABLE `razor_pays` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `plan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `razorpay_payment_id` varchar(255) DEFAULT NULL,
  `entity` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `invoice_id` varchar(255) DEFAULT NULL,
  `international` varchar(255) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `amount_refunded` varchar(255) DEFAULT NULL,
  `refund_status` varchar(255) DEFAULT NULL,
  `captured` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `card_id` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `wallet` varchar(255) DEFAULT NULL,
  `vpa` varchar(255) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `tax` varchar(255) DEFAULT NULL,
  `error_code` varchar(255) DEFAULT NULL,
  `error_description` varchar(255) DEFAULT NULL,
  `error_source` varchar(255) DEFAULT NULL,
  `error_step` varchar(255) DEFAULT NULL,
  `error_reason` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `razor_pays`
--

INSERT INTO `razor_pays` (`id`, `admin_id`, `plan_id`, `razorpay_payment_id`, `entity`, `amount`, `currency`, `status`, `order_id`, `invoice_id`, `international`, `method`, `amount_refunded`, `refund_status`, `captured`, `description`, `card_id`, `bank`, `wallet`, `vpa`, `fee`, `tax`, `error_code`, `error_description`, `error_source`, `error_step`, `error_reason`, `created_at`, `updated_at`) VALUES
(44, 1, 1, 'pay_OHaP4UtxxApo6y', 'payment', '69900', 'INR', 'captured', '6175', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '1650', '252', NULL, NULL, NULL, NULL, NULL, '2024-06-01 17:54:43', '2024-06-01 17:54:43'),
(45, 1, 2, 'pay_OHaQFwOr9U2AjS', 'payment', '109900', 'INR', 'captured', '92162', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-01 17:55:45', '2024-06-01 17:55:45'),
(46, 1, 3, 'pay_OHaROcXjTby3HL', 'payment', '89900', 'INR', 'captured', '25726', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2122', '324', NULL, NULL, NULL, NULL, NULL, '2024-06-01 17:56:48', '2024-06-01 17:56:48'),
(47, 1, 1, 'pay_OHaSLkbl9VWmKi', 'payment', '69900', 'INR', 'captured', '73844', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '1650', '252', NULL, NULL, NULL, NULL, NULL, '2024-06-01 17:57:49', '2024-06-01 17:57:49'),
(48, 7, 2, 'pay_OHb8foDUtNCMOH', 'payment', '109900', 'INR', 'captured', '91646', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-01 18:37:55', '2024-06-01 18:37:55'),
(49, 7, 2, 'pay_OHcvvmNHYORZjB', 'payment', '109900', 'INR', 'captured', '76211', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-01 20:23:06', '2024-06-01 20:23:06'),
(50, 7, 3, 'pay_OHcwpWjcAKEcS4', 'payment', '89900', 'INR', 'captured', '15609', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2122', '324', NULL, NULL, NULL, NULL, NULL, '2024-06-01 20:24:07', '2024-06-01 20:24:07'),
(51, 1, 1, 'pay_OHdT6BCG5K5jGG', 'payment', '69900', 'INR', 'captured', '63981', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '1650', '252', NULL, NULL, NULL, NULL, NULL, '2024-06-01 20:54:38', '2024-06-01 20:54:38'),
(52, 1, 2, 'pay_OHdbd9R7qToH2D', 'payment', '109900', 'INR', 'captured', '88052', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-01 21:02:41', '2024-06-01 21:02:41'),
(53, 7, 2, 'pay_OIkjb5HkgDIib8', 'payment', '109900', 'INR', 'captured', '43099', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-04 16:40:20', '2024-06-04 16:40:20'),
(54, 1, 3, 'pay_OIks7yitm5xqKk', 'payment', '89900', 'INR', 'captured', '63165', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2122', '324', NULL, NULL, NULL, NULL, NULL, '2024-06-04 16:48:10', '2024-06-04 16:48:10'),
(55, 1, 2, 'pay_OIlQAdggm7FW3M', 'payment', '109900', 'INR', 'captured', '24161', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-04 17:20:24', '2024-06-04 17:20:24'),
(56, 1, 1, 'pay_OIlabcsJ9mQls9', 'payment', '69900', 'INR', 'captured', '41385', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '1650', '252', NULL, NULL, NULL, NULL, NULL, '2024-06-04 17:30:10', '2024-06-04 17:30:10'),
(58, 1, 2, 'pay_OJABJQCucTKfq2', 'payment', '109900', 'INR', 'captured', '9977', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-05 17:33:34', '2024-06-05 17:33:34'),
(59, 1, 3, 'pay_OJAI0uCMPIrzOq', 'payment', '89900', 'INR', 'captured', '31382', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2122', '324', NULL, NULL, NULL, NULL, NULL, '2024-06-05 17:40:00', '2024-06-05 17:40:00'),
(60, 1, 2, 'pay_OJAOsKy6lUa9OE', 'payment', '109900', 'INR', 'captured', '55891', NULL, '0', 'wallet', '0', NULL, '1', 'Rozerpay', NULL, NULL, 'phonepe', NULL, '2594', '396', NULL, NULL, NULL, NULL, NULL, '2024-06-05 17:46:32', '2024-06-05 17:46:32');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `relationship`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Groom', 1, NULL, NULL),
(2, 'Parent', 1, NULL, NULL),
(3, 'Sibling', 1, NULL, NULL),
(4, 'Relative', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `religions`
--

CREATE TABLE `religions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `religion` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `religions`
--

INSERT INTO `religions` (`id`, `religion`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Hindu', '1', NULL, '2024-04-13 18:27:49'),
(2, 'Muslim', '1', NULL, '2024-04-13 18:27:49'),
(3, 'Jain', '1', NULL, '2024-04-13 18:27:49'),
(4, 'Sikh', '1', NULL, '2024-04-13 18:27:49'),
(5, 'Christian', '1', NULL, '2024-04-13 18:27:49'),
(6, 'Buddhist', '1', NULL, '2024-04-13 18:27:49'),
(7, 'Parsi', '1', NULL, '2024-04-13 18:27:49'),
(8, 'Bahai', '1', NULL, '2024-04-13 18:27:49'),
(9, 'Jewish', '0', NULL, '2024-04-13 18:27:20');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('e8x5gBojZW2lOxvreMOxldrInHrBTwo2ErZE5Gd7', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiT3czNEdmZ2xXRzhDSGZuZXZsOEdYYUtEazZDb2NNUzZHeXhyeEpHRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9tZW1iZXJzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1718560760);

-- --------------------------------------------------------

--
-- Table structure for table `site_configs`
--

CREATE TABLE `site_configs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `interest_setting` tinyint(1) NOT NULL DEFAULT 0,
  `profile_view_setting` tinyint(1) NOT NULL DEFAULT 0,
  `profile_name_setting` tinyint(1) NOT NULL DEFAULT 0,
  `profile_activation` tinyint(1) NOT NULL DEFAULT 0,
  `profile_photo_setting` tinyint(1) NOT NULL DEFAULT 0,
  `profile_kyc_setting` tinyint(1) NOT NULL DEFAULT 0,
  `success_story_year_setting` varchar(255) NOT NULL,
  `male_legal_age` varchar(255) NOT NULL,
  `female_legal_age` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `demo1` varchar(255) DEFAULT NULL,
  `demo2` varchar(255) DEFAULT NULL,
  `demo3` varchar(255) DEFAULT NULL,
  `demo4` varchar(255) DEFAULT NULL,
  `demo5` varchar(255) DEFAULT NULL,
  `demo6` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_configs`
--

INSERT INTO `site_configs` (`id`, `interest_setting`, `profile_view_setting`, `profile_name_setting`, `profile_activation`, `profile_photo_setting`, `profile_kyc_setting`, `success_story_year_setting`, `male_legal_age`, `female_legal_age`, `status`, `demo1`, `demo2`, `demo3`, `demo4`, `demo5`, `demo6`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 0, 0, 0, 0, '2024', '23', '18', 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `google_analytics_code` varchar(255) NOT NULL,
  `footer` varchar(1000) NOT NULL,
  `watermark` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `text2` varchar(255) DEFAULT NULL,
  `text3` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `name`, `title`, `description`, `number`, `email`, `google_analytics_code`, `footer`, `watermark`, `status`, `text2`, `text3`, `created_at`, `updated_at`) VALUES
(1, 'https://mangalmandap.com/', 'Mangal Mandap is a leading Indian matrimonial matchmaking service provider.', 'Mangal Mandap is a leading Indian matrimonial matchmaking service provider. Our team is committed to provide 360 degree solutions to all prospective Indian brides and grooms for marriage.  We are technology driven company providing the best platform to those who are genuinely looking for their soul mates through matrimonial site. We are the first choice of customers because of our customer centric approach and higher authenticity. In short span of time, we managed to create a niche place for our-self as compared to other matrimony sites.', '0789456123', 'Help@mangalmandap.com', 'UA-demo', 'All Rights Reserved By @ Design and developed by Vk', NULL, '1', NULL, NULL, '2024-05-01 18:27:52', '2024-05-01 18:27:52');

-- --------------------------------------------------------

--
-- Table structure for table `smoke_habits`
--

CREATE TABLE `smoke_habits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `smoke_habit` varchar(255) NOT NULL,
  `status` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smoke_habits`
--

INSERT INTO `smoke_habits` (`id`, `smoke_habit`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Yes', 1, NULL, NULL),
(2, 'No', 1, NULL, NULL),
(3, 'Occasionally', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE `sports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `state`, `status`, `created_at`, `updated_at`) VALUES
(2, 1, 'Andhra Pradesh', '1', NULL, '2024-04-13 15:02:35'),
(3, 1, 'Arunachal Pradesh', '1', NULL, '2024-04-13 15:02:35'),
(4, 1, 'Assam', '1', NULL, '2024-04-13 15:02:35'),
(5, 1, 'Bihar', '1', NULL, '2024-04-13 15:02:35'),
(6, 1, 'Chandigarh', '1', NULL, '2024-04-13 15:02:35'),
(7, 1, 'Chhattisgarh', '1', NULL, '2024-04-13 15:02:35'),
(8, 1, 'Dadra and Nagar Haveli and Daman and Diu', '1', NULL, '2024-04-13 15:02:35'),
(9, 1, 'Delhi', '1', NULL, '2024-04-13 15:03:06'),
(10, 1, 'Goa', '1', NULL, '2024-04-13 15:03:06'),
(11, 1, 'Gujarat', '1', NULL, '2024-04-13 15:03:06'),
(12, 1, 'Haryana', '1', NULL, '2024-04-13 15:03:06'),
(13, 1, 'Himachal Pradesh', '1', NULL, '2024-04-13 15:03:06'),
(14, 1, 'Jharkhand', '1', NULL, '2024-04-13 15:03:06'),
(15, 1, 'Karnataka', '1', NULL, '2024-04-13 15:03:06'),
(16, 1, 'Kerala', '1', NULL, '2024-04-13 15:03:06'),
(17, 1, 'Lakshadweep', '1', NULL, '2024-04-13 15:03:06'),
(18, 1, 'Madhya Pradesh', '1', NULL, '2024-04-13 15:03:06'),
(19, 1, 'Maharashtra', '1', NULL, '2024-04-13 15:03:21'),
(20, 1, 'Manipur', '1', NULL, '2024-04-13 15:03:21'),
(21, 1, 'Meghalaya', '1', NULL, '2024-04-13 15:03:21'),
(22, 1, 'Mizoram', '1', NULL, '2024-04-13 15:03:21'),
(23, 1, 'Nagaland', '1', NULL, '2024-04-13 15:03:21'),
(24, 1, 'Odisha', '1', NULL, '2024-04-13 15:03:21'),
(25, 1, 'Puducherry', '1', NULL, '2024-04-13 15:03:21'),
(26, 1, 'Punjab', '1', NULL, '2024-04-13 15:03:21'),
(27, 1, 'Rajasthan', '1', NULL, '2024-04-13 15:03:21'),
(28, 1, 'Sikkim', '1', NULL, '2024-04-13 15:03:21'),
(29, 1, 'Tamil Nadu', '1', NULL, '2024-04-13 15:03:45'),
(30, 1, 'Telangana', '1', NULL, '2024-04-13 15:03:45'),
(31, 1, 'Tripura', '1', NULL, '2024-04-13 15:03:45'),
(32, 1, 'Uttar Pradesh', '1', NULL, '2024-04-13 15:03:45'),
(33, 1, 'Uttarakhand', '1', NULL, '2024-04-13 15:03:45'),
(34, 1, 'West Bengal', '1', NULL, '2024-04-13 15:03:45'),
(36, 1, 'Nagaland', '1', '2023-10-11 09:57:35', '2024-04-13 15:02:35'),
(37, 1, 'Nagalandcds', '1', '2023-10-11 14:43:34', '2024-04-13 15:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `success_stories`
--

CREATE TABLE `success_stories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `wedding_image` varchar(255) NOT NULL,
  `groom_name` varchar(255) NOT NULL,
  `bride_name` varchar(255) NOT NULL,
  `wedding_date` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `success_stories`
--

INSERT INTO `success_stories` (`id`, `user_id`, `wedding_image`, `groom_name`, `bride_name`, `wedding_date`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '2681718132182banner1.jpg', 'Nitesh', 'Ragini', '2024-06-12', 'Nice', '1', '2024-06-11 18:56:22', '2024-06-11 18:56:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `image`, `name`, `email`, `status`, `email_verified_at`, `password`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, '649171217262720160916_152414.jpg', 'vikas kumar', 'vikaskumarofficial2023@gmail.com', '1', NULL, '$2y$12$qZ8VaNfJhM6TE.ApTNN.B.9ikHSiD7O3Jrm/BDV.6ZiZfblHfTY7i', NULL, NULL, NULL, '2024-04-03 19:28:59', '2024-05-28 20:11:01'),
(7, '1971717265817bottom-couple.png', 'vikas kumar', 'vikaskumarofficial2024@gmail.com', '0', NULL, '$2y$12$0XJF1YSRFBpQ/5WE6sXKDufvR0tCMRkFW/6rpbH0MWzApDTfXhkQe', NULL, NULL, NULL, '2024-06-01 18:16:58', '2024-06-01 18:16:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `approvals`
--
ALTER TABLE `approvals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_details`
--
ALTER TABLE `basic_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `body_types`
--
ALTER TABLE `body_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carrier_details`
--
ALTER TABLE `carrier_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `castes`
--
ALTER TABLE `castes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `challenges`
--
ALTER TABLE `challenges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pages`
--
ALTER TABLE `cms_pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_pages_slug_unique` (`slug`);

--
-- Indexes for table `complextions`
--
ALTER TABLE `complextions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_details`
--
ALTER TABLE `contact_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `country` (`country`);

--
-- Indexes for table `dietary_habits`
--
ALTER TABLE `dietary_habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dresses`
--
ALTER TABLE `dresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drink_habits`
--
ALTER TABLE `drink_habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faileds`
--
ALTER TABLE `faileds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `families`
--
ALTER TABLE `families`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `family_details`
--
ALTER TABLE `family_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `family_statuses`
--
ALTER TABLE `family_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `family_types`
--
ALTER TABLE `family_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `family_values`
--
ALTER TABLE `family_values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `father_occupations`
--
ALTER TABLE `father_occupations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favicons`
--
ALTER TABLE `favicons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genders`
--
ALTER TABLE `genders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `heights`
--
ALTER TABLE `heights`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hobbies`
--
ALTER TABLE `hobbies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horoscope_details`
--
ALTER TABLE `horoscope_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horoscope_matches`
--
ALTER TABLE `horoscope_matches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horoscope_shows`
--
ALTER TABLE `horoscope_shows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horoscops`
--
ALTER TABLE `horoscops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incomes`
--
ALTER TABLE `incomes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language_speaks`
--
ALTER TABLE `language_speaks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `life_styles`
--
ALTER TABLE `life_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `like_details`
--
ALTER TABLE `like_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mangliks`
--
ALTER TABLE `mangliks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marital_statuses`
--
ALTER TABLE `marital_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mother_occupations`
--
ALTER TABLE `mother_occupations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mother_tongues`
--
ALTER TABLE `mother_tongues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `musics`
--
ALTER TABLE `musics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `occupations`
--
ALTER TABLE `occupations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay_u_money`
--
ALTER TABLE `pay_u_money`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_fors`
--
ALTER TABLE `profile_fors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_ids`
--
ALTER TABLE `profile_ids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rashis`
--
ALTER TABLE `rashis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razor_pays`
--
ALTER TABLE `razor_pays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `religions`
--
ALTER TABLE `religions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `site_configs`
--
ALTER TABLE `site_configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smoke_habits`
--
ALTER TABLE `smoke_habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `success_stories`
--
ALTER TABLE `success_stories`
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
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `approvals`
--
ALTER TABLE `approvals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `basic_details`
--
ALTER TABLE `basic_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `body_types`
--
ALTER TABLE `body_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `carrier_details`
--
ALTER TABLE `carrier_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `castes`
--
ALTER TABLE `castes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=587;

--
-- AUTO_INCREMENT for table `challenges`
--
ALTER TABLE `challenges`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1296;

--
-- AUTO_INCREMENT for table `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `complextions`
--
ALTER TABLE `complextions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_details`
--
ALTER TABLE `contact_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- AUTO_INCREMENT for table `dietary_habits`
--
ALTER TABLE `dietary_habits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dresses`
--
ALTER TABLE `dresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `drink_habits`
--
ALTER TABLE `drink_habits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `email_settings`
--
ALTER TABLE `email_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `faileds`
--
ALTER TABLE `faileds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `families`
--
ALTER TABLE `families`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `family_details`
--
ALTER TABLE `family_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `family_statuses`
--
ALTER TABLE `family_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `family_types`
--
ALTER TABLE `family_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `family_values`
--
ALTER TABLE `family_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `father_occupations`
--
ALTER TABLE `father_occupations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `favicons`
--
ALTER TABLE `favicons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `genders`
--
ALTER TABLE `genders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `heights`
--
ALTER TABLE `heights`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `hobbies`
--
ALTER TABLE `hobbies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `horoscope_details`
--
ALTER TABLE `horoscope_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `horoscope_matches`
--
ALTER TABLE `horoscope_matches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `horoscope_shows`
--
ALTER TABLE `horoscope_shows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `horoscops`
--
ALTER TABLE `horoscops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `incomes`
--
ALTER TABLE `incomes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `language_speaks`
--
ALTER TABLE `language_speaks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `life_styles`
--
ALTER TABLE `life_styles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `like_details`
--
ALTER TABLE `like_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `mangliks`
--
ALTER TABLE `mangliks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `marital_statuses`
--
ALTER TABLE `marital_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `mother_occupations`
--
ALTER TABLE `mother_occupations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mother_tongues`
--
ALTER TABLE `mother_tongues`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `musics`
--
ALTER TABLE `musics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `occupations`
--
ALTER TABLE `occupations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `pay_u_money`
--
ALTER TABLE `pay_u_money`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `profile_fors`
--
ALTER TABLE `profile_fors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `profile_ids`
--
ALTER TABLE `profile_ids`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rashis`
--
ALTER TABLE `rashis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `razor_pays`
--
ALTER TABLE `razor_pays`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `religions`
--
ALTER TABLE `religions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `site_configs`
--
ALTER TABLE `site_configs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smoke_habits`
--
ALTER TABLE `smoke_habits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `success_stories`
--
ALTER TABLE `success_stories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
