-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 07, 2022 at 04:52 PM
-- Server version: 5.7.33
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bestgloballife_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_cat_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `direct_incomes`
--

CREATE TABLE `direct_incomes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userref` int(11) NOT NULL,
  `amount` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `direct_incomes`
--

INSERT INTO `direct_incomes` (`id`, `userref`, `amount`, `created_at`, `updated_at`) VALUES
(1, 473753, 600.00, '2021-08-07 07:57:29', '2021-08-07 07:57:29'),
(2, 465739, 600.00, '2021-08-11 01:49:46', '2021-08-11 01:49:46');

-- --------------------------------------------------------

--
-- Table structure for table `epinrequests`
--

CREATE TABLE `epinrequests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(8,2) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `epinrequests`
--

INSERT INTO `epinrequests` (`id`, `userid`, `amount`, `status`, `created_at`, `updated_at`) VALUES
(1, 'amreshpreetam@gmail.com', 10000.00, 'Close', '2021-08-07 07:57:56', '2021-08-07 07:57:56');

-- --------------------------------------------------------

--
-- Table structure for table `epins`
--

CREATE TABLE `epins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `epins`
--

INSERT INTO `epins` (`id`, `user_id`, `pin`, `status`, `created_at`, `updated_at`) VALUES
(1, 'amreshpreetam@gmail.com', '8545632510', 'Close', NULL, NULL),
(2, 'amreshpreetam@gmail.com', '3867431252', 'Close', '2021-08-07 07:58:24', '2021-08-07 07:58:24'),
(3, 'amreshpreetam@gmail.com', '2175295073', 'Open', '2022-03-03 04:48:09', '2022-03-03 04:48:09'),
(4, 'amreshpreetam@gmail.com', '3312836249', 'Open', '2022-03-03 04:48:11', '2022-03-03 04:48:11'),
(5, 'amreshpreetam@gmail.com', '8215818323', 'Open', '2022-03-03 04:48:11', '2022-03-03 04:48:11'),
(6, 'amreshpreetam@gmail.com', '2920035404', 'Open', '2022-03-03 04:48:11', '2022-03-03 04:48:11'),
(7, 'amreshpreetam@gmail.com', '4181467066', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(8, 'amreshpreetam@gmail.com', '7826285123', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(9, 'amreshpreetam@gmail.com', '1202513198', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(10, 'amreshpreetam@gmail.com', '8305960677', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(11, 'amreshpreetam@gmail.com', '4738803603', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(12, 'amreshpreetam@gmail.com', '2315614883', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(13, 'amreshpreetam@gmail.com', '2224003911', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(14, 'amreshpreetam@gmail.com', '8946287685', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(15, 'amreshpreetam@gmail.com', '4176598774', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(16, 'amreshpreetam@gmail.com', '407940081', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(17, 'amreshpreetam@gmail.com', '759365537', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(18, 'amreshpreetam@gmail.com', '6812498303', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(19, 'amreshpreetam@gmail.com', '7511957961', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(20, 'amreshpreetam@gmail.com', '5870907956', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12'),
(21, 'amreshpreetam@gmail.com', '7124785700', 'Open', '2022-03-03 04:48:12', '2022-03-03 04:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `incomes`
--

CREATE TABLE `incomes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `userid` int(11) NOT NULL,
  `day_bal` double(8,2) NOT NULL,
  `levels` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `incomes`
--

INSERT INTO `incomes` (`id`, `userid`, `day_bal`, `levels`, `created_at`, `updated_at`) VALUES
(1, 473753, 140.00, 'Level 1', '2021-08-11 01:44:20', '2021-08-11 01:44:20'),
(2, 465739, 140.00, 'Level 1', '2021-08-11 02:32:51', '2021-08-11 02:32:51');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `parent_id`, `created_at`, `updated_at`) VALUES
(1, 'User 1', NULL, NULL, NULL),
(2, 'User 2', NULL, NULL, NULL),
(3, 'User 3', NULL, NULL, NULL),
(4, 'User 4', NULL, NULL, NULL),
(5, 'User 1.1', 1, NULL, NULL),
(6, 'User 6', 2, NULL, NULL),
(7, 'User 3', 3, NULL, NULL),
(8, 'User 4', 4, NULL, NULL),
(9, 'User 1.5.1', 5, NULL, NULL),
(10, 'User 2', 9, NULL, NULL),
(11, 'User 3', 10, NULL, NULL),
(12, 'User 4', 1, NULL, NULL),
(13, 'User 5', 1, NULL, NULL),
(14, 'User 6', 2, NULL, NULL),
(15, 'User 3', 3, NULL, NULL),
(16, 'User 4', 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `levelsettings`
--

CREATE TABLE `levelsettings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commision` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `levelsettings`
--

INSERT INTO `levelsettings` (`id`, `level`, `commision`, `created_at`, `updated_at`) VALUES
(1, 'Level 1', '7', '2021-08-10 11:16:52', '2021-08-10 11:16:52'),
(2, 'Level 2', '3', '2021-08-10 11:16:58', '2021-08-10 11:16:58'),
(3, 'Level 3', '2', '2021-08-10 11:17:05', '2021-08-10 11:17:05'),
(4, 'Level 4', '1', '2021-08-10 11:17:12', '2021-08-10 11:17:12'),
(5, 'Level 5', '0.75', '2021-08-10 11:17:18', '2021-08-10 11:17:18'),
(6, 'Level 6', '0.50', '2021-08-10 11:17:24', '2021-08-10 11:17:24'),
(7, 'Level 7', '0.25', '2021-08-10 11:17:34', '2021-08-10 11:17:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_07_28_123810_create_levelsettings_table', 1),
(5, '2021_07_30_125433_create_epins_table', 1),
(6, '2021_07_30_130224_create_epinrequests_table', 1),
(7, '2021_07_31_085009_create_incomes_table', 1),
(8, '2021_07_31_121923_add_epin_to_users', 1),
(9, '2021_08_01_085432_create_direct_incomes_table', 1),
(10, '2021_08_04_141339_create_categories_table', 1),
(11, '2021_08_07_090758_create_items_table', 1),
(12, '2021_08_09_093453_add_forenid_to_users', 2),
(13, '2021_08_11_105959_add_levels_to_incomes', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referralkey` bigint(20) UNSIGNED DEFAULT NULL,
  `sponserid` bigint(20) UNSIGNED DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `epin` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `forenid` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `referralkey`, `sponserid`, `mobile`, `amount`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `created_at`, `updated_at`, `epin`, `forenid`) VALUES
(1, 'Admin', 473753, 0, '8102102828', '2000', 'amreshpreetam@gmail.com', NULL, '$2y$10$xgUiprpR.X3IVmxg//gab.Tsyjvo8rEMe34CmXB0UBMq/uKqReZ9a', 1, NULL, '2022-03-02 06:54:21', '2022-03-02 06:54:21', '8545632510', NULL),
(2, 'Sonu', 465739, 473753, '9608505698', '2000', 'smartpartner1997@gmail.com', NULL, '$2y$10$XXF6v58hN.RJkSu.oGvtbOzkXvIIzZ0ymkYxMMuj3HoXeVUfT6T1m', 0, NULL, '2022-03-02 06:54:21', '2022-03-02 06:54:21', '3867431252', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `direct_incomes`
--
ALTER TABLE `direct_incomes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `epinrequests`
--
ALTER TABLE `epinrequests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `epins`
--
ALTER TABLE `epins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `incomes`
--
ALTER TABLE `incomes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `items_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `levelsettings`
--
ALTER TABLE `levelsettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `referralkey` (`referralkey`),
  ADD KEY `sponserid` (`sponserid`),
  ADD KEY `forenid` (`forenid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `direct_incomes`
--
ALTER TABLE `direct_incomes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `epinrequests`
--
ALTER TABLE `epinrequests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `epins`
--
ALTER TABLE `epins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `incomes`
--
ALTER TABLE `incomes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `levelsettings`
--
ALTER TABLE `levelsettings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `items_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `items` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
