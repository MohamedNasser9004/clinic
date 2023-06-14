-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27 أكتوبر 2021 الساعة 14:14
-- إصدار الخادم: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_clinic`
--

-- --------------------------------------------------------

--
-- بنية الجدول `patient`
--

CREATE TABLE `patient` (
  `patient_id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `name` varchar(40) CHARACTER SET utf8 NOT NULL,
  `contact_num` varchar(11) CHARACTER SET utf8 NOT NULL,
  `age` varchar(3) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(5) CHARACTER SET utf8 NOT NULL,
  `blood_group` varchar(3) CHARACTER SET utf8 NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 NOT NULL,
  `any_magor` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `patient`
--

INSERT INTO `patient` (`patient_id`, `name`, `contact_num`, `age`, `gender`, `blood_group`, `address`, `any_magor`) VALUES
('22', 'mohamed', '3', '', 'ذكر', '', '', ''),
('10', 'mohamed', '2', '', 'ذكر', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
