-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 02, 2015 at 10:59 AM
-- Server version: 5.5.43
-- PHP Version: 5.5.24-1+deb.sury.org~precise+1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `ajaxtrap`
--

CREATE TABLE IF NOT EXISTS `ajaxtrap` (
  `kode` int(5) NOT NULL AUTO_INCREMENT,
  `nama` varchar(45) NOT NULL,
  `institusi` varchar(15) NOT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `ajaxtrap`
--

INSERT INTO `ajaxtrap` (`kode`, `nama`, `institusi`) VALUES
(15, 'dika', 'RPL'),
(16, 'Nikei', 'RPU'),
(17, 'Rifki Ahmad Perdian', 'WD');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
