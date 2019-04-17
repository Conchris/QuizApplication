-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 13, 2019 at 05:03 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(250) NOT NULL,
  `ans_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `content`, `ans_id`) VALUES
(1, 'Tin', 1),
(2, 'Mercury', 1),
(3, 'Aluminium', 1),
(4, 'Snakes', 2),
(5, 'Junkyards', 2),
(6, 'Elephants', 2),
(7, '24', 3),
(8, '6', 3),
(9, '12', 3),
(10, '5', 4),
(11, '15', 4),
(12, '20', 4),
(13, 'Reflection', 5),
(14, 'Reflation', 5),
(15, 'Refraction', 5);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(250) NOT NULL,
  `Ans_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `content`, `Ans_id`) VALUES
(1, 'Which metal is liquid at room temperature? ', 2),
(2, 'Herpetophobia is a fear of what? ', 4),
(3, 'How many pairs of ribs are there in the human body? ', 9),
(4, 'How many metatarsal bones are in each human foot?', 10),
(5, 'What is the name for the change of direction when a ray of light passes from one medium (e.g. water) to another (e.g. air)? ', 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
