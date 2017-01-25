-- phpMyAdmin SQL Dump
-- version 4.1.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 25, 2017 at 02:28 PM
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
-- Table structure for table `key_spanish`
--

CREATE TABLE IF NOT EXISTS `key_spanish` (
  `b` int(11) NOT NULL COMMENT 'Book #',
  `n` text NOT NULL COMMENT 'Name',
  `t` varchar(2) NOT NULL COMMENT 'Which Testament this book is in',
  `g` tinyint(3) unsigned NOT NULL COMMENT 'A genre ID to identify the type of book this is',
  PRIMARY KEY  (`b`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key_spanish`
--

INSERT INTO `key_spanish` (`b`, `n`, `t`, `g`) VALUES
(1, 'G&eacute;nesis', 'VT', 1),
(2, '&Eacute;xodo', 'VT', 1),
(3, 'Lev&iacute;tico', 'VT', 1),
(4, 'N&uacute;meros', 'VT', 1),
(5, 'Deuteronomio', 'VT', 1),
(6, 'Josu&eacute;', 'VT', 2),
(7, 'Jueces', 'VT', 2),
(8, 'Rut', 'VT', 2),
(9, '1 Samuel', 'VT', 2),
(10, '2 Samuel', 'VT', 2),
(11, '1 Reyes', 'VT', 2),
(12, '2 Reyes', 'VT', 2),
(13, '1 Cr&oacute;nicas', 'VT', 2),
(14, '2 Cr&oacute;nicas', 'VT', 2),
(15, 'Esdras', 'VT', 2),
(16, 'Nehem&iacute;as', 'VT', 2),
(17, 'Ester', 'VT', 2),
(18, 'Job', 'VT', 3),
(19, 'Salmos', 'VT', 3),
(20, 'Proverbios', 'VT', 3),
(21, 'Eclesiast&eacute;s', 'VT', 3),
(22, 'Cantar de los Cantares', 'VT', 3),
(23, 'Isa&iacute;as', 'VT', 4),
(24, 'Jerem&iacute;as', 'VT', 4),
(25, 'Lamentaciones', 'VT', 4),
(26, 'Ezequiel', 'VT', 4),
(27, 'Daniel', 'VT', 4),
(28, 'Oseas', 'VT', 4),
(29, 'Joel', 'VT', 4),
(30, 'Am&oacute;s', 'VT', 4),
(31, 'Abd&iacute;as', 'VT', 4),
(32, 'Jon&aacute;s', 'VT', 4),
(33, 'Miqueas', 'VT', 4),
(34, 'Nahum', 'VT', 4),
(35, 'Habacuc', 'VT', 4),
(36, 'Sofon&iacute;as', 'VT', 4),
(37, 'Hageo', 'VT', 4),
(38, 'Zacar&iacute;as', 'VT', 4),
(39, 'Malaqu&iacute;as', 'VT', 4),
(40, 'Mateo', 'NT', 5),
(41, 'Marcos', 'NT', 5),
(42, 'Lucas', 'NT', 5),
(43, 'Juan', 'NT', 5),
(44, 'Hechos', 'NT', 6),
(45, 'Romanos', 'NT', 7),
(46, '1 Corintios', 'NT', 7),
(47, '2 Corintios', 'NT', 7),
(48, 'G&aacute;latas', 'NT', 7),
(49, 'Efesios', 'NT', 7),
(50, 'Filipenses', 'NT', 7),
(51, 'Colosenses', 'NT', 7),
(52, '1 Tesalonicenses', 'NT', 7),
(53, '2 Tesalonicenses', 'NT', 7),
(54, '1 Timoteo', 'NT', 7),
(55, '2 Timoteo', 'NT', 7),
(56, 'Tito', 'NT', 7),
(57, 'Filem&oacute;n', 'NT', 7),
(58, 'Hebreos', 'NT', 7),
(59, 'Santiago', 'NT', 7),
(60, '1 Pedro', 'NT', 7),
(61, '2 Pedro', 'NT', 7),
(62, '1 Juan', 'NT', 7),
(63, '2 Juan', 'NT', 7),
(64, '3 Juan', 'NT', 7),
(65, 'Judas', 'NT', 7),
(66, 'Apocalipsis', 'NT', 8);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
