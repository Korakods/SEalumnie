-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 02, 2020 at 03:07 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15253317_alum1`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `s_id` int(11) NOT NULL,
  `s_gender` varchar(100) NOT NULL,
  `s_fname` varchar(100) NOT NULL,
  `s_lname` varchar(100) NOT NULL,
  `s_nickname` varchar(100) NOT NULL,
  `s_bday` date NOT NULL,
  `s_facebook` varchar(100) NOT NULL,
  `s_email` varchar(100) NOT NULL,
  `s_password` varchar(100) NOT NULL,
  `s_repassword` varchar(100) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `address3` varchar(100) NOT NULL,
  `address4` varchar(100) NOT NULL,
  `address5` varchar(100) NOT NULL,
  `s_generation` varchar(100) NOT NULL,
  `s_address` varchar(100) NOT NULL,
  `s_position` varchar(100) NOT NULL,
  `status` enum('Admin','User') DEFAULT 'User',
  `s_phone` varchar(10) NOT NULL,
  `fileupload` varchar(200) NOT NULL,
  `s_year` varchar(40) NOT NULL,
  `s_class` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`s_id`, `s_gender`, `s_fname`, `s_lname`, `s_nickname`, `s_bday`, `s_facebook`, `s_email`, `s_password`, `s_repassword`, `address1`, `address2`, `address3`, `address4`, `address5`, `s_generation`, `s_address`, `s_position`, `status`, `s_phone`, `fileupload`, `s_year`, `s_class`) VALUES
(1, 'หญิง', 'ปู', 'sdfiohsf', 'ปู๊ป', '2020-11-01', 'pupe', 'pupe@g.com', '12345678', '12345678', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'User', 'j', '16711480_1784169331902905_6434266091995705921_n1.jpg', 'เลือกหมู่เรียน', 'เลือกหมู่เรียน'),
(2, 'หญิง', 'ปู', 'เป้', 'ปู๊ป', '2020-11-10', 'pupe', 'pupe@g.com', '12345678', '12345678', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'j', 'User', 'j', '16711480_1784169331902905_6434266091995705921_n2.jpg', 'เลือกหมู่เรียน', 'เลือกหมู่เรียน'),
(3, 'หญิง', 'ads', 'sad', 'asd', '2020-11-01', 'asd', 'asd@g.com', '12345678', '12345678', 'asd', 'asd', 'asd', 'asd', 'asd', '', '', '', 'User', '', '20180224_080916.png', 'เลือกหมู่เรียน', 'เลือกหมู่เรียน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
