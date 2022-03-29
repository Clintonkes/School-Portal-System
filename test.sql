-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2022 at 09:54 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `excel`
--

CREATE TABLE `excel` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excel`
--

INSERT INTO `excel` (`id`, `name`, `class`) VALUES
(30, 'Clinton', '1'),
(31, 'Jimmy', '1'),
(32, 'Love', '1'),
(33, 'Meme', '1');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--
-- Error reading structure for table test.results: #1932 - Table &#039;test.results&#039; doesn&#039;t exist in engine
-- Error reading data for table test.results: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `test`.`results`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `scholars`
--

CREATE TABLE `scholars` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(50) NOT NULL,
  `sex` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scholars`
--

INSERT INTO `scholars` (`id`, `name`, `class`, `sex`) VALUES
(1, 'Clinton Ogayi', 'JSS3', '0'),
(2, 'Clinton Ogayi', 'JSS3', '0'),
(3, 'Tony Nini', 'JSS3', 'male'),
(4, 'Mel Ogayi', 'JSS3', 'female'),
(5, 'Toms Uche', 'JSS3', 'transgender'),
(6, 'Zeta Uche', 'JSS3', 'female'),
(7, 'Sash Ihunanya', 'JSS3', 'male'),
(8, 'Dope Ije', 'JSS3', 'male'),
(9, 'Derek Uwa', 'JSS3', 'male'),
(10, 'Kunle Ade', 'JSS3', 'male'),
(11, 'Shoyoye Jerry', 'JSS3', 'male'),
(12, 'Amaka Udo', 'JSS3', 'female'),
(13, 'Ada Eze', 'JSS3', 'female'),
(14, 'Nenye Ogayi', 'JSS3', 'female'),
(15, 'Kesemeka', 'JSS3', 'male'),
(16, 'Ugo', 'JSS3', 'male'),
(17, 'Ugo', 'JSS3', 'female'),
(18, 'Jukwese ', 'JSS3', 'male'),
(19, 'Joy', 'JSS3', 'female'),
(20, 'Ugochi', 'JSS3', 'female'),
(21, 'Ifunanya', 'JSS3', 'male'),
(22, 'Justin', 'JSS3', 'male'),
(23, 'Justina', 'JSS3', 'female'),
(24, 'Rita', 'JSS3', 'female'),
(25, 'Augusta', 'JSS3', 'female'),
(26, 'Dash', 'JSS3', 'female'),
(27, 'Martin', 'JSS3', 'male'),
(28, 'Magdalene', 'JSS3', 'female'),
(29, 'Megy', 'JSS3', 'female'),
(30, 'Happiness', 'JSS3', 'non-disclose'),
(31, 'faustina', 'JSS3', 'female'),
(32, 'nini', 'JSS3', 'male'),
(33, 'Ugonna', 'JSS3', 'male'),
(34, 'emma', 'JSS3', 'male'),
(35, 'florence', 'JSS3', 'female'),
(36, 'chisom', 'JSS3', 'female'),
(37, 'vivian', 'JSS3', 'male'),
(38, 'ife', 'JSS3', 'female'),
(39, 'mame', 'JSS3', 'female'),
(40, 'obi', 'JSS3', 'male'),
(41, 'luke', 'JSS3', 'male'),
(42, 'oluchi', 'JSS3', 'female'),
(43, 'juliet', 'JSS3', 'female'),
(44, 'agnes', 'JSS3', 'female'),
(45, 'kene', 'JSS3', 'male'),
(46, 'iheoma', 'JSS3', 'female'),
(47, 'chibuzor', 'JSS3', 'male'),
(48, 'loma', 'JSS3', 'female'),
(49, 'chinedu', 'JSS3', 'male'),
(50, 'obum', 'JSS3', 'female'),
(51, 'nonye', 'JSS3', 'female'),
(52, 'kiko', 'JSS3', 'male'),
(53, 'hele', 'JSS3', 'male'),
(54, 'darlynton', 'JSS3', 'male'),
(55, 'uzochukwu', 'JSS3', 'male'),
(56, 'uzodimma', 'JSS3', 'male'),
(57, 'uzoma', 'JSS3', 'female'),
(58, 'titi', 'JSS3', 'female'),
(59, 'muna', 'JSS3', 'male'),
(60, 'munachi', 'JSS3', 'female'),
(61, 'chinenye', 'JSS3', 'female'),
(62, 'kaima', 'JSS3', 'male'),
(63, 'lona', 'JSS3', 'female'),
(64, 'sade', 'JSS3', 'male'),
(65, 'june', 'JSS3', 'female'),
(66, 'rice', 'JSS3', 'male'),
(67, 'declan', 'JSS3', 'male'),
(68, 'audrey', 'JSS3', 'female'),
(69, 'hailey', 'JSS3', 'male'),
(70, 'shirley', 'JSS3', 'female'),
(71, 'chidi', 'JSS3', 'female'),
(72, 'anthonia', 'JSS3', 'female'),
(73, 'anthony', 'JSS3', 'male'),
(74, 'arinze', 'JSS3', 'male'),
(75, 'chinwa', 'JSS3', 'female'),
(76, 'perpetua', 'JSS3', 'female'),
(77, 'onyinye', 'JSS3', 'female'),
(78, 'oluoma', 'JSS3', 'female'),
(79, 'oge', 'JSS3', 'female'),
(80, 'buchi', 'JSS3', 'male'),
(81, 'nelson', 'JSS3', 'male'),
(82, 'ukamaka', 'JSS3', 'female'),
(83, 'chika', 'JSS3', 'female'),
(84, 'praise', 'JSS3', 'female'),
(85, 'ayodeji', 'JSS3', 'male'),
(86, 'adedeji', 'JSS3', 'female'),
(87, 'imade', 'JSS3', 'female'),
(88, 'colo', 'JSS3', 'male'),
(89, 'dave', 'JSS3', 'male'),
(90, 'omah', 'JSS3', 'female'),
(91, 'unata', 'JSS3', 'female'),
(92, 'cynthia', 'JSS3', 'female'),
(93, 'lina', 'JSS3', 'female'),
(94, 'ashley', 'JSS3', 'female'),
(95, 'nwosu', 'JSS3', 'male'),
(96, 'nonso', 'JSS3', 'male'),
(97, 'brooks', 'JSS3', 'male'),
(98, 'fina', 'JSS3', 'female'),
(99, 'ruth', 'JSS3', 'female'),
(100, 'lota', 'JSS3', 'female'),
(101, 'power', 'JSS3', 'male'),
(102, 'bull', 'JSS3', 'male'),
(103, 'viva', 'JSS3', 'male'),
(104, 'victory', 'JSS3', 'male'),
(105, 'godwin', 'JSS3', 'male'),
(106, 'anter', 'JSS3', 'male'),
(107, 'cash', 'JSS3', 'male'),
(108, 'ike', 'JSS3', 'male'),
(109, 'ihe', 'JSS3', 'female'),
(110, 'salisu', 'JSS3', 'male'),
(111, 'july', 'JSS3', 'male'),
(112, 'emeka', 'JSS3', 'male'),
(113, 'silver', 'JSS3', 'female'),
(114, 'dune', 'JSS3', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(50) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `test` decimal(10,2) NOT NULL,
  `exam` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`id`, `name`, `class`, `sex`, `test`, `exam`, `total`) VALUES
(80, 'Clinton Ogayi', 'JSS3', '0', '1.00', '7.00', '8.00'),
(81, 'Clinton Ogayi', 'JSS3', '0', '4.00', '6.00', '10.00'),
(82, 'Tony Nini', 'JSS3', 'male', '4.00', '8.00', '12.00'),
(83, 'Mel Ogayi', 'JSS3', 'female', '3.00', '5.00', '8.00'),
(84, 'Toms Uche', 'JSS3', 'transgende', '5.00', '8.00', '13.00'),
(85, 'Zeta Uche', 'JSS3', 'female', '7.00', '7.00', '14.00'),
(86, 'Sash Ihunanya', 'JSS3', 'male', '1.00', '7.00', '8.00'),
(87, 'Dope Ije', 'JSS3', 'male', '4.00', '6.00', '10.00'),
(88, 'Derek Uwa', 'JSS3', 'male', '4.00', '6.00', '10.00'),
(89, 'Kunle Ade', 'JSS3', 'male', '1.00', '1.00', '2.00'),
(90, 'Shoyoye Jerry', 'JSS3', 'male', '1.00', '1.00', '2.00'),
(91, 'Amaka Udo', 'JSS3', 'female', '1.00', '2.00', '3.00'),
(92, 'Ada Eze', 'JSS3', 'female', '3.00', '3.00', '6.00'),
(93, 'Nenye Ogayi', 'JSS3', 'female', '1.00', '4.00', '5.00'),
(94, 'Kesemeka', 'JSS3', 'male', '2.00', '3.00', '5.00'),
(95, 'Ugo', 'JSS3', 'male', '2.00', '5.00', '7.00'),
(96, 'Ugo', 'JSS3', 'female', '5.00', '2.00', '7.00'),
(97, 'Jukwese ', 'JSS3', 'male', '5.00', '2.00', '7.00'),
(98, 'Joy', 'JSS3', 'female', '7.00', '3.00', '10.00'),
(99, 'Ugochi', 'JSS3', 'female', '3.00', '4.00', '7.00'),
(100, 'Ifunanya', 'JSS3', 'male', '2.00', '9.00', '11.00'),
(101, 'Justin', 'JSS3', 'male', '6.00', '8.00', '14.00'),
(102, 'Justina', 'JSS3', 'female', '5.00', '4.00', '9.00'),
(103, 'Rita', 'JSS3', 'female', '3.00', '4.00', '7.00'),
(104, 'Augusta', 'JSS3', 'female', '3.00', '6.00', '9.00'),
(105, 'Dash', 'JSS3', 'female', '3.00', '4.00', '7.00'),
(106, 'Martin', 'JSS3', 'male', '1.00', '5.00', '6.00'),
(107, 'Magdalene', 'JSS3', 'female', '4.00', '5.00', '9.00'),
(108, 'Megy', 'JSS3', 'female', '3.00', '6.00', '9.00'),
(109, 'Happiness', 'JSS3', 'non-disclo', '3.00', '9.00', '12.00'),
(110, 'faustina', 'JSS3', 'female', '2.00', '1.00', '3.00'),
(111, 'nini', 'JSS3', 'male', '2.00', '8.00', '10.00'),
(112, 'Ugonna', 'JSS3', 'male', '3.00', '1.00', '4.00'),
(113, 'emma', 'JSS3', 'male', '6.00', '1.00', '7.00'),
(114, 'florence', 'JSS3', 'female', '6.00', '7.00', '13.00'),
(115, 'chisom', 'JSS3', 'female', '1.00', '8.00', '9.00'),
(116, 'vivian', 'JSS3', 'male', '2.00', '5.00', '7.00'),
(117, 'ife', 'JSS3', 'female', '7.00', '3.00', '10.00'),
(118, 'mame', 'JSS3', 'female', '6.00', '7.00', '13.00'),
(119, 'obi', 'JSS3', 'male', '4.00', '7.00', '11.00'),
(120, 'luke', 'JSS3', 'male', '4.00', '7.00', '11.00'),
(121, 'oluchi', 'JSS3', 'female', '4.00', '5.00', '9.00'),
(122, 'juliet', 'JSS3', 'female', '3.00', '6.00', '9.00'),
(123, 'agnes', 'JSS3', 'female', '4.00', '3.00', '7.00'),
(124, 'kene', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(125, 'iheoma', 'JSS3', 'female', '4.00', '6.00', '10.00'),
(126, 'chibuzor', 'JSS3', 'male', '4.00', '6.00', '10.00'),
(127, 'loma', 'JSS3', 'female', '5.00', '7.00', '12.00'),
(128, 'chinedu', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(129, 'obum', 'JSS3', 'female', '2.00', '4.00', '6.00'),
(130, 'nonye', 'JSS3', 'female', '4.00', '2.00', '6.00'),
(131, 'kiko', 'JSS3', 'male', '1.00', '2.00', '3.00'),
(132, 'hele', 'JSS3', 'male', '5.00', '5.00', '10.00'),
(133, 'darlynton', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(134, 'uzochukwu', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(135, 'uzodimma', 'JSS3', 'male', '3.00', '4.00', '7.00'),
(136, 'uzoma', 'JSS3', 'female', '3.00', '6.00', '9.00'),
(137, 'titi', 'JSS3', 'female', '7.00', '6.00', '13.00'),
(138, 'muna', 'JSS3', 'male', '7.00', '7.00', '14.00'),
(139, 'munachi', 'JSS3', 'female', '4.00', '6.00', '10.00'),
(140, 'chinenye', 'JSS3', 'female', '5.00', '7.00', '12.00'),
(141, 'kaima', 'JSS3', 'male', '2.00', '7.00', '9.00'),
(142, 'lona', 'JSS3', 'female', '5.00', '8.00', '13.00'),
(143, 'sade', 'JSS3', 'male', '2.00', '7.00', '9.00'),
(144, 'june', 'JSS3', 'female', '1.00', '4.00', '5.00'),
(145, 'rice', 'JSS3', 'male', '3.00', '3.00', '6.00'),
(146, 'declan', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(147, 'audrey', 'JSS3', 'female', '5.00', '6.00', '11.00'),
(148, 'hailey', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(149, 'shirley', 'JSS3', 'female', '6.00', '6.00', '12.00'),
(150, 'chidi', 'JSS3', 'female', '6.00', '1.00', '7.00'),
(151, 'anthonia', 'JSS3', 'female', '7.00', '2.00', '9.00'),
(152, 'anthony', 'JSS3', 'male', '6.00', '2.00', '8.00'),
(153, 'arinze', 'JSS3', 'male', '7.00', '3.00', '10.00'),
(154, 'chinwa', 'JSS3', 'female', '8.00', '3.00', '11.00'),
(155, 'perpetua', 'JSS3', 'female', '6.00', '9.00', '15.00'),
(156, 'onyinye', 'JSS3', 'female', '6.00', '4.00', '10.00'),
(157, 'oluoma', 'JSS3', 'female', '2.00', '4.00', '6.00'),
(158, 'oge', 'JSS3', 'female', '4.00', '8.00', '12.00'),
(159, 'buchi', 'JSS3', 'male', '4.00', '9.00', '13.00'),
(160, 'nelson', 'JSS3', 'male', '4.00', '4.00', '8.00'),
(161, 'ukamaka', 'JSS3', 'female', '9.00', '9.00', '18.00'),
(162, 'chika', 'JSS3', 'female', '3.00', '3.00', '6.00'),
(163, 'praise', 'JSS3', 'female', '6.00', '3.00', '9.00'),
(164, 'ayodeji', 'JSS3', 'male', '7.00', '2.00', '9.00'),
(165, 'adedeji', 'JSS3', 'female', '3.00', '6.00', '9.00'),
(166, 'imade', 'JSS3', 'female', '4.00', '5.00', '9.00'),
(167, 'colo', 'JSS3', 'male', '3.00', '4.00', '7.00'),
(168, 'dave', 'JSS3', 'male', '3.00', '7.00', '10.00'),
(169, 'omah', 'JSS3', 'female', '4.00', '5.00', '9.00'),
(170, 'unata', 'JSS3', 'female', '4.00', '8.00', '12.00'),
(171, 'cynthia', 'JSS3', 'female', '6.00', '7.00', '13.00'),
(172, 'lina', 'JSS3', 'female', '4.00', '7.00', '11.00'),
(173, 'ashley', 'JSS3', 'female', '2.00', '6.00', '8.00'),
(174, 'nwosu', 'JSS3', 'male', '2.00', '2.00', '4.00'),
(175, 'nonso', 'JSS3', 'male', '7.00', '2.00', '9.00'),
(176, 'brooks', 'JSS3', 'male', '7.00', '7.00', '14.00'),
(177, 'fina', 'JSS3', 'female', '7.00', '7.00', '14.00'),
(178, 'ruth', 'JSS3', 'female', '4.00', '7.00', '11.00'),
(179, 'lota', 'JSS3', 'female', '2.00', '7.00', '9.00'),
(180, 'power', 'JSS3', 'male', '4.00', '6.00', '10.00'),
(181, 'bull', 'JSS3', 'male', '4.00', '6.00', '10.00'),
(182, 'viva', 'JSS3', 'male', '4.00', '7.00', '11.00'),
(183, 'victory', 'JSS3', 'male', '5.00', '7.00', '12.00'),
(184, 'godwin', 'JSS3', 'male', '5.00', '7.00', '12.00'),
(185, 'anter', 'JSS3', 'male', '4.00', '7.00', '11.00'),
(186, 'cash', 'JSS3', 'male', '4.00', '4.00', '8.00'),
(187, 'ike', 'JSS3', 'male', '4.00', '4.00', '8.00'),
(188, 'ihe', 'JSS3', 'female', '5.00', '6.00', '11.00'),
(189, 'salisu', 'JSS3', 'male', '3.00', '6.00', '9.00'),
(190, 'july', 'JSS3', 'male', '3.00', '5.00', '8.00'),
(191, 'emeka', 'JSS3', 'male', '6.00', '8.00', '14.00'),
(192, 'silver', 'JSS3', 'female', '8.00', '3.00', '11.00'),
(193, 'dune', 'JSS3', 'male', '3.00', '6.00', '9.00');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--
-- Error reading structure for table test.students: #1932 - Table &#039;test.students&#039; doesn&#039;t exist in engine
-- Error reading data for table test.students: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `test`.`students`&#039; at line 1

--
-- Indexes for dumped tables
--

--
-- Indexes for table `excel`
--
ALTER TABLE `excel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scholars`
--
ALTER TABLE `scholars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `excel`
--
ALTER TABLE `excel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `scholars`
--
ALTER TABLE `scholars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
