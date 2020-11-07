-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2020 at 10:22 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shorturl`
--

-- --------------------------------------------------------

--
-- Table structure for table `shorturl`
--

CREATE TABLE `shorturl` (
  `id` int(11) NOT NULL,
  `link` varchar(255) NOT NULL,
  `short_link` varchar(50) NOT NULL,
  `txt` varchar(50) NOT NULL,
  `hit_count` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shorturl`
--

INSERT INTO `shorturl` (`id`, `link`, `short_link`, `txt`, `hit_count`, `status`) VALUES
(7, 'https://www.w3adda.com/blog/how-to-fix-laravel-specified-key-was-too-long-error', 'mylink', 'mylink', 2, 1),
(9, 'https://oauth.rebrandly.com/signup?redirectUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3D1FEB3DDD-8AC7-4F83-A2B3-ED4EB558DFA2%26redirect_uri%3Dhttps%253A%252F%252Fapp.rebrandly.com%26state%3DeyJwYXRoIjoiL2xpbmtzL25ldyIsInNlYXJjaCI6Ij91cmw9aHR0cHMlM0', 'zx', 'zx', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shorturl`
--
ALTER TABLE `shorturl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shorturl`
--
ALTER TABLE `shorturl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
