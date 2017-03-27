-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 27, 2017 at 04:11 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vendor`
--
CREATE DATABASE `vendor` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vendor`;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_sell`
--

CREATE TABLE IF NOT EXISTS `vendor_sell` (
  `Name` varchar(50) DEFAULT NULL,
  `Price` int(50) DEFAULT NULL,
  `Mail` varchar(50) DEFAULT NULL,
  `Item` varchar(50) DEFAULT NULL,
  `Item_type` varchar(50) DEFAULT NULL,
  `Date` timestamp NULL DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendor_sell`
--

