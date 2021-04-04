-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 10:02 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_protection_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `change_id` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`change_id`, `description`) VALUES
(4, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid.'),
(5, '5897412563'),
(6, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid.'),
(7, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid-19.'),
(8, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid.'),
(9, '1111111 11 2222222222 22 33333 333333333333 3333333'),
(10, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid.'),
(11, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid-19.'),
(12, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid.'),
(13, 'We are an online store for providing you with all the equipments needed to fight against Covid-19. Things have been very tough for all of us. At this crucial time, social distancing should be thoroughly maintained. But it\'s not enough. Wear masks or protective equipments while going outside and keep your home germ free with house cleaning products. We can supply you with these products so that you and your loved ones can be safe form Covid-19.');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_email`, `admin_password`) VALUES
(1, 'monjure.mowlaabir273@gmail.com', '06964dce9addb1c5cb5d6e3d9838f733');

-- --------------------------------------------------------

--
-- Table structure for table `all_products`
--

CREATE TABLE `all_products` (
  `product_id` int(11) NOT NULL,
  `product_image` text NOT NULL,
  `description` text NOT NULL,
  `product_category` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_products`
--

INSERT INTO `all_products` (`product_id`, `product_image`, `description`, `product_category`, `name`, `price`, `quantity`, `status`) VALUES
(26, 'product_image_26.jpg', 'New brand of gloves', 'Glove', 'Rullet Glove', 99, 26, 'public'),
(27, 'product_image_27.jpg', 'A different brand of PPE', 'PPE', 'SBIL PPE', 1450, 98, 'public'),
(28, 'product_image_28.jpg', 'Popular product nowadays', 'Face Shield', 'Daeko Face Shield', 890, 58, 'public'),
(29, 'product_image_29.jpg', 'One of the most popular products', 'Antiseptic Liquid', 'Savlon Antiseptic', 68, 972, 'public'),
(30, 'product_image_30.jpg', 'Medical Surgical Mask', 'Mask', 'Beximco Mask', 17, 1251, 'public'),
(31, 'product_image_31.jpg', 'A very desired product nowadays', 'Disinfectant Spray', 'Akij Spray', 50, 584, 'public'),
(32, 'product_image_32.jpg', 'The most popular product in the store', 'Sanitizer', 'Afroz Sanitizer', 96, 2561, 'public'),
(33, 'product_image_33.jpg', 'Widely used product', 'Floor Cleaner', 'Lyzol Cleaner', 125, 3019, 'public'),
(34, 'product_image_34.jpg', 'One of the most widely used products', 'Liquid Handwash', 'Lifeboy', 88, 5099, 'public'),
(35, 'product_image_35.jpg', 'The most popular washing powder', 'Detergent', 'Wheel Detergent', 52, 4159, 'public'),
(36, 'product_image_36.jpg', 'The most wanted soap these days', 'Soap', 'Dettol', 74, 10483, 'public'),
(38, 'product_image_38.jpg', 'Popular antiseptic material', 'Antiseptic Liquid', 'Dettol Antiseptic', 85, 589, 'public'),
(39, 'product_image_39.jpg', 'New brand of antiseptic', 'Antiseptic Liquid', 'Mixon Antiseptic', 96, 458, 'public'),
(40, 'product_image_40.jpg', 'A new type of antiseptic', 'Antiseptic Liquid', 'Queen Antiseptic', 77, 58, 'public'),
(41, 'product_image_41.jpg', 'The newest type of antiseptic in the store', 'Antiseptic Liquid', 'BD Antiseptic', 63, 65, 'public'),
(42, 'product_image_42.jpg', 'A brand new type of sanitizer', 'Sanitizer', 'Chilwell Sanitizer', 55, 9, 'public'),
(43, 'product_image_43.jpg', 'Newest disinfectant spray', 'Disinfectant Spray', 'Anelka Spray', 98, 113, 'public'),
(44, 'product_image_44.jpg', 'One of the popular sprays', 'Disinfectant Spray', 'Parity Spray', 99, 852, 'public'),
(46, 'product_image_46.jpg', 'Newest floor cleaner', 'Floor Cleaner', 'DTH Cleaner', 85, 32, 'public'),
(47, 'product_image_47.jpg', 'Newest and one of the most effective floor cleaners', 'Floor Cleaner', 'Cavil Cleaner', 95, 58, 'public'),
(48, 'product_image_48.jpg', 'One of the most popular floor cleaners', 'Floor Cleaner', 'Titan Cleaner', 78, 59, 'public'),
(52, 'product_image_52.jpg', 'Widely used', 'Detergent', 'Rin Power', 80, 541, 'public'),
(53, 'product_image_53.jpg', 'Newest mask brand', 'Mask', 'Hanif Mask', 25, 50, 'public'),
(54, 'product_image_54.jpg', 'Popular detergent powder', 'Detergent', 'Chaka White', 90, 112, 'public'),
(55, 'product_image_55.jpg', 'Newest brand of soap', 'Soap', 'Nexus', 65, 205, 'public'),
(56, 'product_image_56.jpg', 'One of the NGO provided PPEs', 'PPE', 'UCL PPE', 2150, 58, 'public'),
(57, 'product_image_57.jpg', 'Most popular glove', 'Glove', 'Swiss Glove', 750, 156, 'public'),
(58, 'product_image_58.jpg', 'Newest mask brand', 'Mask', 'Arabian Mask', 19, 77, 'public'),
(59, 'product_image_59.jpg', 'Provided by Akij Group', 'PPE', 'Akij PPE', 2000, 54, 'public'),
(60, 'product_image_60.jpg', 'Highest quality of PPE', 'PPE', 'Hexa PPE', 3500, 45, 'public'),
(61, 'product_image_61.jpg', 'Most popular handwash', 'Liquid Handwash', 'Savlon', 55, 3250, 'public'),
(62, 'product_image_62.jpg', 'New detergent', 'Detergent', 'Lemon', 50, 256, 'public'),
(65, 'product_image_65.jpg', 'New brand of spray', 'Disinfectant Spray', 'ACI Spray', 90, 521, 'public'),
(66, 'product_image_66.jpg', 'One of the newest floor cleaners', 'Floor Cleaner', 'Sunlee Cleaner', 56, 42, 'public'),
(67, 'product_image_67.jpg', 'Latest arrival', 'PPE', 'PB PPE', 2105, 56, 'public'),
(68, 'product_image_68.jpg', 'Costliest mask in the store', 'Mask', 'Cotton Mask', 52, 102, 'public'),
(69, 'product_image_69.jpg', 'Oldest PPE in the store', 'PPE', 'BSRM PPE', 2700, 56, 'public'),
(70, 'product_image_70.jpg', 'Newest face shield in the store', 'Face Shield', 'Nexus Shield', 550, 56, 'public'),
(71, 'product_image_71.jpg', 'Limited addition gloves', 'Glove', 'Lex Gloves', 25, 87, 'public'),
(72, 'product_image_72.jpg', 'Most luxurious mask', 'Mask', 'Aero Mask', 45, 22, 'public'),
(74, 'product_image_74.jpg', 'Latest arrival', 'PPE', 'Axios PPE', 2600, 49, 'private'),
(75, 'product_image_75.jpg', 'Newest handwash', 'Liquid Handwash', 'Zenit Handwash', 60, 251, 'private'),
(76, 'product_image_76.jpg', 'Most expensive mask', 'Mask', 'Martin Mask', 60, 41, 'private'),
(77, 'product_image_77.jpg', 'Latest arrival', 'Liquid Handwash', 'ACI Handwash', 60, 950, 'public'),
(78, 'product_image_78.jpg', 'New', 'Glove', 'Afroz Glove', 200, 25, 'private'),
(80, 'product_image_80.jpg', 'Very popular', 'PPE', 'ACI PPE', 3000, 8, 'public'),
(82, 'product_image_82.jpg', 'Latest arrival', 'Sanitizer', 'XYZ Sanitizer', 60, 55, 'public'),
(83, 'product_image_83.jpg', 'Latest sanitizer', 'Sanitizer', 'EFG Sanitizer', 60, 77, 'public'),
(84, 'product_image_84.jpg', 'Latest arrival', 'Floor Cleaner', 'DfI Cleaner', 85, 100, 'private'),
(87, 'product_image_87.jpg', 'Latest arrival', 'Soap', 'EFG Soap', 75, 120, 'public'),
(88, 'product_image_88.jpg', 'Latest arrival', 'Liquid Handwash', 'ABC Handwash', 85, 125, 'public');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `sender_name` varchar(255) NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `sender_phone` varchar(20) DEFAULT NULL,
  `message` text NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message_id`, `sender_name`, `sender_email`, `sender_phone`, `message`, `created_date`, `updated_date`, `status`) VALUES
(1, 'Nushraat Jahan', '180104032@aust.edu', '', 'Very Good Service!', '2021-03-27 12:51:45', '2021-03-27 12:51:45', 1),
(2, 'Akash Rahman', 'a_rahman@gmail.com', '8801234567890', 'Is home delivery service available in your store?', '2021-03-27 12:53:28', '2021-03-27 12:53:28', 1),
(3, 'Jannatul Ferdous', 'jnfd_28@yahoo.com', '', 'Where is your office located?', '2021-03-27 13:23:16', '2021-03-27 13:23:16', 1),
(4, 'Monjure Mowla', 'monjure.mowlaabir273@gmail.com', '', 'Inquiry about recent products', '2021-03-27 19:43:17', '2021-03-27 19:43:17', 1),
(7, 'Shadman Khan', 'jb@yahoo.planet', '01377777777', 'Happy opening day!!!', '2021-03-27 21:26:54', '2021-03-27 21:26:54', 1),
(8, 'Shadman Khan', 'jb@yahoo.planet', '01377777777', 'Hello again!', '2021-03-28 01:14:57', '2021-03-28 01:14:57', 1),
(9, 'Abu Talha', 'at@papaya.edu', '01811111111', 'List of available products?', '2021-03-28 01:50:04', '2021-03-28 01:50:04', 1),
(10, 'Henry James', 'hj@outlook.edu', '444400000000', 'Good afternoon!', '2021-03-29 14:53:19', '2021-03-29 14:53:19', 1),
(11, 'Johnny Depp', 'jd@atkinson.planet', '01200000000', 'Is it avaliable?', '2021-03-30 05:33:55', '2021-03-30 05:33:55', 1),
(12, 'Johnny Depp', 'jd@atkinson.planet', '01377777777', 'Hi', '2021-03-30 05:40:45', '2021-03-30 05:40:45', 1),
(13, 'Shadman Khan', 'jb@yahoo.planet', '01200000000', 'ok', '2021-03-30 05:52:03', '2021-03-30 05:52:03', 1),
(14, 'ABC XYZ', 'abc@xyz.com', '444400000000', 'Can you tell me about your latest arrivals?', '2021-04-03 21:21:10', '2021-04-03 21:21:10', 1),
(15, 'ABC XYZ', 'abc@xyz.com', '01200000000', 'Can you tell me about your newest products?', '2021-04-03 21:25:27', '2021-04-03 21:25:27', 1),
(16, 'Mr. pqr', 'prq@yahoo.com', '01377777777', 'Can you tell me about your latest arrivals?', '2021-04-03 21:33:08', '2021-04-03 21:33:08', 1),
(17, 'Lord Bendtner', 'lb@yahoo.com', '444400000000', 'Can you tell me about your latest arrivals?', '2021-04-03 21:41:43', '2021-04-03 21:41:43', 1),
(18, 'Zlatan Ibrahimovic', 'zi@milan.com', '444400000000', 'Can you tell me about your latest arrivals?', '2021-04-03 21:53:47', '2021-04-03 21:53:47', 1),
(19, 'Bary Allen', 'ba@gmail.com', '444400000000', 'Can you tell me about your most popular products?', '2021-04-03 22:01:03', '2021-04-03 22:01:03', 1),
(20, 'Bary Allen', 'ba@gmail.com', '01377777777', 'Can you tell me about your latest arrivals?', '2021-04-03 22:05:02', '2021-04-03 22:05:02', 1),
(21, 'Alessandro Delpiero', 'ad@gmail.com', '444400000000', 'Can you tell me about your special products?', '2021-04-03 22:09:58', '2021-04-03 22:09:58', 1),
(22, 'Bary Allen', 'ba@gmail.com', '444400000000', 'Can you tell me about your most popular products?', '2021-04-03 22:14:49', '2021-04-03 22:14:49', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_names` varchar(255) NOT NULL,
  `product_quantities` varchar(255) NOT NULL,
  `product_total_prices` varchar(255) NOT NULL,
  `order_subtotal` int(11) NOT NULL,
  `order_total_item` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `product_names`, `product_quantities`, `product_total_prices`, `order_subtotal`, `order_total_item`, `created_date`, `updated_date`, `status`) VALUES
(34, 76, 'Mixon Antiseptic,Cavil Cleaner', '1,1', '96,95', 191, 2, '2021-03-30 04:34:58', '2021-03-30 04:34:58', 'pending'),
(35, 76, 'Afroz Sanitizer,Nexus', '1,1', '96,65', 161, 2, '2021-03-30 04:43:22', '2021-03-30 04:43:22', 'pending'),
(36, 76, 'Mixon Antiseptic,Afroz Sanitizer,Dettol,Zenit Handwash', '1,1,1,1', '96,96,74,60', 326, 4, '2021-03-30 05:04:37', '2021-03-30 05:04:37', 'pending'),
(37, 70, 'Dettol Antiseptic', '1', '85', 85, 1, '2021-03-30 05:10:49', '2021-03-30 05:10:49', 'pending'),
(38, 78, 'BD Antiseptic,Queen Antiseptic', '1,1', '63,77', 140, 2, '2021-03-30 05:48:02', '2021-03-30 05:48:02', 'pending'),
(39, 79, 'Anelka Spray,ACI Handwash,Martin Mask', '1,1,1', '98,60,60', 218, 3, '2021-03-30 05:56:54', '2021-03-30 05:56:54', 'pending'),
(40, 76, 'Dettol Antiseptic,Hanif Mask', '1,1', '85,25', 110, 2, '2021-03-30 13:04:27', '2021-03-30 13:04:27', 'pending'),
(41, 73, 'Mixon Antiseptic,Afroz Sanitizer,Afroz Glove', '1,1,1', '96,96,200', 392, 3, '2021-04-03 04:23:17', '2021-04-03 04:23:17', 'pending'),
(42, 73, 'Mixon Antiseptic', '1', '96', 96, 1, '2021-04-03 05:51:36', '2021-04-03 05:51:36', 'pending'),
(43, 73, 'Chilwell Sanitizer', '1', '55', 55, 1, '2021-04-03 05:53:24', '2021-04-03 05:53:24', 'pending'),
(44, 73, 'Savlon', '1', '55', 55, 1, '2021-04-03 05:56:04', '2021-04-03 05:56:04', 'pending'),
(45, 73, 'ACI Spray,SBIL PPE', '1,1', '90,1450', 1540, 2, '2021-04-03 05:59:25', '2021-04-03 05:59:25', 'pending'),
(46, 73, 'Mixon Antiseptic', '1', '96', 96, 1, '2021-04-03 06:04:56', '2021-04-03 06:04:56', 'pending'),
(47, 73, 'Arabian Mask', '1', '19', 19, 1, '2021-04-03 06:12:42', '2021-04-03 06:12:42', 'pending'),
(48, 73, 'Mixon Antiseptic', '1', '96', 96, 1, '2021-04-03 14:22:15', '2021-04-03 14:22:15', 'pending'),
(49, 73, 'Queen Antiseptic', '1', '77', 77, 1, '2021-04-03 14:25:58', '2021-04-03 14:25:58', 'pending'),
(50, 73, 'Nexus Shield', '1', '550', 550, 1, '2021-04-03 14:28:14', '2021-04-03 14:28:14', 'pending'),
(51, 73, 'Rin Power', '1', '80', 80, 1, '2021-04-03 14:36:38', '2021-04-03 14:36:38', 'pending'),
(52, 73, 'Lyzol Cleaner', '1', '125', 125, 1, '2021-04-03 19:02:17', '2021-04-03 19:02:17', 'pending'),
(53, 73, 'Daeko Face Shield', '1', '890', 890, 1, '2021-04-03 19:02:51', '2021-04-03 19:02:51', 'pending'),
(54, 73, 'Rin Power', '1', '80', 80, 1, '2021-04-03 19:18:03', '2021-04-03 19:18:03', 'pending'),
(55, 72, 'Akij Spray,Beximco Mask', '1,1', '50,17', 67, 2, '2021-04-03 19:21:33', '2021-04-03 19:21:33', 'pending'),
(56, 73, 'DTH Cleaner', '1', '85', 85, 1, '2021-04-03 19:22:29', '2021-04-03 19:22:29', 'pending'),
(57, 72, 'Afroz Sanitizer,DfI Cleaner', '1,1', '96,85', 181, 2, '2021-04-03 21:57:17', '2021-04-03 21:57:17', 'pending'),
(58, 73, 'Anelka Spray,Rin Power,Afroz Glove', '1,1,1', '98,80,200', 378, 3, '2021-04-03 22:17:35', '2021-04-03 22:17:35', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `member_id` int(11) NOT NULL,
  `member_name` varchar(255) NOT NULL,
  `member_student_id` int(11) NOT NULL,
  `member_email` varchar(255) NOT NULL,
  `member_facebook` varchar(255) DEFAULT NULL,
  `member_linkedin` varchar(255) DEFAULT NULL,
  `member_twitter` varchar(255) DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `member_image` varchar(255) NOT NULL DEFAULT 'memberImages/defaultimage.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`member_id`, `member_name`, `member_student_id`, `member_email`, `member_facebook`, `member_linkedin`, `member_twitter`, `created_date`, `updated_date`, `status`, `member_image`) VALUES
(1, 'Monjure Mowla', 180104027, '180104027@aust.edu', '', 'https://www.linkedin.com/in/monjure-mowla-abir', '', '2021-03-27 12:59:04', '2021-03-27 12:59:04', 2, 'memberImages/member_profile_pic1.png'),
(2, 'Kaji Fuad Bin Akhter', 180104038, '180104038@aust.edu', '', '', '', '2021-03-27 12:59:51', '2021-03-27 12:59:51', 2, 'memberImages/member_profile_pic2.jpg'),
(3, 'Nawrin Tabassum', 180104045, '180104045@aust.edu', 'https://www.facebook.com/nawrintabassum.nt', 'https://www.linkedin.com/in/nawrin-tabassum', '', '2021-03-27 13:01:29', '2021-03-27 13:01:29', 2, 'memberImages/member_profile_pic3.'),
(4, 'Nawrin Tabassum', 180104045, '180104045@aust.edu', 'https://www.facebook.com/nawrintabassum.nt', 'https://www.linkedin.com/in/nawrin-tabassum', '', '2021-03-27 13:12:43', '2021-03-27 13:12:43', 2, 'memberImages/defaultimage.png'),
(5, 'Abir', 27, 'monjure.mowlaabir273@gmail.com', '', '', '', '2021-03-27 20:00:50', '2021-03-27 20:00:50', 2, 'memberImages/member_profile_pic5.png'),
(6, 'Bob Bin', 180104000, 'xyz@yahoo.org', '', '', '', '2021-03-27 20:30:44', '2021-03-27 20:30:44', 2, 'memberImages/member_profile_pic6.jpg'),
(7, 'Aftab Ahmed', 180104999, 'xyz@yahoo.org', '', '', '', '2021-03-27 21:40:12', '2021-03-27 21:40:12', 2, 'memberImages/member_profile_pic7.png'),
(8, 'Nazimuddin', 100000000, 'nz@planet.mail', '', '', '', '2021-03-27 21:41:54', '2021-03-27 21:41:54', 2, 'memberImages/member_profile_pic8.png'),
(12, 'Ahsanul Habib', 555555555, 'au@bd.orf', '', '', '', '2021-03-28 01:53:46', '2021-03-28 01:53:46', 2, 'memberImages/member_profile_pic12.png'),
(13, 'John Doe', 777777777, '777777777@au.org', '', '', '', '2021-03-29 12:00:21', '2021-03-29 12:00:21', 2, 'memberImages/member_profile_pic13.jpg'),
(17, 'Saleh Ahmed', 2008, '2008@yahoo.org', '', '', '', '2021-03-30 05:32:28', '2021-03-30 05:32:28', 2, 'memberImages/member_profile_pic17.png'),
(18, 'Kaji Fuad Bin Akhter', 180104038, '180104038@aust.edu', '', '', '', '2021-04-03 20:45:31', '2021-04-03 20:45:31', 2, 'memberImages/member_profile_pic18.jpg'),
(19, 'Nawrin Tabassum', 180104045, '180104045@aust.edu', '', '', '', '2021-04-03 20:46:58', '2021-04-03 20:46:58', 1, 'memberImages/member_profile_pic19.jpg'),
(20, 'Kaji Fuad Bin Akhter', 180104038, '180104038@aust.edu', '', '', '', '2021-04-03 20:49:43', '2021-04-03 20:49:43', 1, 'memberImages/member_profile_pic20.jpg'),
(21, 'Monjure Mowla Abir', 180104027, '180104027@aust.edu', '', '', '', '2021-04-03 20:51:10', '2021-04-03 20:51:10', 2, 'memberImages/member_profile_pic21.jpg'),
(22, 'Monjure Mowla Abir', 180104027, '180104027@aust.edu', '', '', '', '2021-04-03 21:35:19', '2021-04-03 21:35:19', 2, 'memberImages/member_profile_pic22.jpg'),
(23, 'Monjure Mowla Abir', 180104027, '180104027@aust.edu', '', '', '', '2021-04-03 21:47:24', '2021-04-03 21:47:24', 2, 'memberImages/member_profile_pic23.jpg'),
(24, 'Monjure Mowla Abir', 180104027, '180104027@aust.edu', '', '', '', '2021-04-03 21:55:45', '2021-04-03 21:55:45', 2, 'memberImages/member_profile_pic24.jpg'),
(25, 'Monjure Mowla Abir', 180104027, '180104027@aust.edu', '', '', '', '2021-04-03 22:16:30', '2021-04-03 22:16:30', 1, 'memberImages/member_profile_pic25.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_phone` varchar(255) NOT NULL,
  `user_address` varchar(3000) NOT NULL,
  `user_password` text NOT NULL,
  `user_img` text NOT NULL DEFAULT 'userImages/defaultimage.png'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_email`, `user_phone`, `user_address`, `user_password`, `user_img`) VALUES
(60, 'Alex@gmail.com', '00011122233', 'Mirpur-1,Dhaka', 'c1b7f54c8a870b38282964a04c8ccfe9', 'userImages/defaultimage.png'),
(61, 'John@gmail.com', '00011122238', 'Mirpur-2,Dhaka', '202cb962ac59075b964b07152d234b70', 'userImages/defaultimage.png'),
(71, 'afzalhossain@gmail.com', '01355555555', 'Rangpur', '202cb962ac59075b964b07152d234b70', 'userImages/defaultimage.png'),
(72, 'pqr@planetmail.com', '01566666666', 'Banani', 'f734fd4ff1214de59bab601aa34030d2', 'userImages/defaultimage.png'),
(73, 'zyx@planet.edu', '01600113322', 'Rangpur', 'fac97e579639be3f10db671a4462ed91', 'userImages/defaultimage.png'),
(74, 'apple@orange.com', '44000000005', 'Bristol', '1f3870be274f6c49b3e31a0c6728957f', 'userImages/defaultimage.png'),
(75, 'orange@papaya.edu', '01777777777', 'Yerevan, Armenia', 'cbe9a1b94e6390e64d7fa2e785cbcd24', 'userImages/user_profile_pic75.png'),
(76, 'pesca@fragola.com', '12121212121', 'Florence, Italy', '75778bf8fde7266d416b0089e7b8b793', 'userImages/user_profile_pic76.jpg'),
(77, 'formaggio@gmail.com', '55000000005', 'Venice', '92073d2fe26e543ce222cc0fb0b7d7a0', 'userImages/defaultimage.png'),
(78, 'efg@yahoo.edu', '01100000000', 'Bristol', '8e296a067a37563370ded05f5a3bf3ec', 'userImages/defaultimage.png'),
(79, 'mn@gmail.edu', '01600113321', 'Sylhet', '8e296a067a37563370ded05f5a3bf3ec', 'userImages/defaultimage.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`change_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `all_products`
--
ALTER TABLE `all_products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `change_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `all_products`
--
ALTER TABLE `all_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
