-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-12-17 08:58:54
-- 服务器版本： 10.1.13-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- 表的结构 `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `publish_date` date NOT NULL,
  `sections` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `summary`, `publish_date`, `sections`, `image`, `image_address`, `editor`, `created_at`, `updated_at`) VALUES
(144, 'Title: olivet  news 0', 'Body: this is the body of0article', 'summary: this is the body of0article', '2016-12-17', 'otcs', '0.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(145, 'Title: olivet  news 1', 'Body: this is the body of1article', 'summary: this is the body of1article', '2016-12-17', 'otcs', '1.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(146, 'Title: olivet  news 2', 'Body: this is the body of2article', 'summary: this is the body of2article', '2016-12-17', 'otcs', '2.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(147, 'Title: olivet  news 3', 'Body: this is the body of3article', 'summary: this is the body of3article', '2016-12-17', 'otcs', '3.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(148, 'Title: olivet  news 4', 'Body: this is the body of4article', 'summary: this is the body of4article', '2016-12-17', 'jcm', '4.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(149, 'Title: olivet  news 5', 'Body: this is the body of5article', 'summary: this is the body of5article', '2016-12-17', 'jcm', '5.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(150, 'Title: olivet  news 6', 'Body: this is the body of6article', 'summary: this is the body of6article', '2016-12-17', 'jcm', '6.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(151, 'Title: olivet  news 7', 'Body: this is the body of7article', 'summary: this is the body of7article', '2016-12-17', 'jcm', '7.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(152, 'Title: olivet  news 8', 'Body: this is the body of8article', 'summary: this is the body of8article', '2016-12-17', 'ocj', '8.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(153, 'Title: olivet  news 9', 'Body: this is the body of9article', 'summary: this is the body of9article', '2016-12-17', 'ocj', '9.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(154, 'Title: olivet  news 10', 'Body: this is the body of10article', 'summary: this is the body of10article', '2016-12-17', 'ocj', '10.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(155, 'Title: olivet  news 11', 'Body: this is the body of11article', 'summary: this is the body of11article', '2016-12-17', 'ocj', '11.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(156, 'Title: olivet  news 12', 'Body: this is the body of12article', 'summary: this is the body of12article', '2016-12-17', 'ocad', '12.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(157, 'Title: olivet  news 13', 'Body: this is the body of13article', 'summary: this is the body of13article', '2016-12-17', 'ocad', '13.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(158, 'Title: olivet  news 14', 'Body: this is the body of14article', 'summary: this is the body of14article', '2016-12-17', 'ocad', '14.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(159, 'Title: olivet  news 15', 'Body: this is the body of15article', 'summary: this is the body of15article', '2016-12-17', 'ocad', '15.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(160, 'Title: olivet  news 16', 'Body: this is the body of16article', 'summary: this is the body of16article', '2016-12-17', 'ocit', '16.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(161, 'Title: olivet  news 17', 'Body: this is the body of17article', 'summary: this is the body of17article', '2016-12-17', 'ocit', '17.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(162, 'Title: olivet  news 18', 'Body: this is the body of18article', 'summary: this is the body of18article', '2016-12-17', 'lan', '18.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(163, 'Title: olivet  news 19', 'Body: this is the body of19article', 'summary: this is the body of19article', '2016-12-17', 'lan', '19.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(164, 'Title: olivet  news 20', 'Body: this is the body of20article', 'summary: this is the body of20article', '2016-12-17', 'lan', '20.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(165, 'Title: olivet  news 21', 'Body: this is the body of21article', 'summary: this is the body of21article', '2016-12-17', 'lan', '21.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(166, 'Title: olivet  news 22', 'Body: this is the body of22article', 'summary: this is the body of22article', '2016-12-17', 'ocb', '22.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(167, 'Title: olivet  news 23', 'Body: this is the body of23article', 'summary: this is the body of23article', '2016-12-17', 'ocb', '23.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(168, 'Title: olivet  news 24', 'Body: this is the body of24article', 'summary: this is the body of24article', '2016-12-17', 'ocb', '24.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(169, 'Title: olivet  news 25', 'Body: this is the body of25article', 'summary: this is the body of25article', '2016-12-17', 'ocb', '25.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(170, 'Title: olivet  news 26', 'Body: this is the body of26article', 'summary: this is the body of26article', '2016-12-17', 'gen', '26.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(171, 'Title: olivet  news 27', 'Body: this is the body of27article', 'summary: this is the body of27article', '2016-12-17', 'gen', '27.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(172, 'Title: olivet  news 28', 'Body: this is the body of28article', 'summary: this is the body of28article', '2016-12-17', 'gen', '28.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05'),
(173, 'Title: olivet  news 29', 'Body: this is the body of29article', 'summary: this is the body of29article', '2016-12-17', 'gen', '29.jpg', '', 'editor', '2016-12-17 15:06:05', '2016-12-17 15:06:05');

-- --------------------------------------------------------

--
-- 表的结构 `items`
--

CREATE TABLE `items` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `items`
--

INSERT INTO `items` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'otcs', 'Theology', '2016-12-17 14:53:59', '2016-12-17 14:53:59'),
(2, 'jcm', 'Music', '2016-12-17 14:54:16', '2016-12-17 14:54:16'),
(3, 'ocj', 'Journalism', '2016-12-17 14:54:30', '2016-12-17 14:54:30'),
(4, 'ocad', 'Arts & Design', '2016-12-17 14:54:47', '2016-12-17 14:54:47'),
(5, 'ocit', 'Engineering / IT', '2016-12-17 14:55:01', '2016-12-17 14:55:01'),
(6, 'lan', 'Language Education', '2016-12-17 14:55:14', '2016-12-17 14:55:14'),
(7, 'ocb', 'Business', '2016-12-17 14:55:24', '2016-12-17 14:55:24');

-- --------------------------------------------------------

--
-- 表的结构 `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_12_12_012341_create_article_table', 1),
('2016_12_13_005122_entrust_setup_tables', 1),
('2016_12_13_093440_create_items_table', 1);

-- --------------------------------------------------------

--
-- 表的结构 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'article-list', 'Display Article Listing', 'See only Listing Of Article', '2016-12-14 11:36:32', '2016-12-14 11:36:32'),
(2, 'article-create', 'Create Article', 'Create New Article', '2016-12-14 11:36:32', '2016-12-14 11:36:32'),
(3, 'article-edit', 'Edit Article', 'Edit Article', '2016-12-14 11:36:32', '2016-12-14 11:36:32'),
(4, 'article-delete', 'Delete Article', 'Delete Article', '2016-12-14 11:36:32', '2016-12-14 11:36:32'),
(5, 'role-list', 'Display Role Listing', 'See only Listing Of Role', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(6, 'role-create', 'Create Role', 'Create New Role', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(7, 'role-edit', 'Edit Role', 'Edit Role', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(8, 'role-delete', 'Delete Role', 'Delete Role', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(9, 'item-list', 'Display Item Listing', 'See only Listing Of Item', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(10, 'item-create', 'Create Item', 'Create New Item', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(11, 'item-edit', 'Edit Item', 'Edit Item', '2016-12-14 12:07:06', '2016-12-14 12:07:06'),
(12, 'item-delete', 'Delete Item', 'Delete Item', '2016-12-14 12:07:06', '2016-12-14 12:07:06');

-- --------------------------------------------------------

--
-- 表的结构 `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 2),
(1, 3),
(2, 2),
(2, 3),
(3, 2),
(3, 3),
(4, 2),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3);

-- --------------------------------------------------------

--
-- 表的结构 `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Editor', 'Editor', 'Editor', NULL, NULL),
(3, 'superAdmin', 'superAdmin', 'superAdmin', NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 2),
(2, 3),
(4, 2);

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Frank', 'frank@gmail.com', '$2y$10$yMrPnvE8I4wfSxfZqalFkugFqZhJD93gAxtlXQxgdbZ.PXOHRpCPS', '3dOlhPyS4oEK7aZCsEya8LuHdonOQAjNe8hUDQWPUC327yTvgJfVOo5N1gbv', '2016-12-14 11:51:22', '2016-12-17 15:32:06'),
(2, 'SuperAdmin', 'superAdmin@gmail.com', '$2y$10$wiIfYXaR0U9k/IANiXVP5OPNIXK4CTIeUc2y9MWHj3mR/usQ8kO5q', 'DHUhhz2nuKBz0ZXDSGjIhy1uURLDQ546Ebcu3NJCKd5oAp2zzfPhoVZZyhG0', '2016-12-14 12:00:23', '2016-12-17 15:40:30'),
(4, 'zlz', 'zlz@gmail.com', '$2y$10$.w2fTrV8wFYcuM7NZSUTOOsFj5NTnXAg8HQps89NBzfmYCZihTBMu', 'P8X26EGe9yXgDfsnNzfEzfWSRUrsPnG0Bu2OpiO65Yhn6xHSj4czT4ZasDUw', '2016-12-17 15:39:57', '2016-12-17 15:40:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;
--
-- 使用表AUTO_INCREMENT `items`
--
ALTER TABLE `items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- 使用表AUTO_INCREMENT `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- 使用表AUTO_INCREMENT `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- 限制导出的表
--

--
-- 限制表 `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
