-- phpMyAdmin SQL Dump
-- version 4.1.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 25, 2017 at 02:29 PM
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
-- Table structure for table `bible_version_key`
--

CREATE TABLE IF NOT EXISTS `bible_version_key` (
  `id` int(3) unsigned zerofill NOT NULL auto_increment,
  `table` text NOT NULL COMMENT 'Database Table Name ',
  `abbreviation` text NOT NULL COMMENT 'Version Abbreviation',
  `language` text NOT NULL COMMENT 'Language of bible translation (used for language key tables)',
  `version` text NOT NULL COMMENT 'Version Name',
  `info_text` text NOT NULL COMMENT 'About / Info',
  `info_url` text NOT NULL COMMENT 'Info URL',
  `publisher` text NOT NULL COMMENT 'Publisher',
  `copyright` text NOT NULL COMMENT 'Copyright ',
  `copyright_info` text NOT NULL COMMENT 'Extended Copyright info',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='This is the general translation information and db links' AUTO_INCREMENT=11 ;

--
-- Dumping data for table `bible_version_key`
--

INSERT INTO `bible_version_key` (`id`, `table`, `abbreviation`, `language`, `version`, `info_text`, `info_url`, `publisher`, `copyright`, `copyright_info`) VALUES
(NULL, 't_rvr1909', 'RVR1909', 'spanish', 'Reina Valera 1909', '', 'https://en.wikipedia.org/wiki/Reina-Valera', '', 'Public Domain', ''),
(NULL, 't_rvr1960', 'RVR1960', 'spanish', 'Reina Valera 1960', '', 'https://en.wikipedia.org/wiki/Reina-Valera', '', 'Public Domain', ''),
(NULL, 't_lbla', 'LBLA', 'spanish', 'La Biblia de las Americas', '', '', '', 'Public Domain', ''),
(NULL, 't_akjv', 'AKJV', 'english', 'American King James Version ', '', '', '', 'Public Domain', ''),
(NULL, 't_nsb', 'NSB', 'english', 'New Simplified Bible', '', '', '', 'Public Domain', ''),
(NULL, 't_ukjb', 'UKJB', 'english', 'Updated King James Bible', '', '', '', 'Public Domain', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
