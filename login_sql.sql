-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 01:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'naveenm762@gmail.com', '$2y$10$plYt6Vvd1dL.VTDDiQ7y3ejcL.yK2M3aobu2KIKQuIsULkSx9Wjp2', '2021-09-29 19:13:14'),
(2, 'naveen_matta', '$2y$10$1JGKxe/UGS8yJJjt3jNMAe3FXIhPObZ.klM7LqQ1LLFLOQA5NjpLW', '2021-09-29 19:14:47'),
(3, 'naveen.s.math', '$2y$10$lh/h9oyG3nW0YQzQYdDmLOH6rfIJySMoeUL.MlWX0fbGFQyM437M6', '2021-09-30 10:16:34'),
(4, 'niru_thea', '$2y$10$HYJgSQezy7ISW.Jjdo0yn.Z0vjQapKol7yAilSuWj.bNvx3R6duYO', '2021-09-30 18:20:03'),
(5, 'muktha_pinky', '$2y$10$8d9T9PeuSCsgEN966Btoq.cCM8ob0ci6sJt/vTG7/eHLVW9sui0rO', '2021-09-30 23:14:42'),
(6, 'naveenmath', '$2y$10$en07SSfFmcaHJSNYvyeoXeaP3eWMtiOdSwQk3QVUYbivTDH9kZkpi', '2021-10-01 23:36:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
