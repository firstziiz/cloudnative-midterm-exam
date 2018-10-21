-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 21, 2018 at 06:31 PM
-- Server version: 10.3.9-MariaDB-1:10.3.9+maria~bionic
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sit-ecr-account`
--
CREATE DATABASE IF NOT EXISTS `sit-ecr-account` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `sit-ecr-account`;

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `hibernate_sequence`
--

TRUNCATE TABLE `hibernate_sequence`;
--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(6);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `created` datetime DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `faculty` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `year` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `users`
--

TRUNCATE TABLE `users`;
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `created`, `department`, `faculty`, `name`, `student_id`, `surname`, `year`) VALUES
(35, '2018-10-21 16:57:19', 'IT', 'SIT', 'Kantarat', '61130500006', 'Tatayanon', 1),
(34, '2018-10-21 16:57:19', 'IT', 'SIT', 'Kongtap', '61130500005', 'Monthiraj', 1),
(33, '2018-10-21 16:57:19', 'IT', 'SIT', 'Natchanon', '60130500028', 'Kherlao', 2),
(32, '2018-10-21 16:57:19', 'IT', 'SIT', 'Khanadet', '60130500027', 'Khongsombhatt', 2),
(31, '2018-10-21 16:57:19', 'IT', 'SIT', 'Nutnarong', '60130500026', 'Yukittichai', 2),
(30, '2018-10-21 16:57:19', 'IT', 'SIT', 'Natcha', '60130500025', 'Chanpitak', 2),
(29, '2018-10-21 16:57:19', 'IT', 'SIT', 'Thanapol', '60130500024', 'Pradithsathabodee', 2),
(28, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chotiga', '60130500022', 'Pianpatanavit', 2),
(27, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chutikan', '60130500021', 'Khuanpan', 2),
(26, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chitsanu', '60130500020', 'Noiudom', 2),
(25, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chawisa', '60130500019', 'Lertaiwattnakul', 2),
(24, '2018-10-21 16:57:19', 'IT', 'SIT', 'Supawit', '59130500137', 'Ruenruetaikul', 3),
(23, '2018-10-21 16:57:19', 'IT', 'SIT', 'Tanapat', '59130500128', 'Choochot', 3),
(22, '2018-10-21 16:57:19', 'IT', 'SIT', 'Isariya', '59130500114', 'Rattanawannaphun', 3),
(21, '2018-10-21 16:57:19', 'IT', 'SIT', 'Athiwat', '59130500112', 'Chotimaneewatthikorn', 3),
(20, '2018-10-21 16:57:19', 'IT', 'SIT', 'Supakorn', '59130500097', 'Trakulmaiphol', 3),
(19, '2018-10-21 16:57:19', 'IT', 'SIT', 'Wutthipong', '59130500092', 'Nuannim', 3),
(18, '2018-10-21 16:57:19', 'IT', 'SIT', 'Vitsarut', '59130500089', 'Udomphol', 3),
(17, '2018-10-21 16:57:19', 'IT', 'SIT', 'Wasin', '59130500081', 'Wachirapusitanun', 3),
(16, '2018-10-21 16:57:19', 'IT', 'SIT', 'Wachirachai', '59130500076', 'Daovijitr', 3),
(15, '2018-10-21 16:57:19', 'IT', 'SIT', 'Rattanan', '59130500075', 'Sripornprasert', 3),
(14, '2018-10-21 16:57:19', 'IT', 'SIT', 'Puripat', '59130500069', 'Arayasirikul', 3),
(13, '2018-10-21 16:57:19', 'IT', 'SIT', 'Pattharathon', '59130500063', 'Srithundorn', 3),
(12, '2018-10-21 16:57:19', 'IT', 'SIT', 'Patric', '59130500060', 'Emmel', 3),
(11, '2018-10-21 16:57:19', 'IT', 'SIT', 'Patcharapol', '59130500055', 'Yothapirom', 3),
(10, '2018-10-21 16:57:19', 'IT', 'SIT', 'Pasut', '59130500054', 'Sriariyanun', 3),
(9, '2018-10-21 16:57:19', 'IT', 'SIT', 'Phornlert', '59130500053', 'Lochalernrat', 3),
(8, '2018-10-21 16:57:19', 'IT', 'SIT', 'Pacharapol', '59130500052', 'Apitanapat', 3),
(7, '2018-10-21 16:57:19', 'IT', 'SIT', 'Phachara', '59130500051', 'Kamthong', 3),
(6, '2018-10-21 16:57:19', 'IT', 'SIT', 'Pureewat', '59130500049', 'Kaewpoy', 3),
(5, '2018-10-21 16:57:19', 'IT', 'SIT', 'Tanawat', '59130500035', 'Kittisiriphan', 3),
(4, '2018-10-21 16:57:19', 'IT', 'SIT', 'Keerati', '59130500007', 'Jearjindarat', 3),
(3, '2018-10-21 16:57:19', 'IT', 'SIT', 'Patipat', '58130500048', 'Rueangsawat', 4),
(2, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chanon', '58130500024', 'Thongsuk', 4),
(1, '2018-10-21 16:57:19', 'IT', 'SIT', 'Kanisorn', '58130500009', 'Sutham', 4),
(36, '2018-10-21 16:57:19', 'IT', 'SIT', 'Kan', '61130500007', 'Khamkoonmuang', 1),
(37, '2018-10-21 16:57:19', 'IT', 'SIT', 'Kewalin', '61130500008', 'Intharakumhaeng', 1),
(38, '2018-10-21 16:57:19', 'IT', 'SIT', 'Khunanon', '61130500009', 'Khongchoo', 1),
(39, '2018-10-21 16:57:19', 'IT', 'SIT', 'Jakkrapan', '61130500010', 'Thongphet', 1),
(40, '2018-10-21 16:57:19', 'IT', 'SIT', 'Jaturong', '61130500011', 'Nuannirun', 1),
(41, '2018-10-21 16:57:19', 'IT', 'SIT', 'Jaruwan', '61130500012', 'Tadsanariang', 1),
(42, '2018-10-21 16:57:19', 'IT', 'SIT', 'Jirapat', '61130500013', 'Klaokliang', 1),
(43, '2018-10-21 16:57:19', 'IT', 'SIT', 'Jeeranun', '61130500014', 'Harigun', 1),
(44, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chayanut', '61130500016', 'Uthaipornchai', 1),
(45, '2018-10-21 16:57:19', 'IT', 'SIT', 'Chayaporn', '61130500017', 'Popanom', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_qh3otyipv2k9hqte4a1abcyhq` (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
