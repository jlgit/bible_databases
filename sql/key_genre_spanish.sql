-- phpMyAdmin SQL Dump
-- version 4.1.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 25, 2017 at 02:27 PM
-- Server version: 5.0.95-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bible`
--

-- --------------------------------------------------------

--
-- Table structure for table `key_genre_spanish`
--

CREATE TABLE IF NOT EXISTS `key_genre_spanish` (
  `g` tinyint(3) unsigned NOT NULL auto_increment COMMENT 'Genre ID',
  `n` varchar(255) NOT NULL COMMENT 'Name of genre',
  PRIMARY KEY  (`g`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Table mapping genre IDs to genre names for book table lookup' AUTO_INCREMENT=9 ;

--
-- Dumping data for table `key_genre_spanish`
--

INSERT INTO `key_genre_spanish` (`g`, `n`) VALUES
(1, 'Ley'),
(2, 'Historia'),
(3, 'Sabiduria'),
(4, 'Profetas'),
(5, 'Evangelio'),
(6, 'Hechos'),
(7, 'Epistolar'),
(8, 'Apocaliptico');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
