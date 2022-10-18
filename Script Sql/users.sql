-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2022 at 04:48 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `username`) VALUES
(1, 'mod@bezkoder.com', '$2a$10$BtIQXy2bxJDHXYaF2KqZ0.6Vs3JYoqIu4BR3DTLXeKBU/llBy2oxe', 'admin'),
(2, 'mods@bezkoder.com', '$2a$10$W/D/NfwiLPGodGkbkGG41O0r1V8cLDCRqgNLBFjDT.j.Pt.IuP7UG', 'mod'),
(3, 'zkoder@bezkoder.com', '$2a$10$hw23utpuG8kIvrBQsl8jNuYpuvTC8i3Gcz7lz.fzxTpj75ryBJ9MG', 'zkoder'),
(4, 'madrebella@madrebella.com', '$2a$10$QgZ2xRk.ggz3gM/tcNSG2.3niXW/oG6x1YoocLb3I9bOw2Lx7aJfe', 'madrebella'),
(5, 'jose_sarria2003@yahoo.com.mx', '$2a$10$FlT9vYkIFjwIUENXTb2Tq.dV1l3qA5oMHQ/a84xZQfR3lRHHVqk0y', 'jsarria'),
(6, 'choquidownn2255@gmail.com', '$2a$10$aO57q32qC6KGgN6/w4ye5e6e1mFu3kuJQHjB8t4yCOf/PZj5aBOhO', 'jose_sarria2003'),
(7, 'choquidownn2255@outlook.com', '$2a$10$YH5ZnNBq32RAnuY50A/Pdu9oLzpP.uvU.2SgijR/yO2BDmXPbRCY6', 'tranceelectronica201'),
(8, 'cho25@gmail.com', '$2a$10$bupxju7xpTRjzaGAIMy2w.FH4jwO6bRe7QponCqpkPHlLa93d/8Yq', 'cho25@gmail.com'),
(9, 'jose_sarria20@yahoo.com.mx', '$2a$10$7NFc0utp1kRpgY4bPV1UTOGww/mL1Rj1zPTW31/.XkFfR0AJlbgoi', 'jose_sarria23@yaho'),
(10, 'choquidownn0@gmail.com', '$2a$10$Bq1g/zSoA5xUB/d79YGFGeWVYP8CKq6Ci0auMMOiOJ1ZLsiX1aN0S', 'MadreHermosa'),
(11, 'mod@lista.com.mx', '$2a$10$uaqAI2EmyrajfxBq1t5NreqNjyBBgF6tl.vhVb/5XFb2KGLxe/MoO', 'joe'),
(12, 'lista@lista.com.mx', '$2a$10$M65PxCDWoxB7TSYxmItwvevxAiLGYZAyooJfYY6AYA1NGYprI42Uu', 'lis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  ADD UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
