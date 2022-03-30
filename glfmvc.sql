-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2022 at 05:18 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glfmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `ew_user`
--

DROP TABLE IF EXISTS `ew_user`;
CREATE TABLE IF NOT EXISTS `ew_user` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `de` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ew_user`
--

INSERT INTO `ew_user` (`id`, `name`, `age`, `de`) VALUES
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block'),
(1, 'sss', 10, 'hello'),
(2, 'ddd', 12, 'block');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
