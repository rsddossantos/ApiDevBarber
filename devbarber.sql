-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 21-Jan-2021 às 20:28
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `devbarber`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberavailability`
--

DROP TABLE IF EXISTS `barberavailability`;
CREATE TABLE IF NOT EXISTS `barberavailability` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_barber` int(11) NOT NULL,
  `weekday` int(11) NOT NULL,
  `hours` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberavailability`
--

INSERT INTO `barberavailability` (`id`, `id_barber`, `weekday`, `hours`) VALUES
(1, 2, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(2, 2, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(3, 2, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(4, 2, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(5, 3, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(6, 3, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(7, 3, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(8, 3, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(9, 4, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(10, 4, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(11, 4, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(12, 4, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(13, 5, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(14, 5, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(15, 5, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(16, 5, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(17, 6, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(18, 6, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(19, 6, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(20, 6, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(21, 7, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(22, 7, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(23, 7, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(24, 7, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(25, 8, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(26, 8, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(27, 8, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(28, 8, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(29, 9, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(30, 9, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(31, 9, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(32, 9, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(33, 10, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(34, 10, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(35, 10, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(36, 10, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(37, 11, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(38, 11, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(39, 11, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(40, 11, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(41, 12, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(42, 12, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(43, 12, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(44, 12, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(45, 13, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(46, 13, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(47, 13, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(48, 13, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(49, 14, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(50, 14, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(51, 14, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(52, 14, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(53, 15, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(54, 15, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(55, 15, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(56, 15, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(57, 16, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(58, 16, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(59, 16, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(60, 16, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(61, 17, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(62, 17, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(63, 17, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(64, 17, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(65, 18, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(66, 18, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(67, 18, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(68, 18, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(69, 19, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(70, 19, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(71, 19, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(72, 19, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(73, 20, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(74, 20, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(75, 20, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(76, 20, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(77, 21, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(78, 21, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(79, 21, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(80, 21, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(81, 22, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(82, 22, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(83, 22, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(84, 22, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(85, 23, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(86, 23, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(87, 23, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(88, 23, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(89, 24, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(90, 24, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(91, 24, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(92, 24, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(93, 25, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(94, 25, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(95, 25, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(96, 25, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(97, 26, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(98, 26, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(99, 26, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(100, 26, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(101, 27, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(102, 27, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(103, 27, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(104, 27, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(105, 28, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(106, 28, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(107, 28, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(108, 28, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(109, 29, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(110, 29, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(111, 29, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(112, 29, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(113, 30, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(114, 30, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(115, 30, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(116, 30, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(117, 31, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(118, 31, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(119, 31, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(120, 31, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(121, 32, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(122, 32, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(123, 32, 2, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(124, 32, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(125, 33, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(126, 33, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(127, 33, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(128, 33, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(129, 34, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(130, 34, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(131, 34, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(132, 34, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(133, 35, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(134, 35, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(135, 35, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(136, 35, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(137, 36, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(138, 36, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(139, 36, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(140, 36, 3, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(141, 37, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(142, 37, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(143, 37, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(144, 37, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(145, 38, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(146, 38, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(147, 38, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(148, 38, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(149, 39, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(150, 39, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(151, 39, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(152, 39, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(153, 40, 0, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(154, 40, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(155, 40, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(156, 40, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(157, 41, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(158, 41, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(159, 41, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(160, 41, 3, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(161, 42, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(162, 42, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(163, 42, 2, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(164, 42, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(165, 43, 0, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(166, 43, 1, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(167, 43, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(168, 43, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(169, 44, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(170, 44, 1, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(171, 44, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(172, 44, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(173, 45, 0, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(174, 45, 1, '09:00,10:00,11:00,12:00,13:00,14:00,15:00,16:00'),
(175, 45, 2, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(176, 45, 3, '07:00,08:00,09:00,10:00,11:00,12:00,13:00,14:00'),
(177, 46, 0, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(178, 46, 1, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00'),
(179, 46, 2, '10:00,11:00,12:00,13:00,14:00,15:00,16:00,17:00'),
(180, 46, 3, '08:00,09:00,10:00,11:00,12:00,13:00,14:00,15:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberphotos`
--

DROP TABLE IF EXISTS `barberphotos`;
CREATE TABLE IF NOT EXISTS `barberphotos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_barber` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=185 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberphotos`
--

INSERT INTO `barberphotos` (`id`, `id_barber`, `url`) VALUES
(1, 1, '2.png'),
(2, 1, '5.png'),
(3, 1, '1.png'),
(4, 1, '2.png'),
(5, 2, '1.png'),
(6, 2, '2.png'),
(7, 2, '5.png'),
(8, 2, '1.png'),
(9, 3, '3.png'),
(10, 3, '5.png'),
(11, 3, '3.png'),
(12, 3, '3.png'),
(13, 4, '1.png'),
(14, 4, '4.png'),
(15, 4, '2.png'),
(16, 4, '4.png'),
(17, 5, '3.png'),
(18, 5, '3.png'),
(19, 5, '4.png'),
(20, 5, '4.png'),
(21, 6, '2.png'),
(22, 6, '4.png'),
(23, 6, '3.png'),
(24, 6, '5.png'),
(25, 7, '3.png'),
(26, 7, '3.png'),
(27, 7, '4.png'),
(28, 7, '5.png'),
(29, 8, '4.png'),
(30, 8, '3.png'),
(31, 8, '2.png'),
(32, 8, '2.png'),
(33, 9, '5.png'),
(34, 9, '5.png'),
(35, 9, '5.png'),
(36, 9, '1.png'),
(37, 10, '4.png'),
(38, 10, '4.png'),
(39, 10, '1.png'),
(40, 10, '3.png'),
(41, 11, '4.png'),
(42, 11, '1.png'),
(43, 11, '1.png'),
(44, 11, '4.png'),
(45, 12, '4.png'),
(46, 12, '1.png'),
(47, 12, '2.png'),
(48, 12, '5.png'),
(49, 13, '2.png'),
(50, 13, '3.png'),
(51, 13, '3.png'),
(52, 13, '3.png'),
(53, 14, '3.png'),
(54, 14, '1.png'),
(55, 14, '3.png'),
(56, 14, '5.png'),
(57, 15, '1.png'),
(58, 15, '5.png'),
(59, 15, '5.png'),
(60, 15, '4.png'),
(61, 16, '1.png'),
(62, 16, '1.png'),
(63, 16, '1.png'),
(64, 16, '3.png'),
(65, 17, '4.png'),
(66, 17, '4.png'),
(67, 17, '1.png'),
(68, 17, '4.png'),
(69, 18, '4.png'),
(70, 18, '3.png'),
(71, 18, '1.png'),
(72, 18, '3.png'),
(73, 19, '4.png'),
(74, 19, '3.png'),
(75, 19, '2.png'),
(76, 19, '4.png'),
(77, 20, '5.png'),
(78, 20, '2.png'),
(79, 20, '3.png'),
(80, 20, '1.png'),
(81, 21, '4.png'),
(82, 21, '3.png'),
(83, 21, '1.png'),
(84, 21, '3.png'),
(85, 22, '2.png'),
(86, 22, '2.png'),
(87, 22, '2.png'),
(88, 22, '4.png'),
(89, 23, '2.png'),
(90, 23, '3.png'),
(91, 23, '1.png'),
(92, 23, '4.png'),
(93, 24, '4.png'),
(94, 24, '2.png'),
(95, 24, '5.png'),
(96, 24, '3.png'),
(97, 25, '2.png'),
(98, 25, '4.png'),
(99, 25, '3.png'),
(100, 25, '1.png'),
(101, 26, '4.png'),
(102, 26, '5.png'),
(103, 26, '3.png'),
(104, 26, '1.png'),
(105, 27, '4.png'),
(106, 27, '5.png'),
(107, 27, '2.png'),
(108, 27, '3.png'),
(109, 28, '3.png'),
(110, 28, '1.png'),
(111, 28, '5.png'),
(112, 28, '1.png'),
(113, 29, '3.png'),
(114, 29, '3.png'),
(115, 29, '4.png'),
(116, 29, '3.png'),
(117, 30, '2.png'),
(118, 30, '2.png'),
(119, 30, '3.png'),
(120, 30, '3.png'),
(121, 31, '5.png'),
(122, 31, '1.png'),
(123, 31, '4.png'),
(124, 31, '4.png'),
(125, 32, '5.png'),
(126, 32, '3.png'),
(127, 32, '5.png'),
(128, 32, '5.png'),
(129, 33, '3.png'),
(130, 33, '1.png'),
(131, 33, '4.png'),
(132, 33, '1.png'),
(133, 34, '1.png'),
(134, 34, '3.png'),
(135, 34, '4.png'),
(136, 34, '4.png'),
(137, 35, '4.png'),
(138, 35, '2.png'),
(139, 35, '1.png'),
(140, 35, '3.png'),
(141, 36, '3.png'),
(142, 36, '5.png'),
(143, 36, '2.png'),
(144, 36, '2.png'),
(145, 37, '4.png'),
(146, 37, '1.png'),
(147, 37, '5.png'),
(148, 37, '1.png'),
(149, 38, '4.png'),
(150, 38, '4.png'),
(151, 38, '3.png'),
(152, 38, '4.png'),
(153, 39, '2.png'),
(154, 39, '3.png'),
(155, 39, '5.png'),
(156, 39, '2.png'),
(157, 40, '2.png'),
(158, 40, '4.png'),
(159, 40, '4.png'),
(160, 40, '2.png'),
(161, 41, '5.png'),
(162, 41, '1.png'),
(163, 41, '4.png'),
(164, 41, '2.png'),
(165, 42, '2.png'),
(166, 42, '1.png'),
(167, 42, '1.png'),
(168, 42, '4.png'),
(169, 43, '2.png'),
(170, 43, '4.png'),
(171, 43, '3.png'),
(172, 43, '4.png'),
(173, 44, '2.png'),
(174, 44, '5.png'),
(175, 44, '4.png'),
(176, 44, '1.png'),
(177, 45, '5.png'),
(178, 45, '3.png'),
(179, 45, '4.png'),
(180, 45, '3.png'),
(181, 46, '1.png'),
(182, 46, '1.png'),
(183, 46, '3.png'),
(184, 46, '2.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberreviews`
--

DROP TABLE IF EXISTS `barberreviews`;
CREATE TABLE IF NOT EXISTS `barberreviews` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_barber` int(11) NOT NULL,
  `rate` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `barbers`
--

DROP TABLE IF EXISTS `barbers`;
CREATE TABLE IF NOT EXISTS `barbers` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `stars` double(8,2) NOT NULL DEFAULT 0.00,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barbers`
--

INSERT INTO `barbers` (`id`, `name`, `avatar`, `stars`, `latitude`, `longitude`) VALUES
(1, 'Pedro Nazare', '2.png', 3.50, '-23.5830907', '-46.6282759'),
(2, 'Paulo Silva', '4.png', 2.40, '-23.5230907', '-46.6082759'),
(3, 'Luiz Limiro', '2.png', 3.20, '-23.5730907', '-46.6682759'),
(4, 'Marcelo Luiz', '1.png', 2.80, '-23.5230907', '-46.6782759'),
(5, 'Gabriel Santos', '1.png', 4.20, '-23.5230907', '-46.6782759'),
(6, 'Paulo Limiro', '2.png', 2.60, '-23.5430907', '-46.6382759'),
(7, 'Gabriela Mimoza', '4.png', 2.90, '-23.5230907', '-46.6982759'),
(8, 'Pedro Sousa', '3.png', 4.10, '-23.5630907', '-46.6582759'),
(9, 'José Luiz', '3.png', 2.90, '-23.5730907', '-46.6982759'),
(10, 'Francisco Mimoza', '4.png', 3.80, '-23.5430907', '-46.6482759'),
(11, 'Marcelo Nazare', '4.png', 2.10, '-23.5630907', '-46.6782759'),
(12, 'Gabriela Diogo', '3.png', 4.10, '-23.5830907', '-46.6482759'),
(13, 'Francisco Diniz', '2.png', 2.70, '-23.5630907', '-46.6682759'),
(14, 'Jeremias Diniz', '1.png', 3.90, '-23.5930907', '-46.6582759'),
(15, 'Paulo Mimoza', '1.png', 3.50, '-23.5830907', '-46.6582759'),
(16, 'José Limiro', '4.png', 4.20, '-23.5830907', '-46.6582759'),
(17, 'Bonieky Alvaro', '1.png', 3.30, '-23.5830907', '-46.6982759'),
(18, 'Bonieky Sousa', '3.png', 2.80, '-23.5030907', '-46.6882759'),
(19, 'Luiz Luiz', '3.png', 2.50, '-23.5930907', '-46.6382759'),
(20, 'Gabriel Silva', '4.png', 2.10, '-23.5430907', '-46.6682759'),
(21, 'Diogo Silva', '3.png', 3.20, '-23.5630907', '-46.6982759'),
(22, 'José Alvaro', '4.png', 2.80, '-23.5530907', '-46.6282759'),
(23, 'Dirce Diniz', '3.png', 3.20, '-23.5830907', '-46.6282759'),
(24, 'Bonieky Alvaro', '2.png', 2.90, '-23.5930907', '-46.6182759'),
(25, 'Marcelo Diniz', '1.png', 3.80, '-23.5130907', '-46.6382759'),
(26, 'Bonieky Josefa', '2.png', 2.90, '-23.5830907', '-46.6282759'),
(27, 'Gabriel Alvaro', '4.png', 3.30, '-23.5530907', '-46.6882759'),
(28, 'Dirce Limiro', '4.png', 3.80, '-23.5030907', '-46.6882759'),
(29, 'Leticia Luiz', '3.png', 4.10, '-23.5530907', '-46.6082759'),
(30, 'Thais Mimoza', '4.png', 2.30, '-23.5030907', '-46.6682759'),
(31, 'Bonieky Diogo', '4.png', 2.30, '-23.5630907', '-46.6482759'),
(32, 'Bonieky Santos', '4.png', 4.00, '-23.5830907', '-46.6182759'),
(33, 'Amanda Limiro', '4.png', 2.40, '-23.5230907', '-46.6682759'),
(34, 'Bonieky Josefa', '2.png', 4.50, '-23.5930907', '-46.6382759'),
(35, 'Thais Nazare', '2.png', 2.50, '-23.5130907', '-46.6682759'),
(36, 'Francisco Diniz', '2.png', 4.60, '-23.5030907', '-46.6882759'),
(37, 'Thais Santos', '4.png', 4.70, '-23.5530907', '-46.6582759'),
(38, 'Pedro Santos', '4.png', 2.40, '-23.5530907', '-46.6982759'),
(39, 'Francisco Nazare', '2.png', 3.00, '-23.5230907', '-46.6482759'),
(40, 'Leticia Luiz', '2.png', 3.80, '-23.5430907', '-46.6182759'),
(41, 'Bonieky Santos', '2.png', 2.20, '-23.5530907', '-46.6182759'),
(42, 'Paulo Limiro', '1.png', 2.60, '-23.5630907', '-46.6182759'),
(43, 'Luiz Josefa', '4.png', 4.10, '-23.5830907', '-46.6282759'),
(44, 'Gabriel Sousa', '4.png', 2.90, '-23.5930907', '-46.6382759'),
(45, 'Bonieky Josefa', '3.png', 4.30, '-23.5330907', '-46.6882759'),
(46, 'Bonieky Diogo', '4.png', 3.50, '-23.5230907', '-46.6882759');

-- --------------------------------------------------------

--
-- Estrutura da tabela `barberservices`
--

DROP TABLE IF EXISTS `barberservices`;
CREATE TABLE IF NOT EXISTS `barberservices` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_barber` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barberservices`
--

INSERT INTO `barberservices` (`id`, `id_barber`, `name`, `price`) VALUES
(1, 1, 'Aparação de Cabelo', 1.71),
(2, 1, 'Aparação de Sobrancelhas', 22.91),
(3, 1, 'Aparação de Sobrancelhas', 41.47),
(4, 1, 'Enfeite de Sobrancelhas', 71.25),
(5, 1, 'Corte de Barba', 7.30),
(6, 2, 'Pintura de Barba', 47.16),
(7, 2, 'Pintura de Cabelo', 97.10),
(8, 2, 'Enfeite de Sobrancelhas', 95.60),
(9, 3, 'Pintura de Barba', 78.69),
(10, 3, 'Enfeite de Barba', 14.30),
(11, 3, 'Pintura de Cabelo', 9.96),
(12, 3, 'Enfeite de Cabelo', 53.49),
(13, 3, 'Pintura de Unha', 60.86),
(14, 4, 'Enfeite de Cabelo', 8.10),
(15, 4, 'Pintura de Barba', 2.27),
(16, 4, 'Corte de Unha', 55.91),
(17, 4, 'Aparação de Sobrancelhas', 56.92),
(18, 4, 'Corte de Sobrancelhas', 67.94),
(19, 4, 'Aparação de Unha', 31.63),
(20, 5, 'Enfeite de Unha', 35.89),
(21, 5, 'Corte de Barba', 88.47),
(22, 5, 'Pintura de Barba', 46.71),
(23, 6, 'Corte de Sobrancelhas', 30.80),
(24, 6, 'Enfeite de Unha', 22.74),
(25, 6, 'Aparação de Sobrancelhas', 7.16),
(26, 7, 'Pintura de Sobrancelhas', 38.30),
(27, 7, 'Enfeite de Sobrancelhas', 20.68),
(28, 7, 'Enfeite de Sobrancelhas', 72.10),
(29, 7, 'Corte de Cabelo', 23.66),
(30, 7, 'Enfeite de Unha', 59.70),
(31, 7, 'Corte de Unha', 22.12),
(32, 8, 'Aparação de Cabelo', 71.47),
(33, 8, 'Pintura de Barba', 21.61),
(34, 8, 'Enfeite de Cabelo', 79.94),
(35, 8, 'Enfeite de Sobrancelhas', 14.80),
(36, 8, 'Aparação de Cabelo', 15.74),
(37, 8, 'Corte de Barba', 55.28),
(38, 9, 'Aparação de Sobrancelhas', 6.39),
(39, 9, 'Pintura de Barba', 81.10),
(40, 9, 'Enfeite de Sobrancelhas', 62.53),
(41, 9, 'Aparação de Unha', 7.27),
(42, 10, 'Aparação de Sobrancelhas', 61.80),
(43, 10, 'Aparação de Cabelo', 73.50),
(44, 10, 'Pintura de Cabelo', 63.33),
(45, 10, 'Corte de Sobrancelhas', 32.40),
(46, 10, 'Corte de Barba', 64.00),
(47, 10, 'Aparação de Barba', 47.57),
(48, 11, 'Pintura de Barba', 50.44),
(49, 11, 'Pintura de Unha', 67.90),
(50, 11, 'Enfeite de Sobrancelhas', 39.36),
(51, 11, 'Enfeite de Cabelo', 24.27),
(52, 11, 'Enfeite de Sobrancelhas', 23.23),
(53, 11, 'Aparação de Barba', 5.86),
(54, 12, 'Corte de Unha', 49.79),
(55, 12, 'Pintura de Cabelo', 69.90),
(56, 12, 'Pintura de Cabelo', 87.00),
(57, 12, 'Enfeite de Cabelo', 31.53),
(58, 12, 'Enfeite de Sobrancelhas', 70.70),
(59, 13, 'Aparação de Barba', 35.17),
(60, 13, 'Pintura de Barba', 9.33),
(61, 13, 'Aparação de Unha', 67.16),
(62, 14, 'Pintura de Cabelo', 98.34),
(63, 14, 'Enfeite de Cabelo', 46.50),
(64, 14, 'Aparação de Barba', 45.30),
(65, 14, 'Pintura de Barba', 92.40),
(66, 14, 'Corte de Unha', 13.60),
(67, 15, 'Aparação de Unha', 89.63),
(68, 15, 'Corte de Barba', 76.70),
(69, 15, 'Aparação de Sobrancelhas', 59.34),
(70, 16, 'Enfeite de Cabelo', 10.32),
(71, 16, 'Aparação de Barba', 73.41),
(72, 16, 'Enfeite de Sobrancelhas', 14.50),
(73, 16, 'Corte de Barba', 3.50),
(74, 17, 'Corte de Unha', 11.40),
(75, 17, 'Aparação de Unha', 11.60),
(76, 17, 'Enfeite de Unha', 12.50),
(77, 17, 'Enfeite de Sobrancelhas', 76.62),
(78, 17, 'Corte de Barba', 68.57),
(79, 18, 'Enfeite de Barba', 45.55),
(80, 18, 'Corte de Cabelo', 25.26),
(81, 18, 'Aparação de Barba', 66.20),
(82, 18, 'Aparação de Barba', 11.18),
(83, 18, 'Corte de Barba', 64.80),
(84, 19, 'Corte de Cabelo', 26.48),
(85, 19, 'Aparação de Barba', 25.80),
(86, 19, 'Pintura de Unha', 62.23),
(87, 20, 'Enfeite de Sobrancelhas', 70.80),
(88, 20, 'Pintura de Unha', 78.88),
(89, 20, 'Enfeite de Unha', 1.50),
(90, 21, 'Enfeite de Barba', 39.62),
(91, 21, 'Pintura de Unha', 71.34),
(92, 21, 'Pintura de Unha', 67.98),
(93, 22, 'Pintura de Cabelo', 45.29),
(94, 22, 'Corte de Sobrancelhas', 22.60),
(95, 22, 'Pintura de Cabelo', 16.97),
(96, 23, 'Pintura de Cabelo', 34.25),
(97, 23, 'Pintura de Unha', 22.75),
(98, 23, 'Corte de Barba', 23.72),
(99, 23, 'Aparação de Cabelo', 69.35),
(100, 23, 'Enfeite de Cabelo', 33.31),
(101, 24, 'Corte de Sobrancelhas', 24.10),
(102, 24, 'Aparação de Sobrancelhas', 89.39),
(103, 24, 'Enfeite de Sobrancelhas', 67.98),
(104, 24, 'Corte de Cabelo', 77.24),
(105, 24, 'Corte de Sobrancelhas', 88.93),
(106, 25, 'Pintura de Unha', 87.85),
(107, 25, 'Pintura de Cabelo', 54.64),
(108, 25, 'Pintura de Cabelo', 89.11),
(109, 26, 'Aparação de Unha', 75.65),
(110, 26, 'Aparação de Unha', 28.54),
(111, 26, 'Aparação de Barba', 5.79),
(112, 26, 'Pintura de Unha', 61.61),
(113, 27, 'Pintura de Unha', 79.70),
(114, 27, 'Enfeite de Barba', 65.76),
(115, 27, 'Pintura de Barba', 12.33),
(116, 27, 'Enfeite de Barba', 73.64),
(117, 28, 'Corte de Unha', 90.35),
(118, 28, 'Enfeite de Sobrancelhas', 14.22),
(119, 28, 'Aparação de Sobrancelhas', 39.10),
(120, 28, 'Aparação de Unha', 13.24),
(121, 29, 'Pintura de Unha', 83.70),
(122, 29, 'Pintura de Sobrancelhas', 99.90),
(123, 29, 'Enfeite de Unha', 21.10),
(124, 29, 'Pintura de Barba', 13.60),
(125, 29, 'Pintura de Cabelo', 8.14),
(126, 29, 'Corte de Barba', 62.85),
(127, 30, 'Enfeite de Sobrancelhas', 10.42),
(128, 30, 'Corte de Cabelo', 27.79),
(129, 30, 'Aparação de Unha', 95.46),
(130, 30, 'Aparação de Sobrancelhas', 28.54),
(131, 31, 'Pintura de Sobrancelhas', 6.95),
(132, 31, 'Aparação de Cabelo', 62.50),
(133, 31, 'Pintura de Sobrancelhas', 38.14),
(134, 31, 'Enfeite de Cabelo', 8.78),
(135, 31, 'Corte de Cabelo', 11.69),
(136, 32, 'Pintura de Barba', 76.87),
(137, 32, 'Pintura de Sobrancelhas', 77.51),
(138, 32, 'Enfeite de Sobrancelhas', 89.90),
(139, 32, 'Aparação de Barba', 50.63),
(140, 32, 'Aparação de Sobrancelhas', 44.34),
(141, 32, 'Aparação de Unha', 1.23),
(142, 33, 'Pintura de Unha', 11.30),
(143, 33, 'Aparação de Sobrancelhas', 18.70),
(144, 33, 'Enfeite de Cabelo', 51.60),
(145, 33, 'Enfeite de Barba', 28.93),
(146, 34, 'Aparação de Barba', 29.49),
(147, 34, 'Corte de Sobrancelhas', 71.10),
(148, 34, 'Enfeite de Sobrancelhas', 45.96),
(149, 34, 'Pintura de Unha', 10.92),
(150, 34, 'Pintura de Sobrancelhas', 60.85),
(151, 35, 'Aparação de Unha', 67.41),
(152, 35, 'Aparação de Unha', 71.61),
(153, 35, 'Enfeite de Unha', 8.61),
(154, 35, 'Corte de Sobrancelhas', 38.91),
(155, 36, 'Enfeite de Unha', 57.58),
(156, 36, 'Aparação de Sobrancelhas', 32.15),
(157, 36, 'Enfeite de Barba', 78.23),
(158, 36, 'Enfeite de Sobrancelhas', 82.80),
(159, 36, 'Pintura de Unha', 95.41),
(160, 37, 'Aparação de Barba', 3.45),
(161, 37, 'Corte de Cabelo', 90.31),
(162, 37, 'Enfeite de Sobrancelhas', 10.82),
(163, 38, 'Enfeite de Barba', 38.43),
(164, 38, 'Corte de Cabelo', 8.46),
(165, 38, 'Aparação de Barba', 37.67),
(166, 38, 'Enfeite de Sobrancelhas', 8.97),
(167, 38, 'Enfeite de Sobrancelhas', 76.25),
(168, 39, 'Corte de Unha', 76.79),
(169, 39, 'Corte de Barba', 44.42),
(170, 39, 'Pintura de Barba', 29.93),
(171, 39, 'Pintura de Unha', 51.20),
(172, 39, 'Corte de Barba', 91.67),
(173, 39, 'Enfeite de Unha', 99.67),
(174, 40, 'Corte de Barba', 47.74),
(175, 40, 'Aparação de Unha', 74.67),
(176, 40, 'Corte de Cabelo', 54.30),
(177, 40, 'Enfeite de Cabelo', 14.17),
(178, 40, 'Enfeite de Barba', 5.60),
(179, 41, 'Pintura de Cabelo', 66.10),
(180, 41, 'Aparação de Unha', 64.10),
(181, 41, 'Corte de Barba', 3.93),
(182, 41, 'Enfeite de Barba', 83.71),
(183, 41, 'Corte de Sobrancelhas', 14.66),
(184, 42, 'Pintura de Cabelo', 43.70),
(185, 42, 'Corte de Cabelo', 24.99),
(186, 42, 'Aparação de Unha', 88.72),
(187, 42, 'Enfeite de Cabelo', 26.42),
(188, 42, 'Corte de Sobrancelhas', 42.10),
(189, 42, 'Pintura de Cabelo', 76.82),
(190, 43, 'Enfeite de Sobrancelhas', 97.87),
(191, 43, 'Pintura de Sobrancelhas', 70.85),
(192, 43, 'Enfeite de Cabelo', 51.98),
(193, 43, 'Pintura de Cabelo', 97.80),
(194, 43, 'Pintura de Barba', 7.36),
(195, 44, 'Enfeite de Cabelo', 37.84),
(196, 44, 'Aparação de Cabelo', 68.83),
(197, 44, 'Aparação de Unha', 32.97),
(198, 44, 'Aparação de Unha', 2.83),
(199, 45, 'Aparação de Unha', 54.18),
(200, 45, 'Corte de Barba', 48.50),
(201, 45, 'Aparação de Sobrancelhas', 34.73),
(202, 46, 'Enfeite de Cabelo', 52.82),
(203, 46, 'Aparação de Barba', 30.19),
(204, 46, 'Pintura de Sobrancelhas', 62.43),
(205, 46, 'Pintura de Barba', 78.12);

-- --------------------------------------------------------

--
-- Estrutura da tabela `barbertestimonials`
--

DROP TABLE IF EXISTS `barbertestimonials`;
CREATE TABLE IF NOT EXISTS `barbertestimonials` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_barber` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(8,2) NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `barbertestimonials`
--

INSERT INTO `barbertestimonials` (`id`, `id_barber`, `name`, `rate`, `body`) VALUES
(1, 2, 'Jeremias', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(2, 2, 'Marcelo', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(3, 2, 'Diogo', 3.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(4, 3, 'José', 2.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(5, 3, 'José', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(6, 3, 'Gabriel', 2.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(7, 4, 'Paulo', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(8, 4, 'Pedro', 4.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(9, 4, 'Bonieky', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(10, 5, 'Gabriela', 3.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(11, 5, 'Dirce', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(12, 5, 'Francisco', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(13, 6, 'Pedro', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(14, 6, 'Bonieky', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(15, 6, 'Gabriel', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(16, 7, 'Leticia', 2.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(17, 7, 'Francisco', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(18, 7, 'Jeremias', 3.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(19, 8, 'Luiz', 3.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(20, 8, 'José', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(21, 8, 'Luiz', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(22, 9, 'Luiz', 4.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(23, 9, 'Luiz', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(24, 9, 'José', 2.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(25, 10, 'Leticia', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(26, 10, 'Pedro', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(27, 10, 'Amanda', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(28, 11, 'José', 3.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(29, 11, 'Luiz', 2.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(30, 11, 'Pedro', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(31, 12, 'Bonieky', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(32, 12, 'Luiz', 4.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(33, 12, 'Luiz', 4.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(34, 13, 'Marcelo', 2.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(35, 13, 'Marcelo', 3.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(36, 13, 'Leticia', 4.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(37, 14, 'Thais', 4.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(38, 14, 'Gabriela', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(39, 14, 'Luiz', 4.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(40, 15, 'Paulo', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(41, 15, 'Bonieky', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(42, 15, 'Luiz', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(43, 16, 'Luiz', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(44, 16, 'Pedro', 2.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(45, 16, 'Francisco', 2.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(46, 17, 'Amanda', 2.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(47, 17, 'Marcelo', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(48, 17, 'Gabriela', 3.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(49, 18, 'Pedro', 4.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(50, 18, 'Leticia', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(51, 18, 'José', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(52, 19, 'Bonieky', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(53, 19, 'Bonieky', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(54, 19, 'Gabriela', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(55, 20, 'Amanda', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(56, 20, 'Dirce', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(57, 20, 'Bonieky', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(58, 21, 'Paulo', 4.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(59, 21, 'Bonieky', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(60, 21, 'José', 2.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(61, 22, 'Marcelo', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(62, 22, 'Leticia', 4.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(63, 22, 'Paulo', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(64, 23, 'Marcelo', 3.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(65, 23, 'Gabriela', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(66, 23, 'Diogo', 3.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(67, 24, 'Marcelo', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(68, 24, 'Leticia', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(69, 24, 'Thais', 2.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(70, 25, 'Gabriel', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(71, 25, 'Gabriel', 3.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(72, 25, 'Paulo', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(73, 26, 'Leticia', 3.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(74, 26, 'Jeremias', 4.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(75, 26, 'Luiz', 3.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(76, 27, 'Thais', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(77, 27, 'Marcelo', 3.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(78, 27, 'Gabriela', 3.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(79, 28, 'Thais', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(80, 28, 'Jeremias', 3.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(81, 28, 'Amanda', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(82, 29, 'Bonieky', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(83, 29, 'Thais', 2.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(84, 29, 'Luiz', 3.10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(85, 30, 'José', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(86, 30, 'Thais', 4.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(87, 30, 'Francisco', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(88, 31, 'Luiz', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(89, 31, 'José', 3.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(90, 31, 'Jeremias', 4.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(91, 32, 'Paulo', 3.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(92, 32, 'Diogo', 4.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(93, 32, 'Dirce', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(94, 33, 'José', 4.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(95, 33, 'Leticia', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(96, 33, 'Paulo', 2.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(97, 34, 'Francisco', 3.40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(98, 34, 'Francisco', 2.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(99, 34, 'Diogo', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(100, 35, 'Gabriela', 3.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(101, 35, 'Amanda', 2.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(102, 35, 'Marcelo', 3.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(103, 36, 'Pedro', 2.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(104, 36, 'Dirce', 3.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(105, 36, 'José', 2.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(106, 37, 'Diogo', 4.90, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(107, 37, 'Gabriel', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(108, 37, 'Dirce', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(109, 38, 'Dirce', 3.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(110, 38, 'Bonieky', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(111, 38, 'Jeremias', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(112, 39, 'Marcelo', 2.50, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(113, 39, 'Thais', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(114, 39, 'Diogo', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(115, 40, 'José', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(116, 40, 'Gabriel', 2.70, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(117, 40, 'Jeremias', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(118, 41, 'Gabriela', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(119, 41, 'Pedro', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(120, 41, 'Francisco', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(121, 42, 'Marcelo', 3.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(122, 42, 'Pedro', 3.60, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(123, 42, 'Amanda', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(124, 43, 'Thais', 2.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(125, 43, 'Amanda', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(126, 43, 'Gabriela', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(127, 44, 'Leticia', 3.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(128, 44, 'Diogo', 3.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(129, 44, 'Amanda', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(130, 45, 'Jeremias', 4.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(131, 45, 'Thais', 2.20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(132, 45, 'Leticia', 4.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(133, 46, 'Dirce', 3.30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(134, 46, 'Amanda', 3.80, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.'),
(135, 46, 'Gabriela', 2.00, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate consequatur tenetur facere voluptatibus iusto accusantium vero sunt, itaque nisi esse ad temporibus a rerum aperiam cum quaerat quae quasi unde.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_12_17_025349_create_all_tables', 1),
(2, '2021_01_18_212113_alter_appointment_table', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `userappointments`
--

DROP TABLE IF EXISTS `userappointments`;
CREATE TABLE IF NOT EXISTS `userappointments` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_barber` int(11) NOT NULL,
  `id_service` int(11) NOT NULL,
  `ap_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `userappointments`
--

INSERT INTO `userappointments` (`id`, `id_user`, `id_barber`, `id_service`, `ap_datetime`) VALUES
(3, 5, 3, 11, '2021-01-27 15:00:00'),
(4, 5, 3, 11, '2021-01-27 14:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `userfavorites`
--

DROP TABLE IF EXISTS `userfavorites`;
CREATE TABLE IF NOT EXISTS `userfavorites` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_barber` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `userfavorites`
--

INSERT INTO `userfavorites` (`id`, `id_user`, `id_barber`) VALUES
(3, 5, 3),
(2, 1, 3),
(9, 5, 4);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `avatar`, `email`, `password`) VALUES
(5, 'Rodrigo Santos', 'a2b09fbd986364de04ce2da6d7058680.jpg', 'rsddossantos@gmail.com', '$2y$10$0MPrgszbboCH7.QI0vWoDeimPcsiNFUDKqPRxpiRX89JWnZHE04ca'),
(6, 'Sergio Malandro', 'default.png', 'salci@fufu.com.br', '$2y$10$8IeuoPiAYCZQTRUEHhJ8sO5BXknlOWUV1Eow3fXIc.ZJIUW98Tc.K');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
