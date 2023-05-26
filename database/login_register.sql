-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 06:00 AM
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
-- Database: `login_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `s.no` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` int(10) NOT NULL,
  `trip` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `member` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`s.no`, `name`, `email`, `mobile`, `trip`, `date`, `member`) VALUES
(7, 'sana', 'sana@gmail.com', 1234567890, 'goa', '2022-05-31', 7),
(8, 'test', 'test@gmail.com', 1234567890, 'Delhi ', '2022-05-22', 6),
(9, 'FINAL', 'sana@gmail.com', 415637964, 'JAIPUR', '2022-06-01', 8),
(10, 'FINAL', 'sana@gmail.com', 415637964, 'JAIPUR', '2022-06-01', 8),
(11, 'names', 'sana@gmail.com', 54768, 'JAIPUR', '2022-05-17', 5),
(12, 'FINAL', 'test@gmail.com', 345799494, 'Delhi ', '2022-06-01', 2),
(13, 'FINAL', 'sana@gmail.com', 2147483647, 'goa', '2022-05-30', 9),
(14, 'asdfg', 'asdfg@gmail.com', 1234567890, 'manali trip', '2022-05-31', 6),
(15, 'deepak', 'hgcg@gnail.com', 756566, 'kerala', '2001-10-10', 3),
(16, 'deepak', 'jjbj@gmail.com', 0, 'kerla', '2002-04-23', 5),
(17, 'deepak', 'jjbj@gmail.com', 2147483647, 'kerla', '2002-04-23', 5),
(18, 'test', 'gfg@gmail.com', 2147483647, 'ghgjh', '2002-06-08', 7),
(19, 'test', 'name@gmail.com', 2147483647, 'hjhj', '2009-08-08', 8),
(20, 'test', 'name@gmail.com', 2147483647, 'hjhj', '2009-08-08', 8),
(21, 'test', 'name@gmail.com', 2147483647, 'hjhj', '2009-08-08', 8),
(22, 'test', 'name@gmail.com', 2147483647, 'hjhj', '2009-08-08', 8),
(23, 'test', 'name@gmail.com', 2147483647, 'hjhj', '2009-08-08', 8),
(24, 'test', 'name@gmail.com', 2147483647, '', '2022-01-01', 1),
(25, 'test', 'name@gmail.com', 1234567890, '', '2002-01-01', 1),
(26, 'test', 'name@gmail.com', 2147483647, 'Amritsar', '2002-01-01', 1),
(27, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(28, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(29, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(30, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(31, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(32, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(33, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(34, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(35, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2012-10-01', 1),
(36, 'deepak', 'test@gmail.com', 2147483647, 'Jaipur', '2022-01-01', 2),
(37, 'arpita', 'arpita@gmail.com', 2147483647, 'Darheeling', '2001-01-01', 1),
(38, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(39, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(40, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(41, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(42, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(43, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(44, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(45, 'test', 'sana@gmail.com', 2147483647, 'Delhi', '2020-01-01', 2),
(46, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2020-02-01', 1),
(47, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2020-02-01', 1),
(48, 'test', 'name@gmail.com', 1234567890, 'Delhi', '2020-02-01', 1),
(49, 'poo', 'hcbhjd@gmail.com', 2147483647, 'Darheeling', '2020-01-01', 2),
(50, 'FINAL', 'sana@gmail.com', 2147483647, 'Amritsar', '2001-01-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `damo`
--

CREATE TABLE `damo` (
  `email` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'name', 'name@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'test', 'test@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'sana', 'sana@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'asdfg', 'asdfg@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(5, 'rishabh', 'vjhv@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'arpita', 'arpita@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'HGHV', 'QWER@GMAIL.COM', '81dc9bdb52d04dc20036dbd8313ed055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`s.no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `s.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
