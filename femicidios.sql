-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 06, 2019 at 04:17 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `femicidios`
--

-- --------------------------------------------------------

--
-- Table structure for table `agresor`
--

CREATE TABLE `agresor` (
  `id_agresor` int(11) NOT NULL,
  `nombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `apellidos` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `nacionalidad` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ocupacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `situacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `agresor`
--

INSERT INTO `agresor` (`id_agresor`, `nombres`, `apellidos`, `edad`, `nacionalidad`, `ocupacion`, `situacion`) VALUES
(1, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(2, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(3, 'Saúl', 'Sainz', 41, 'Mexicano', 'Desconocido', 'Detenido'),
(4, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(5, 'Gudelio', 'Hernández', 18, 'Mexicano', '', 'Detenido'),
(6, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(7, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(8, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(9, 'Desconocido', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Prófugo'),
(10, 'Francisco', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(11, 'Ismael Adrián', 'Desconocido', 26, 'Mexicano', 'Desconocido', 'Detenido'),
(12, 'Desconocido', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Prófugo'),
(13, 'Desconocido', 'Desconocido', NULL, 'Mexicanos', 'Desconocido', 'Prófugo'),
(14, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(15, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(16, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(17, 'María de la Luz', 'Desconocido', 30, 'Mexicana', 'Ninguna', 'Muerta'),
(18, 'Oscar', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(19, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(20, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(21, 'Daniel Armendáriz', 'Baca', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(22, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(23, 'Misael', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Prófugo'),
(24, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(25, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(26, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(27, 'Desconocido', 'Desconocido', 14, 'Mexicano', 'Desconocido', 'Detenido'),
(28, 'Said Alejandro', 'Desconocido', 25, 'Mexicano', 'Desconocido', 'Detenido'),
(29, 'Francisco Daniel', 'M.T.', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(30, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(31, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(32, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(33, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(34, 'Desconocido', 'Desconocido', NULL, 'Mexicano', 'Policia', 'Desconocido'),
(35, 'Desconocido', 'Desconocido', NULL, 'Mexicano', 'Policia', 'Desconocido'),
(36, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(37, 'Edgar Raymundo', 'García Ruiz', NULL, 'Mexicano', 'Desconocido', 'Prófugo'),
(38, 'Juan', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(39, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(40, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(41, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(42, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(43, 'Juan Carlos', 'Anzures Arenas', 37, 'Mexicano', 'Desconocido', 'Muerto'),
(44, 'Luis Angel', 'Desconocido', 32, 'Mexicano', 'Desconocido', 'Detenido'),
(45, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(46, 'Germán', 'M.', 22, 'Mexicano', 'Desconocido', 'Prófugo'),
(47, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Prófugo'),
(48, 'Alejandro', 'Desconocido', NULL, 'Mexicano', 'Desconocido', 'Detenido'),
(49, 'Mario', 'A.', 22, 'Mexicano', 'Desconocido', 'Detenido'),
(50, 'Uber Gerardo', 'R.A.', 20, 'Mexicano', 'Desconocido', 'Muerto'),
(51, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(52, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(53, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(54, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(55, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(56, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(57, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(58, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(59, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(60, 'Victor', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(61, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(62, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(63, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(64, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(65, 'Francisco', 'Desconocido', NULL, 'Mexicano', 'Estudiante', 'Desconocido'),
(66, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(67, 'Jesús Jaime', 'Desconocido', 45, 'Desconocido', 'Desconocido', 'Detenido'),
(68, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(69, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(70, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(71, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(72, 'Mauricio', 'Holguin Ramirez', 47, 'Desconocido', 'Desconocido', 'Detenido'),
(73, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(74, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(75, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(76, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(77, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(78, 'Desconocido', 'Desconocido', NULL, 'N', 'Desconocido', 'Desconocido'),
(79, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(80, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(81, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(82, 'María Teresa', 'Desconocido', 50, 'Mexicana', 'Desconocido', 'Detenido'),
(83, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(84, 'No especificado', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(85, 'Flavio', 'Desconocido', 18, 'Mexicano', 'Desconocido', 'Detenido'),
(86, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(87, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(88, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(89, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(90, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(91, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(92, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(93, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(94, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(95, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(96, 'Macario', 'Desconocido', NULL, 'mexicano', 'Desconocido', 'Desconocido'),
(97, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(98, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(99, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(100, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(101, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(102, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(103, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(104, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(105, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido'),
(106, 'Desconocido', 'Desconocido', NULL, 'Desconocido', 'Desconocido', 'Desconocido');

-- --------------------------------------------------------

--
-- Table structure for table `agresor_caso`
--

CREATE TABLE `agresor_caso` (
  `id_agresor` int(11) NOT NULL,
  `id_caso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `agresor_caso`
--

INSERT INTO `agresor_caso` (`id_agresor`, `id_caso`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(101, 101),
(102, 102),
(103, 103),
(104, 104),
(105, 105),
(106, 106);

-- --------------------------------------------------------

--
-- Table structure for table `caso`
--

CREATE TABLE `caso` (
  `id_caso` int(11) NOT NULL,
  `estado` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sentencia` varchar(80) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `caso`
--

INSERT INTO `caso` (`id_caso`, `estado`, `sentencia`) VALUES
(1, 'En investigación', 'Desconocido'),
(2, 'En investigación', 'Desconocido'),
(3, 'Resuelto', 'Prisión'),
(4, 'En investigación', 'Desconocido'),
(5, 'Resuelto', 'Prisión'),
(6, 'En investigación', 'Desconocido'),
(7, 'En investigación', 'Desconocido'),
(8, 'En investigación', ''),
(9, 'En investigación', 'Desconocido'),
(10, 'En investigación', 'Prisión Preventiva'),
(11, 'Resuelto', 'Prisión'),
(12, 'En investigación', 'Desconocido'),
(13, 'En investigación', 'Desconocido'),
(14, 'En investigación', 'Desconocido'),
(15, 'En investigación', 'Desconocido'),
(16, 'En investigación', 'Desconocido'),
(17, 'Resuelto', 'Ninguna'),
(18, 'Resuelto', 'Prisión'),
(19, 'En investigación', ''),
(20, 'En investigación', 'Desconocido'),
(21, 'Resuelto', 'Prisión'),
(22, 'En investigación', 'Desconocido'),
(23, 'En investigación', 'Desconocido'),
(24, 'En investigación', 'Desconocido'),
(25, 'En investigación', 'Desconocido'),
(26, 'En investigación', 'Desconocido'),
(27, 'Resuelto', 'Prisión'),
(28, 'Resuelto', 'Prisión'),
(29, 'Resuelto', 'Prisión'),
(30, 'En investigación', 'Desconocido'),
(31, 'En investigación', 'Desconocido'),
(32, 'En investigación', 'Desconocido'),
(33, 'En investigación', 'Desconocido'),
(34, 'En investigación', 'Desconocido'),
(35, 'En investigación', 'Desconocido'),
(36, 'En investigación', 'Desconocido'),
(37, 'En investigación', 'Desconocido'),
(38, 'Resuelto', 'Desconocido'),
(39, 'En investigación', 'Desconocido'),
(40, 'En investigación', 'Desconocido'),
(41, 'En investigación', 'Desconocido'),
(42, 'En investigación', 'Desconocido'),
(43, 'Resuelto', 'Desconocido'),
(44, 'Resuelto', 'Desconocido'),
(45, 'En investigación', 'Desconocido'),
(46, 'En investigación', 'Desconocido'),
(47, 'En investigación', 'Desconocido'),
(48, 'Resuelto', 'Desconocido'),
(49, 'Resuelto', 'Prisión'),
(50, 'Resuelto', 'Ninguna'),
(51, 'En investigación', 'Desconocido'),
(52, 'En investigación', 'Desconocido'),
(53, 'En investigación', 'Desconocido'),
(54, 'En investigación', 'Desconocido'),
(55, 'En investigación', 'Desconocido'),
(56, 'En investigación', 'Desconocido'),
(57, 'En investigación', 'Desconocido'),
(58, 'Desconocido', 'Desconocido'),
(59, 'En investigación', 'Desconocido'),
(60, 'En investigación', 'Desconocido'),
(61, 'En investigación', 'Desconocido'),
(62, 'En investigación', 'Desconocido'),
(63, 'En investigación', 'Desconocido'),
(64, 'Desconocido', 'Desconocido'),
(65, 'Desconocido', 'Desconocido'),
(66, 'Desconocido', 'Desconocido'),
(67, 'Desconocido', 'Desconocido'),
(68, 'En invetigación', 'Desconocido'),
(69, 'En investigación', 'Desconocido'),
(70, 'Desconocido', 'Desconocido'),
(71, 'Desconocido', 'Desconocido'),
(72, 'Resuelto', 'Prisión'),
(73, 'Desconocido', 'Desconocido'),
(74, 'Desconocido', 'Desconocido'),
(75, 'Desconocido', 'Desconocido'),
(76, 'Desconocido', 'Desconocido'),
(77, 'En investigación', 'Desconocido'),
(78, 'Desconocido', 'Desconocido'),
(79, 'En investigación', 'Desconocido'),
(80, 'En investigación', 'Desconocido'),
(81, 'Desconocido', 'Desconocido'),
(82, 'Resuelto', 'No especificado'),
(83, 'Desconocido', 'Desconocido'),
(84, 'Desconocido', 'Desconocido'),
(85, 'Resuelto', 'Desconocido'),
(86, 'Desconocido', 'Desconocido'),
(87, 'En investigación', 'Desconocido'),
(88, 'En investigación', 'Desconocido'),
(89, 'Desconocido', 'Desconocido'),
(90, 'Desconocido', 'Desconocido'),
(91, 'Desconocido', 'Desconocido'),
(92, 'En investigación', 'Desconocido'),
(93, 'En investigación', 'Desconocido'),
(94, 'Desconocido', 'Desconocido'),
(95, 'Desconocido', 'Desconocido'),
(96, 'Resuelto', 'Prisión'),
(97, 'En investigación', 'Desconocido'),
(98, 'Desconocido', 'Desconocido'),
(99, 'Desconocido', 'no especificado'),
(100, 'Desconocido', 'no especificado'),
(101, 'Desconocido', 'no especificado'),
(102, 'Desconocido', 'no especificado'),
(103, 'Desconocido', 'no especificado'),
(104, 'Desconocido', 'Desconocido'),
(105, 'en investigación', 'Desconocido'),
(106, 'en investigación', 'Desconocido');

-- --------------------------------------------------------

--
-- Table structure for table `categoria`
--

CREATE TABLE `categoria` (
  `id_categoria` int(11) NOT NULL,
  `nombre_categoria` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `categoria`
--

INSERT INTO `categoria` (`id_categoria`, `nombre_categoria`) VALUES
(1, 'México'),
(2, 'Seguridad'),
(3, 'Noticias'),
(4, 'Roja'),
(5, 'Sucesos'),
(6, 'Policía'),
(7, 'Comunidad'),
(8, 'Policiaca'),
(9, 'Nota Roja'),
(10, 'Local'),
(11, 'Femicidios'),
(12, 'Policial'),
(13, 'Reynosa'),
(14, 'Chilpancingo'),
(15, 'Zona Oriente'),
(16, 'Nacional'),
(17, 'Regiones'),
(18, 'Avisos de ocación'),
(19, 'Home'),
(20, 'Lo mas relevante'),
(21, 'Orizaba'),
(22, 'Justicia'),
(23, 'Jalisco\r\n                                         '),
(24, 'Sociedad'),
(25, 'Violencia');

-- --------------------------------------------------------

--
-- Table structure for table `femicidios`
--

CREATE TABLE `femicidios` (
  `id_femicidio` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `lugar` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `circunstancia` varchar(60) COLLATE utf8_spanish_ci DEFAULT NULL,
  `agresion_previa` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `id_victima` int(11) NOT NULL,
  `id_agresor` int(11) NOT NULL,
  `id_ubicacion` int(11) NOT NULL,
  `id_relacion` int(11) NOT NULL,
  `tiempo_relacion` varchar(20) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `femicidios`
--

INSERT INTO `femicidios` (`id_femicidio`, `fecha`, `hora`, `lugar`, `circunstancia`, `agresion_previa`, `id_victima`, `id_agresor`, `id_ubicacion`, `id_relacion`, `tiempo_relacion`) VALUES
(1, '2018-03-01', '21:00:00', 'Calle Manuel Doblado', 'Desconocido', 'Desconocido', 1, 1, 1, 7, 'Desconocido'),
(2, '2018-03-01', '00:00:00', 'Cruz de Aguilar', 'Desconocido', 'Desconocido', 2, 2, 2, 7, 'Desconocido'),
(3, '2018-03-01', '13:00:00', 'Calle Valencia 3360', 'Celos', 'Desconocido', 3, 3, 3, 3, 'Desconocido'),
(4, '2018-03-02', '00:00:00', 'Callle Rio Gallineros', 'Desconocido', 'Desconocido', 4, 4, 4, 7, 'Desconocido'),
(5, '2018-03-02', '23:00:00', 'Calle Cerrada Mariano Riva Palacio', 'Fuertes discución', 'Discución', 5, 5, 5, 1, 'Desconocido'),
(6, '2018-03-02', '12:45:00', 'Av. Venustiano Carranza', 'Fuego Cruzado', 'Desconocido', 6, 6, 6, 7, 'Desconocido'),
(7, '2018-03-03', '03:45:00', 'Calle Hidalgo y Neptuno', 'Desconocido', 'Desconocido', 7, 7, 7, 7, 'Desconocido'),
(8, '2018-03-03', '22:00:00', 'Calle Olmo', 'Desconocido', 'Desconocido', 8, 8, 8, 7, 'Desconocido'),
(9, '2018-03-03', '22:00:00', 'Calle Industria Forrajera', 'Fuertes Discusiones', 'Desconocido', 9, 9, 9, 11, 'Desconocido'),
(10, '2018-03-03', '23:00:00', 'Cruze Francisco de Ayza y la calle 50', '', 'Desconocido', 10, 10, 10, 4, 'Desconocido'),
(11, '2018-03-04', '00:00:00', 'Playa el tambor', 'Desconocido', 'Desconocido', 11, 11, 11, 8, 'Desconocido'),
(12, '2018-03-04', '14:30:00', 'Calle Obelisco', 'Desconocido', 'Desconocido', 12, 12, 12, 7, 'Desconocido'),
(13, '2018-03-05', '00:00:00', 'A un kilometro de San Juan Bosco', 'Desconocido', 'Desconocido', 13, 13, 13, 7, 'Desconocido'),
(14, '2018-03-05', '20:00:00', 'Carretera en el tramo Iguala-Taxco', 'Desconocido', 'Desconocido', 14, 14, 14, 7, 'Desconocido'),
(15, '2018-03-05', '00:00:00', 'Paraje Vista al Mar', 'Desconocido', 'Desconocido', 15, 15, 15, 7, 'Desconocido'),
(16, '2018-03-05', '00:00:00', 'Río Tuxpan', 'Desconocido', 'Desconocido', 16, 16, 16, 7, 'Desconocido'),
(17, '2018-03-06', '23:00:00', 'Calle Valle de la Santisima Trinidad', 'Desconocido', 'Ninguna', 17, 17, 17, 6, 'Desconocido'),
(18, '2018-03-06', '00:00:00', 'Callle Carlos Bowser', 'Desconocido', 'Ninguna', 18, 18, 18, 7, 'Desconocido'),
(19, '2018-03-07', '16:00:00', 'Colonia Petrolera', 'Desconocido', 'Ninguna', 19, 19, 19, 7, 'Desconocido'),
(20, '2018-03-07', '00:00:00', 'Calle Azalea', 'Desconocido', 'Ninguna', 20, 20, 20, 7, 'Desconocido'),
(21, '2018-03-07', '18:07:00', 'Calle Mar de la Plata', 'Desconocido', 'Estrangulamiento', 21, 21, 21, 2, 'Desconocido'),
(22, '2018-03-07', '13:00:00', 'Calle Zapopan', 'Desconocido', 'Ninguna', 22, 22, 22, 7, 'Desconocido'),
(23, '2018-03-07', '00:00:00', 'Canal de agua de Xochimilco', 'Desconocido', 'Maltratos físicos', 23, 23, 23, 2, '5 años'),
(24, '2018-03-07', '00:00:00', 'Carretera Izuca-Oaxaca', 'Desconocido', 'Desconocido', 24, 24, 24, 7, 'Desconocido'),
(25, '2018-03-07', '23:00:00', 'Calle # 1 y calle rio Usumacita', 'Desconocido', 'Desconocido', 25, 25, 25, 7, 'Desconocido'),
(26, '2018-03-08', '00:00:00', '', 'Problemas de Drogas', 'Desconocido', 26, 26, 26, 7, 'Desconocido'),
(27, '2018-03-08', '00:00:00', 'Comunidad El Blanco', 'Abuso sexual', 'Violacion', 27, 27, 27, 10, 'Desconocido'),
(28, '2018-03-08', '00:00:00', 'Calle Parque de Pilatos y Parque de Magdalena', 'Desconocido', 'Discucion', 28, 28, 28, 5, '25'),
(29, '2018-03-09', '15:30:00', 'Calle Tuya Verde Numero 219', 'Desconocido', 'Discucion', 29, 29, 29, 3, 'Desconocido'),
(30, '2018-03-10', '01:00:00', 'Colonia Cerro Azul', 'Desconocido', 'Ninguna', 30, 30, 30, 7, 'Desconocido'),
(31, '2018-03-10', '00:00:00', 'Calle Juan Guillermo Villasana, entre Atilano Gonzales y Angel Poato', 'Desconocido', 'Ninguna', 31, 31, 31, 7, 'Desconocido'),
(32, '2018-03-10', '12:00:00', 'Av del Valle, entre las calles Alcala y Cordillera de los Andes', 'Desconocido', 'Violacion', 32, 32, 32, 7, 'Desconocido'),
(33, '2018-03-10', '06:00:00', 'Calles 20 de Noviembre y Ejidal', 'Desconocido', 'Desconocido', 33, 33, 33, 7, 'Desconocido'),
(34, '2018-03-10', '16:00:00', 'Colonia Benito Juárez', 'Desconocido', 'Ninguna', 34, 34, 34, 7, 'Desconocido'),
(35, '2018-03-10', '16:00:00', 'Colonia Benito Juárez', 'Desconocido', 'Ninguna', 35, 35, 35, 7, 'Desconocido'),
(36, '2018-03-11', '16:00:00', 'Colonia Insurgentes', 'Desconocido', 'Desconocido', 36, 36, 36, 7, 'Desconocido'),
(37, '2018-03-11', '00:00:00', 'Calle Churubusco', 'Desconocido', 'Discusión', 37, 37, 37, 3, 'Desconocido'),
(38, '2018-03-11', '00:00:00', 'Colonia Tlatelolco', 'Desconocido', 'Discusión', 38, 38, 38, 9, 'Desconocido'),
(39, '2018-03-12', '22:00:00', 'Av Victor, esquina con Bordo de Xochiaca', 'Desconocido', 'Desconocido', 39, 39, 39, 7, 'Desconocido'),
(40, '2018-03-12', '00:00:00', 'Frente al Salón Gobernador', 'Asalto', 'Desconocido', 40, 40, 40, 7, 'Ninguna'),
(41, '2018-03-13', '00:00:00', 'Calle Vicente Guerrero', 'Desconocido', 'Desconocido', 41, 41, 41, 7, 'Desconocido'),
(42, '2018-03-14', '00:00:00', 'Calle Lázaro Cárdenas', 'Desconocido', 'Desconocido', 42, 42, 42, 7, 'Desconocido'),
(43, '2018-03-15', '07:15:00', 'Av Manuel María Ponce', 'Desconocido', 'Golpes', 43, 43, 43, 9, 'Desconocido'),
(44, '2018-03-15', '16:00:00', 'Calle Río Balasas en el barrio San Miguel', 'Desconocido', 'Golpes', 44, 44, 44, 9, '1 año'),
(45, '2018-03-16', '00:00:00', 'Av Mahatma Gandhi', 'Desconocido', 'Golpes', 45, 45, 45, 7, 'Desconocido'),
(46, '2018-03-17', '04:30:00', 'Calle Camelinas', 'Desconocido', 'Discusión', 46, 46, 46, 4, 'Desconocido'),
(47, '2018-03-18', '00:00:00', 'Río Matzinga', 'Desconocido', 'Ninguna', 47, 47, 47, 7, 'Desconocido'),
(48, '2018-03-19', '15:15:00', 'Plaza Reforma 222', 'Custodia de la hija', 'Ninguna', 48, 48, 48, 4, 'Desconocido'),
(49, '2018-03-20', '00:00:00', 'Exterior del Mercado Madero', 'Celos', 'Ninguna', 49, 49, 49, 4, 'Desconocido'),
(50, '2018-03-20', '00:00:00', 'Comunidad Chagayvo', 'Celos', 'Discusión', 50, 50, 50, 9, '8 meses'),
(51, '2018-04-30', '08:40:00', 'Calle Paseo Netzahualcóyotl', 'Violencia', 'Desconocido', 51, 51, 51, 7, 'Desconocido'),
(52, '2018-04-26', '00:00:00', 'Calle Morellos', 'Riña Familiar', 'Desconocido', 52, 52, 52, 7, 'Desconocido'),
(53, '2018-04-23', '00:00:00', 'Colonia Mecánicos', 'Violencia sexual', 'Desconocido', 53, 53, 53, 7, 'Desconocido'),
(54, '2018-04-23', '00:00:00', 'Colonia Mecánicos', 'Violencia sexual', 'Desconocido', 54, 54, 54, 7, 'Desconocido'),
(55, '2018-04-29', '00:00:00', 'calle 43, avenida 4 Industrial', 'El cuerpo de la joven que estaba semidesnudo fue localizado ', 'Desconocido', 55, 55, 55, 7, 'Desconocido'),
(56, '2018-04-30', '00:00:00', 'Desconocido', 'El cuerpo estaba cubierto de la cabeza a la cintura por una ', 'Desconocido', 56, 56, 56, 7, 'Desconocido'),
(57, '2018-04-30', '00:00:00', 'Av Valentin fuentes', 'Ejecutan a hombre y hieren a mujer dentro de su vehículo', 'Desconocido', 57, 57, 57, 7, 'Desconocido'),
(58, '2018-05-30', '00:00:00', 'a calle 12, entre avenidas 4 y 6 de la colonia San Vicente', 'envuelta en una cobija y con múltiples heridas producidas co', 'Desconocido', 58, 58, 58, 7, 'Desconocido'),
(59, '2018-05-30', '02:00:00', 'Bulevar Lázaro Cárdenas', 'asesinada a balazos', 'Desconocido', 59, 59, 59, 7, 'Desconocido'),
(60, '0208-04-29', '03:49:00', 'Calle Jorge Isaac, colonia San Andrés', 'su cadáver fue encontrado calcinado junto a una motocicleta ', 'Desconocido', 60, 60, 60, 9, 'Desconocido'),
(61, '2018-04-28', '10:48:00', 'Campo deportivo Narciso Mendoza', 'llevaba puesto un sostén de color beige y tenía una pantalet', 'Desconocido', 61, 61, 61, 7, 'Desconocido'),
(62, '2018-04-29', '07:23:23', 'Calle Ferrocarril y Av. Insurgentes, Colonia Los Llanitos', 'Ejecutada', 'Desconocido', 62, 62, 62, 7, 'Desconocido'),
(63, '2018-04-27', '00:00:00', 'kilómetro 111 de la carretera La Junta', ' cuerpos de un hombre y una mujer sin vida a bordo de un veh', 'Desconocido', 63, 63, 63, 7, 'Desconocido'),
(64, '2018-04-26', '12:30:00', 'vivienda número 558 de la calle Juan Álvarez de la colonia Constitución de Apatzingán.\r\n', 'Lesiones de arma blanca y de fuego', 'Desconocido', 64, 64, 64, 7, 'Desconocido'),
(65, '2018-04-26', '10:21:19', 'vivienda número 291 de la calle Benito Juárez, entre Caloca y Sufragio Efectivo', 'mujer asesinada junto con su pequeña hija y luego incinerada', 'Desconocido', 65, 65, 65, 9, 'no especificado'),
(66, '2018-04-26', '00:00:00', 'calle Chalco,barrio La Concepción', 'Ahorcada', 'Desconocido', 66, 66, 66, 7, 'no especificado'),
(67, '2018-04-25', '11:04:00', 'Av.  Corregidora', 'Asfixiada', 'Desconocido', 67, 67, 67, 13, 'Desconocido'),
(68, '2018-04-25', '09:53:00', 'kilómetro 10 de la carretera Tepoztlán- Yautepec', 'Desconocido', 'Secuestro', 68, 68, 68, 7, 'Desconocido'),
(69, '2018-04-25', '09:16:00', 'Av 8 de Septiembre y Santiago Matamoros', 'Golpiza', 'Desconocido', 69, 69, 69, 7, 'Desconocido'),
(70, '2018-04-26', '12:22:00', 'Calle Morelos', 'Violencia', 'Desconocido', 70, 70, 70, 7, 'Desconocido'),
(71, '2018-04-25', '12:57:00', 'Avenida Central', 'Torturada y asesinada', 'Tortura', 71, 71, 71, 7, 'Desconocido'),
(72, '2018-04-25', '12:02:00', 'Calle J.F. Rico', 'Cadaver en avanzado estado de descomposición', 'Desconocido', 72, 72, 72, 3, 'Desconocido'),
(73, '2018-04-24', '08:59:00', 'Colonia 28 de Marzo', 'Dos personas asesinadas', 'Desconocido', 73, 73, 73, 7, 'Desconocido'),
(74, '2018-04-24', '08:55:00', 'Comunidad San Juan Zautia', 'Balean a Madre e hija y muere la menor', 'Desconocido', 74, 74, 74, 7, 'Desconocido'),
(75, '2018-04-23', '10:53:00', 'Colonia Los Rosales', 'Un hombre y una mujer fueron encontrados sin vida', 'Desconocido', 75, 75, 75, 7, 'Desconocido'),
(76, '2018-04-23', '10:05:00', 'Calle Jalisco', 'herida a balazos durante el sorpresivo ataque de un comando ', 'Desconocido', 76, 76, 76, 7, 'Desconocido'),
(77, '2018-04-23', '09:09:00', 'Carretera Chetumal - Bacalar', 'Roban su taxi y encuentran su cadaver con lesiones en el ros', 'Robo', 77, 77, 77, 7, 'Desconocido'),
(78, '2018-04-23', '12:59:00', 'Colonia Santo Domingo', 'Asesinada a balazos', 'Desconocido', 78, 78, 78, 7, 'Desconocido'),
(79, '2018-04-23', '12:06:00', 'Cementerio Comunitario', 'Doble femicidio, encontradas desnudas, golpeadas y con huell', 'Desconocido', 79, 79, 79, 7, 'Desconocido'),
(80, '2018-04-23', '12:06:00', 'Cementerio Comunitario', 'Doble femicidio, encontradas desnudas, golpeadas y con huell', 'Desconocido', 80, 80, 80, 7, 'Desconocido'),
(81, '2018-04-22', '09:41:00', 'Calles de la Fundición y eje Juan Gabriel', 'Madre e hijo Apuñalados', 'Desconocido', 81, 81, 81, 7, 'Desconocido'),
(82, '2018-04-22', '08:11:00', 'Calle Ignacio López Rayón', 'Mujer asesina a puñaladas a otra mujer', 'Desconocido', 82, 82, 82, 9, 'Desconocido'),
(83, '2018-04-22', '08:16:00', 'Calle Privada Matamoros, Colonia Centro', 'Hallan cadáver de mujer en interior de la cisterna de su cas', 'Desconocido', 83, 83, 83, 7, 'Desconocido'),
(84, '2018-04-20', '08:00:00', 'Carretera federal Alfonso Pérez Gasga', 'Una adolescente y jóven fueron asesinados', 'Desconocido', 84, 84, 84, 7, 'Desconocido'),
(85, '2018-04-20', '03:30:00', 'calle 34 Oriente en la colonia Villas de Carrizalejo ', 'Un joven enfermo de sus facultades mentales asesinó a golpes', 'Desconocido', 85, 85, 85, 12, '28 años'),
(86, '2018-04-20', '08:00:00', 'calles Josefa Ortiz de Domínguez y la calle Eva Zamano', 'Atacan a familia', 'Desconocido', 86, 86, 86, 7, 'Desconocido'),
(87, '2018-04-19', '09:50:00', 'Carretera Culiacán - Navolato ', 'Un hombre irrumpió en su casa para violarla y apuñalarla', 'Violación', 87, 87, 87, 7, 'Desconocido'),
(88, '2018-04-19', '03:53:00', 'Callejón Hidalgo', 'encontrada sin vida con disparos de arma de fuego.', 'Desconocido', 88, 88, 88, 7, 'Desconocido'),
(89, '2018-04-18', '10:47:00', 'Región 96, manzana 139 sobre la calle 131 entre las calles 22 y 24.\r\n', 'mujer quedó sobre la cama en un charco de sangre', 'Desconocido', 89, 89, 89, 7, 'Desconocido'),
(90, '2018-04-18', '10:17:00', 'Boulevar Adolfo López Mateos', 'resulta herida durante la escena del crimen de su esposo', 'Desconocido', 90, 90, 90, 7, 'Desconocido'),
(91, '2018-04-18', '08:08:00', ' calles Nacionalismo y Francisco Baca Gallardo ', 'la sorprendieron afuera de su casa dos pistoleros; uno la al', 'Desconocido', 91, 91, 91, 7, 'Desconocido'),
(92, '2018-04-18', '03:04:00', 'Paso de Cortés, en las faldas del volcán Popocatépetl', 'la encontraron asesinada de tres balazos', 'Desconocido', 92, 92, 92, 7, 'Desconocido'),
(93, '2018-04-18', '01:49:00', 'calle Francisco Javier Mina', 'acribillada a balazos', 'Desconocido', 93, 93, 93, 7, 'Desconocido'),
(94, '2018-04-17', '09:46:00', 'calle Nayarit de la colonia Progreso', 'fue asesinada a balazos frente a su hijo ', 'Desconocido', 94, 94, 94, 7, 'Desconocido'),
(95, '2018-04-17', '03:00:00', 'Lago Balkash, edificio 4904-B, ubicado en la colonia El Lago', 'fue apuñalada hasta la muerte ', 'Desconocido', 95, 95, 95, 7, 'Desconocido'),
(96, '2018-04-17', '02:36:00', 'Santa Teresa', ' Matan a una joven de 17 años embarazada y le dejan un mensa', 'Desconocido', 96, 96, 96, 7, 'Desconocido'),
(97, '2018-04-16', '09:30:00', 'avenida Lago de Guadalupe', 'fue localizada sin vida y con signos de violencia al interio', 'violencia y tortura', 97, 97, 97, 7, 'Desconocido'),
(98, '2018-04-16', '02:26:00', 'camino de terracería que conecta el poblado de El Tejocote con la comunidad de Mazatlán', 'asesinaron a una mujer y una niña en una emboscada ', 'Desconocido', 98, 98, 98, 7, 'Desconocido'),
(99, '2018-04-16', '02:26:00', 'camino de terracería que conecta el poblado de El Tejocote con la comunidad de Mazatlán', 'asesinaron a una mujer y una niña en una emboscada', 'Desconocido', 99, 99, 99, 7, 'Desconocido'),
(100, '2018-04-15', '08:15:00', 'poblado de Ocotito, en el acceso a hotel Villa de Ella', 'Una mujer fue asesinada en la entrada de su Hotel', 'Desconocido', 100, 100, 100, 7, 'Desconocido'),
(101, '2018-04-15', '02:45:00', 'Calle 26 Sur y Niños héroes', 'asesinada a balazos con una pistola calibre 5.7', 'Desconocido', 101, 101, 101, 7, 'Desconocido'),
(102, '2018-04-15', '02:20:00', 'colonia Vías de Monterrey', ' Una niña de cuatro años, su madre y un hombre fueron balead', 'Desconocido', 102, 102, 102, 7, 'Desconocido'),
(103, '2018-04-15', '01:30:00', 'calles Desierto de Takla y Desierto de Thar', 'Matan a mujeres dentro de su vivienda', 'Desconocido', 103, 103, 103, 7, 'Desconocido'),
(104, '2018-04-15', '01:30:00', 'calles Desierto de Takla y Desierto de Thar', 'Matan a mujeres dentro de su vivienda', 'Desconocido', 104, 104, 104, 7, 'Desconocido'),
(105, '2018-04-14', '08:28:00', 'colonia La Cueva de San Damián Texoloc', 'la occisa presentaba raspones en brazos y piernas, se presum', 'Desconocido', 105, 105, 105, 7, 'Desconocido'),
(106, '2018-04-14', '08:00:00', 'carretera estatal Omealca-Xuchiles', 'fue encontrada muerta y en avanzado estado de putrefacción, ', 'Desconocido', 106, 106, 106, 7, 'Desconocido');

-- --------------------------------------------------------

--
-- Table structure for table `femicidios_noticia`
--

CREATE TABLE `femicidios_noticia` (
  `id_femicidio` int(11) NOT NULL,
  `id_noticia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `femicidios_noticia`
--

INSERT INTO `femicidios_noticia` (`id_femicidio`, `id_noticia`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(101, 101),
(102, 102),
(103, 103),
(104, 104),
(105, 105),
(106, 106);

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id_keyword` int(11) NOT NULL,
  `keyword` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`id_keyword`, `keyword`) VALUES
(1, 'Asesinato '),
(2, 'Hermanas Asesinadas'),
(3, 'Cadaver Encontrado'),
(4, 'Muerte en Pareja'),
(5, 'impactos de bala'),
(6, 'Doble femicidio'),
(7, 'Robo'),
(8, 'Desaparecida'),
(9, 'Tortura'),
(10, 'Pareja Asesinada'),
(11, 'Crimen Conyugal'),
(12, 'Enfermo mental'),
(13, 'Familia Atacada'),
(14, 'Hermanas Asesinadas'),
(15, 'Asesinato multiple'),
(16, 'Violacion'),
(17, 'Violencia'),
(18, 'Sicariato'),
(19, 'Estrangulada'),
(20, 'Apuñalada'),
(21, 'Balacera'),
(22, 'Atacan Familia'),
(23, 'Atacan Pareja'),
(24, 'Infantificidio'),
(25, 'Descomposicion'),
(26, 'Problemas en el Vecindario'),
(27, 'Violencia Domestica'),
(28, 'Asesinada a Golpes'),
(29, 'Suicidio'),
(30, 'Quemadura'),
(31, 'Suicidio'),
(32, 'Quemadura');

-- --------------------------------------------------------

--
-- Table structure for table `noticia`
--

CREATE TABLE `noticia` (
  `id_noticia` int(11) NOT NULL,
  `url` varchar(500) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `texto` mediumtext COLLATE utf8_spanish_ci,
  `autor` varchar(50) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'Desconocido',
  `id_categoria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `noticia`
--

INSERT INTO `noticia` (`id_noticia`, `url`, `fecha`, `texto`, `autor`, `id_categoria`) VALUES
(1, 'https://www.sinembargo.mx/01-03-2018/3392096', '2018-03-01', 'Entre ataques a familias enteras, el mes de febrero habría cerrado con 195 homicidios. Esta cifra se alcanzó pues hasta el 18 de febrero habían ocurrido 81 homicidios, pero para los 10 días restantes sobrevinieron 114 asesinatos violentos.Guanajuato/Ciudad de México, 1 de marzo (Zona Franca/SinEmbargo).- Entre las horas finales del mes de febrero y el inicio de marzo, el estado vivió una jornada violenta que incluyó las ejecuciones de dos familias completas en los municipios de San Luis de la Paz y Salamanca. En total, la jornada dejó un saldo de 10 muertos entre los que destacan dos mujeres.\r\nLos hechos violentos se registraron en los municipios de San Luis de la Paz, Salamanca, Irapuato, Cuerámaro Pénjamo y dos bolsas con restos humanos fueron encontradas en Apaseo el Grande.\r\nEsto sólo es parte de la escalada violenta que se mantiene pese a la entrada de la Policía Militar, cuyos operativos han dado resultados que aún no terminan de inhibir la violencia ligada al crimen organizado, pues en tan sólo 28 días correspondientes al mes de febrero, se registraron por lo menos 195 homicidios.\r\nTan solo entre ayer y hoy, 10 personas fueron asesinadas en los municipios de San Luis de la Paz, Salamanca, Pénjamo y dos bolsas con restos humanos fueron encontradas en Apaseo el Alto. Mientras que en Cuerámaro y en Irapuato fueron encontrados dos cuerpos con signos de ejecución.\r\nEn el primero de los sucesos un hombre envuelto en una cobija fue descubierto a unos metros de la planta tratadora de la Junta de Agua Potable del Municipio (Japami) en Irapuato. Hasta el momento no ha sido identificado.\r\nDespués, en Cuerámaro, el cuerpo de un hombre ejecutado fue localizado cerca de la presa El Coyote.\r\nPor la noche en Mineral de Pozos, fueron asesinados tres integrantes de una familia: padre, madre e hijo, los cuales fueron acribillados. Todo ocurrió cerca de las nueve de la noche, cuando se reportó que se encontraban tres personas lesionadas por impactos de arma de fuego en la calle Manuel Doblado de Mineral de Pozos.El padre fue identificado como Ceferino N; su esposa respondía al nombre de María de Jesús N y su hijo Gerardo N .\r\n\r\nMientras tanto, en Pénjamo un hombre fue asesinado al interior de un autolavado en la colonia San José. Los hechos se llevaron a cabo en la calle Durango de la colonia San Miguel, cuando hombres armados llegaron al lugar a bordo de una camioneta de la que supuestamente descendieron y dispararon contra la persona.\r\n\r\nEn Salamanca, un hombre que se dedicaba a vender comida fue asesinado de varios balazos en el libramiento Salamanca-Valle de Santiago, frente a la base de la Gendarmería. El ataque habría ocurrido antes de las 8 de la mañana, cuando Marco Antonio Pérez Rivas de 36 años acomodaba su puesto de tacos para iniciar la venta del día.\r\n\r\nFue en esta misma ciudad, pero una hora más tarde, cuando sujetos armados llegaron a la comunidad de Cerro Gordo y abrieron fuego contra una mujer de 53 años de edad; se sabe que estos buscaban a su hijo a quien asesinaron a balazos mientras intentaba escapar.\r\n\r\nPor otra parte en Apaseo el Alto, la mañana de este jueves fueron abandonadas bolsas de plástico de color negro con restos humanos, en dos diferentes puntos de la ciudad. Al parecer corresponderían a una persona asesinada.', 'Sim embargo', 1),
(2, 'https://periodicocorreo.com.mx/ultiman-a-pareja-en-romita-arrojan-los-cuerpos-a-la-presa/', '2018-03-01', 'Las víctimas fueron identificadas como Teresa N de 26 años apodada La China y Juan Carlos N de 23 años, apodado El Irapuato . Fotos: correo.\r\n\r\nLas víctimas, quienes vivían en una casa de la Zona Centro, presentaban varios impactos de bala\r\n\r\nRedacción\r\n\r\nRomita.- Un pareja fue ejecutada y sus cuerpos arrojados en los muros laterales de la compuerta de la presa La Gavia, cerca de la desviación a Cruz de Aguilar.\r\n\r\nLa mañana de hoy, el Sistema de Emergencias 911 recibió un reporte anónimo que informaba del hallazgo de dos cuerpos con muestras visibles de sangre. Una de las víctimas era mujer que vestía mallas negras y una sudadera del mismo color, así como tenis blancos y un hombre vestía pantalón de mezclilla azul y sudadera negra.\r\n\r\nEl cuerpo del hombre fue localizado sobre el muro diagonal del canal de la compuerta de la presa de La Gavia, cerca de la carretera Romita-Cuerámaro.\r\n\r\nAl llegar al lugar, elementos de seguridad encontraron los cuerpos en el canal y constataron que no contaban con signos vitales, que ambos presentaban varios impactos de bala en diversas partes del cuerpo y había sangre en la zona se presume fueron ejecutados ahí y arrojados al fondo del canal.\r\n\r\nDebido a ello notificaron al Ministerio Público y peritos de la procuraduría encontraron varios casquillos de arma de fuego en la zona. Las víctimas fueron identificadas como Teresa N , de 26 años apodada La China y Juan Carlos N , de 23 años; conocido como El Irapuato , ambos con domicilio en la calle Blanco en el centro de la ciudad.\r\n\r\nLos cuerpos fueron enviados al Servicio Médico Forense para que les realizara la necropsia de ley, en tanto la Unidad Especializada de Homicidios abrió una carpeta de investigación para determinar el móvil de los asesinatos y ubicar a él o los probables responsables.', 'Peridoco El Correo', 2),
(3, 'http://meridiano.mx/POLICIACA/24923/HALLAN_A_PAREJA_BALEADA_', '2018-03-02', 'Daniel Gaspar Agencia Reforma GUADALAJARA, Jalisco 01-Mar-2018 .-Con impactos de bala en la cabeza y un revólver, fue encontrada una pareja en la cama de una vivienda la mujer murió y el hombre fue llevado grave a un hospital. Aún se investiga cómo ocurrieron los hechos, pues el lesionado estaba inconsciente y la casa estaba sola, por lo que no hubo testigos. Fue minutos antes de las 13:00 horas de hoy que llegaron los hijos de la pareja a la casa ubicada en la Calle Valencia 3360, casi esquina con Béjar, en la Colonia Santa Elena de la Cruz, en el Municipio de Guadalajara. Los adolescentes los encontraron en la cama y llamaron a la policía. Rescatistas de servicios médicos municipales acudieron al lugar y encontraron a la mujer muerta y al hombre aún con vida en condición grave, por lo que lo trasladaron a un hospital. De manera extraoficial policías locales comentaron que la pareja se separó hace alrededor de un mes por motivos de celos, pero que no había órdenes de protección giradas por violencia intrafamiliar. La mujer que falleció fue identificada de manera extraoficial como Claudia Martínez. Por el caso, la Fiscalía inició el protocolo de feminicidio con lo que se tendrá que investigar si la mujer fue asesinada por motivos de género. Elementos de la Unidad de Intervención Psicológica de la Comisaría de Guadalajara acudieron al lugar para atender a los hijos de la mujer que estaban muy alterados, y consiguieron calmarlos y alejarlos del área dónde se realizaban las indagatorias. Las autoridades aseguraron un Volkswagen Beetle color negro con placas JJE-8750 que era del hombre que se llevaron lesionado.', 'Daniel Gaspar', 3),
(4, 'http://www.noventagrados.com.mx/seguridad/asesinan-a-mujer-en-sahuayo-michoacan.htm', '2018-03-02', 'Sahuayo, Michoacán.- 2 de marzo de 2018.- El cuerpo de una mujer que fue asesinada a puñaladas fue localizado en el interior de un domicilio ubicado en la colonia Limonera de esta ciudad, con este caso suman ya 26 mujeres asesinadas en el año en la entidad.\r\n\r\nAl respecto de lo anterior se informó que personal de la Unidad Especializada en la Escena del Crimen se constituyó en una vivienda de la calle Río Gallineros, en la colonia Limonera, para realizar las diligencias correspondientes al homicidio de Cecilia A., de 42 años de edad, quien a simple vista presenta heridas producidas por objeto punzocortante.\r\n\r\nEl cuerpo de la víctima fue trasladado al anfiteatro local para practicarle la necropsia de ley, en tanto que personal de la Dirección de Investigación y Análisis continúa con las investigaciones para dar con el o los responsables del hecho.\r\n\r\nEs de mencionar que con este crimen suman ya 26 mujeres asesinadas en el año en la entidad 12 en enero, 11 en febrero y tres en marzo.', 'Noventa Grados', 3),
(5, 'https://afondoedomex.com/zona-oriente/joven-de-18-anos-asesina-a-machetazos-a-trabajadora-de-una-maquiladora/', '2018-03-02', 'La noche de este jueves, un joven de 18 años de edad le arrebató la vida a una mujer de 39 años a punta de machetazos al interior de un domicilio que era utilizado como maquiladora.\r\n\r\nLos hechos ocurrieron cerca de las 23 horas de este jueves, en un taller de maquila ubicado en calle Cerrada Mariano Riva Palacio, en la colonia Guadalupe Victoria, en Texcoco, cuando un joven quien fue identificado como Gudelio Hernández, de 18 años de edad, inició una discusión con una mujer de nombre Hortensia Gómez Vázquez.\r\n\r\nTras darse la discusión más fuerte entre estas dos personas, el joven sacó un machete de aproximadamente 50 centímetros y empezó a golpear a la mujer a quien dejó inconsciente en el lugar por lo que los compañeros pidieron el apoyo de la policía.\r\n\r\nMinutos más tarde arribaron los elementos policiacos, quienes pudieron asegurar al joven para trasladarlo al Ministerio Público mientras que los paramédicos trataron de brindar el auxilio a la mujer por la que ya nada pudieron hacer, ya que no presentaba signos vitales, por lo que solo certificaron la muerte.\r\n\r\nEl lugar quedó a resguardo de elementos de la policía municipal hasta el arribo del agente del Ministerio Público, quien recabada la información necesaria y realizadas todas sus diligencias, ordenó el levantamiento del cuerpo para trasladarlo a la fiscalía local donde se dio inicio a la respectiva carpeta de investigación por el delito de homicidio.', 'Manuel Vázquez', 1),
(6, 'https://www.nvinoticias.com/nota/86458/balacera-en-el-centro-de-pinotepa-nacional-oaxaca', '0000-00-00', 'Un enfrentamiento entre delincuentes ocurrido la tarde de ayer frente al mercado municipal Pedro Rodríguez en Pinotepa Nacional, dejó una mujer muerta y dos heridos, uno de ellos bajo vigilancia policíaca.\r\n\r\nEl reporte de la policía indica que los hechos ocurrieron a las 12:45 horas en la avenida Avenida Venustiano Carranza, en la parte trasera del mercado municipal de la citada comunidad.\r\n\r\nTAMBIEN PUEDE INTERESARTE\r\nAtacan a mototaxista en Juchitán, Oaxaca escapa herido\r\nDisparan contra policías en zona de conflicto en la Mixteca, Oaxaca\r\nCrece la tensión entre Zochiquilazala y San Martín Peras, Oaxaca\r\nEl tableteo de las armas de fuego de los delincuentes originò pánico en los comerciantes y clientes que decidieron correr para salvar sus vidas.\r\n\r\nHay una balacera, creo que hay heridos , fue la voz de alerta a la policía municipal y personal de socorro.\r\n\r\nDurante la agresión armada tres personas resultaron con impactos de arma de fuego y por lo cual al lugar fueron movilizadas las corporaciones policíacas y personal de protección civil de Pinotepa Nacional.\r\n\r\nLos cuerpos de socorro al arribar al lugar confirmaron que dos damas estaban heridas, así como un varón junto a una motocicleta.\r\n\r\nLos herido fueron trasladados al hospital de Pinotepa Nacional, pero en el centro hospitalario dejó de existir Eudosia, la mujer lesionada y quien al parecer iba en la motocicleta al ser atacada a balazos.\r\n\r\nOtro de los heridos es Emilio Lorenzo H. M. conocido como El Boli, quien se encuentra bajo vigilancia policìaca, ya que podría estar implicado en los hechos sangrientos.La zona fue acordonada por la policía para recabar indicios y la autoridad ministerial tomó conocimiento del deceso de la mujer en el hospital.\r\n\r\nEn las primeras investigaciones, al parecer los sicarios iban en contra del Boli y al observar en la citada avenida decidieron atacarlo a balazos.\r\n\r\nEn el área fueron localizados más de diez casquillos percutidos, al parecer calibre 9 mm y del caso se inició la carpeta e investigación por el delito de homicidio.', 'Tomás Marínez', 4),
(7, 'https://www.am.com.mx/2018/03/04/irapuato/sucesos/asesinan-a-una-pareja-y-a-mesero-441968', '2018-03-04', 'Pareja encargada de bar\r\n\r\nUna pareja fue ejecutada dentro del bar Las Vegas, ubicado en las esquinas de calle Hidalgo y Neptuno, zona Centro eran los encargados del lugar.\r\n\r\nA las 3:45 de la tarde de ayer reportaron al 911 sobre detonaciones de arma de fuego, por lo que acudieron elementos de las Fuerzas del Estado y Policía Militar.\r\n\r\nPersonas en la zona refirieron que se habían escuchado balazos en el interior del bar. \r\n\r\nEntonces los uniformados ingresaron y localizaron los cuerpos de dos personas con visibles heridas de bala, por lo que solicitaron la presencia de paramédicos de Cruz Roja, quienes al llegar informaron que las víctimas ya no presentaban signos vitales.\r\n\r\nLos ejecutados fueron identificados como los encargados, Érika y Armando. Personas que estaban en el lugar refirieron que los responsables fueron dos individuos de vestimentas oscuras, que habían llegado a bordo de una motocicleta.\r\n\r\nPolicías estatales solicitaron la presencia de agentes del Ministerio Público, para que realizaran las primeras investigaciones y aseguraran los casquillos percutidos que fueron localizados, al parecer de arma corta.\r\n\r\nPosteriormente arribó personal del Servicio Médico Forense (Semefo) para realizar el levantamiento de los cuerpos y llevarlos al anfiteatro.\r\n', 'am', 5),
(8, 'https://www.am.com.mx/2018/03/03/leon/sucesos/acribillan-a-mujer-dentro-de-su-casa-441841 ', '2018-03-04', 'Una mujer fue ejecutada de un balazo en el interior de su domicilio, por dos sujetos que viajaban en una moto, en la colonia El Olivo, municipio de Silao.\r\n\r\nLa mujer fue identificada en el lugar de los hechos con el nombre de Mónica Elizabeth Vélez Luna de 21 años de edad, vecina de la calle Olmo, en la mencionada colonia.\r\n\r\nLa Subprocuraduría General de Justicia Región B, dio a conocer que se tuvo reporte por parte de Seguridad Pública, de una mujer que fue localizada en el interior de su domicilio, con una herida producida por arma de fuego en el cráneo. La pareja de la ahora occisa, informó a los elementos Ministeriales, que al llegar a su domicilio, observó a dos personas del sexo masculino que salían de su casa corriendo.\r\n\r\nPosteriormente, los dos hombres se fueron hacía la parte trasera del domicilio, se subieron a dos motocicletas que tenían, y se dieron a la fuga entre las calles del municipio.\r\n\r\nEl esposo de la mujer ingresó al domicilio, y vio a su esposa tirada, por lo que de manera inmediata solicitó el apoyo con una ambulancia al Sistema de Emergencias (911).\r\n\r\nTras dicho reporte, al lugar arribaron los paramédicos de la Cruz Roja, quienes le brindaron los primeros auxilios a Mónica. La pareja de la ahora occisa, informó a los elementos Ministeriales, que al llegar a su domicilio, observó a dos personas del sexo masculino que salían de su casa corriendo.\r\n\r\n\r\n', 'El big Data', 5),
(9, 'http://www.heraldoleon.mx/fallece-mujer-atacada-la-colonia-alfaro/', '2018-03-05', 'Este lunes perdió la vida Beatriz N, una de las mujeres apuñaladas el sábado por la noche en la colonia Alfaro, mientras sobrevive Leticia N, pero en estado de gravedad, en tanto que el probable responsable, ya identificado, continúa prófugo.\r\n\r\nBrenda, de 56 años y Leticia, de 40, madre e hija, fueron heridas en un ataque a puñaladas en la casa de otra mujer, hija y hermana respectivamente de las agredidas en la calle Industria Forrajera, de la colonia Alfaro, el sábado por la noche durante un incidente que inició como una discusión familiar.\r\n\r\nAmbas fueron atacadas por el yerno de Brenda, según las investigaciones, pero hasta este lunes continuaba prófugo.', 'El Heraldo de León', 6),
(10, 'https://www.mural.com/aplicacioneslibre/articulo/default.aspx?id=1339747&md5=6da1f552e9e6dbb00a27db9ade6daec7&ta=0dfdbac11765226904c16cb9ad1b2efe', '2018-03-04', 'Joven asesinada cursaba Derecho para defenderse\r\n\r\nGuadalajara, México (07 marzo 2018).- A sus 25 años de edad, Karina González ingresó a la licenciatura en derecho del Centro Universitario de Ciencias Sociales y Humanidades (CUCSH), de la UdeG, para aprender la profesión y aplicarla en su vida.\r\n\r\nCompañeros de ella nos manifiestan que se había metido a estudiar derecho para tener la pasión, conciencia y los conocimientos para poderse defender, que eso la había empujado y motivado a regresar a la universidad a estudiar derecho a sus 25 años de edad , dijo Jesús Medina, presidente de la Federación de Estudiantes Universitarios (FEU).\r\n\r\nHabía un tema legal respecto a la hija de Karina, ella tenía una niña, había un asunto legal que estaba en disputa. Si bien no es custodia, creo que tiene que ver algo relativo con eso .\r\n\r\nKarina fue asesinada a balazos la noche del sábado cuando se encontraba afuera de su casa en la Colonia Las Huertas, de Guadalajara.\r\n\r\nAnte esto, el líder estudiantil convocó a una megaconcentración el próximo viernes a las 11:00 horas en la explanada de la Rectoría de la UdeG, para demandar justicia en este caso y mayor seguridad en los diferentes centros educativos.\r\n\r\nPor su parte, Montalberti Serrano, coordinador general de Seguridad Universitaria, reconoció un déficit de elementos encargados de vigilar los campus de la Máxima Casa de Estudios en Jalisco.', 'César Rubio', 7),
(11, 'https://www.debate.com.mx/policiacas/sin-vida-extremidades-maniatadas-mujer-playa-el-tambor-20180304-0268.html', '2018-03-04', 'Culiacán, Sinaloa. Un cuerpo fue encontrado sin vida a las orillas de la playa El Tambor en la comunidad de Yameto, Navolato.\r\nFue una llamada anónima la que alertó al colectivo Voces unidas por la vida alrededor de las 13:00 hrs, quienes se trasladaron al lugar del acontecimiento para confirmar el hallazgo. \r\n\r\nEl cuerpo sin vida se encontró a escasos metros del mar, dentro de lo que parece ser una tumba improvisada sobre la arena. Desde la distancia pueden observarse expuestos los huesos sin carne de las piernas, donde los pies al parecer no presentan alteraciones llamativas. \r\nLos peritos de la fiscalía encargados del caso, llegaron a la zona para empezar la excavación con ayuda de coladores y palas, con tal de reunir la mayor cantidad de pruebas. Al lugar también acudió la policía estatal para resguardar el área.\r\n\r\nDespués de más de una hora en labores de excavación, peritos confirmaron que se trata de una mujer la cual vestía un pareo y brasier color rosa. La mujer tenía atadas las manos y pies con cinchos plásticos de color blanco.\r\n', 'El Debate', 8),
(12, 'https://periodicocorreo.com.mx/mujeres-matan-a-golpes-a-senora/', '2018-03-04', 'La víctima fue sacada de su casa por otras mujeres quienes la golpearon, dejaron su cuerpo en la calle y huyeron\r\n\r\nRedacción\r\n\r\nSalamanca.- Una mujer fue muerta a golpes por mujeres que no han sido identificadas quienes la sacaron de su casa para dejarla tirada a media calle, los hechos se registraron en la colonia Ampliación San José.\r\n\r\nMinutos después de las 2:30 de la tarde de hoy, vecinos de la calle Obelisco de la colonia en mención, reportaron al Sistema de Emergencias 911 que una mujer había sido golpeada y estaba tirada en la calle.\r\n\r\nAl llegar al sitio elementos de Cruz Roja revisaron a quien fue identificada como Martha Leticia Gallegos de 50 años, sin embargo ya no contaba con signos vitales.\r\n\r\nPersonal de las Fuerzas de Seguridad Pública del Estado (FSPE) se encargaron de acordonar el área mientras elementos de la Policía Ministerial comenzaron con las primeras indagatorias.\r\n\r\nExtraoficialmente trascendió que otras mujeres la habían sacado de su domicilio en la misma calle para golpearla principalmente en la cabeza sin especificar con qué, sin embargo esto aún no es confirmado por las autoridades.\r\n\r\nSin embargo serán las autoridades correspondientes quienes luego de la necropsia de rigor determinen las causas de la muerte, y también identificar al o los responsables.', 'El Correo', 2),
(13, 'https://www.nvinoticias.com/nota/86725/emboscan-mujer-en-san-juan-bosco-chuxnaban-oaxaca', '2018-03-05', 'Dos mujeres perdieron la vida en las últimas horas, una de ellas al ser emboscada cuando junto con su hijo de 13 años de edad se dirigía a cuidar su ganado en la comunidad de San Juan Bosco Chuxnaban, agencia municipal de San Miguel Quetzaltepec, Mixe y otra más perdió la vida, al parecer por una cirrosis en MIahuatlán de Porfirio Díaz.\r\n\r\nUna mujer que acudió a cuidar su ganado fue asesinada a balazos en la población de San Juan Bosco Chuxnaban y al parecer los presuntos responsables fueron los habitantes de la cabecera municipal, San Miguel Quetzaltepec, Mixe.\r\nDe acuerdo con el informe de su hijo de 12 años de edad, la mañana de ayer salieron de su domicilio con la finalidad de cuidar su ganado.\r\n\r\nA un kilómetro y medio de San Juan Bosco Chuxnaban, de pronto escuchó una detonación de arma de fuego y por lo observó que su mamá Natalia Jiménez de 37 años de edad quedó sin vida.\r\n\r\nEl menor acudió a buscar ayuda con la autoridad municipal de San Juan Bosco Chuxnaban, y a la vez pidieron la intervención de la Fiscalìa General del estado.\r\n\r\nDe acuerdo con la versión de habitantes de San Juan Bosco, los presuntos responsables podrían ser habitantes de San Miguel Quetzaltepec, Mixe, con quienes tienen problemas por lìmites de tierra.\r\n\r\nDurante la tarde de ayer, a la comunidad se desplazaron elementos de la Agencia Estatal de Investigaciones (AEI), peritos y un fiscal para tomar conocimiento del caso.\r\n\r\nSe informó que el menor estaba desaparecido, pero el caso es investigado por la policía.', 'Tomás Marínez', 4),
(14, 'https://suracapulco.mx/2018/03/07/asesinan-activista-los-derechos-la-mujer-estaba-desaparecida/', '2018-03-07', 'Dejan el cuerpo de María Luisa Ortiz Arenas en la carretera Iguala-Taxco\r\nTribunal Popular en Chilpancingo recomienda reparación del daño y protección a mujeres indígenas víctimas de violencia\r\nExigen que el caso de la doctora Adela Rivas se condene como feminicidio y no como homicidio\r\nNo hay voluntad de autoridades para tipificar esa figura delictiva pese a la legislación, señala experta\r\nTambién la Codehum investiga quién tomó fotos a las dos colombianas en el hospital\r\nPide la CNDH al Senado aprobar una reforma para ampliar alertas de género\r\nAsesinan en Taxco a activista por los derechos de\r\nla mujer María Luisa Ortiz; estaba desaparecida\r\nTexto: Alina Navarrete Fernández/Luis Blancas/Jacob Morales Antonio\r\nChilpancingo/Acapulco (Guerrero). La activista María Luisa Ortiz Arenas fue encontrada asesinada cerca de la comunidad de Mezcaltepec, municipio de Taxco, entre Agua Bendita y La Granja.\r\nOrtiz Arenas fue reportada como desaparecida por sus familiares el viernes pasado mediante redes sociales, según uno de ellos, la activista de 42 años viajó de Chilpancingo a Taxco, de donde era originaria, para asistir a un convivio al que no llegó con sus ex compañeros de escuela, aunque no precisó de qué nivel educativo.\r\nDe acuerdo con el reporte policiaco, el lunes a las 8 de la noche agentes de la Policía Estatal y del Ejército localizaron el cuerpo de una mujer que vestía una blusa azul y ropa interior rosa, presentaba golpes y por la forma que fue encontrada pudo haber sido violada, aunque después la información oficial lo descartó. No se hallaron casquillos percutidos en la escena.\r\n\r\nOrtiz Arenas estudió en la Escuela de Contaduría y Administración de la Universidad Autónoma de Guerrero (UAG) en Acapulco, trabajaba en Chilpancingo y promovía las actividades feministas en el estado para exigir los derechos de la mujer, alto a la violencia y a los feminicidios; además, pertenecía a un grupo pastoral en Chilpancingo. Le sobreviven una hija adolescente y una nieta de meses según datos de familiares.\r\n\r\nSegún sus familiares, el último contacto que tuvieron con Ortiz Arenas fue cerca de las 7 de la noche del viernes, la activista le escribió a su hija y a una amiga suya de Taxco mediante la aplicación de mensajería Whatsapp para informales que estaba en Iguala y que tomaría un taxi hacia el pueblo mágico pero no llegó al lugar y no volvió a comunicarse con nadie.\r\nPor su parte, el vocero del Grupo de Coordinación Guerrero (GCG) Roberto Álvarez Heredia difundió la noche de ayer un boletín de prensa que indica que la Fiscalía General del Estado investiga bajo el protocolo de feminicidio, el homicidio doloso en agravio de la activista que fue encontrada la noche del lunes en la carretera federal Iguala-Taxco y el fiscal Javier Olea Peláez, instruyó que un equipo especializado se concentrara en el esclarecimiento del hecho.\r\nÁlvarez Heredia dijo que al lugar del hallazgo se trasladaron agentes ministeriales y peritos del Servicio Médico Forense, que iniciaron la carpeta de investigación correspondiente por el delito de homicidio en contra de quien o quienes resulten responsables.\r\nInformó que de acuerdo con declaraciones de familiares, la mujer que fue encontrada asesinada había desaparecido el viernes cuando salió de Chilpancingo rumbo a Taxco, al cumpleaños de una amiga.\r\nLos peritos forenses han corroborado que el cuerpo no fue ultrajado ni presenta impactos de arma de fuego. Por ello, la práctica de necropsia será fundamental para conocer las causas de su muerte, indica el comunicado.\r\nAgregó que los familiares de la víctima acudieron al Semefo de Iguala para realizar la identificación del cuerpo.\r\nFeministas como María Luisa Garfias Marín, Marina Reyna Aguilar exigieron justicia y que las autoridades investiguen el hecho como un feminicidio.\r\nTambién reclamaron la falta de seguimiento al protocolo de investigación de los casos y que la Fiscalía General del Estado (FGE) señale que todos son investigados bajo la premisa de feminicidios, cuando este protocolo no se conoce, además de que persiste la impunidad.', 'El Sur', 1),
(15, 'https://www.nvinoticias.com/nota/86927/matan-y-entierran-mujer-en-san-pedro-villa-de-tututepec-oaxaca', '2018-03-07', 'Mujer fue enterrada luego de ser asesinada en la costa oaxaqueña\r\nDurante cinco días, una familia estuvo preocupada por la desaparición de Josefina P. D., de 31 años de edad, pero la angustia terminó cuando el cuerpo fue identificado legalmente como la persona que fue localizada enterrada en un predio de la comunidad del Venado perteneciente a San Pedro Villa de Tututepec del distrito de Santa Catarina Juquila.\r\nJosé Altamirano, esposo de Josefina, reportó que la mujer salió de su domicilio desde el pasado jueves 1 de marzo y ya no retornó, por lo cual solicitó la intervención de las corporaciones policíacas.\r\n\r\nA través de las redes sociales fue difundida la información de la desaparición de Josefina, quien al salir de su vivienda llevaba un short de color crema, una blusa tipo camiseta de color verde y calzaba huaraches de plástico azul marino.\r\n\r\nLas corporaciones policíacas al ser alertadas del caso iniciaron con las indagatorias, ya que una de las señas particulares fue un tatuaje en el brazo derecho en forma de candado con cinco golondrinas.\r\n\r\nPor ello, los policías procedieron a investigar, pero los resultados eran negativos.\r\n\r\nHALLAN EL CUERPO ENTERRADO\r\n\r\nPero la mañana del lunes, en el paraje Vista al Mar en la comunidad del Venado perteneciente a San Pedro Villa de Tututepec, fue localizado el cuerpo sin vida de una mujer.\r\n\r\nLos pobladores reportaron que un cuerpo estaba enterrado y sólo se veía la pierna derecha.\r\n\r\nPor ello, a la zona se desplazaron elementos de la Agencia Estatal de Investigaciones junto con peritos en distintas especialidades.\r\n\r\nEn el lugar localizaron el cuerpo sin vida de una mujer que se encontraba ya en estado de descomposición, pero aún con prendas de vestir.\r\n\r\nLos restos fueron trasladados al panteón municipal con la finalidad de practicarle la necropsia de ley y establecer cuál fue la causa de la muerte, ya que se le apreciaban algunas lesiones.\r\n\r\nLA RECLAMAN\r\n\r\nLuego de las diligencias, ante la autoridad ministerial comparecieron familiares de Josefina, al indicar que se trataba de la mujer que desapareció desde el primero de marzo al salir de su vivienda.\r\n\r\nDijeron que la reconocían por el tatuaje y las prendas de vestir que llevaba el día de la desaparición.\r\n\r\nDel caso se inició el acta penal por el delito de homicidio y la policía investiga el caso con la finalidad de localizar a los presuntos responsables del asesinato e inhumación clandestina de la mujer.', 'Tomás Marínez', 4),
(16, 'http://www.noreste.net/noticia/encuentran-una-mujer-flotando-en-el-rio-en-tuxpan/', '2018-03-05', 'Tuxpan, Ver.- Una mujer fue encontrada muerta y su cuerpo desnudo en el río de esta ciudad y puerto, policías municipales acordonaron la zona para evitar que curiosos entorpecieran el escenario donde fue encontrado el cadáver. \r\n\r\nLos hechos ocurren en la mañana de este lunes en el bulevar Demetrio Ruiz Malerva a la altura de la tienda AutoZone, sitio que hasta el momento se encuentra acordonado por elementos de la Policía Ministerial de la SSP del estado y la Fuerza Civil. \r\n\r\n\r\nInformación dada a conocer refieren que se trata de una mujer de aproximadamente entre 30 y 40 años de edad la cual se encuentra desnuda y su cuerpo boca abajo en el cauce del río de esta ciudad, serán médicos legistas los que determinen si presenta lesiones, así como las causas de su fallecimiento.', 'Noreste', 9),
(17, 'https://www.xeu.mx/nota.cfm?id=954510', '2018-03-06', 'Una mujer asesinó a puñaladas a sus tres hijos menores de edad en una casa en León, Guanajuato. \r\n\r\nAutoridades confirmaron que los hechos ocurrieron la noche de este lunes en la colonia Valle de la Luz, cuando los menores identificados como Axel Daniel, de 3 años de edad, Anthony, de 6 años, y Natalie de 10 años, fueron asesinados por su propia madre, identificada como María de la Luz de 30 años de edad. \r\n\r\nAgregaron que la mujer utilizó un arma blanca para asesinar a sus pequeños hijos en una casa ubicada sobre la calle Valle de la Santísima Trinidad, y posteriormente ingirió insecticida y se cortó ambas muñecas. \r\n\r\nNo obstante, informaron que María de la Luz fue trasladada aún con vida a un hospital en donde momentos más tarde murió. \r\n\r\n\r\n\r\n', 'xeu Noticias', 8),
(18, 'https://www.uniradioinforma.com/noticias/policiaca/515829/iban-por-el-huye-y-asesinan-a-su-pareja.html', '2018-03-07', 'TIJUANA.- Una mujer fue asesinada durante el intento de un sujeto de matar a su pareja, en la calle Carlos Bowser, delegación Cerro Colorado.\r\n\r\nDe acuerdo al reporte, fue el hombre quien indicó a las autoridades que él y su cónyuge, de nombre Catalina López Camacho, y de 24 años de edad, viajaban a bordo de una camioneta tipo pick-up, en compañía de otro sujeto conocido como el Óscar , y al llegar a la dirección mencionada anteriormente, un hombre de apodo Calaco , se aproximó a ellos y les preguntó, ¿quién es el paciente? .\r\n\r\nActo seguido, sacó un arma de su ropa y apuntó al hombre, quien saltó del auto por la puerta trasera y emprendió su escape sobre la misma calle, dejando a su pareja y al otro sujeto a bordo del vehículo.\r\n\r\nDespués de varias detonaciones de fuego, autoridades acudieron al lugar, y al percatarse de ello, el masculino regresó a la escena del crimen para darse cuenta que fue a su pareja a quien le habían quitado la vida.\r\n\r\nEl Calaco , autor del homicidio, se dio a la fuga y hasta ahora no ha sido localizado.', 'José Luis Camarillo', 8),
(19, 'https://www.nvinoticias.com/nota/86940/asesinan-joven-de-19-anos-de-15-punaladas-en-salina-cruz-oaxaca-en-visperas-del-dia-de-la ', '2018-03-07', 'Una joven estudiante de 19 años de edad fue asesinada este miércoles a puñaladas. Su cuerpo fue encontrado en su domicilio de la colonia Petrolera, en el centro de Salina Cruz en el Istmo de Tehuantepec, Oaxaca. \r\n\r\nCristy Caory Lara Jiménez de 19 años de edad, era estudiante del Instituto Tecnológico de Salina Cruz y cursaba la carrera de Ingeniería Química. \r\nSu cuerpo fue encontrado por quien se identificó como su pareja sentimental al interior del departamento 301 del edificio B-6. Ante el hallazgo el joven alertó a los vecinos con gritos quienes dieron parte a las autoridades. \r\nElementos de la Policía Estatal están en el lugar. \r\n\r\nDesde finales del 2017 se inició en el estado de Oaxaca, el trámite para Declarar Alerta de Violencia de Género, a través del Sistema de Alerta de Violencia de Género contra las Mujeres debido a que se registraron 107 feminicidos, según el Consorcio de Oaxaca. \r\n\r\nActualmente el proceso está en trámite.', '', 1),
(20, 'https://www.am.com.mx/2018/03/07/celaya/sucesos/estaban-en-novenario-y-los-acribillaron-443337', '2018-03-08', 'La noche de este martes, un hombre y una mujer se encontraban en el novenario de María Engracia García Cardozo, quien fue asesinada en su local de comida, el 24 de febrero; cuando un hombre interrumpió en el acto religioso y los ejecutó. \r\nLas víctimas se encontraban en un salón de fiestas, en la colonia Lindavista, terminando de rezar, cuando una camioneta Honda CRV se estacionó afuera del lugar, de ella descendió un hombre con arma corta, e hizo varias detonaciones en contra de los presentes. \r\n\r\nEn el lugar, falleció Ramón Gallegos García, de 22 años, por dos impactos de bala en la cabeza y su tía, identificada como Francisca Gallegos Rodríguez, de 68 años, ambos familiares directos de quien de María Engracia. \r\nRamón Gallegos, subprocurador de Justicia Región C, indicó que el homicidio se reportó poco antes de las ocho de la noche y en la escena del crimen se encontraron 9 casquillos percutidos, calibre 9 milímetros.', 'am', 5),
(21, 'http://diario.mx/Local/2018-03-08_3030c18d/mujer-encontrada-muerta-anoche-se-casaria-en-unos-dias/', '2018-03-08', 'La mujer asesinada ayer por la noche en un predio abandonado cerca de la empresa Electrolux, fue identificada por sus familiares como Gabriela Guadalupe Morales Aroña, de 27 años y reportada como desaparecida desde el 4 de marzo. \r\nLa causa de muerte fue asfixia por estrangulamiento y como probable responsable fue detenido Daniel Armendáriz, pareja sentimental de la víctima, informó personal de la Fiscalía General del Estado (FGE). \r\nLa pareja contraería matrimonio por la vía civil en unos días, dijo Armendáriz durante una entrevista televisiva realizada la mañana del miércoles por el reportero Martín López, de Canal 44. La madre de Gabriela o ‘Gaviota’, como le decían a la mujer asesinada, también acudió a la entrevista y pidió a la ciudadanía que la ayudaran a encontrar a su hija. \r\nSegún la versión que dio a la Fiscalía Especializada de la Mujer (FEM) la pareja de la víctima, Gabriela Guadalupe, de 27 años y originaria de Gómez Palacio, Durango, salió el domingo de su casa ubicada en el fraccionamiento Las Arecas I, a comprar un tinte a una tienda y no se llevó el teléfono celular. \r\nEse fue el último día que fue vista con vida, dijo Daniel Armendáriz ante las cámaras de televisión y le decía a la mujer que le hacía falta. \r\nSe espera que este jueves la FEM de a conocer mayores detalles del crimen cometido contra una madre de dos hijos pequeños y al parecer empleada de una empresa maquiladora. \r\nFamiliares de Gabriela han dado a conocer a través de la red social Facebook la localización de Gabriela y su muerte, por lo que han recibido las condolencias de personas cercanas. \r\nEl cuerpo de la mujer fue localizado anoche semienterrado en un terreno baldío que se ubicada sobre la calle Solís Barraza, en la parte posterior de la empresa Electrolux, en el suroriente de la ciudad.', 'El diario de Juaréz', 10),
(22, 'https://afondoedomex.com/zona-oriente/pareja-de-jovenes-tratan-de-esconderse-en-un-negocio-y-ahi-los-acribillaron/', '2018-03-08', 'Esta tarde, una pareja fue asesinada con disparos de arma de fuego luego de que sus verdugos los corretearan hasta el interior de un establecimiento de reparadora de calzado ubicado en la colonia Vírgencitas, en Neza, donde se refugiaron de los asesinos. \r\n\r\nLos hechos ocurrieron cerca de las 13:00 horas de este miércoles, cuando una pareja ingresó corriendo al local ya que eran perseguidos por unos sujetos que viajaban a bordo de una motocicleta de pista, por lo que se metieron a una reparadora de calzado ubicada en calle Zapopan, número 21, donde sus verdugos les dispararon para posteriormente salir huyendo del lugar. \r\n\r\nTestigos presenciales señalaron que los jóvenes que fueron identificados como Joel Estrella, de 29 años de edad, y Diana, de aproximadamente 27, se dedicaban a la venta de droga frente al número 23, en un Pointer negro abandonado. \r\n\r\nHoy, al ver la presencia de los sujetos que arribaron a bordo de una motocicleta, estos corrieron a refugiarse y se introdujeron al establecimiento que estaba cerca del lugar, pero los delincuentes les dieron alcance y les dispararon. \r\n\r\nAl lugar arribaron elementos policíacos y personal de Cruz Roja quienes atendieron a la pareja que ya había perdió la vida. \r\n\r\nEl lugar fue asegurado por elementos de la policía municipal hasta el arribo del Ministerio Público quienes al realizar sus primeras inspecciones oculares refirieron que en la escena del crimen se encontraban 6 casquillos percutidos calibre 9 milímetros, por lo que recabada la información necesaria, el agente ordenó el levantamiento de los cuerpos para trasladarlos a la fiscalía local, dando seguimiento a la respectiva carpeta de investigación por el delito de homicidio. \r\n\r\nCabe señalar que vecinos dijeron que a los hombres de la motocicleta se les acercó un vehículo Audi, color gris, quienes le dieron la pistola con la que minutos después privaron de la vida a la pareja.', 'Manuel Vázquez', 11),
(23, 'https://www.debate.com.mx/mexico/mujer-muerta-encitado-enbolsado-xochimilco-cdmx-20180308-0142.html', '2018-03-08', 'Ciudad de México.- El día de ayer, 07 de marzo, fue encontrado el cuerpo de una mujer embolsado y encintado en la delegación de Xochimilco. \r\n\r\nAl momento del hallazgo la mujer vestía pantalón e mezclilla, chaleco blanco y un cinturón tejido, su cuerpo fue abandonado a la orilla de un canal, hasta el momento se desconoce quien sea la víctima. \r\n\r\nAl lugar de los hechos arribaron elementos de la Secretaría de Seguridad Pública capitalina para acordonar el área hasta la llegada de los servicios periciales quienes al recabar las pruebas suficientes hicieron el levantamiento del cuerpo y lo trasladaron a la SEMEFO donde se le realizará necropsia de ley. \r\nLa Procuraduría General de Justicia de la Ciudad de México ya inició carpeta de investigación por el asesinato de la mujer. \r\n\r\n', 'Valeria Esatrada', 1),
(24, 'http://www.e-consulta.com/nota/2018-03-07/seguridad/hallan-cuerpo-desmembrado-y-calcinado-de-una-mujer-en-izucar', '2018-03-07', '\r\nLa mañana de este miércoles, cañeros del municipio de Izúcar de Matamoros hallaron el cadáver desmembrado y calcinado de una mujer, en un ejido cercano a la carretera Izúcar-Oaxaca. \r\n\r\nTras confirmarse el hallazgo por parte de agentes de la Policía Municipal, personal de la Agencia Estatal de Investigación (AEI) realizó las diligencias de levantamiento de cadáver en el predio conocido como el Ejido San Juan Raboso. \r\n\r\nFue cuando los cañeros se disponían a cosechar la caña que encontraron el cadáver desmembrado y calcinado. \r\n\r\nDe forma preliminar se sabe que corresponde a una mujer, de 20 a 25 años de edad, sin embargo serán los Médicos Forenses quienes confirmen dicha información. \r\n\r\nAsimismo se espera que una vez que sea identificada y se realice la necropsia de rigor, se puedan determinar tanto las causas como el móvil de su asesinato, así como a los probables responsables de este violento hecho. \r\n\r\nDe forma extraoficial trascendió que podría tratarse de una joven originaria de Tilapa, la cual se encuentran reportada como desaparecida, sin embargo aún no se confirma por parte de las autoridades que existan indicios que permitan identificar a la víctima.', 'Alberto Melchor', 2),
(25, 'https://noticiaslapaz.com/2018/03/08/mujer-ejecutada-en-la-colonia-laguna-azul-en-la-paz-baja-california-sur/', '2018-03-08', 'La Paz, Baja California Sur.- Esta noche en las inmediaciones de la colonia conocida como Laguna Azul, en un domicilio localizado sobre la calle #1 y la calle Río Usumacita, en el interior de la vivienda se escucharon detonaciones de arma de fuego. Estos hechos se registraron momentos después de las 11:00 PM.\r\n\r\nAl lugar arribaron paramédicos, para brindarle atención a una mujer que había sido atacada por sujetos armados, sin embargo, la mujer no alcanzó a ser trasladada y falleció en el lugar.\r\nExtraoficialmente ha trascendido que la occisa ha sido identificada por los vecinos como Graciela Cosio Muñoz alias La Chela de ocupación ama de casa.\r\n\r\nEl lugar ha sido acordonado por los elementos de la Procuraduría General de Justicia del Estado de Baja California Sur quienes ya realizan las primeras investigaciones en el lugar.\r\n', 'Noticias La Paz', 8),
(26, 'https://www.elnorte.com/aplicacioneslibre/articulo/default.aspx?id=1340926&md5=f4a6b53638a8ab7f1155811380576394&ta=0dfdbac11765226904c16cb9ad1b2efe&lcmd5=a62c4be8fa349b2d2d68323066fa000c', '2018-03-09', 'Una mujer fue acribillada y su acompañante resultó con lesiones de gravedad al ser atacados a balazos dentro de un auto en el que aparentemente acudieron a una cita luego de salir de una taquería, en el Centro. \r\n\r\nUna fuente policiaca dijo que la ejecución presuntamente estaría relacionada con cobro de piso a negocios y venta de droga. \r\n\r\nSeñaló que aparentemente a la pareja la citaron en ese lugar, donde llegaron tres delincuentes y los acribillaron a tiros, para después darse a la fuga. \r\n\r\nCámaras de seguridad de diferentes negocios del área captaron a los asesinos, mencionó la fuente. Añadió que la joven ejecutada fue identificada como Merari Sarahí Rea Aguilera, de 21 años, quien vivía en Juárez. \r\n\r\nEn tanto que el hombre que fue herido de gravedad, fue identificado como Ángel Adrián Ponce Ruiz, de 29 años, con domicilio en ese mismo municipio. \r\n\r\nUna fuente allegada al caso dijo de manera extraoficial que Ponce Ruiz sufrió muerte cerebral. \r\n\r\nEl ataque a balazos fue cometido en los primeros minutos de ayer en Madero, entre Juan Álvarez y Villagrán, expresó el informante. \r\n\r\nSeñaló que la pareja andaba en un auto Renault Scala gris plata, en el cual se estacionaron en la acera sur de la Avenida Madero. \r\n\r\nLa fuente policiaca indicó que aparentemente la pareja fue citada en ese lugar. \r\n\r\nCuando las víctimas estaban dentro del vehículo, llegó un auto Chevy Pop color rojo o guindo, del cual bajaron tres hombres. \r\n\r\nEl informante mencionó que de acuerdo con testimonios que recabaron los agentes ministeriales y con lo que captaron las cámaras de seguridad, los delincuentes estaban armados. \r\n\r\nCaminando se acercaron por el lado derecho del vehículo y empezaron a disparar. \r\n\r\nLos delincuentes habrían herido primero a la joven que estaba en el asiento del lado derecho y continuaron disparando, baleando al conductor. \r\n\r\nEl informante detalló que se investiga el cobro de piso y venta de droga como posible móvil de la ejecución.', 'Mario Alvarez', 2),
(27, 'https://queretaro.quadratin.com.mx/la-nina-dulce-fue-asesinada-por-su-primo/', '2018-03-19', 'La Fiscalía General del Estado confirmó que los restos hallados la tarde de ayer en bolsas negras, pertenecen a la menor desaparecida, Dulce Cecilia García León, el pasado 8 de marzo en la comunidad de El Blanco, perteneciente al municipio de Colón. En rueda de prensa la Fiscalía esclareció los hechos, dieron a conocer que la menor fue asesinada por su primo hermano tras haber abusado sexualmente de la menor. En los primeras indagaciones hallaron un par de tenis dentro de una zanja formada en medio de dos inmuebles ubicados en la calle 16 de septiembre, de dicha comunidad, lugar donde tenía su domicilio la menor Dulce Cecilia. Esta situación fue inusual, toda vez que esa zona ya había sido revisada por las brigadas de búsqueda coordinadas por la Fiscalía y el calzado no se encontraba ahí. Durante la búsqueda se empleo el apoyo de ejemplares caninos especializados, de este modo se siguió el rastro de los tenis hasta una zona cerril, donde se localizaron bolsas que contenían restos humanos en estado de putrefacción, así como prendas de vestir que fueron reconocidas por los padres de la menor Dulce Cecilia, los cuales coincidían como los que llevaba puestas la última vez que la habían visto. Ante tal situación inusual, los elementos de la Policía de Investigación del Delito se enfocaron en el lugar del hallazgo de los tenis, pues además de haberlos encontrado cerca del domicilio de la menor, la mayoría de las viviendas aledañas de esa calle pertenecen a familiares suyos y quienes fueron entrevistados de nueva cuenta. De entre los testimonios que recabaron los investigadores, advirtieron una serie de contradicciones en lo referido por un menor de 14 años, familiar de la menor ofendida, por lo que al cuestionarlo más a fondo terminó por aceptar que había privado de la vida a la niña. Relató que el día de los hechos, vio a la infante pasar afuera de su domicilio y la hizo ingresar al inmueble. Después de jugar un rato con ella la llevó hacia un vehículo que se encontraba dentro de su vivienda y ahí abusó sexualmente de ella. Para evitar que la niña gritara la apretó del cuello hasta que perdió el conocimiento y posteriormente la llevó hacia la parte más lejana del inmueble, donde le colocó un alambre en el cuello y apretó hasta asegurarse de que no presentara signos vitales. Finalmente, enterró el cadáver al interior del mismo domicilio para ocultarlo. En el transcurso del fin de semana, la madre del menor agresor percibió un olor fétido en su patio de lavado, lo cual comentó a su esposo, quien al buscar el origen de tal situación notó que parte de una extremidad humana salía de la tierra. Al conocer la situación ambos padres del menor agresor, se pusieron de acuerdo y durante la madrugada de ayer domingo desenterraron los restos de la menor, para colocarlos en bolsas de plástico y llevarlos a tirar en el sitio donde fueron localizados. Los indicios establecen de manera contundente que se trata de la menor Dulce Cecilia, lo cual será confirmado con las pruebas de genética forense. Es importante mencionar que existían varias líneas de investigación y que en todas se trabajó hasta lograr el esclarecimiento de los hechos; la principal para la fiscalía estuvo siempre enfocada en que la menor nunca salió del pueblo y que los hechos habían ocurrido dentro de su contexto social; sin embargo, lamentamos que otra línea de investigación fue la que se derivó de la información que proporcionó la policía municipal de Colón, relacionada con un vehículo en el que se había visto a una menor de edad salir del pueblo ese día 8 de marzo en compañía de un hombre adulto. Cabe señalar que el menor agresor tiró los tenis de la niña y otros indicios en puntos diferentes de la comunidad con la finalidad para tratar de desviar la atención de la investigación. Con esta información, la Fiscalía solicitó y obtuvo de un Juez de Control la orden para catear una vivienda, diligencia que fue ejecutada esta misma mañana y de la cual se derivó el hallazgo de más restos óseos, así como algunos otros indicios biológicos. Del mismo modo, se obtuvo una orden de aprehensión para el menor imputado de estos hechos, misma que fue cumplimentada hace unos momentos. Por cuanto ve a la participación de otras personas que pudiesen haber cometido diversos delitos relacionados con los hechos que nos ocupan, en las próximas horas se estará solicitando orden de aprehensión en su contra. La Fiscalía General del Estado solicitará el máximo castigo para los responsables de estos hechos. Durante la conferencia de prensa, el vicefiscal de persecución del delito Humberto Pérez González, señaló que la pena máxima para el menor de 14 años sería de hasta 3 años de prisión. \r\n\r\nEl texto original de este artículo fue publicado por la Agencia Quadratín en la siguiente dirección: https://queretaro.quadratin.com.mx/la-nina-dulce-fue-asesinada-por-su-primo/ \r\n\r\nEste contenido se encuentra protegido por la ley. Si lo cita, por favor mencione la fuente y haga un enlace a la nota original de donde usted lo ha tomado. Agencia Quadratín. Todos los Derechos Reservados © 2018.', 'Quadratin', 5),
(28, 'http://laopcion.com.mx/noticia/199783', '2018-03-08', 'Chihuahua.- Un joven asesino a su madre y dejo gravemente herida a su hermana en la colonia Jardines de Oriente. \r\n\r\nTrascendió que los hechos sucedieron en un domicilio con el numeral 10107 de la calle Parque Pilatos, cuando los elementos de la municipal encontraron a una mujer sin vida y a otra persona herida. \r\n\r\nDe forma extraoficial se maneja la versión de que el agresor utilizo como instrumento para cometer el hecho una piedra. \r\n\r\nAsimismo, detuvieron a Said Alejandro, quien fue identificado como hijo de la persona fallecida y hermano de la mujer lesionada, según testigos.', 'Chihuahua', 12);
INSERT INTO `noticia` (`id_noticia`, `url`, `fecha`, `texto`, `autor`, `id_categoria`) VALUES
(29, 'http://diario.mx/Local/2018-03-16_a6a39cba/vinculan-a-hombre-por-homicidio-de-mujer-y-su-hijo/', '2018-03-16', 'Tras dejar sin valor varias pruebas por considerar que se obtuvieron de forma ilícita y al señalar que se ejerció una violencia extrema en contra de las víctimas, un Tribunal de Control dictó auto de vinculación a proceso en contra de Francisco Daniel M.T., por su presunta responsabilidad en el asesinato a cuchilladas de una mujer y de su niño de cinco años de edad.\r\nClaudia Inés Licona Valles y su hijo fueron privados de la vida el pasado 9 de marzo entre las 11:00 y las 14:00 horas en el interior de una casa ubicada en la calle Tuya Verde número 219 del fraccionamiento Paseos de Zaragoza.\r\nEl médico legista que practicó la necropsia al cuerpo de Claudia documentó que ella presentaba tres heridas cortantes en los labios, una en la región parietal, otra en la mejilla del lado izquierdo, dos en la cara lateral derecha del cuello, equimosis en la mandíbula del lado izquierdo, dos cortadas en el cuello, cinco heridas en una mano y hematomas en el área periorbital.\r\nEl niño presentaba una herida cortante en el cuello y otra en la cara lateral derecha también del cuello, e igual que su madre fue degollado.\r\nLa mujer fue la primera en ser asesinada; al parecer Francisco Daniel mató al niño cuando él se subió en su espalda en un intento por defender a su madre. En las plantas de los pies del pequeño se encontró sangre de Claudia.\r\nLas paredes de la habitación donde sucedieron los crímenes quedaron llenas de sangre y el rostro de la víctima fue prácticamente marcado por el homicida, quien además manipuló la ropa interior de ella. Por lo que la jueza de Control, Rocío González Lara, dijo que se trata de un feminicidio u homicidio motivado por razones de odio al género.\r\nLa jueza también determinó invalidar una serie de reconocimientos por fotografía, al considerar que se desconoce de dónde obtuvo la Fiscalía de Género esas imágenes correspondientes a Francisco y que fueron puestas a la vista de los testigos para identificarlo.\r\nGonzález señaló que la agente del MP le dio a conocer que las fotos se tomaron de una base de datos denominada Cubus y son a partir de arrestos efectuados a Francisco Daniel.\r\nEmpero, consideró que se trata de material obtenido ilegalmente porque se desconoce quién tomó esas fotos y se vulnera el derecho a la honra y la dignidad contenido en el Pacto Internacional de Derechos Civiles y Políticos signado por el Estado Mexicano. Además consideró que los ciudadanos tienen derecho a saber qué registros fotográficos tiene la autoridad de ellos y autorizar su uso.\r\nLa jueza también anuló la declaración autoincrimiinatoria y rendida por Francisco Daniel ante el MP y las pruebas que de éste emanaron porque la Fiscalía de Género no revisó que la detención efectuada fuera dentro del término de la flagrancia, lo mantuvo retenido mientras obtenía una orden de aprehensión, y no le dio a conocer por qué delito se encontraba bajo investigación.\r\nA la juez se le informó que el presunto homicida fue asegurado inicialmente por el ilícito de resistencia de particulares y que de ahí fue trasladado a las instalaciones de la Fiscalía de Género para una entrevista ministerial pero que ahora se sabemos se transforma en una declaración ante el MP.\r\nNo verificaron que hubiera flagrancia en aquel delito (resistencia de particulares), no obstante siguen con las diligencias y recaban declaración (de Francisco Daniel)… violentando garantías fundamentales que inciden en el proceso penal y las que incluso pudiesen ser catalogadas como aquéllas acciones que la política criminal pretende eliminar, como son los arrestos innecesario sin amparo de la justicia jurisdiccional o el análisis que debiera realizar en los casos urgentes la Fiscalía, reclamó la juez a las dos agentes del MP encargadas del caso.\r\nLa resolutora indicó que Francisco tiene derecho a no ser juzgado con base en pruebas ilícitas.\r\nLa jueza dictó la vinculación a proceso con sólo seis datos de pruebas. La declaración de dos hijos de la víctima, de dos vecinos y tres amigos del sospechoso.\r\nLos familiares indicaron que el 9 de marzo llegaron a su casa alrededor de la 13:50 horas y a través del vidrio de una puerta vieron a Francisco dentro de la casa y los vecinos lo vieron salir con manchas de sangre, uno de ellos lo correteó al escuchar los gritos de la hija de la víctima pero no le dio alcance.\r\nDespués de que el hombre salió de la casa, los hijos y los vecinos entraron a la vivienda y encontraron a las víctimas sin signos vitales.\r\nLos amigos de Francisco Daniel declararon que les pidió ayuda para irse a Campeche aduciendo que había tenido problemas con su novia y lo vieron arañado y con lesiones en una mano.\r\nEl Tribunal sí admitió fotografías obtenidas del perfil de FB de Francisco Daniel al considerar que se trata de material público, autorizado para su divulgación por el ahora detenido porque esa red social así lo exige a todos los usuarios.\r\nLa juez aprobó un plazo de cuatro meses para la investigación complementaria y dejó vigente la medida cautelar de prisión preventiva.', 'Blana Carmona', 10),
(30, 'http://www.el-mexicano.com.mx/informacion/noticias/1/22/policiaca/2018/03/10/1048296/ejecutan-a-balazos-a-pareja-residente-de-cerro-azul', '2018-03-10', 'No Disponible', 'Armando Acosta', 1),
(31, 'https://www.mimorelia.com/hallan-mujer-asesinada-golpes-infonavit-justo-mendoza-morelia/', '2018-03-10', '\r\nUna mujer fue privada de la vida a golpes en un domicilio, según lo referido por contactos policíacos. El homicidio fue en el Infonavit Justo Mendoza, ubicado al poniente de esta ciudad de Morelia, se supo en la cobertura de la noticia. El acontecimiento se registró la mañana de este sábado. La vivienda en cuestión está en la calle Juan Guillermo Villasana, entre las vialidades Atilano González y Ángel Poato Carrero. El lugar del asesinato fue resguardado por los elementos de Seguridad Pública en apego a la cadena de custodia. La Unidad Especializada en la Escena del Crimen (UEEC) hizo una minuciosa recolección de pistas y varios testimonios fueron obtenidos. Voces oficiales dijeron que se tienen datos importantes para lograr el encarecimiento del asunto. Trascendió en la labor periodística que la finada se llamaba Jacqueline, de aproximadamente 35 años de edad. El cadáver fue subido a una ambulancia de uso forense para ser trasladado a la morgue de la Procuraduría General de Justicia del Estado (PGJE), donde le sería practicada la necropsia de ley y para posteriormente ser entregado a sus seres queridos. La carpeta de investigación fue iniciada por las autoridades ministeriales. \r\n\r\nEl texto de este artículo fue publicado en la dirección: https://www.mimorelia.com/hallan-mujer-asesinada-golpes-infonavit-justo-mendoza-morelia/ \r\n', 'MiMorelia', 3),
(32, 'https://www.elmanana.com/violan-asesinan-profesionista-profesionista-violan-maquiladora-pgj/4346100', '2018-03-11', 'El cuerpo en estado de putrefacción de una mujer, presuntamente asesinada a puñaladas y atacada sexualmente, fue encontrado en el interior de un domicilio de la colonia Balcones de Alcalá. \r\n\r\nEl hallazgo se suscitó a las 12:00 horas de ayer en una vivienda ubicada en la avenida Del Valle, entre las calles Alcalá y Cordillera de los Andes. \r\n\r\nEn una recámara de la segunda planta de la casa fue localizado el cadáver de una fémina identificada solamente como Elizabeth, de 35 a 40 años, quien al parecer se desempeñaba como ingeniero en una maquiladora. \r\n\r\nElementos de la Policía Estatal, Policía Investigadora y personal de la Unidad de Servicios Periciales de la Procuraduría General de Justicia (PGJ), se presentaron a realizar las diligencias correspondientes en el lugar del homicidio. \r\n\r\nLos peritos criminólogos tomaron las fotografías forenses, hicieron el levantamiento de huellas y otras evidencias en el interior y exterior de la propiedad. \r\n\r\nLa víctima estaba sobre la cama, semidesnuda, con el pantalón desgarrado y a simple vista presentaba varias heridas de arma blanca en el tórax. \r\n\r\nLas autoridades ministeriales informaron que por el estado de descomposición el cadáver tenía más de tres días de muerta. \r\n\r\nResidentes del sector dijeron a los policías que el miércoles acudió un hombre en un vehículo color dorado a buscar a la víctima. \r\n\r\nEl sujeto quien dijo ser amigo de la occisa estuvo tocando la puerta, gritando su nombre y nadie le abrió, incluso manifestó que le estaba hablando por teléfono y que no le contestaba. \r\n\r\nTambién el hombre comentó que la fémina había tenido un problema laboral en la empresa donde laboraba con ingeniero, pero que desconocía de qué tipo. \r\n\r\nLos policías investigadores se entrevistaron con otros testigos, quienes aportaron más información que fue reservada para no entorpecer las indagatorias del crimen. \r\n\r\nLa Unidad General de Investigaciones en turno inició una carpeta de investigación por el delito de homicidio contra quien resulte responsable.', 'Edgar Quintanilla', 13),
(33, 'https://periodicocorreo.com.mx/matan-a-mujer-en-silao-laboraba-como-custodio-en-el-cereso-de-leon/ ', '2018-03-11', 'La mujer fue atacada por un hombre quien huyó de inmediato. Foto: correo \r\n\r\nLa víctima fue atacada cuando tripulaba una motoneta \r\n\r\nRedacción \r\n\r\nSilao, Gto.- Un solitario sujeto a bordo de una motocicleta asesino a una mujer que tripulaba una motoneta en la colonia Sopeña, la víctima trabajaba en el Cereso de León como custodio; una de sus hermanas también fue masacrada hace algunos meses. \r\n\r\nEl ataque se perpetró poco después de las 6:00 de la tarde en el tramo de las calles 20 de Noviembre y Ejidal en la citada colonia considerada un foco rojo en materia de seguridad. \r\n\r\n\r\n\r\nPor esta arteria circulaba en una motoneta Araceli Vela Nuñez de 47 años de edad apodada ‘La Doña’ cuando un sujeto a bordo de una motocicleta se le emparejó y le disparo en repetidas ocasiones con un arma de fuego. \r\n\r\nUno de los impactos le dio en la cara, presuntamente en el ojo izquierdo por lo que murió al instante. \r\n\r\nLuego del ataque, el agresor se dio a la fuga, en tanto vecinos de la zona pidieron el apoyo de los cuerpos de emergencia, pero la mujer ya había fallecido. \r\n\r\nLa víctima tenía su domicilio en el número 15 de la calle Eulalio Gutiérrez de esa misma colonia, además se dio a conocer que laboraba como custodio en el Cereso de León. \r\n\r\n\r\n\r\nEs de mencionar que hace un par de meses una hermana de la ahora occisa también fue masacrada a balazos en esta misma colonia a la cual le apodaban ‘La Gorda’. \r\n\r\nEl lugar fue asegurado por la policía preventiva para que peritos y ministerio público realizaran la diligencia respectiva, en tanto el servicio médico forense realizó el levantamiento del cadáver para la necropsia de ley.', 'El correo', 2),
(34, 'https://www.sinembargo.mx/12-03-2018/3396295', '2018-03-12', 'Nefertiti y Grecia Camacho Martínez sólo iban al cine cuando fueron acribilladas, dice la familia. Las autoridades lo manejan como un enfrentamiento. Marcaron el alto a un vehículo, aseguran, y los ocupantes respondieron con balas. Pero los testigos relatan que fue diferente: Allá, en Río Blanco, Veracruz, hubo hasta tiros de gracia. \r\nPasó en el Veracruz de Miguel Ángel Yunes Linares. El estado que, según el propio Gobernador panista, tendría resultados en seguridad en seis meses… \r\nLas hermanas Nefertiti y Grecia Camacho Martínez, de 16 y 14 años de edad, habrían sido ejecutadas por policías en Río Blanco, Veracruz. \r\n\r\nFue el sábado 10 de marzo. Las menores se hallaban en calles de la colonia Benito Juárez, en el municipio veracruzano, cuando fueron asesinadas a quemarropa, de acuerdo con información de medios locales. \r\n\r\nAl principio, se manejaron los hechos como un enfrentamiento entre policías y civiles armados. Los uniformados marcaron el alto cerca de la Plaza Comercial, en Río Blanco, a una camioneta Honda. Pero los jóvenes [cinco] que iban a bordo respondieron con balas. La gente que estaba cerca huyó. \r\n\r\nDe acuerdo a la versión de testigos, las mujeres intentaron explicar que sólo pasaban por el lugar y nada tenían que ver con grupos delictivos. Sin embargo, los uniformados accionaron sus armas. Ocurrió cerca de las 16:00 horas. Y no sólo las hermanas murieron, hubo una víctima más y un detenido. \r\n\r\nLos hechos han causado indignación entre los pobladores. Condenan la muerte de las hermanas. Lamentan que sus vecinas hayan sido asesinadas a mansalva. Sólo eran unas niñas. Y se presume que, tras las primeras detonaciones, recibieron el tiro de gracia. \r\n\r\nLas víctimas, Nefertiti y Grecia, sólo iban al cine. Verían una película, informó la familia. Demandan, además, que el Gobernador Miguel Ángel Yunes Linares realice las pruebas correspondientes para que se determine si estaban o no armadas. \r\n\r\nLa escena del crimen, según las primeras versiones, fue alterada por elementos de la Secretaría de Seguridad Pública (SSP) estatal. \r\n', 'Sin Embargo', 1),
(35, 'https://www.sinembargo.mx/12-03-2018/3396295', '2018-03-12', 'Nefertiti y Grecia Camacho Martínez sólo iban al cine cuando fueron acribilladas, dice la familia. Las autoridades lo manejan como un enfrentamiento. Marcaron el alto a un vehículo, aseguran, y los ocupantes respondieron con balas. Pero los testigos relatan que fue diferente: Allá, en Río Blanco, Veracruz, hubo hasta tiros de gracia. \r\nPasó en el Veracruz de Miguel Ángel Yunes Linares. El estado que, según el propio Gobernador panista, tendría resultados en seguridad en seis meses… \r\nLas hermanas Nefertiti y Grecia Camacho Martínez, de 16 y 14 años de edad, habrían sido ejecutadas por policías en Río Blanco, Veracruz. \r\n\r\nFue el sábado 10 de marzo. Las menores se hallaban en calles de la colonia Benito Juárez, en el municipio veracruzano, cuando fueron asesinadas a quemarropa, de acuerdo con información de medios locales. \r\n\r\nAl principio, se manejaron los hechos como un enfrentamiento entre policías y civiles armados. Los uniformados marcaron el alto cerca de la Plaza Comercial, en Río Blanco, a una camioneta Honda. Pero los jóvenes [cinco] que iban a bordo respondieron con balas. La gente que estaba cerca huyó. \r\n\r\nDe acuerdo a la versión de testigos, las mujeres intentaron explicar que sólo pasaban por el lugar y nada tenían que ver con grupos delictivos. Sin embargo, los uniformados accionaron sus armas. Ocurrió cerca de las 16:00 horas. Y no sólo las hermanas murieron, hubo una víctima más y un detenido. \r\n\r\nLos hechos han causado indignación entre los pobladores. Condenan la muerte de las hermanas. Lamentan que sus vecinas hayan sido asesinadas a mansalva. Sólo eran unas niñas. Y se presume que, tras las primeras detonaciones, recibieron el tiro de gracia. \r\n\r\nLas víctimas, Nefertiti y Grecia, sólo iban al cine. Verían una película, informó la familia. Demandan, además, que el Gobernador Miguel Ángel Yunes Linares realice las pruebas correspondientes para que se determine si estaban o no armadas. \r\n\r\nLa escena del crimen, según las primeras versiones, fue alterada por elementos de la Secretaría de Seguridad Pública (SSP) estatal. \r\n', 'Sin Embargo', 1),
(36, 'https://suracapulco.mx/impreso/2/ejecutan-a-ocho-hombres-y-una-mujer-en-menos-de-24-horas-en-cinco-municipios/', '2018-03-12', 'Asesinan a una mujer en Chilpancingo \r\n\r\nUna mujer de 40 años fue asesinada a balazos en la colonia Lomas de Insurgentes en la periferia de Chilpancingo. \r\nEn lo que va del año en la capital suman 40 asesinatos en los que presuntamente estuvo involucrada la delincuencia organizada, según un recuento de la información publicada en El Sur. \r\nFuentes de la SSP informaron que a las 3:20 de la tarde recibieron un reporte de que había una persona asesinada con arma de fuego en este asentamiento. \r\nLa mujer estaba en una calle y fue identificada como María Teresa. En el lugar se hallaron cinco casquillos percutidos calibre .22 milímetros. \r\nAl lugar llegaron policías estatales, soldados y militares quienes acordonaron la zona y peritos de la Fiscalía General del Estado (FGE) hicieron las diligencias. El cuerpo fue enviado al Semefo.', 'Luis Blancas', 14),
(37, 'https://afondoedomex.com/zona-oriente/terrible-fatima-estaba-embarazada-de-gemelos-y-fue-asesinada-por-su-esposo/', '2018-03-18', 'Feminicidios / Zona Oriente FEMINICIDIO #56: Fátima estaba embarazada de gemelos y fue asesinada por su esposo \r\nPOR: Redacción @ Fondo / 18 de marzo de 2018 \r\n141 \r\n\r\n\r\nUn hombre es buscado luego de que supuestamente asesinara a su pareja, quiene estaba embarazada y a la cual ahorcó, cuyo cuerpo fue hallado al otro día por una de sus hijas, hechos ocurridos en la colonia Metropolitana, en Nezahualcóyotl. \r\n\r\nFue entre la noche del sábado 10 de marzo y las primeras horas del domingo 11, cuando Fátima Zamora Moreno, de 28 años, se encontraba en su casa ubicada en calle Churubusco, con su esposo, Edgar Raymundo García Ruiz, con quien sostuvo una discusión y con quien esperaban a gemelos de los cuales estaba embarazada. \r\n\r\nMencionaron que luego de varios minutos de alegatos y agresiones verbales, el sujeto comenzó a agredirla y la ahorcó para luego salir del lugar cerca de las cuatro de la mañana del domingo, lo cual no sorprendió a vecinos porque era la hora en la que habitualmente salía, ya que era taxista en la Ciudad de México. \r\n\r\nFue al otro día que una de las hijas de Fátima la encontró inconsciente al intentar despertarla para desayunar, pero la mujer ya no contaba con signos vitales, por lo que dio aviso a la familia que acudió más tarde y notaron el desorden y la ausencia de Edgar Raymundo. \r\n\r\nA partir de ese momento, la familia inició la denuncia legal correspondiente contra el supuesto feminicida que hoy está prófugo. \r\n\r\nAsimismo, iniciaron una campaña en redes sociales esperando contar con la ayuda de toda la gente posible para dar con el asesino de Fátima, quien dejó a sus dos hijas por culpa de un iracundo sujeto que huyó sin más y sin importarle que esperaba a sus gemelos.', 'Fondo', 15),
(38, 'http://www.noreste.net/noticia/mujer-es-asesinada-a-punaladas-en-martinez-de-la-torre/', '2018-03-11', 'Este domingo una mujer fue privada de la vida de varias puñaladas, esto al interior de un negocio en la colonia Tlatelolco. \r\n\r\nEl feminicidio se cometió en la tortillería Pepe 2 , donde un sujeto apuñaló a la mujer identificada como Lizbeth García; el asesino y la occisa eran pareja, señalan primeros reportes policiales. \r\n\r\nTestigos dieron aviso a las autoridades, señalando que en el mencionado lugar se escuchaban gritos y golpes, minutos después vieron salir a un hombre, quién escapó a bordo de un taxi. \r\nElementos de Seguridad Pública Municipal arribaron al lugar, tras tomar conocimiento de los hechos acordonaron la zona. Personal ministerial realizaba las diligencias cuando un ruletero arribó hasta ese punto, señalando que en un nosocomio de la ciudad se encontraba el agresor y asesino de la joven mujer. \r\n\r\nTras las diligencias correspondientes, el cuerpo de la occisa fue enviado al Servicio Médico Forense, mientras que Juan N quedó bajo resguardo policial en el hospital, presentó heridas de arma punzo cortante, se espera que en próximas horas se determine si situación legal.', 'Jorge Hernández', 9),
(39, 'https://afondoedomex.com/zona-oriente/terror-ladrones-roban-y-asesinan-a-mujer-de-70-anos-en-su-propia-casa/', '2018-03-13', 'Una mujer de 76 años de edad fue encontrada sin vida dentro de su domicilio luego de que un hombre y una mujer entraran al inmueble ubicado en la colonia El Sol del municipio de Nezahualcóyotl, y robaran las pertenencias de la mujer quien se encontraba sola. \r\n\r\nLos hechos ocurrieron cerca de las 20:00 horas de este lunes, cuando dos personas fueran observadas por los inquilinos del domicilio marcado con el número 8 de avenida Víctor, casi esquina con Bordo de Xochiaca, en la colonia El Sol, las cuales llevaban en sus manos una pantalla plana sustraída del cuarto de la dueña del lugar. \r\n\r\nMas tarde, cerca delas 22:00 horas, fueron observados nuevamente un hombre de aproximadamente de aproximadamente 1.65 metros, complexión media, con chamarra color negro, y una mujer con sudadera color rosa y pantalón azul, a la cual conocen porque saben que trabaja en un local de desperdicios industriales en el número 12 de la misma avenida. \r\n\r\nLos inquilinos refirieron que escucharon ruidos extraños en el domicilio y minutos antes de pedir el apoyo de las unidades se percataron que la pareja iba saliendo de la casa con un horno de microondas, y al cuestionarles sobre lo que estaban haciendo, se echaron a correr, por lo que comenzaron a perseguirlos, pero los perdieron de vista a la altura de Séptima Avenida. \r\n\r\nAl ingresar al domicilio se percataron que la dueña, de nombre Catalina Mendoza Núñez, de 76 años de edad, se encontraba tirada en el piso y la casa estaba hecha un desorden, por lo que al arribar los elementos policiacos y ver lo ocurrido pidieron el apoyo de los servicios de emergencias quienes al arribar y revisar el cuerpo de la mujer determinaron que ya no presentaba signos vitales. \r\n\r\nEl lugar quedó a resguardo de los elementos de la policía municipal hasta el arribo del agente del Ministerio Público quien al realizar sus inspecciones oculares refirió que la mujer septuagenaria presentaba un fuerte golpe en la cabeza, sin saber con qué pudo haber sido producido, por lo que recabada la información correspondiente, se ordenó el levantamiento del cuerpo para trasladarlo a la fiscalía local, dando inicio a la carpeta de investigación correspondiente.', 'Manuel Vázquez', 15),
(40, 'https://notus.com.mx/muere-otra-mujer-tras-resistirse-a-asalto-en-irapuato/', '2018-03-14', 'l lunes pasado, una mujer de 43 años fue baleada por un delincuente al resistirse a un asalto a bordo de su auto sobre el bulevar Los Reyes a la altura del salón Gobernador. \r\n\r\nSobre la mecánica de los hechos se sabe que la mujer identificada como María Lucina Gómez Gutiérrez de 43 años, viajaba de copiloto en un vehículo con su esposo, se estacionaron frente al Salón Gobernador y un hombre se les aproximó por la ventanilla del piloto y los amagó con un arma de fuego, por lo que el conductor optó por dar reversa a su vehículo y fue cuando se produjo un disparo que atravesó el cristal de la ventana y lesionó a la mujer en el abdomen. Fue ingresada a una clínica particular pero ayer miércoles perdió la vida. \r\n\r\nDe acuerdo al i informe de novedades de la Subprocuraduría de Justicia región B con sede en Irapuato, El agresor era acompañado por otro sujeto en motocicleta, quienes tras el disparo huyeron sin cumplir su cometido, que era asaltar al matrimonio. La Unidad Especializada en Investigación de Homicidios ha tomado el caso a fin de identificar a los partícipes y esclarecer el hecho .', 'Notus', 16),
(41, 'https://www.diariocambio.com.mx/2018/regiones/la-mixteca/item/5396-feminicidio-25-la-mata-de-un-tiro-en-la-cabeza-en-jolalpan', '2018-03-13', '\r\n\r\nUna mujer fue asesinada luego de que probablemente su pareja sentimental le diera un tiro en la cabeza y la dejara tirada en el interior de su domicilio esto en la comunidad de Mitepec, Jolalpan. \r\n\r\n\r\nLa mujer fue identificada como Cecilia Salgado y fueron vecinos quienes dieron parte a las autoridades tras escuchar la detonación y ver salir a un hombre corriendo del lugar. \r\n\r\n\r\nAl llegar al lugar las unidades de socorro se percataron de que la mujer ya no tenía signos vitales pues la bala se alojó en la cabeza. \r\n\r\n\r\nCabe hacer mención que aunque la Policía Municipal realizó un operativo no se detectó a ningún sospechoso por él área y hasta el momento no hay detenidos. \r\n\r\n\r\nEs la Fiscalía Regional de Chiautla de Tapia la que realiza las indagatorias correspondientes, ya que el primer sospechoso es su pareja sentimental de quien no saben nada hasta el momento.', 'Yessica Ayala', 17),
(42, 'https://www.elsoldesalamanca.com.mx/policiaca/identifican-a-mujer-asesinada-en-la-comunidad-de-cardenas-1263163.html', '2018-03-15', 'La noche del 14 de marzo, la Unidad Especializada en Investigación de Homicidios da inicio a las indagatorias sobre hechos ocurridos en calle Lázaro Cárdenas de la comunidad Cárdenas. \r\n\r\nEse día los agentes ministeriales localizaron un vehículo marca Pontiac SunFire color verde y en los asientos traseros el cadáver de una persona del sexo femenino que presenta heridas de arma de fuego en tórax, de nombre Eduviges Hernández Mendoza de la comunidad Lomita de San José de Mendoza en este municipio. \r\n\r\nEn el ataque resultó lesionado su hijo Luis Alberto, quien presenta una lesión de arma de fuego en hombro y se reporta fuera de peligro. \r\n\r\nSobre los hechos, Agentes de Investigación Criminal han establecido que la mujer, junto con su esposo e hijo, iban en el vehículo y fueron interceptados por sujetos armados, quienes les detuvieron el paso y los obligaron a bajar del vehículo, para enseguida disparar contra la mujer y retirarse, el joven y su papá, corrieron. \r\n\r\nLas indagatorias están en curso para establecer un móvil sobre los hechos e identificar a los participantes. Servicios Periciales recabó en el lugar casquillos percutidos de arma larga.', 'El Sol de Salamanca', 8),
(43, 'https://www.mural.com/aplicacioneslibre/preacceso/articulo/default.aspx?id=1347372&v=2&urlredirect=https://www.mural.com/aplicaciones/articulo/default.aspx?id=1347372&v=2', '2018-03-16', 'La orden de protección que tenía Rosa Guadalupe Aceves Pedroza no alcanzó para salvarla. \r\n\r\nLa mujer, de 39 años, fue asesinada a balazos ayer por su ex pareja, Juan Carlos Anzures Arenas, de 37 años, en la Colonia San Rafael, en Guadalajara. \r\n\r\nRosa Guadalupe tuvo cinco hijos con el hombre, con quien estuvo casada 20 años, pero se separó en 2017 porque la golpeaba.', 'El Mural', 18),
(44, 'https://periodicocorreo.com.mx/asesina-pareja-sentimental-a-su-mujer/', '2018-03-15', 'León.- Una mujer de 24 años de edad fue asesinada con un arma blanca, presuntamente por su pareja sentimental de 32 años, en la calle Río Balsas del Barrio de San Miguel, casi esquina con Tierra Blanca.\r\n\r\nEl supuesto agresor fue detenido por la Policía municipal y puesto a disposición del Ministerio Público.\r\n\r\nDe acuerdo con un reporte hecho al número de emergencias 911 a las 15:17 de este jueves, se informó que en la calle Río Balsas frente al número 531, resultó herida de una puñalada una mujer identificada como Jessica Liliana N . de 24 años de edad, presuntamente por parte de su pareja Luis Ángel de 32 años.\r\n\r\nLa mujer presentó una herida penetrante en el tórax del lado izquierdo, que le cortó la vida.\r\n\r\nSu cuerpo quedó justamente en la entrada de la casa, bocabajo. Vestía pantalón de mezclilla azul, una playera sin mangas del mismo color y tenis negros.\r\n\r\nParamédicos de Bomberos quienes acudieron al reporte intentaron darle los primeros auxilios pero Jessica ya había fallecido.\r\n\r\nAl parecer, este homicidio se derivó de un hecho de violencia intrafamiliar, ya que se mencionó que antes del homicidio se presentó una fuerte discusión entre Jessica Liliana y Luis Ángel.\r\n\r\nAl lugar acudió personal de la Procuraduría General de Justicia del Estado y de la Secretaría de Seguridad Pública del municipio, para realizar las diligencias correspondientes.\r\n\r\nEl área fue acordonada por la Policía municipal, mientras peritos especializados de la fiscalía levantaban indicios para esclarecer los hechos.\r\n\r\nPersonal del Ministerio Público se entrevistó con varios testigos circunstanciales para que aportaran información sobre la pareja.', 'Alex Sandoval', 2),
(45, 'https://www.debate.com.mx/mexico/asesinan-mujer-predio-aguascalientes-san-genaro-homicidio-20180316-0168.html', '2018-03-16', 'La mañana de este viernes fue encontrado tirado el cuerpo de una mujer, los habitantes reportaron el hallazgo señalando ser en un predio ubicado a un costado de los campos de fútbol de San Genaro en el estado donde se encontró y ahora ha sido identificada. \r\nPersonal de seguridad como paramédicos del estado llegaron hasta el lugar siendo estos últimos quienes confirmaron la falta de signos vitales de la mujer, esta iba vestida con un pantalón de mezclilla en color azul, una blusa verde y sandalias. \r\nSe sabe que el cuerpo tenía manchas de sangre en la cabeza al parecer fue golpeada con algún objeto o un arma, al momento del hallazgo no presentaba identificación por lo que fue trasladada a la Dirección de Servicios Periciales donde se le practicarían las pruebas de ley para esclarecer ls causas de su muerte como lo señala ABC noticias. \r\n\r\nFamiliares de la ahora occisa al escuchar sobre este inciente se presentaron hasta el forense tras tener en su familia una mujer desaparecida de 20 años, estos identificaron el cuerpo por su ropa y unos singulares tatuajes que portaban y reconocieron que se trataba de Viridiana Huerta. \r\nTenían un par de horas de haberla reportado como desaparecida, luego de esto se pidió a us familiares y amigos rindieran declaración para detallar la linea de investigación a seguir tras conocer aspectos personas o si tendría algún tipo de relación sospechosa. \r\n\r\nComo se detalla en el portal Bi noticias, de manera extra oficial se sabe que la mujer fue estrangulada y golpeada, así mismo no se sabe si en el lugar del hallazgo se le quitó lal vida o si solo fueron a dejarla ya muerta. \r\nSe espera el reporte oficial por parte de las autoridades ante este incidente de homicidio a mujer el cual sería el primero del año. \r\n\r\n', 'Alina Torres', 1),
(46, 'http://www.noventagrados.com.mx/seguridad/asesinan-a-joven-mujer-de-18-anos-en-apatzingan-michoacan.htm', '2018-03-17', 'Presuntamente a manos de su expareja sentimental una jovencita de 18 años fue asesinada la madrugada de este sábado, al parecer, según testimonios, por su expareja sentimental; con este caso suman ya 32 mujeres asesinadas en el año en la entidad, 9 de ellas en marzo.\r\n\r\nFue al filo de las 04:30 horas que en el sistema de emergencias 911 se recibió el reporte de que en las inmediaciones de una vivienda sin número de la calle Camelinas, una joven había sido atacada a tiros.\r\n\r\nHasta dicho sitio se trasladaron elementos policiacos así como paramédicos, estos últimos quienes confirmaron la muerte de la joven mujer ante lo cual los primeros acordonaron la zona y dieron parte a la Fiscalía Regional.\r\n\r\nMinutos después se constituyeron en el sitio elementos de la Unidad Especializada en la Escena del Crimen quienes dieron fe del levantamiento del cuerpo de quien fue identificada como Brenda Alejandra M. M. De 18 años de edad cuyo cadáver fue llevado al Semefo para las diligencias de ley.\r\n\r\nEs de mencionar que decayendo con testimoniales, la joven sostuvo una discusión con su expareja sentimental Germán M., de 22 años el cual la habría privado de la vida.\r\n\r\nLamentablemente con este caso suman ya 32 mujeres asesinadas en el año en la entidad, 12 en enero, 11 en febrero y 9 en marzo; es de recordar que en el 2017 fueron 139 mujeres asesinadas en Michoacán y en 2017 fueron 138 con lo que en dos años y dos Medea y medio en la entidad han sido ultimadas 309.', 'Gustavo Ruíz', 2),
(47, 'https://www.notinfomex.mx/2018/03/identifican-pareja-hallada-asesinada-en.html', '2018-03-22', 'Las dos personas (hombre y mujer) halladas sobre las aguas del río Matzinga, la semana pasada, ya fueron identificadas, eran de Orizaba y al parecer pareja sentimental. \r\n\r\nSe trata de Karen Jiovanna González Quevedo, con domicilio en Sur 39 número 249, quien contaba con 21 años de edad y de Luis Martínez, de 19 años de edad, quienes estaban desparecidos desde pasado 10 de marzo. \r\n\r\nComo se informó, el cuerpo de la fémina fue hallado el pasado domingo en aguas del río en una enramada y el masculino 72 hrs. antes en las mismas condiciones dentro del cuerpo de agua. \r\n\r\nLos cuerpos serán entregados a las familias y se continuará con las investigaciones del caso para dar con el o los asesinos.', '', 19),
(48, 'https://busquedas.gruporeforma.com/reforma/Libre/VisorNota.aspx?id=6700975|InfodexTextos&md5=7c68531a8d565dfd3c8aa9068a0bc52c', '2018-03-20', '\r\nUna pelea por la custodia de una niña culminó ayer en un ataque a balazos dentro de una tienda de ropa de la plaza Reforma 222, en la que una mujer perdió la vida y un hombre estaba, hasta anoche, al borde de la muerte al dispararse en el cuello. \r\n\r\nHacia las 15:15 horas, Jessica, de 28 años, estaba dentro de la tienda Nine West, donde trabaja como empleada de mostrador. \r\n\r\nA pesar de ser día feriado, en el centro comercial había clientes y el restaurante aledaño se encontraba lleno. \r\n\r\nAlejandro, el ex esposo, se dirigió al mostrador, mientras ella intentaba ocultarse. \r\n\r\nEl agresor dejó una nota donde la amenazaba, luego sacó una pistola y le disparó al menos en cuatro ocasiones, hiriéndola en el brazo izquierdo y en el abdomen. \r\n\r\nDespués, tomó el arma y se dio un balazo en el cuello. \r\n\r\nPersonal de seguridad de la plaza y decenas de policías corrieron hacia el local, y detrás de un mostrador encontraron malheridos a Jessica y a Alejandro. \r\n\r\nParamédicos de una empresa privada y del ERUM llevaron a la mujer a un nosocomio de la Colonia Roma, y al hombre al Hospital Rubén Leñero. \r\n\r\nJessica alcanzó a comentar a los policías que Alejandro la había amenazado durante la mañana y que ya tenían problemas por la custodia de su hija. \r\n\r\nEn la nota que el agresor tiró en el lugar, el hombre escribió: No vas tú a destruir mi vida y después como si nada .', 'Gerardo Olvera', 1),
(49, 'http://www.noventagrados.com.mx/seguridad/asesinan-a-mujer-a-balazos-en-zacapu-michoacan.htm', '2018-03-20', 'En pleno tianguis-mercado Madero de esta ciudad, una joven de 22 años de edad fue asesinada a balazos, presuntamente por su pareja sentimental; con ese crimen suman ya 35 mujeres asesinadas en el año en la entidad. \r\n\r\nAl respecto de lo anterior se informó que esta mañana de martes las autoridades policiacas fueron alertadas de que en la calle Héroes de Nacozari en las inmediaciones del mencionado lugar una mujer había sido atacada a balazos. \r\n\r\nHasta dicho sitio se trasladaron elementos de la Policía Michoacán y paramédicos locales, estos últimos quienes confirmaron la muerte de una joven mujer, situación por la que los primeros acordonaron la zona y dieron parte a la Fiscalía Regional. \r\n\r\nMinutos después se constituyeron en el sitio elementos de la Unidad Especializada en la Escena del Crimen quienes dieron fe del levantamiento del cuerpo de quien fue identificada como Ana Alicia H., de 22 años quien perdió la vida a consecuencia de las lesiones que sufrió al ser baleada, según testigos, a manos de su pareja sentimental. \r\n\r\nUna vez concluidas las actuaciones se ordenó el traslado del cuerpo al Semefo local en donde se le practicarán los exámenes de ley, así mismo se dio inicio a la carpeta de investigación que corresponde. \r\n\r\nEs de mencionar que con este hecho suman ya 35 mujeres asesinadas en el año en la entidad, 12 de ellas en enero, 11 en febrero y 12 en marzo.', 'Gustavo Ruíz', 2),
(50, 'https://noticiaschihuahua.mx/2018/03/20/luego-cumpleanos-mujer-aparece-muerta-junto-a-pareja-sospechan-crimen-pasional/', '2018-03-20', 'Los cuerpos de una joven de 23 años de edad y su pareja sentimental fueron encontrados sin vida en el interior de un domicilio de la comunidad Chagayvo, en el seccional de Arechuyvo, Uruachi. \r\n\r\nLas autoridades sostienen la teoría de que la muerte de ambos se trató de un homicidio-suicidio debido a que el cadáver de la mujer, reconocida como Iveth Marcela G. V., mostraba evidencia de haber recibido un tiro con arma de fuego en el corazón, mientras su pareja falleció de un balazo en la cabeza, aparentemente autoinflingida. \r\n\r\nEn el lugar del hallazgo se encontraron casquillos calibre 38 especial así como el arma que se usaría para el supuesto homicidio-suicidio. \r\n\r\nLa principal sospecha recae sobre el masculino, pareja sentimental de la mujer, quien fue identificado con el nombre de Uber Gerardo R. A., de 20 años de edad, pues según afirmó un familiar, durante los 8 meses que la pareja llevaba en unión libre, el joven se había manifestado como una persona extremadamente celosa, por lo cual discutían constantemente. \r\n\r\nEl mismo familiar señala que las muertes se efectuaron durante la noche posterior a la celebración de cumpleaños de Iveth Marcela, pues informó que se percataron al día siguiente cuando les pareció sospechoso el que no salieran del domicilio luego de que se les viera por última vez ingresar a el. \r\n\r\nPersonal de Servicios Periciales efectúa la revisión de evidencia así como el análisis de la escena para resolver éste caso.', 'David Perez', 8),
(51, 'https://www.diariodexalapa.com.mx/policiaca/hallan-muerta-a-mujer-policia-el-cuerpo-presentaba-huellas-de-violencia-1651576.html', '2018-04-30', 'Hallan muerta a mujer policía; el cuerpo presentaba huellas de violencia\r\nLa hoy occisa fue encontrada en el interior de su casa cubierta con una sábana\r\nFrancisca Hernández Velásquez, elemento de la policía municipal de Las Choapas, fue encontrada sin vida dentro de su domicilio en la colonia Anáhuac, con visibles huellas de violencia, según refieren los primeros informes.\r\nAutoridades policíacas mantienen fuerte hermetismo en el caso y han dicho que murió supuestamente por una caída de su propia altura; sin embargo, el cuerpo fue hallado en su cama y cubierto con una sábana.\r\nLa agente de la policía preventiva vivía en la calle Netzahualcóyotl, de la colonia Anáhuac. Un hijo de la víctima encontró el cuerpo alrededor de las 16:20 horas de ayer.\r\nHernández Velásquez, quien ya llevaba más de cinco años en la corporación, tenía que presentarse a trabajar este domingo a las ocho de la mañana.\r\nElementos de la Policía Ministerial acudieron para realizar las diligencias de rigor, en tanto peritos forenses realizaron el levantamiento del cadáver, que terminó depositado en la morgue.', 'diarioxalapa.com', 8),
(52, 'https://feminicidiosmx.crowdmap.com/reports/view/5927', '2018-04-26', 'Izúcar de Matamoros. El cadáver de una mujer con rastros de violencia fue hallado en el municipio de San Diego la Meza Tochimiltzingo, lo anterior de acuerdo con la Agencia Estatal de Investigaciones.\r\nSe trata del segundo homicidio contra una fémina en el transcurso de esta semana.\r\nTeresa Camacho, de 45 años de edad, estaba sin vida en la calle Morelos, perteneciente a la comunidad de San Bartolomé.\r\nElementos de la Agencia Estatal de Investigaciones realizaron el levantamiento de los restos. La víctima tenía lesiones en el cuello, similares a las de un estrangulamiento.\r\nAnte ello, autoridades informaron que investigarán si se trata de un caso de feminicidio. \r\nCabe destacar que apenas ayer, otra mujer fue asesinada a puñaladas en el barrio de Xoloateno, cerca del Hospital General de Teziutlán.\r\nTestigos dijeron que pudo tratarse de una riña familiar que terminó en homicidio', 'Paula Aroche', 2),
(53, 'https://www.xeu.mx/nota.cfm?id=963555', '2018-04-24', 'Cazones de Herrera, Ver.- Este martes fueron identificadas las dos mujeres que fueron encontradas asesinadas en el interior del cementerio comunitario del municipio de cazones al norte del estado, las cuales además presentaban huellas de violencia sexual.\r\nSe logró saber que se trató de quien en vida se llamaran Mireya y Yazmin V.V. de 27 y 25 años de edad respectivamente, las cuales eran vecinas en la Colonia Mecánicos de Piso en la ciudad de Poza Rica.\r\nDe acuerdo a información obtenida de la autopsia realizada, la causa del fallecimiento se debió a estrangulamiento, aunque se sabe que también presentaban numerosos golpes, así como huellas de abuso sexual.\r\nAsí mismo, se logró saber que fue la madre de las dos jóvenes quién acudió ante la unidad integral de procuración de justicia de la Fiscalía Regional para realizar su identificación formal y reclamo.\r\nActualmente el fiscal investigador de ese Distrito judicial ya dio inicio a la carpeta de indagatoria por el delito de feminicidio contra quienes resulten responsables de estos lamentables hechos.\r\nSegún las pistas obtenidas por elementos de la Policía Ministerial, ya se cuenta con algunos indicios de los sujetos que habrían cometido este doble crimen y se esperan mayores avances durante las próximas horas.', 'xeu Noticias', 8),
(54, 'https://www.xeu.mx/nota.cfm?id=963556', '2018-04-24', 'Cazones de Herrera, Ver.- Este martes fueron identificadas las dos mujeres que fueron encontradas asesinadas en el interior del cementerio comunitario del municipio de cazones al norte del estado, las cuales además presentaban huellas de violencia sexual.\r\nSe logró saber que se trató de quien en vida se llamaran Mireya y Yazmin V.V. de 27 y 25 años de edad respectivamente, las cuales eran vecinas en la Colonia Mecánicos de Piso en la ciudad de Poza Rica.\r\nDe acuerdo a información obtenida de la autopsia realizada, la causa del fallecimiento se debió a estrangulamiento, aunque se sabe que también presentaban numerosos golpes, así como huellas de abuso sexual.\r\nAsí mismo, se logró saber que fue la madre de las dos jóvenes quién acudió ante la unidad integral de procuración de justicia de la Fiscalía Regional para realizar su identificación formal y reclamo.\r\nActualmente el fiscal investigador de ese Distrito judicial ya dio inicio a la carpeta de indagatoria por el delito de feminicidio contra quienes resulten responsables de estos lamentables hechos.\r\nSegún las pistas obtenidas por elementos de la Policía Ministerial, ya se cuenta con algunos indicios de los sujetos que habrían cometido este doble crimen y se esperan mayores avances durante las próximas horas.', 'xeu Noticias', 8),
(55, 'http://www.labartolina.com.mx/bartolina/policiacas-de-agua-prieta/identifican-cuerpo-de-mujer-asesinada-en-agua-prieta/', '2018-05-01', 'El cuerpo sin vida de la joven que estaba semidesnudo, estaba vestida sólo con una camisola y tenía huellas de violencia en el cuello, al parecer fue ahorcada.\r\n\r\nUn grupo de personas que caminaban por esa área del sur de la ciudad fueron quienes encontraron el macabro hallazgo y lo reportaron a las autoridades. (FOTO NOTA).', 'La Bartolina', 8),
(56, 'https://periodicocorreo.com.mx/encuentran-cadaver-de-una-mujer-en-tarimoro/', '2018-05-01', 'Tarimoro.- El cuerpo de una mujer muerta a balazos y cubierta parcialmente con una bolsa negra fue localizado en el camino que comunica los poblados Los Fierros y El Caracol.\r\nAlrededor de las 8 horas del lunes, vecinos información al Mando Único que en la orilla de una parcela de cultivo temporalero estaba el cuerpo de una mujer con lesiones de bala, por lo que acudieron elementos, confirmaron el hallazgo y alertaron a la Policía Ministerial.\r\nAl acudir peritos y agentes de la Unidad Especializada en Investigación de Homicidios (UEIH) ubicaron a unos 600 metros del acceso a Los Fierros el cadáver, mismo que estaba boca arriba y cubierto de la cabeza a la cintura por una bolsa negra, visiblemente, se le apreciaban lesiones de arma de fuego en abdomen y brazo derecho.\r\nVestía un short de mezclilla y una blusa, tipo chaleco, color guinda, así como botines; no se encontraron indicios balísticos en el lugar.\r\nFamiliares la identificaron posteriormente como Georgina Mendoza Morales, de 31 años, vecina de la cabecera municipal.\r\nInformaron que salió de su domicilio el viernes como a las 6 de la tarde, dijo que regresaría, por lo que se abrió una carpeta de investigación en torno al hecho.\r\nLP', 'periodico el correo', 2),
(57, 'http://diario.mx/Local/2018-05-01_554361fb/muere-mujer-baleada-junto-a-su-pareja/', '2018-05-01', 'La mujer que resultó herida en un ataque a mano armada en el que falleció un hombre, fue reportada muerta anoche a las 20:49 horas, informó personal de la Fiscalía General del Estado (FGE).\r\nLa víctima fue identificada como Gabriela Jaqueline Jacobo Echeverría, de 21 años, quien recibió dos impactos de bala en un costado.\r\nEn el caso del hombre que falleció en el lugar de los hechos, la FGE reporta que la víctima continúa en calidad de desconocido.\r\nLos peritos especializados en la manejo de escena del crimen reportaron el aseguramiento y embalaje de seis casquillos calibre 9 milímetros.\r\nCon estos dos asesinatos y el resultado de la autopsia por muerte violenta de otro hombre, la FGE cerró con 66 homicidios dolosos y entre las víctimas se encuentran 12 mujeres y un niño de 3 años.\r\nEl último doble homicidio ocurrió en el cruce de las calles Pavo Real y Tercera, de la colonia Granjas de Chapultepec.\r\nSegún los datos recabados, anoche viajaba la pareja a bordo de un automóvil PT Crusier cuando se les emparejó otro vehículo y sus ocupantes empezaron a dispararles.\r\nEl hombre de aproximadamente 23 años murió en el lugar al recibir tres impactos, mientras que la mujer fue trasladada con vida al Hospital General de Zona Número 35 del Instituto Mexicano Seguro Social (IMSS) y poco después fue reportada su muerte, se informó.\r\nEl ataque armado provocó la movilización de elementos de las diferentes corporaciones, sin que se reportaran detenidos.\r\n\r\n', 'El diario de Juarez', 10),
(58, 'https://opinionsonora.com/2018/04/30/dulce-maria-se-llamaba-la-mujer-encontrada-muerta-en-san-vicente/', '2018-04-30', 'Dulce María se llamaba la mujer encontrada muerta en San Vicente Abr 30, 2018 Dulce María se llamaba la mujer que a temprana hora de este lunes fue encontrada sin vida en la colonia San Vicente. Guaymas, Sonora.- Con el nombre de Dulce María N fue identificada la mujer que esta mañana, a las 6:40 horas, fue encontrada sin vida en la calle 12, entre avenidas 4 y 6 de la colonia San Vicente, envuelta en una cobija y con múltiples heridas producidas con arma punzo-cortante, principalmente a la altura del cuello. De inicio se había dicho por parte de elementos policiacos que la fémina estaba decapitada, pero finalmente se estableció que fue semi-degollada, con alrededor de 30 heridas con arma blanca en el cuello. Vecinos del lugar se percataron del cuerpo tirado a un costado de la calle, envuelto envuelto en una cobija y semi-cubierto con ramas. Tras la intervención policiaca y de Servicios Periciales, el cuerpo de la infortunada fémina fue depositado en la sala autorizada como servicio Médico Forense, para la autopsia de ley. Se estaba en espera de la llegada de familiares para los efectos de identificación oficial.', 'opinion sonora', 2),
(59, 'https://www.digitalguerrero.com.mx/policiaca/asesinan-a-vendedora-de-pollos-en-el-mercado-de-la-sabana/', '0000-00-00', 'Una vendedora de pollos fue asesinada a balazos la tarde de este lunes en el interior del mercado de La Sabana.\r\nDe acuerdo con datos preliminares, los hechos ocurrieron hacia las 14:00 horas en dicho centro de abasto ubicado al margen del bulevar Lázaro Cárdenas.\r\nLa víctima atendía su pequeño negocio de venta de pollos al menudeo cuando repentinamente llegó hasta ella un hombre que sin mediar palabras le disparó en repetidas ocasiones, matándola en el acto.\r\nSe sabe por versiones de los comerciantes, que la hoy occisa respondía al nombre de Samantha, quien contaba con aproximados 30 años de edad.\r\nAl lugar arribaron elementos de las diferentes corporaciones policiacas, quienes acordonaron la escena del crimen y recorrieron la zona en busca del agresor, sin resultados positivos, como en la mayoría de los casos.\r\nDespués llegaron policías ministeriales, peritos y un agente del Ministerio Público del sector Renacimiento, para realizar las diligencias de ley. Sin embargo, los familiares de la víctima no permitieron el traslado del cuerpo a la morgue, y contra la voluntad de las autoridades, se lo llevaron en un vehículo compacto a su domicilio.', 'Digital Guerrero', 19),
(60, 'https://www.notisistema.com/noticias/encuentran-el-cuerpo-de-una-mujer-en-la-colonia-san-andres/', '2018-04-29', 'Con lesiones provocadas por quemaduras, una mujer fue encontrada este domingo junto a una motocicleta en la colonia San Andrés, en Guadalajara; autoridades sospechan de su novio, quien no ha sido localizado.\r\nEl cuerpo de la víctima quedó en el exterior del domicilio de su pareja sentimental, de quien trascendió tenía poco tiempo de haber salido de la cárcel, pero el individuo no fue encontrado.\r\nLa carpeta de investigación se inició bajo el protocolo de feminicidio, pero sin detenidos.', 'Notisistema', 19),
(61, 'https://www.xeu.mx/nota.cfm?id=964271', '2018-04-28', 'Una mujer sin vida fue encontrada en el campo deportivo Narciso Mendoza en el municipio de Agua Dulce. \r\nLa victima es una mujer que llevaba puesto un sostén de color beige y tenía una pantaleta sólo en una pierna. \r\nEl lugar fue resguardado por elementos de la Policía Municipal de Agua Dulce así como la Policía Ministerial y elementos de Servicios Periciales. \r\nEl cadáver fue descubierto cerca de las 19:30 horas cuando unos jóvenes estaban jugando en el campo deportivo y lanzaron el balón que cayó cerca del cuerpo. \r\nEste presunto feminicidio ya es investigado por las autoridades mientras que trascendió que hay una joven desaparecida desde el miércoles, habitante del centro, aunque no se había denunciado el caso.', 'Xeu Noticias', 8);
INSERT INTO `noticia` (`id_noticia`, `url`, `fecha`, `texto`, `autor`, `id_categoria`) VALUES
(62, 'http://www.elsoldenayarit.mx/nota-roja/59610-identifican-a-la-mujer-ejecutada-en-col-los-llanitos-de-tepic', '2018-04-29', 'El día de hoy fue finalmente identificada la mujer ejecutada la noche del sábado en la colonia Los Llanitos de Tepic. \r\nComo preveniente se había informado una mujer fue ejecutada sobre la calle Adolfo López Mateos, entre la calle Ferrocarril y la avenida Insurgentes, presentando al menos dos impactos de bala, uno en brazo y otro en la cabeza. \r\nEl día de hoy la mujer fue identificada como Selena Rentería Valdez, de quien hasta el momento las autoridades no han revelado mayor información. \r\nEs de señalar que en el lugar del crimen se encontraron al menos 3 casquillos percutidos, mientras que el o los responsables, como siempre sucede en estos casos, se dieron a la fuga. \r\nSe espera que la Fiscalía General revele más detalles de este hecho violento en la capital nayarita.', 'El Sol de Nayarit', 2),
(63, 'http://entrelineas.com.mx/seguridad/localizan-a-pareja-ejecutada-en-carretera-ja-junta-cuauhtemoc/', '2018-04-27', 'Los cuerpos de un hombre y una mujer sin vida fueron localizados a bordo de un vehículo de carga, el cual quedó varado a la altura del kilómetro 111 de la carretera La Junta a Cuauhtémoc. \r\nAl llegar al lugar los agentes investigadores de la Fiscalía Zona Occidente tuvieron a la vista un camión tipo Torthon. marca Freigthliner con placas de circulación ED 23165. \r\nA simple vista se pudieron apreciar en la carrocería impactos por proyectiles de arma de fuego y en el interior de la cabina los cuerpos de la pareja sin,vida. \r\nEn la plataforma del vehículo de carga se encontró una camioneta Ford. línea F150 color blanco sin placas de circulación. \r\nEn el lugar los investigadores entrevistaron a una persona que manifestó que los fallecidos eran sus familiares a quienes identificó como Leopoldo M. C de 48 años y Dora Armida R. M de 48 años. \r\n', 'Argelia Dominguez', 2),
(64, 'https://periodicocorreo.com.mx/hallan-dos-cuerpos-en-finca-de-la-colonia-constitucion-de-apatzingan/', '2018-04-26', 'Una pareja, fue encontrada sin vida en el interior de una vivienda de la colonia Constitución de Apatzingán. \r\nFue al filo de las 12:30 horas, cuando mediante un reporte anónimos se informó sobre el hallazgo de dos cuerpo en la vivienda marcada con el número 558 de la calle Juan Álvarez de la colonia en mención. \r\nAl lugar arribaron elementos de la Policía municipal para verificar el reporte, a su arribó, encontraron el portón de la entrada abierto y la televisión encendida. \r\nAnte la sospecha de que aún estuvieran en el sitio personas armadas, los oficiales se prepararon para ingresar a la vivienda, al exterior, cortaron cartucho entraron, uno a uno, buscaron en los rincones de la finca. \r\nFue en el interior del sanitario, ubicado en el patio trasero de la vivienda donde localizaron a una mujer y un masculino con lesiones en el cuerpo. \r\nDe inmediato, acordonaron el área y solicitaron la presencia de paramédicos para confirmar el deceso de la pareja. \r\nLa mujer, encontrada a un costado de la taza del baño fue identificada como Alejandra Elena Torres de 20 años; el masculino José Ramón Villanueva Prieto de 38 años, se encontraba recostado a escasos metros de la mujer. \r\nAmbos presentaron lesiones de arma blanca y de fuego. Sobre los hechos, se desconoce la mecánica, pues vecinos aseguran no haber visto algo extraño minutos antes de su localización, no obstante, aseguraron que durante la madrugada se registro una balacera a las afueras de la vivienda. \r\nAgentes de Investigación Criminal de la Procuraduría General de Justicia del Estado acudieron a la zona para asegurar el área del crimen y levantar los indicios que puedan ser útiles para esclarecer el crimen. \r\nEl pasado 2 de febrero, en esta misma finca, fue privado de la vida un hombre a quien sujetos armados balearon desde la calle. \r\n', 'Periódico Correo', 2),
(65, 'http://www.elsoldenayarit.mx/nota-roja/59548-identifican-a-la-mujer-asesinada-junto-con-su-pequena-hija-en-compostela', '2018-04-26', 'La mañana de este jueves se dio a conocer el brutal asesinato de dos mujeres en el municipio de Compostela, madre e hija a quienes tras privar de la vida prendieron fuego en pleno patio de su vivienda. \r\nEl doble feminicidio tuvo lugar en la vivienda marcada con el número 291 de la calle Benito Juárez, entre Caloca y Sufragio Efectivo, en la cabecera municipal de Compostela, donde una joven mujer de tan sólo 15 años de edad fue asesinada, al parecer, por su pareja sentimental, un hombre que también asesinó a la hija de la mujer, una niña de menos de un año de nacida. \r\nLa joven víctima fue identificada extraoficialmente como Lizeth Contreras Avalos, originaria de la localidad de Cuastecomate, en el municipio de San Pedro Lagunillas, asesinada junto con su pequeña hija; a ambas féminas les prendieron fuego tras asesinarlas. \r\nEl presunto responsable de estos brutales crímenes sería la pareja sentimental de Lizeth, un hombre identificado como Francisco N, originario también de San Pedro Lagunillas y estudiante de la licenciatura de medicina veterinaria en la Universidad Autónoma de Nayarit (UAN).\r\nLuego de quitarles la vida, presuntamente a golpes y puñaladas, el sujeto habría prendido fuego a sus cadáveres y se dispuso a darse a la fuga con rumbo al norte del país, pero elementos policiacos lograron su captura cuando viajaba en un autobús, en los límites de Nayarit y Sinaloa. \r\nLa escena del crimen fue acordonada por elementos policiacos municipales y de la Policía Estatal Preventiva, en espera de los peritos especializados para recabar los indicios correspondientes.\r\nSe espera que en breve las autoridades correspondientes precisen los detalles oficiales, tales como identidades y causas de muerte, de las personas involucradas en esta tragedia.', 'El sol de Nayarit', 6),
(66, 'https://afondoedomex.com/valle-de-mexico/terror-ahorcan-a-arturo-y-maria-ernestina-para-robar-su-casa-en-edomex/', '2018-04-26', 'Supuestos ladrones ultimaron a un hombre y una mujer en una vivienda del barrio La Concepción, a los que asfixiaron. \r\nReportes indican que en el interior de la vivienda marcada con el número 12 de calle Chalco, en el barrio La Concepción, mejor conocido como La Concha, en las inmediaciones del centro de Tultitlán, fueron hallados los cuerpos sin vida de la pareja. \r\nExpresaron que pobladores alertaron a la policía sobre un hombre de 75 años de edad tirado en el patio de la casa, con un cable enredado en el cuello. \r\nMencionaron que policías acudieron al sitio y hallaron al hombre y su esposa, ambos de la misma edad, esta última en el baño de la vivienda con una agujeta enredada en el cuello. \r\nAñadieron que las víctimas fueron identificadas como Arturo “N” y María Ernestina “N”. \r\nDestacaron que familiares relataron que al parecer entraron a robar a la casa y asesinaron a la pareja. \r\nAfirmaron que al lugar arribó el agente del Ministerio Público, que ordenó el levantamiento de los cadáveres.', 'Javier Miranda', 3),
(67, 'https://www.elsiglodedurango.com.mx/noticia/957841.hombre-asesina-a-ancianita-de-90-anos.htmlhttps://www.elsiglodedurango.com.mx/noticia/957841.hombre-asesina-a-ancianita-de-90-anos.html', '2018-04-25', 'La mujer de 90 años rentaba a su victimario una habitación, la cual le habría solicitado desalojar, dado que se había vuelto conflictivo a causa de sus adicciones. (ESPECIAL)\r\nUna mujer de 90 años de edad fue asesinada en el municipio de Guadalupe Victoria.\r\nLa mañana de este martes se supo que corporaciones policiacas tenían en proceso un operativo para dar con el paradero de un hombre que había matado a la mujer, este había huido y se encontraba en la capital. Antes de las dos de la tarde de manera extraoficial se supo que la Policía Investigadora de Delitos detuvo al sospechoso quien pretendía fugarse en un camión de pasajeros.\r\nSobre el suceso la oficina de Comunicación Social de la Fiscalía General del Estado confirmó el deceso de la ancianita y garantizó que su personal se encontraba en el lugar de los hechos, mientras que el Servicio Médico Forense trasladaba el cadáver de la femina a la capital para conocer la causa de muerte.\r\nLa víctima fue identificada como Epifanía Rosalía Dena Rosa, de 90 años de edad, y habría sido asfixiada por su victimario, Jesús Jaime N, de 45 años, apodado El Güero Loco.\r\nUna de las versiones indica que el homicida rentaba una habitación propiedad de la víctima, y era adicto a las drogas, y que su reacción se dio cuando la mujer -por esos vicios- decidió correrlo de la misma.\r\n', 'El Siglo de Durango', 22),
(68, 'https://afondoedomex.com/zona-volcanes/terrible-dona-maura-vendia-tamales-y-fue-asesinada-a-golpes-por-asaltantes/', '2018-07-19', 'Algo que disfrutaba Rebeca Flores Gómez, era poner huevos y harina en las piñatas que rompían en fiestas y épocas decembrinas sus hermanas, sobrinos, sus padres, adoraba hacer bromas a toda su familia, risueña carismática y siempre arreglada, inteligente, intrépida, siempre vivía la vida. El pasado 23 de marzo cumplió 21 años y ese día hizo todo lo posible por reunir a toda su familia. Pasó uno de sus días más felices, con su hija de 2 años, su familia y su enorme amor por la vida. \r\nRebeca proviene de una familia de 10 hermanos, 5 de ellas mujeres, Rebe era la más pequeña de las mujeres, hijas de Doña Luisa Gómez Castro, y de Don Dimas Flores Pereda, fueron educadas siempre trabajando. Maribel una de las hermanas mayores de Rebe, recuerda que sus padres trabajadores siempre y llenos de carencias las enseñaron a luchar para tener por lo menos para comer, con su mamá vendían legumbres de casa en casa, y su papá empezó a cortar el cabello, porque era de donde salía para poder subsistir, fue donde nació el amor por el estilismo de cuatro de sus hijas, una de ellas Rebe. \r\nEl 29 de marzo de 2018, Rebeca salió de trabajar de San Gaspar Jiutepec en Morelos, todavía vio a su hermana Elvira, fue la última que la vio con vida, “todavía me salí a la calle a verla como se iba, me dijo que iba a ir al centro de ahí a casa, no supimos más de ella”. \r\nRebeca no acostumbraba a estar incomunicada con sus hermanas, si no mandaba mensaje de WhatsApp a una le mandaba a la otra, pero siempre se comunicaba, ese día a las 18:00 horas envió el último mensaje. \r\nSus hermanas intentaron comunicarse con ella, el celular enviaba directo a buzón, al día siguiente Doña Luisa les informó que Rebe no había llegado, iniciaron entonces la búsqueda con sus amigas, amigos, con su novio, nadie la había visto, fue entonces que empezaron a buscarla en hospitales, en separos de la policía, y nada. \r\nIntentaron poner la denuncia el 30 de marzo por la tarde, las autoridades de Jiutepec, les indicaron que tenían que esperar las 72 horas de “rigor”, para entonces lanzar la alerta, fue el 02 de abril que iniciaron la “búsqueda formal”. “No hicieron mucho, solicitamos las cámaras que había cerca nos las negaron, pedíamos la sabana de llamadas de su celular, hasta el momento no nos han mostrado nada”, denuncia Maribel. \r\nMaribel y Elvira, sonrieron al recodar a Rebeca, Maribel 15 años mayor que Rebeca, recuerda cuando nació aquel 23 de marzo de 1997, “nació aquí en la casa, yo la vi cuando lloró, no me atreví a cortarle el cordón umbilical, vivíamos con muchas carencias, pero éramos tantos que entre todos nos cuidábamos, a Rebe yo siempre la vi como si fuera mi hija, la cuidaba, nació pelona, no tenía cabello, en una ocasión cuando ya le había salido su cabello, la rape, y se veía hermosa, siempre le poníamos su gorrito muy coqueto con sus vestidos, era desde pequeña una niña que vivía, disfrutaba todo como si fuera el último día de su vida”. \r\nTerminó abril, llegó mayo y la familia de Rebe no sabía nada de su paradero, las autoridades no les informaban nada. Pasó más de un mes sin que la familia de Rebeca supiera algo de ella, el 24 de abril de 2018 un lugareño encontró los restos óseos de una persona de inmediato dio aviso a las autoridades el lugar, el kilómetro 10, de la carretera Tepoztlán- Yautepec en el paraje conocido como “la quinta piedra” en el municipio de Tepoztlán. Las autoridades se dieron cuenta que era una mujer por la ropa que se encontraba cerca del cuerpo, no fue identificada en el lugar. \r\nEl 24 de mayo de 2018, las hermanas de Rebe, fueron notificadas de que la osamenta hallada un mes antes parecía ser de su hermana, ya habían practicado pruebas de ADN a la madre, hermana e hija de Rebeca la cual confirmó que era Rebeca. \r\nUna caja pequeña les fue entregada, “solo eran unos huesos, yo les pedía que me dejaran ver su cabello, para estar segura de que no me estuvieran dando un perro, y lamentablemente corroboramos que sí era ella”. \r\nDoña Luisa, una mujer de trabajo que refleja la tristeza en la mirada, con una pequeña de cabello corto, con dos colitas, la pequeña de Rebe, quien, a sus dos años, solo sabe que su mamá no está. \r\n“Yo le pido a la autoridad que ya paren esto, hay mucha gente como nosotros, que ya hagan algo para detener tantas muertes”. \r\nCon pesar las hermanas comentan, hay muchas mujeres que han sido asesinadas y encontradas en Tepoztlán, el 8 de junio de 2018. El cuerpo de Lesley Ayleen Alamilla Sosa, estudiante de odontología de la Universidad Latinoamericana de Cuernavaca, reportada como desaparecida desde el 06 de junio de 2018, fue localizado calcinado también en Tepoztlán. “Nos duelen mucho todas, pero a veces sentimos que Rebe no importa, la gente se volcó por el feminicidio de Lesley. La Universidad donde estudiaba exigió justicia, ya tienen un sospechoso, hasta una ficha de la interpol, pero de mi hermana nada, no hay ni siquiera sospechosos, ni siquiera han investigado nada, ¿por qué?, porque era estilista”. \r\nLos ojos de Doña Luisa se llenan de lágrimas la pequeña hija de Rebe nos dice adiós. \r\nEsa pequeña, que sí cuenta con todo el amor y protección de sus abuelos y tías, pero que crecerá sin mamá, sin conocer a quien feliz le dio la vida, aquella que dos años atrás fue plena cuando dio a luz a su pequeña, el cuestionamiento de las hermanas de Rebe al hablar de ese clasismo que duele, que carcome \r\nEn agosto de 2015, 8 de los municipios de Morelos fueron declarados con Alerta de Género, uno de ellos Jiutepec, tristemente dicha alerta sigue sin funcionar violando todas las medidas de protección que se supone deberían de existir, para evitar que estos brutales feminicidios sigan ocurriendo.', 'Diario de Morelos', 25),
(69, 'https://afondoedomex.com/zona-volcanes/terrible-dona-maura-vendia-tamales-y-fue-asesinada-a-golpes-por-asaltantes/', '2018-04-25', 'Una mujer perdió la vida cuando era trasladada a la clínica 71 de Chalco luego de que sufriera una brutal golpiza por unos sujetos quienes ingresaron a su domicilio para llevarse dinero en efectivo, en Tenango del Aire.\r\nLos hechos ocurrieron en un domicilio de la calle 8 de Septiembre, de la delegación de San Mateo Tepopula, perteneciente a este municipio, cuando Maura Efracia de la Rosa, de 70 años de edad, salió de su domicilio ya que unos sujetos arribaron a bordo de una camioneta negra y solicitaban les vendiera hoja para tamal.\r\nLa septuagenaria les indicó que no tenía, por lo que los sujetos la empezaron a golpear y se introdujeron posteriormente a su domicilio de donde sustrajeron de su ropero una cantidad de dinero.\r\nVecinos del lugar alertaron a las autoridades que llegaron en minutos con servicios de emergencias quienes atendieron a la mujer que desafortunadamente, al ser trasladada a la clínica 71 de Chalco, perdió la vida en el camino ya que presentaba traumatismo craneoencefálico.\r\nHasta el momento se desconoce quién o quiénes fueron los responsables de dicha muerte, por lo que las investigaciones correspondientes darán una certeza al hecho ya que los hombres sabían donde se encontraba el dinero.', 'Manuel Vazquez', 11),
(70, 'http://www.diariopuntual.com/mixteca/2018/04/26/77858', '2018-04-26', 'Izúcar de Matamoros. El cadáver de una mujer con rastros de violencia fue hallado en el municipio de San Diego la Meza Tochimiltzingo, lo anterior de acuerdo con la Agencia Estatal de Investigaciones.\r\nSe trata del segundo homicidio contra una fémina en el transcurso de esta semana.\r\nTeresa Camacho, de 45 años de edad, estaba sin vida en la calle Morelos, perteneciente a la comunidad de San Bartolomé.\r\nElementos de la Agencia Estatal de Investigaciones realizaron el levantamiento de los restos. La víctima tenía lesiones en el cuello, similares a las de un estrangulamiento.\r\nAnte ello, autoridades informaron que investigarán si se trata de un caso de feminicidio. \r\nCabe destacar que apenas ayer, otra mujer fue asesinada a puñaladas en el barrio de Xoloateno, cerca del Hospital General de Teziutlán.\r\nTestigos dijeron que pudo tratarse de una riña familiar que terminó en homicidio.', 'Paola Aroche', 11),
(71, 'https://afondoedomex.com/zona-oriente/terror-encuentran-a-bella-joven-torturada-y-asesinada-en-ecatepec-indagan-si-era-escort/', '2018-04-25', 'Encuentran el cuerpo sin vida de una mujer, que presentaba huellas de tortura y asfixia al interior de ls Planta de Bombeo de la Conagua que se encuentra en Avenida Central en la colonia Olímpica Jajalpa, donde hace 20 días también fueron encontrados restos humanos de un masculino. \r\nLa mujer, que vestía overol de likra, que se presume fue asesinada hace varios días, fue arrojada dentro de una rendijas que tienen varios metros de profundidad, dentro de la Planta denominada “El Caracol” que se localiza entre la importante vialidad esquina la Avenidas Prolongación Calzada de la Viga. \r\nHasta el momento se desconoce, como los asesinos pudieron entrar a ese lugar a dejar el cadáver, debido a que el área se encuentra cerrada y cuentan con vigilantes que cuidan el acceso día y noche. \r\nLa información del hallazgo del cadáver de la mujer se manejó con mucho hermetismo, porque primero se pensaba que el cadáver se encontraba en otra planta de bombeo que se encuentra sobre el Gran Canal, a varios metros de la del Caracol, sin embargo fue negativo en ese lugar, que forma parte de la colonia Valle de Ecatepec. \r\nPero extrañamente, el cadáver, que tampoco no tiene cabello, fue localizado dentro del inmueble de la Conagua, donde bombea las aguas negras. \r\nCómo se recordará, fue el pasado tres de abril, que dentro de ese lugar, también fueron encontrados restos humanos de un hombre ya en estado de putrefacción', 'Beda Peñaloza', 25),
(72, 'http://puentelibre.mx/noticia/127704-identifican_mujer_muerta_juarez_nuevo_fiscalia/2', '2018-04-26', 'La mujer fue identificada como Teresa Abelina de 67 años de edad, cuyo cuerpo fue encontrado en la cama en avanzado estado de descomposición, ayer alrededor de las 4:00 de la tarde.\r\nEl cadáver fue hallado boca arriba y de acuerdo con la necropsia de ley, tenía entre 66 y 68 horas sin vida al momento de su localización y falleció por asfixia por sofocación.\r\nLa Fiscalía informó que continúa realizando diversas entrevistas a las personas más cercanas a la víctima a fin de establecer los hechos y dar con el o los responsables de la muerte de la mujer.', 'Puente Libre', 24),
(73, 'http://www.nvinoticias.com/nota/90834/asesinan-dos-y-hieren-uno-mas-en-taqueria-de-juchitan-oaxaca', '2018-04-24', 'Dos personas fueron asesinadas la noche de este martes en el interior de una taquería ubicada en la colonia 28 de marzo, en Juchitán de Zaragoza.\r\nLos hechos se registraron en el comercio denominado “El Maná”, en la colonia 28 de Marzo, en donde tres personas fueron atacadas a balazos.\r\nTrascendió el nombre de María Teresa Vega Terán como una de las fallecidas: fue dirigente de esa colonia, además de haber fungido como líder del Partido del Trabajo.\r\nEl sujeto ejecutado tenía 47 años y era originario de Ejutla de Crespo: su cuerpo presentaba un impacto en el cráneo, con exposición de masa encefálica.\r\nter\r\nAl lugar arribaron elementos de la Policía Municipal y paramédicos, quienes trasladaron a la mujer al hospital más cercano\r\nPor el momento se espera la llegada de agentes del ministerio público para levantar los cuerpos.', 'Jesús Santiago', 24),
(74, 'http://imparcialoaxaca.mx/policiaca/153871/balean-a-madre-e-hija-en-comunidad-de-la-canada-la-menor-de-15-anos-muere/', '2018-04-24', 'Benita murió en el acto, en tanto que la Fortina fue localizada con signos vitales y trasladada a un hospital Guardar en Facebook Compartir 376 (/) 9:00 horas A A Martes, 24 de abril de 2018 |   Por Floriberto Santos  San Pedro Sochiápam, Oaxaca (/ubicaciones/san-pedro-sochiapam) Elementos de la Agencia Estatal de Investigaciones (AEI) destacamentados en la región de la Cañada buscan al o a los autores de una agresión a balazos que sufrieron madre e hija, en la cual la menor falleció a consecuencia de disparos de arma de fuego. El ataque ocurrió en la comunidad de San Juan Zautla, municipio de San Pedro Sochiápam. Se trata de la señora Fortina H. R., de 30 años de edad y su hija Benita, de 15 años, quienes fueron atacadas a balazos en esta localidad de la región Cañada. De acuerdo con personal de la Fiscalía General del Estado, Benita murió en el acto, en tanto que la Fortina fue localizada con signos vitales y trasladada a un hospital. Al ser reportado el caso por autoridades municipales, de inmediato se movilizaron a la zona varios agentes estatales y elementos de la Secretaría de Seguridad Pública de Oaxaca, para recabar los primeros datos y realizar operativos de búsqueda. La dependencia encargada de impartir justicia no reveló mayores detalles, pero trascendió que podría tratarse de un feminicidio. Ayer al mediodía continuaba en el poblado personal de la Fiscalía para recabar todo indicio y diversos testimonios. + -  (/)  Supuestamente hay datos relevantes que podría llevar en pocos días a la identidad de los agresores. Preocupante La Fiscalía no ha dado a conocer estadísticas sobre homicidios dolosos en agravio de la mujer o feminicidios, sin embargo, datos periodísticos indica que tan sólo en enero y la primer semana de febrero de este año, ocho mujeres fueron asesinadas en Oaxaca, sin contar otros hechos de violencia en los cuales otras femeninas han resultado lesionadas', 'Floriberto Santos', 20),
(75, 'https://www.angulo7.com.mx/2018/04/23/abandonan-auto-una-pareja-ejecutada-colonia-los-rosales/', '2018-04-23', 'Un hombre y una mujer fueron encontrados sin vida, por impactos de arma de fuego, en el interior de un vehículo en la colonia Los Rosales, cerca de las torres de electricidad, a un costado de Clavijero y a unos metros del acceso seis de la 25 zona militar.\r\nEste lunes después del medio día, los vecinos de la zona localizaron los cadáveres en el auto tipo Tsuru, de color negro con vidrios polarizados, el cual se encontraba con las puertas abiertas, y dieron parte a las autoridades.\r\nPersonal de la Secretaría de Seguridad Pública y Tránsito Municipal (Ssptm) acordonó el lugar, para que elementos de la Fiscalía General del Estado (FGE) realizaran las diligencias del levantamiento de los cuerpos.\r\nDe acuerdo con las autoridades encargadas de la investigación, los responsables condujeron hasta las inmediaciones de dicha colonia entre las calles Margaritas y Bugambilias, donde decidieron abandonar el automotor con los cuerpos de la pareja que está en calidad de desconocida.\r\nCabe recordar que el pasado 21 de abril, otra pareja fue asesinada dentro de la camioneta en la que viajaban, en la junta auxiliar Santa Rosa, en el municipio de Tecamachalco donde, según testigos, fueron ejecutados alrededor de las cuatro de la mañana.\r\nEn ambos casos, los agresores huyeron con rumbo desconocido y se ignora la razón del ataque; además, nadie de la zona donde dejaron los cuerpos los reconoció.', 'Redacción Angulo 7', 23),
(76, 'https://opinionsonora.com/2018/04/23/muere-mujer-embarazada-tras-ataque-armado-pero-salvan-a-su-bebe/', '2018-04-23', 'Muere mujer embarazada, tras ataque armado, pero salvan a su bebé Abr 23, 2018 A dos se elevó el número de muertos tras el ataque armado con sumado anoche en Ciudad Obregón; falleció una de las mujeres baleadas, estaba embarazada y lograron salvarle a su bebé. Ciudad Obregón, Sonora.- Bajo condiciones trágicas, un bebé llegó a este mundo con la muerte de su madre, quien anoche fuera herida a balazos durante el sorpresivo ataque de un comando armado contra los ocupantes de un pick-up, en hechos ocurridos en la calle Jalisco, entre Náinari y Morelos, de esta ciudad. La mujer llevaba por nombre Ana Mercedes, quien desde el mismo sitio del ataque cayó inconsciente, herida de muerte, por lo que en una ambulancia de Cruz Roja fue trasladada a un hospital de esta localidad, donde murió justo cuando estaba en el quirófano; los médicos se apuraron para salvar a su bebé, quien está en buen estado de salud. El ataque armado se registró a las 22:00 horas del domingo, cuando por la calle Jalisco se desplazaba un pick-up Chevrolet S-10, y fue alcanzada por los ocupantes de otro vehículo, desde donde comenzaron a dispararles con armas de alto poder. En el lugar quedó sin vida Martín Daniel, mientras que resultaron heridos Jesús, Cintia y Ana Mercedes, quien falleció más tarde. Jesús es reportado sumamente grave', 'Guillermo Acosta', 2),
(77, 'http://www.dqr.com.mx/sections/othon-p-blanco/52635-hallan-muerta-a-mujer-taxista-detienen-a-tres-sospechosos.html', '1900-01-00', 'En una zona de maleza, a orillas de la antigua autopista de Bacalar, fue encontrada sin vida la taxista Silvia Beatriz Martín Castillo, quien fue reportada como desaparecida la noche del pasado sábado.\r\nSu taxi fue localizado horas antes en un campo deportivo del poblado de La Presumida, en el municipio de José María Morelos, en donde también detuvieron a tres sujetos que desmantelaban la unidad motora. Ahora están siendo investigados en torno al homicidio.\r\nDe acuerdo con los datos recabados, alrededor de las 12:30 horas de ayer los cuerpos policiacos recibieron el reporte de que aproximadamente a 15 kilómetros de la orilla del tramo carretero Chetumal-Bacalar, en el camino de terracería de la antigua autopista a Bacalar, estaba el cuerpo sin vida de una mujer.\r\nElementos de las policías Municipal, Estatal y Ministerial, tras varias diligencias, descubrieron que se trataba de la taxista Silvia Beatriz Martín Castillo.\r\nSe estableció que la causa de la muerte fue por golpes en diversas partes.\r\nLa unidad motriz con número económico 1715 fue encontrada con severos daños en la comunidad La Presumida, municipio de José María Morelos, donde trascendió que la Policía detuvo a tres sujetos por protagonizar una riña y desmantelar el vehículo, por lo que tratan de establecer si están relacionados con el homicidio.\r\nAutoridades de la Fiscalía General del Estado, a través de la Policía Ministerial, investigan en torno al caso para esclarecer los hechos.\r\nPor su parte, el secretario general del Sindicato Unico de Choferes de Automóviles de Alquiler (Suchaa), Sergio Cetina Valle, pidió a las autoridades una investigación a fondo, porque es el segundo homicidio de un operador de taxi registrado en lo que va del presente año.\r\nEl dirigente manifestó la inconformidad por el homicidio, toda vez que se trató de una mujer que se ganaba la vida honradamente. “Exigimos a las autoridades investiguen y apliquen todo el peso de la Ley a los responsables, porque no podemos tolerar más”, aseveró.\r\nCetina Valle recordó que el primero de los casos ocurrió el pasado 18 de febrero en la comunidad de Xul-Ha.\r\nComo se recordará, el viernes pasado Silvia Beatriz Martín Carrillo salió a trabajar como de costumbre en el taxi con número económico 1715, pero ya no regresó. Su familia solicitó el apoyo del Suchaa y de autoridades para ubicarla, pero fue hasta el domingo cuando la unidad fue hallada severamente dañada en la comunidad La Presumida, de José María Morelos.', 'Omar AC', 6),
(78, 'https://www.digitalguerrero.com.mx/policiaca/identifican-a-la-mujer-asesinada-en-chilpancingo-era-de-heliodoro-castillo/', '2018-04-24', 'Era originaria del municipio de Heliodoro Castillo, la joven que fue hallada asesinada a balazos durante la tarde de ayer en la colonia Santo Domingo de la ciudad de Chilpancingo. \r\nLa joven mujer respondía al nombre de María Fernanda “N”, tenía 23 años de edad y poco más de un año que había llegado a vivir en la capital, pues era originario del poblado de Pueblo Viejo, asentado en la Sierra del municipio de Heliodoro Castillo (Tlacotepec). \r\nSu cuerpo fue hallado con al menos tres impactos de arma de fuego, uno de ellos en la cabeza y estaba tirado entre la maleza seca y un montón de basura sobre una brecha de terraceria en la colonia Santo Domingo, al Poniente de Chilpancingo. \r\nComo se dio a conocer, eran cerca de las 16:30 horas cuando se recibió una llamada al 911, señalando que en dicho lugar se habían escuchado detonaciones de arma de fuego, por lo que al acudir, elementos de la Policía Estatal localizaron el cuerpo de la joven. \r\nHasta el lugar también llegaron paramédicos de la Cruz Roja, pero al revisar a la víctima confirmaron que ya estaba sin vida, mientras que el área fue acordonada. \r\nCabe mencionar, que en lo que va del mes de abril, al menos 5 mujeres han sido asesinadas tan solo en Chilpancingo, entre ellas una menor de 6 años de edad, así como un bebé de 5 meses dentro del vientre de su mamá, por lo que asciende a 11 mujeres asesinadas en lo que va del año y más de 80 en todo el Estado.', 'José Molina de la Cruz', 7),
(79, 'https://www.xeu.mx/nota.cfm?id=963436', '2018-04-23', 'Este lunes sujetos desconocidos cometieron un doble feminicidio al norte de la entidad, donde dos mujeres fueron encontradas golpeadas, desnudas y con huellas visibles de violencia sexual.\r\nLos cadáveres de las víctimas fueron localizados por habitantes del municipio de Cazones, quienes iniciaban sus actividades cerca del panteón comunitario, en cuyo interior fueron encontradas.\r\nElementos de la Policía Municipal se trasladaron al punto y confirmaron el lamentable hallazgo de las dos víctimas, las cuales estaban en un estrecho camino de terracería en la maleza.\r\nTras iniciar el acordonamiento de la escena del crimen, los uniformados procedieron a dar aviso a personal de la Unidad Integral de Procuración de Justicia adscrita a la Fiscalía Regional de la Zona Norte.\r\nDetectives Ministeriales y Servicios Periciales abrieron la carpeta de investigación por este doble feminicidio, en el que las dos estaban completamente desnudas y además tenían numerosos golpes.\r\nUna vez finalizas las diligencias de rigor en el lugar, los uniformados ordenaron el retiro de ambos cuerpos al Servicio Médico Forense, donde se espera sean reclamados e identificados por sus familiares.', 'Xeu Noticias', 9),
(80, 'https://www.xeu.mx/nota.cfm?id=963436', '2018-04-23', 'Este lunes sujetos desconocidos cometieron un doble feminicidio al norte de la entidad, donde dos mujeres fueron encontradas golpeadas, desnudas y con huellas visibles de violencia sexual.\r\nLos cadáveres de las víctimas fueron localizados por habitantes del municipio de Cazones, quienes iniciaban sus actividades cerca del panteón comunitario, en cuyo interior fueron encontradas.\r\nElementos de la Policía Municipal se trasladaron al punto y confirmaron el lamentable hallazgo de las dos víctimas, las cuales estaban en un estrecho camino de terracería en la maleza.\r\nTras iniciar el acordonamiento de la escena del crimen, los uniformados procedieron a dar aviso a personal de la Unidad Integral de Procuración de Justicia adscrita a la Fiscalía Regional de la Zona Norte.\r\nDetectives Ministeriales y Servicios Periciales abrieron la carpeta de investigación por este doble feminicidio, en el que las dos estaban completamente desnudas y además tenían numerosos golpes.\r\nUna vez finalizas las diligencias de rigor en el lugar, los uniformados ordenaron el retiro de ambos cuerpos al Servicio Médico Forense, donde se espera sean reclamados e identificados por sus familiares.', 'Xeu Noticias', 23),
(81, 'http://laopcion.com.mx/noticia/202975', '2018-04-22', 'Una mujer y su hijo fueron hallados muertos esta mañana en su domicilio ubicado en la intersección de las calles de la Fundición y eje Juan Gabriel, de la colonia Acacias.\r\nSegún los reportes preliminares, las víctimas tenían huellas de haber sido apuñaladas y fueron halladas muertas por un familiar.\r\nLas víctimas fueron identificadas extraoficialmente solamente como Hortensia, de 50 años, y su hijo El Moreno, de 23 años.\r\nHasta el lugar de los hechos acudieron agentes municipales quienes corroboraron el hecho violento y se encargaron del registro, mientras peritos de la fiscalía aseguraron la evidencia dejada en la escena del crimen y personal del servicio médico forense hizo el levantamiento de los cuerpos a fin de practicarles la necropsia de ley y dar a conocer la causa del fallecimiento, así como de establecer oficialmente su identidad.', 'La Opción', 21),
(82, 'http://elporvenir.mx/?content=noticia&id=87627', '2018-04-22', 'Incluso, la mujer vendió el automóvil que tenían, para decir a las autoridades que se lo habían llevado los ladrones.\r\nPor celos, una mujer asesinó a puñaladas a su pareja sentimental, quien también era mujer, e inventó que un comando había entrado a robar a su casa y cometió el crimen, en Lampazos, Nuevo León.\r\nIncluso, la mujer vendió el automóvil que tenían, para decir a las autoridades que se lo habían llevado los ladrones.\r\nLa Fiscalía General de Justicia del Estado, informó que al ser entrevistada la mujer cayó en diversas contradicciones, y terminó confesar el crimen de su amasia.\r\nFue un Juez de Control quien le giró una orden de aprehensión por el delito de feminicidio.\r\nLa presunta homicida fue identificada como María Teresa E., de 50 años, quien tiene su domicilio en la calle Rayón, en la zona centro de Lampazos.\r\nMientras que la víctima fue identificada como María Isabel Rodríguez Peña, quien contaba con 40 años de edad.\r\nEl crimen fue reportado el pasado jueves en el domicilio de la pareja.\r\nLas autoridades indicaron que recibieron el reporte de que una mujer, había sido asesinada con un arma blanca, por un grupo de delincuentes que habían asaltado la vivienda.\r\nTambién la ahora detenida afirmó que los supuestos hombres, que vestían de negro, se habían apoderado de un auto blanco propiedad de la fallecida.\r\nAl ser entrevistada por diferentes agentes de la AEI, notaron que la mujer daba versiones distintas a cada detective.\r\nAl ampliar la investigación, los agentes descubrieron que la tarde del jueves María Teresa, había vendido el auto a una mujer del mismo municipio.\r\nLos agentes localizaron el vehículo y a la compradora, quien les reveló la transacción que hizo con María Teresa, quien es la real dueña de dicho auto.\r\nAl verse presionada, la mujer terminó por aceptar que había asesinado a su pareja en un ataque de celos.\r\nIndicó que tenían ya varios años viviendo juntas como pareja y la ahora occisa le indicó que pretendían rehacer su vida con un hombre, lo que provocó que se enfureciera y la matara.\r\nLa presunta homicida fue internada en el Penal del Topo Chico, donde quedó a disposición del Juez de Control.', 'El Porvenir', 20),
(83, 'http://www.e-tlaxcala.mx/nota/2018-04-23/huamantla/hallan-cadaver-de-mujer-en-interior-de-una-cisterna-en-huamantla', '2018-04-23', 'La tarde del domingo, fue hallado el cuerpo sin vida de una mujer en el interior de una cisterna en su domicilio que se ubica en la colonia Centro del municipio de Huamantla.\r\nDe acuerdo con la información que s obtuvo, los hechos ocurrieron la tarde del domingo, cuando fue hallado el cuerpo sin vida de Rebeca Macías, de 40 años de edad, en el interior de la cisterna de su domicilio, que se ubica en la Privada Matamoros, sin número de la colonia Centro.\r\nPor ello, dieron parte a la Policía de Investigación (P.I), adscrita a la Procuraduría General de Justicia del Estado (PGJE), quienes acudieron a realizar las diligencias correspondientes del levantamiento del cadáver.\r\nLas primeras diligencias arrojaron información que dirigió la indagatoria a un homicidio doloso, pero será a través del estudio post mortem, para conocer la causa del deceso.', 'Sebastián Riverol', 15),
(84, 'http://www.eluniversal.com.mx/estados/matan-un-joven-y-una-adolescente-en-oaxaca', '2018-04-21', 'Anoche, una adolescente y un joven fueron asesinados en la comunidad de Malpica, Putla Villa de Guerrero, municipio ubicado en la región Sierra Sur de Oaxaca. Con estos dos casos, sumaron cinco homicidios perpetrados el viernes en el estado. De acuerdo con informes de la Policía estatal y otras corporaciones de seguridad, el atentado ocurrió alrededor de las 20:00 horas a un costado de la carretera federal Alfonso Pérez Gasga, a la altura de la comunidad de Malpica, donde fueron baleados Carmen “G”, de 16 años de edad, y Jesús Cid Sánchez, de 24 años. La primera murió en el lugar y el segundo fue trasladado al hospital de Putla, donde también falleció.  Durante el viernes también ocurrieron otros tres crímenes, perpetrados con armas de fuego en su mayoría. Anoche, el cadáver de un taxista fue localizado sobre un camino en la localidad de Los Olivos, en el municipio de Santa María Huatulco. Se trata de Octavio “L”, originario de Santiago Astata, quien presentaba varias heridas en el cuerpo. De acuerdo con reportes de la Policía estatal y la corporación municipal, en San Juan Bautista Tuxtepec, cerca de las 19:00 horas se registró la ejecución de un hombre por parte de dos hombres que circulaban en una motocicleta. El hecho ocurrió en la colonia Jardines del Arroyo, en la zona urbana, hasta donde llegaron elementos de la Policía municipal, agentes estatales de Investigación y elementos del Ejército. Horas antes, en el municipio de San Pedro Atoyac, ocurrió el homicidio de otro individuo mientras caminaba en el barrio de El Calvario. La víctima fue identicada como Alejo Vicente Vargas, de 50 años de edad. Según los primeros reportes, el hombre fue interceptado por un sujeto desconocido, quien le disparó en dos ocasiones en el tórax. En el lugar de los hechos resultó lesionada una mujer, identicada como Zoyla Vargas Vicente, de 43 años de edad, quien fue trasladada al hospital regional de la ciudad por una herida en la cabeza. En tanto, en San Vicente Lachixio, Sola de Vega, en la región de la Sierra Sur, se tuvo el hallazgo del cuerpo de un campesino. En el paraje “Campo Santo” de la población se encontró el cuerpo sin vida de Marcial “S”, de 68 años de edad. Sus familiares indicaron que salió de casa desde el martes a buscar hongos al campo, pero no volvió.', 'Ismael García', 18),
(85, 'https://www.multimedios.com/telediario/en-alerta/joven-problemas-mentales-asesina-abuela.html', '2018-04-20', 'Un joven enfermo de sus facultades mentales asesinó a golpes a su abuela de 75 años, dentro de su domicilio en Ciénega de Flores.\r\nHasta el momento se desconocen los motivos que llevaron a Flavio R., de 18 años, a atentar contra la vida de la señora.\r\nDespués de asesinarla a puñetazos y patadas, el homicida se sentó a las puertas de la casa como si nada hubiera pasado.\r\nSin embargo, adentro del domicilio marcado con el número 1349 de la calle 34 Oriente en la colonia Villas de Carrizalejo de Ciénega de Flores, quedó tirado el cadáver de la mujer.\r\nMaría Isabel Tovar Alejo, de 75 años de edad, nunca pensó que el nieto al que quiso tanto iba a ser el causante de su muerte, y menos de una forma tan violenta.\r\nEn la casa vivían la ahora occisa con su hija, que no fue identificada, quien a su vez era madre de Flavio.\r\nFue el tío del presunto homicida quien descubrió el cuerpo al llegar a casa. Inmediatamente cuestionó a Flavio, pero éste negó haber hecho nada. Sin embargo la ropa manchada de sangre, y las manos ensangrentadas fueron la evidencia que le hizo comprender que el joven se había convertido en un matricida. \r\nDe inmediato dio aviso a la policía qué llegó minutos después y detuvo al joven, quién se encontraba en un evidente estado de intoxicación.\r\nVecinos del lugar señalaron que el joven enfermó mentalmente a causa aparente del consumo de drogas, y se había tornado violento, por lo que no lo dejaban salir de casa.', 'Francisco Zuñiga Esquivel', 16),
(86, 'https://www.excelsior.com.mx/nacional/atacan-a-familia-matan-a-pareja-y-hieren-a-nina-en-acapulco/1233804', '2018-04-20', 'Una familia que estaba a punto de ir a dejar a una menor a la escuela fue atacada por hombres armados.\r\nUn hombre y una mujer murieron por el atentado, además una menor de edad y una mujer quedaron heridas.\r\nLos hechos ocurrieron este viernes cerca de las 8 de la mañana entre las calles Josefa Ortiz de Domínguez y la calle Eva Zamano, en la colonia José López Portillo, en la periferia de la Acapulco, cerca del Crucero del Cayaco.\r\nDentro de una camioneta Dodge, doble cabina, quedaron los cuerpos de Javier N de 40 años de edad y Selene N de 31 años de edad, la menor, quien vestía uniforme de escuela, y una mujer resultaron heridas en el ataque, las dos fueron trasladadas a un hospital para recibir atención médica.\r\nPor otra parte, en Iguala, sobre la carretera Chilpancingo-Iguala, cerca de las 2 de la mañana, fueron encontrados, en distintos puntos, los cuerpos de dos hombres desmembrados, uno en la comunidad de Zacacoyuca y el otro en el entronque al poblado de Santa Teresa.\r\nTe puede interesar: Enfrentamientos en Guerrero dejan 10 delincuentes y seis policías muertos\r\nJunto a los cuerpos se encontraron unas cartulinas y casquillos percutidos de AR-15 y AK-47', 'Rolando Aguilar', 14),
(87, 'https://www.debate.com.mx/culiacan/culiacan-matan-a-mujer-aguaruto-feminicidio--20180422-0077.html', '2018-04-22', 'La señora María N. fue agredida la madrugada del día 19 de abril en su propia casa, cuando un hombre entró, atacándola en varias ocasiones con un arma blanca y la violó. Fue trasladada al hospital en la mañana de ese día, cuando sus hijos descubrieron el hecho. \r\nEn el nosocomio perdió la vida la noche del día viernes debido a estos ataques. \r\nLa víctima y vivía en una comunidad que pertenece a la sindicatura de Aguaruto, Culiacán, y, según sus vecinos, ella era muy tranquila y amiga de todo el mundo, por lo que no entienden por qué alguien entró a su casa para agredirla con tal saña. \r\nEste es el feminicidio número 14 en lo que va del año en el estado de Sinaloa, el segundo del mes de abril. \r\nNo pueden hablar con nadie \r\nAl acudir con los familiares de la señora María N. a la Subprocuraduría zona centro, una trabajadora de la Agencia del Ministerio Público Especializada en Delitos Sexuales, quien no se identificó, impidió a la hija, hijo y acompañante que hablaran con representantes de esta casa editorial. \r\nSiendo las 15:45 horas, exclamó que ya estaba cerrada la agencia. La hija de la víctima solo pudo decir que en ese momento la familia se encontraba muy dolida, mientras los integrantes de EL DEBATE se retiraron del lugar para que pudieran cerrar con llave. \r\nUna persona tranquila \r\nLa vecina y amiga de la señora María N. comentó que no podía creer lo que había sucedido, la noche transcurrió tranquila y fue hasta la mañana cuando supieron lo que había ocurrido, por lo que aseveraron que la víctima no gritó cuando fue atacada. \r\nLa mujer que fue atacada vivía en una casa junto a la de su hijo, quien, según los vecinos, dijo que no había escuchado nada extraño durante esa noche.', 'El Debate', 21),
(88, 'https://afondoedomex.com/zona-oriente/terrible-edith-fue-a-pedir-un-prestamo-y-fue-asesinada-al-salir-del-banco/', '2018-04-20', 'Una mujer, elemento de la Policía Auxiliar de la Ciudad de México fue asesinada la tarde de este jueves luego de acudir a una sucursal bancaria en el centro del municipio de Tecámac, misma que fue encontrada sin vida con disparos de arma de fuego. \r\nDe acuerdo con información oficial, el día de ayer, cerca del mediodía, la mujer, identificada como Ivonne Edith Solano Nava, de 35 años de edad, originaria del Pueblo de San Francisco Cuautliquixca, quien desde 2007 laboraba como oficial del sector 56 de dicha corporación, salió al centro del municipio para acudir a una sucursal de Banorte donde le resolverían un préstamo solicitado anteriormente, información proporcionada por el padre. \r\nSin embargo, la mujer no regresó, y fue alrededor de las 21:30 horas que la familia fue notificada sobre el fallecimiento de Edith, quien fue encontrada sin vida por la tarde en Callejón Hidalgo, de la colonia Tecámac Centro, con disparos de arma de fuego en cráneo y tórax, por lo que se presume fue víctima de un intento de asalto. \r\nLuego de que el hermano de la occisa, también policía, reconociera el cuerpo este le fue entregado para realizar los trámites y ceremonias correspondientes. \r\nAsimismo, autoridades iniciaron las averiguaciones para determinar lo realmente ocurrido la tarde de ayer así como la identidad de los asesino de la uniformada víctima de la delincuencia que predomina al oriente de la entidad.', '@ Fondo', 20),
(89, 'http://noticaribe.com.mx/2018/04/18/se-perfila-abril-como-el-mes-mas-violento-en-la-historia-de-cancun-ejecutan-a-la-cuarta-persona-del-dia-en-la-region-259-y-muere-en-el-hospital-mujer-baleada-ayer-suman-37-casos-en-18-dias-y-132-cri/', '2018-04-18', 'Abril se perfila como el mes más violento del año y en la historia de este destino turístico, ya que se tienen registradas 37 ejecuciones en tan sólo 18 días, a sólo un caso de las 38 ejecuciones registradas durante el pasado mes de enero, hasta ahora el mes más sangriento.\r\nLa noche de este miércoles, una persona fue ejecutada a balazos en la Región 259, en el fraccionamiento Las Palmas de Cancún, para convertirse en el cuarto crimen en lo que va del día. \r\nDe acuerdo con vecinos de la zona se escucharon hasta 15 detonaciones, esto alrededor de las 22:00 horas. La zona de inmediato fue acordonada en espera de los peritos.\r\nPero esta noche también murió en el hospital una mujer que fue baleada ayer en la Región 107.\r\nAntes, como se informó con oportunidad, durante la tarde de este miércoles, fueron ejecutados dos hombres y una fémina, en dos hechos diferentes. \r\nEl primer ataque fue un intento de ejecución, en la Región 102 manzana 73 a unos metros de la Iglesia, el cual fue reportado al número de emergencias 911 a las 16:16. Alí resultó lesionado un joven identificado con el nombre de Didier B.A.R., de 18 años de edad, el cual es integrante de una banda llamada los ‘Secos’.\r\nEl joven fue trasladado al hospital DR’ Jesús Kumate Rodríguez, en donde perdió la vida después de ingresar a la sala de choque, ya que presentaba dos impactos de bala en el tórax del lado izquierdo y derecho. Las balas, al parecer, tocaron órganos vitales.\r\nSu abuelo fue el que lo trasladó al nosocomio en su automóvil particular, ya que no esperó a que llegaron los paramédicos para que le dieran los primeros auxilios.\r\nSin embargo, no habían transcurrido 30 minutos cuando de nueva cuenta se reportó al número de emergencias disparos, ahora en la Región 96, manzana 139 sobre la calle 131 entre las calles 22 y 24.\r\nEn ese domicilio ejecutaron a un hombre identificado con el nombre de Miguel A.L.K., de 25 años gracias a una credencial de la Confederación Revolucionaria de Obreros y Campesinos (CROC). Su cuerpo quedó tirado en el suelo a un costado de la cama.\r\nEn tanto, la mujer quedó sobre la cama en un charco de sangre y gracias a una credencial del Instituto Nacional Electoral ( INE) fue identificada como Julia K.P., de 47 años de edad.\r\nEn el lugar se encontraron 9 casquillos percutidos del calibre .223, cartuchos que utiliza el arma AR-15.\r\nLos cuerpos fueron trasladados al Servicio Medico Forense (Semefo) para la autopsia de ley.\r\nEsta guerra entre células del crimen organizado ha dejado 134 muertos en apenas 108 días que han transcurrido del 2018', 'Noticaribe', 7),
(90, 'https://www.elimparcial.com/EdicionEnLinea/Notas/Obregon/19042018/1331519-Muere-esposa-de-MP-acribillad-o-en-Bacum.html', '2018-04-19', 'Al no superar las lesiones que le provocaron las heridas de bala, falleció la esposa de Ministerio Público que fue asesinado el pasado domingo en Bácum.\r\nDe acuerdo con personas cercanas al caso, la mujer dejó de existir a las 13:30 horas de ayer mientras era intervenida quirúrgicamente en el hospital Adolfo López Mateos del Isssteson.\r\nMaría del Rosario M. V., de 33 años, había sido trasladada a un hospital, al resultar herida durante la escena del crimen de su esposo Carlos R., quien era representante social en Ciudad Obregón.\r\nFamiliares de la víctima revelaron que en el ataque uno de los proyectiles afectó uno de sus órganos vitales, situación que agravó su salud y como consecuencia sobrevino su deceso.\r\nAllegados a la hoy occisa informaron que los servicios funerales se llevarán a cabo en Bácum y que será sepultada junto a su esposo en el cementerio del mismo lugar.\r\nLa Fiscalía General de Justicia del Estado confirmó el deceso y señaló que siguen las investigaciones para dar con el paradero del agresor, quien huyó a fuerza de carrera por las calles de la localidad, después de que accionó por lo menos 10 veces accionar un arma corta en contra de los hoy occisos.', 'Redacción GH', 4);
INSERT INTO `noticia` (`id_noticia`, `url`, `fecha`, `texto`, `autor`, `id_categoria`) VALUES
(91, 'http://diario.mx/Local/2018-04-18_1f036735/ejecutan-a-mujer-en-el-jarudo/', '2018-04-18', 'Una mujer fue ejecutada esta noche en la colonia El Jarudo cuando regresaba a su domicilio después de realizar unas compras en la tienda de abarrotes.\r\nA Pamela Ivonne Hernández García, de 32 años –según reportes extraoficiales– la sorprendieron afuera de su casa dos pistoleros; uno la alcanzó y le disparó en la cabeza.\r\nLos hechos ocurrieron en las calles Nacionalismo y Francisco Baca Gallardo de la referida colonia donde quedó el cuerpo de la víctima y donde se localizaron cinco casquillos percutidos calibre .45.\r\nHernández García, de acuerdo a los registros de la policía, contaba con antecedentes por robo de vehículos y delitos contra la salud.\r\nLa mujer había sido vinculada a una banda de ladrones de autos.\r\nElementos de la Secretaría de Seguridad Pública Municipal quienes aseguraron la escena del crimen y además realizaron recorridos por las calles y avenidas cercanas en busca de los responsables, sin que se reportaran detenciones.\r\nPeritos y agentes de la Fiscalía General del Estado procedieron al levantamiento de cuerpo y de las evidencias balísticas.', 'El Diario de Juarez', 10),
(92, 'https://afondoedomex.com/zona-volcanes/terrible-laura-salio-a-cobrar-una-tanda-y-la-encontraron-asesinada-de-tres-balazos/', '2018-04-19', 'Una mujer fue encontrada sin vida y con tres impactos de arma de fuego dentro de un paraje a pocos metros de Paso de Cortés, en las faldas del volcán Popocatépetl, cuyo cuerpo tiene más de 24 horas sin que el Ministerio Público se presente a ordenar el levantamiento.\r\nLa mujer que hoy es encontrada sin vida respondía al nombre de Laura del Valle Buendía, originaria de Tecomitl, quien fue reportada como desaparecida desde la tarde de ayer que había acudido a un domicilio del poblado de Tezompa para recoger una tanda y jamás regresó.\r\nDesde ayer fue reportada la presencia de dicha mujer dentro de un paraje de nombre Las Torres, en el kilómetro 16+500 de la carretera Amecameca-Tlamacasa, a pocos metros de Paso de Cortés, a donde arribaron familiares y elementos de la policía municipal quienes resguardaron la escena del crimen.\r\nDicha mujer presentaba tres impactos de arma de fuego, al parecer hechos con un arma calibre 22, sin encontrar casquillos en el lugar por lo que se presume solo fue abandonada en ese paraje.\r\nEl lugar se encuentra resguardado por elementos de la policía municipal hasta el arribo del Ministerio Público quien deberá realizar sus diligencias correspondientes, ordenar el levantamiento del cuerpo e iniciar la respectiva carpeta de investigación por el delito correspondiente.', 'Manuel Vázquez', 11),
(93, 'https://www.excelsior.com.mx/nacional/matan-a-auxiliar-de-candidata-del-prd-a-alcaldia-en-venustiano-carranza/1233369', '2018-04-18', 'Fue acribillada a balazos la tarde de este miércoles en una calle céntrica de la demarcación; al lugar acudió personal de la Fiscalia Regional para iniciar las investigaciones correspondientes\r\nLa auxiliar de la candidata del Partido de la Revolución Democrática (PRD) a la presidencia municipal de Venustiano Carranza, fue acribillada a balazos la tarde de este miércoles en una calle céntrica de la demarcación.\r\nAlrededor de las 16:15 horas las autoridades recibieron el reporte de un atentado a balazos en la calle Francisco Javier Mina, frente al número 15, y al arribar al lugar, los uniformados informaron que había una mujer fallecida.\r\nLas primeras investigaciones revelaron que la mujer muerta está identificada como Mayela Sánchez de 39 años de edad, quien se desempeñaba como secretaria particular de Yolanda García, viuda del expresidente municipal Edgar Gil, quien murió el 26 de agosto de 2017 a consecuencia de un infarto, misma que es candidata a edil por el PRD y el PAN, quienes van en candidatura común.\r\nAl lugar acudió personal de la Fiscalia Regional para iniciar las investigaciones correspondientes', 'Miguel García Tinoco', 2),
(94, 'https://guerrero.quadratin.com.mx/matan-a-mujer-a-balazos-frente-a-su-hijo-en-tlapa/', '2018-04-18', 'Una mujer fue asesinada a balazos frente a su hijo de 11 años, la noche del martes en la cabecera municipal de Tlapa, municipio de La Montaña alta de Guerrero. Según reportes oficiales, aproximadamente a las 23:00 horas, Jovita ‘N’, de 50 de años, caminaba hacia su casa junto a su hijo por la calle Nayarit de la colonia Progreso, cuando hombres armados le dispararon. Paramédicos de la Cruz Roja acudieron al lugar donde encontraron a la mujer sin vida y al niño. Se reportó que los presuntos asesinos serían vecinos de la víctima, con quien habría tenido problemas días antes.\r\n', 'Eduardo Yener Santos', 22),
(95, 'https://feminicidiosmx.crowdmap.com/reports/view/5805', '2018-04-17', 'Aunado al reporte de cuatro homicidios del pasado 16 de abril, al menos 11 personas más fueron encontradas sin vida en el lapso de las últimas 24 horas que transcurrieron en la ciudad.\r\nUn hombre fue asesinado por la vía de la decapitación, y su cuerpo fue abandonado el callejón Belén y avenida Centenario, colonia Reforma. De aproximadamente 30-35 años de edad, se presume que este hecho podría estar relacionado con el hallazgo de la cabeza humana en México Lindo.\r\nOtro hombre, éste de alrededor de 40-45 años, fue ultimado con arma de fuego en la Privada del Alma #105, fraccionamiento Hacienda Las Delicias III. No se proporcionaron más datos de este suceso.\r\nUna mujer, de nombre Gladys Ivone Vázquez Montes, y de 41 años, fue apuñalada hasta la muerte en la calle Lago Balkash, edificio 4904-B, ubicado en la colonia El Lago, delegación Cerro Colorado.\r\nUn hombre murió al recibir múltiples impactos de bala y fue abandonado en un lote baldío de Camino Viejo a Tecate, frente al #128 de la colonia Los Venados. Al occiso se le estimó una edad de 25-30 años.\r\nUna mujer en elevado estado de putrefacción fue encontrada en Camino Vecinal, entre la calle San Ángel y calle San Felipe, colonia San Ángel. Tanto la identidad como su edad no han sido determinadas.\r\nEl cuerpo sin vida de Orlando Eduardo Alvarado Alamilla, de 35 años, fue hallado con varias heridas de bala en el callejón Esperanza #470, colonia García.\r\nUn hombre fue asesinado a tiros en la calle Zempoala, en el interior del #26 de la colonia Planicie. De nombre Alberto Rodríguez Godínez, la víctima tenía 40 años de edad.\r\nUn hombre fue ultimado por la vía del arma de fuego en la calle Maestros, frente al lote baldío ubicado al lado del #8 de la colonia Cumbres de Juárez. De 57 años de edad, la víctima fue identificada como J. Jesús Gómez Pérez.\r\nUna persona del sexo masculino aún no identificada se encontró sin vida en la calle Arangio #23240, interior B7-A, colonia Villa Fontana 2da Sección. Se le estimó una edad de 40-45 años.\r\nEste día, alrededor de la 01:00 de la mañana, tras atender reportes de disparos en la avenida Constitución, entre la calle Primera y Segunda, se encontró el cuerpo de un masculino sin vida, de aproximadamente 35-40 años de edad. No se obtuvo más información del hecho.\r\nPor último, un hombre y una mujer fueron asesinados por disparos de arma de fuego en la calle Francisco I. Madero, colonia División del Norte. Ninguno de los cuerpos fue identificado.', 'Jose Luis Camarillo', 8),
(96, 'https://afondoedomex.com/zona-sur/terror-matan-a-una-joven-de-17-anos-embarazada-y-le-dejan-un-mensaje-en-el-cuello/', '2018-04-17', 'Macario “N” asesinó a su pareja sentimental menor de edad, que estaba embarazada, la abandonó en un paraje de Santa Teresa donde trató de enterrarla y después escribió un mensaje que le enredó al cuello.\r\nLa Fiscalía General de Justicia del Estado de México informó que el hombre fue detenido luego de encontrar pruebas suficientes de ser autor del feminicidio de Esleydi María, de 17 años de edad, quien fue encontrada sin vida días después de ser reportada como desaparecida por su familia en el municipio de Villa de Allende.\r\nUna fuente cercana a la investigación indicó que el cadáver de la mujer fue localizado después de que se activará un Alerta Amber tras levantarse la denuncia por su extravió, primero se localizaron sus zapatos en un terreno, con lo que siguieron la pista hasta dar con los restos de la víctima.\r\nSegún la información, el cuerpo se encontraba semienterrado al observársele únicamente parte de la rodilla, las autoridades encontraron un mensaje atado al cuello, el 5 de abril, en la zona sur de la entidad, por lo que iniciaron las indagatorias para dar con el responsable del crimen.\r\nEl mensaje decía: “Prometiste pagar a tiempo y no cumpliste Esleydi Lino”.\r\nEl feminicida fue ingresado al Centro Penitenciario y de Reinserción Social de Valle de Bravo en tanto concluye el proceso para que un juez pueda determinar su sentencia por el homicidio de la jovencita con quien al parecer tenía una relación sentimental, precisó el informante.', 'Crhistian de Jesús', 11),
(97, 'https://www.elsiglodetorreon.com.mx/noticia/1451843.encuentran-a-mujer-muerta-en-la-merced-ii-de-torreon.html', '2018-04-17', 'Una mujer fue localizada sin vida y con signos de violencia al interior de un domicilio ubicado en la colonia La Merced II de la ciudad de Torreón, las autoridades investigan un probable feminicidio. \r\nEl hallazgo ocurrió cerca de las 21:30 horas del pasado lunes 16 de abril en la finca marcada con el número 89-A de la avenida Lago de Guadalupe, en el sector habitacional mencionado. \r\nFue gracias a una llamada anónima en el sistema estatal de emergencias 911, que se alertó a las autoridades sobre un cuerpo abandonado en el lugar. \r\nEn una de las habitaciones fue localizada una persona del sexo femenino, la cual se encontraba boca abajo, tirada en el piso, con las manos atadas hacia atrás, el rostro cubierto con cinta transparente y una playera enredada en el cuello. \r\nPresentaba huellas de violencia y tortura, la probable causa de la muerte fue estrangulamiento, ya que no se el apreciaban impactos de proyectil de armas de fuego o heridas de arma blanca. \r\nLa víctima fue descrita como una mujer robusta, la cual vestía pantalón de mezclilla y una blusa de color azul marino. \r\nMás tarde, las autoridades dieron a conocer la identificación de la mujer, quien respondía al nombre de Carmen Leticia de 50 años de edad. \r\nMOVILIZACIÓN \r\nEl reporte sobre los hechos provocó la movilización de distintas corporaciones de seguridad, las cuales arribaron al sitio mencionado. \r\nTambién se dio cita el personal de la Agencia Criminal de Investigación, mismo que inició con las indagatorias correspondoentes sobre el caso. \r\nEl Agente Investigador del Ministerio Público adscrito al área de homicidios de la Fiscalía General del Estado de Coahuila, delegación Laguna uno, acudió a tomar conocimiento del deceso. \r\nPersonal de servicios periciales ordenó el traslado del cuerpo a las instalaciones del Servicio Médico Forense para que se le practique la necropsia de ley, la cual arrojará las causas específicas de la muerte. \r\nINVESTIGAN \r\nEl delegado de la Fiscalía General del Estado en la región Laguna I, Hugo Morales, informó que en todos los homicidios dolosos donde la víctima es una mujer, se activa un protocolo para que se tome como un feminicidio, será al final de la averiguación cuando se ratifique o se descarte si se trató de este delito. \r\nComentó además que ya se cuenta con una línea de investigación sobre los hechos, aunque no se pueden revelar detalles para no entorpecer las investigaciones. \r\nFinalmente dijo que este sería el primer caso de feminicidio en lo que va de este 2018. \r\nEncuentran a mujer muerta en La Merced II de Torreón \r\nSe ordenó el traslado del cuerpo a las instalaciones del Servicio Médico Forense para que se le practique la necropsia de ley.', 'El siglo de Torreón', 8),
(98, 'https://www.proceso.com.mx/530216/matan-a-una-mujer-y-una-nina-en-emboscada-en-chilpancingo-hay-otra-menor-herida-y-un-levantado', '2018-04-16', 'Sujetos armados asesinaron a una mujer y una niña en una emboscada en la parte serrana de este municipio; otra menor resultó lesionada y un hombre fue privado de la libertad.\r\nLos hechos ocurrieron a las 14:26 de este lunes en el punto conocido como Los Postes, sobre un camino de terracería que conecta el poblado de El Tejocote con la comunidad de Mazatlán, según reportes oficiales.\r\nLas víctimas viajaban a bordo de una camioneta Toyota modelo Tacoma, sin placas de circulación, cuando un grupo de sujetos armados las atacó con fusiles AK-47 y AR-15.\r\nEn el lugar fue asesinada Gabriela Maldonado García, de 25 años, así como la niña Guadalupe Adame Maldonado, de seis, ambas originarias del poblado de Buena Vista de la Salud.\r\nOtra menor identificada como Melissa Ventura Adame, de cuatro años, resultó lesionada, por lo que se le trasladó a un hospital en compañía de su abuela Buenaventura Salgado Adame, quien también viajaba en la unidad.\r\nDe acuerdo con los reportes oficiales, el conductor de la camioneta, quien aún no ha sido identificado, fue privado de su libertad por los integrantes del grupo agresor.\r\nLa mujer sobreviviente del ataque señaló que el chofer se dedicaba a comprar aguacates en la sierra de esta capital, una zona conocida por la producción de amapola y heroína.\r\nEn el lugar de los hechos, las autoridades ministeriales embalaron más de 30 casquillos de bala calibre 7.62 y .223, utilizados por fusiles AK-47 y AR-15.', 'Ezequiel Flores Contreras', 25),
(99, 'https://www.proceso.com.mx/530216/matan-a-una-mujer-y-una-nina-en-emboscada-en-chilpancingo-hay-otra-menor-herida-y-un-levantado', '2018-04-16', 'Sujetos armados asesinaron a una mujer y una niña en una emboscada en la parte serrana de este municipio; otra menor resultó lesionada y un hombre fue privado de la libertad.\r\nLos hechos ocurrieron a las 14:26 de este lunes en el punto conocido como Los Postes, sobre un camino de terracería que conecta el poblado de El Tejocote con la comunidad de Mazatlán, según reportes oficiales.\r\nLas víctimas viajaban a bordo de una camioneta Toyota modelo Tacoma, sin placas de circulación, cuando un grupo de sujetos armados las atacó con fusiles AK-47 y AR-15.\r\nEn el lugar fue asesinada Gabriela Maldonado García, de 25 años, así como la niña Guadalupe Adame Maldonado, de seis, ambas originarias del poblado de Buena Vista de la Salud.\r\nOtra menor identificada como Melissa Ventura Adame, de cuatro años, resultó lesionada, por lo que se le trasladó a un hospital en compañía de su abuela Buenaventura Salgado Adame, quien también viajaba en la unidad.\r\nDe acuerdo con los reportes oficiales, el conductor de la camioneta, quien aún no ha sido identificado, fue privado de su libertad por los integrantes del grupo agresor.\r\nLa mujer sobreviviente del ataque señaló que el chofer se dedicaba a comprar aguacates en la sierra de esta capital, una zona conocida por la producción de amapola y heroína.\r\nEn el lugar de los hechos, las autoridades ministeriales embalaron más de 30 casquillos de bala calibre 7.62 y .223, utilizados por fusiles AK-47 y AR-15.', 'Ezequiel Flores Contreras', 25),
(100, 'https://mexico.quadratin.com.mx/matan-a-duena-de-hotel-en-chilpancingo/', '2018-04-15', 'Una mujer fue asesinada la noche de este domingo en el poblado de Ocotito, en el acceso a hotel Villa de Ella, del que era propietaria. De acuerdo con reportes policiacos, a las 20:15 horas se reportó el crimen, ante lo cual policías estatales y comunitarios desarrollaron dispositivos en la zona. En el lugar del ataque fue encontrada sin vida una mujer identificada como Elva de 50 años, propietaria de la hospedería. Al lugar se trasladaron trabajadores de la Fiscalía General del Estado para las diligencias de ley.', 'Francisca Mesa Carranza', 5),
(101, 'http://www.sinembargo.mx/15-04-2018/3407992', '2018-04-15', 'La empleada de Chilapa fue asesinada a balazos con una pistola calibre 5.7 conocida como Mata Policías, ya que perfora chalecos antibalas.\r\nSegún reportes policiales este sábado a las 14:45 horas se informó al número de emergencias 911 de la ejecución de una mujer que viajaba en su motocicleta en la calle 26 Sur del Barrio de San Juan en Chilapa.\r\nADEMÁS\r\nChilapa: ejemplo de la ferocidad de la violencia, y el fracaso del priista Astudillo y la Federación\r\nEn un reporte se detalla que policías del estado acudieron al lugar donde encontraron a una mujer asesinada con arma de fuego, que fue identificada como Perla Rubí Rendón de 26 años.\r\nTrabajaba en el Ayuntamiento de Chilapa en la primera sindicatura, y fue atacada a balazos cuando viajaba en su motocicleta Yamaha, con placas TZG9S de Guerrero.\r\nRubí Rendón recibió tres impactos de arma de fuego en el abdomen, pecho y cuello del lado izquierdo, debido a la gravedad de las heridas no alcanzó a llegar al hospital y murió cuando era trasladada por rescatistas de Protección Civil.\r\nEn la ficha policiaca se detalla que testigos presenciaron que dos hombres a bordo de otra motocicleta la alcanzaron antes de llegar a la esquina y le dispararon en varias ocasiones.\r\nEn el lugar fueron encontrados 12 casquillos percutidos: seis de calibre .40 milímetros y seis 5.7 x 28 milímetros.', 'Sin embargo', 2),
(102, 'https://www.debate.com.mx/policiacas/balean-a-madre-e-hija-muere-nina-y-hombre-vias-de-monterrey-mujer-lesionada-20180415-0029.html', '2018-04-15', 'Una niña de cuatro años, su madre y un hombre fueron baleados la tarde de ayer en la colonia Vías de Monterrey, en la Zona Este de la ciudad.\r\nFue alrededor de las 18:00 horas cuando se recibió el reporte de detonaciones de arma de fuego en la calle Mano Amiga, por lo que agentes municipales y paramédicos de la Cruz Roja se trasladaron al lugar.\r\nAl interior de un domicilio encontraron a una pareja y una menor con lesiones de bala. Al atenderlos se percataron de que la niña y el hombre ya no contaban con signos vitales.\r\nLa mujer fue estabilizada y trasladada de emergencia al hospital, donde su estado de salud es reportado como grave.\r\nLas víctimas fueron identificadas como Fernanda Yazmín, de cuatro años; su madre, Jazmín Cervantes; y la pareja de ésta, Aarón Martínez Alvarado.\r\nDe acuerdo a Zeta Tijuana, Jazmín habría estado cargando en brazos a su hija cuando los sicarios ingresaron a su hogar y dispararon en diversas ocasiones contra ambas.\r\nLa niña presentaba lesiones en la cabeza y el hombro.', 'Kathia Borbolla', 8),
(103, 'http://diario.mx/Local/2018-04-14_907a633f/dan-tiro-de-gracia-a-2-mujeres/', '2018-04-14', 'Matan a mujeres dentro de su vivienda\r\nDe un disparo que cada una recibió en la cabeza, dos mujeres fueron asesinadas dentro de su vivienda ubicada en el fraccionamiento Parajes de Oriente, informó personal de la Fiscalía General del Estado (FGE).\r\nLos datos extraoficiales indican que una de las mujeres estaba embarazada, lo que no fue confirmado, ya que al cierre de esta edición no era realizada la necropsia de ley correspondiente. \r\nLas mujeres victimadas fueron identificadas como Laura Quezada, de 47 años, y Paola Quezada, de 25, según el reporte preliminar de la FGE.\r\nLa carpeta de investigación fue declinada a la Unidad de Homicidios de Mujeres de la Fiscalía Especializada de la Mujer, se dio a conocer.\r\nLa escena del crimen\r\nLos hechos fueron reportados ayer cerca de las 13:30 horas en las calles Desierto de Takla y Desierto de Thar del fraccionamiento Parajes de Oriente, dio a conocer la FGE.\r\nAgentes informaron que el cuerpo de la mujer de 25 años estaba de pie y la parte superior del cuerpo quedó colgando de la cabecera de la cama matrimonial, mientras que la mujer de 47 quedó sobre la cama y la cabeza colgando.\r\nLos rastros hemáticos estaban secos, por lo que se presumió que el crimen ocurrió la noche del viernes o madrugada de ayer.\r\nLos investigadores informaron que la casa tenía la puerta abierta, sin que las cerraduras fueran violadas, por lo que es factible que las mujeres conocieran a la persona o las personas que las asesinaron.\r\nMientras los agentes y peritos recababan las evidencias, cerca de la escena del crimen decenas de familias pasaban el rato en el parque que quedó cercado con los cordones de plásticos amarillos y rojos.\r\nLa tragedia no impactó a unas niñas jugaban con un triciclo y reían ajenas a los 141 asesinatos de mujeres registrados en esta frontera desde que Javier Corral y Armando Cabada asumieron los cargos de gobernador, el primero, y alcalde, el segundo.\r\nLos residentes de la zona habitacional situada al suroriente de la ciudad miraban atentos los movimientos de los agentes estatales y esperaban con paciencia el momento culminante cuando los dos cuerpos eran sacados en camillas y cubiertos con sábanas.', 'El diario', 10),
(104, 'http://diario.mx/Local/2018-04-14_907a633f/dan-tiro-de-gracia-a-2-mujeres/', '2018-04-14', 'Matan a mujeres dentro de su vivienda De un disparo que cada una recibió en la cabeza, dos mujeres fueron asesinadas dentro de su vivienda ubicada en el fraccionamiento Parajes de Oriente, informó personal de la Fiscalía General del Estado (FGE). Los datos extraoficiales indican que una de las mujeres estaba embarazada, lo que no fue confirmado, ya que al cierre de esta edición no era realizada la necropsia de ley correspondiente. Las mujeres victimadas fueron identificadas como Laura Quezada, de 47 años, y Paola Quezada, de 25, según el reporte preliminar de la FGE. La carpeta de investigación fue declinada a la Unidad de Homicidios de Mujeres de la Fiscalía Especializada de la Mujer, se dio a conocer. La escena del crimen Los hechos fueron reportados ayer cerca de las 13:30 horas en las calles Desierto de Takla y Desierto de Thar del fraccionamiento Parajes de Oriente, dio a conocer la FGE. Agentes informaron que el cuerpo de la mujer de 25 años estaba de pie y la parte superior del cuerpo quedó colgando de la cabecera de la cama matrimonial, mientras que la mujer de 47 quedó sobre la cama y la cabeza colgando. Los rastros hemáticos estaban secos, por lo que se presumió que el crimen ocurrió la noche del viernes o madrugada de ayer. Los investigadores informaron que la casa tenía la puerta abierta, sin que las cerraduras fueran violadas, por lo que es factible que las mujeres conocieran a la persona o las personas que las asesinaron. Mientras los agentes y peritos recababan las evidencias, cerca de la escena del crimen decenas de familias pasaban el rato en el parque que quedó cercado con los cordones de plásticos amarillos y rojos. La tragedia no impactó a unas niñas jugaban con un triciclo y reían ajenas a', 'El diario', 10),
(105, 'https://www.elsoldetlaxcala.com.mx/policiaca/hallan-estrangulada-a-una-mujer-en-texoloc-1613996.html', '2018-04-15', 'Hallan estrangulada a una mujer en Texoloc\r\nPolicía de Investigación iniciaron sus pesquisas para esclarecer el asesinato perpetrado de quien en vida se llamó Patricia N.\r\nEn el municipio de Texoloc, la mañana de ayer fue encontrado el cuerpo sin vida de una mujer de alrededor de 44 años, la hoy occisa presentaba raspones en brazos y piernas, se presume que sufrió abuso físico hasta ser estrangulada. Mizpah Zamora / Mizpah Zamora\r\nDARÍO AMARO\r\nLos restos de una mujer muerta de 43 años de edad fueron hallados ayer por la mañana cerca de su domicilio ubicado en la colonia La Cueva de San Damián Texoloc, y de acuerdo a las primeras investigaciones practicadas, fue privada de la vida por estrangulamiento.\r\nExtraoficialmente se supo que fue el hijo de la ahora finada quien encontró sin vida a su progenitora, por lo que reportó los hechos a la policía municipal de San Damián Texoloc, quienes verificaron que efectivamente ya no tenía signos vitales y acordonaron el área en espera del personal de la Procuraduría General de Justicia del Estado (PGJE).\r\nMás tarde, el personal especializado de la institución encargada de procurar justicia ordenó el traslado del cadáver al Servicio Médico Forense adscrito a PGJE, para la práctica de la necropsia de ley, iniciándose la carpeta de investigación por homicidio calificado en contra de quien o quienes resulten responsables.\r\nEn los escuetos informes obtenidos por este Diario, se desprende que el esposo de la ahora extinta Neftalí N. refirió que la última vez que vio a su cónyuge con vida fue el día viernes por la mañana y después se fue con un tío a tomar bebidas embriagantes y no recuerda a qué hora llegó a su casa.\r\nEfectivos del grupo especial de homicidios dolosos de la Policía de Investigación iniciaron sus pesquisas para esclarecer el asesinato perpetrado de quien en vida se llamó Patricia N., y otros pormenores no se dieron a conocer para no entorpecer las pesquisas que van por buen camino.', 'El Sol de Tlaxcala', 8),
(106, 'https://www.diariodexalapa.com.mx/policiaca/encuentran-cuerpo-de-mujer-en-avanzado-estado-de-descomposicion-1614248.html', '2018-04-14', 'Una mujer fue encontrada muerta y en avanzado estado de putrefacción, sobre unas rocas, dentro de una parcela que se localiza en la carretera estatal Omealca-Xuchiles, a la altura de la segunda bomba de Pemex.\r\nLa víctima permanece en calidad de desconocida y ninguna corporación cuenta con reportes o informes de personas desaparecidas con características similares.\r\nLa Policía Municipal de Omealca mantiene acordonado el lugar en espera de la presencia de autoridades ministeriales y de detectives de la Policía Ministerial Acreditable de Tezonapa para las diligencias necesarias.', 'José Luis Jimenez Zaragoza', 8),
(107, 'https://periodicocorreo.com.mx/ejecutan-a-familia-en-mineral-de-pozos/', '2018-03-01', 'Tres integrantes de una familia murieron ejecutados en su casa ubicada en el Pueblo Mágico de Mineral de Pozos; hasta el momento no se tiene registro de personas detenidas. \r\n\r\n\r\n\r\nEl atentado se registró entre 9 y 10 de la noche del miércoles, en un domicilio de la calle Manuel Doblado, casi esquina con Ignacio Allende, el estruendo de armas de fuego causó alarma en los habitantes de Mineral de Pozos, y varias llamadas alertaron a la cabina de emergencia sobre el atentado en el domicilio antes mencionado. \r\n\r\nLos cuerpos presentaban varios impactos de arma de fuego. \r\n\r\nLas víctimas fueron identificadas con los nombres de Serafín ‘N’, de 57 años; María ‘N’, de 66 años; y Gerardo ‘N’, de 27 años, integrantes de una familia, papá, hijo y madre respectivamente. \r\n\r\nAlgunos vecinos refirieron que minutos después de las 9:00 de la noche se escucharon disparos de arma de fuego, y momentos después una camioneta, de la cual se desconocen los generales, se observó a alta velocidad. \r\n\r\n\r\n\r\nLas unidades de policía municipal hicieron en un recorrido por las zonas aledañas para tratar de localizar a los responsables o algún sospechoso, sin embargo hasta el momento no se han reportado detenidos y las autoridades municipales no se han mencionado al respecto. \r\n\r\nEl hecho causó temor entre los habitantes de la comunidad, quienes consideraron que este fue uno de los más violentos registrados en Mineral de Pozos, localidad catalogada como Pueblo Mágico. \r\n\r\nApenas el 22 de febrero los cuerpos de tres hermanos fueron encontrados sin vida, con visibles huellas de violencia y con lesiones provocadas con arma de fuego, el hallazgo ocurrió dentro de una hacienda en ruinas que se ubica en la localidad de La Escondidita de San Luis de La Paz, sin embargo se dijo que habían desaparecieron durante la madrugada cuando estaban en la comunidad de Mineral de Pozos', 'San Luis de la Paz', 2),
(108, 'https://guanajuatoinforma.com/2018/03/01/ejecutan-a-pareja-y-lanzan-sus-cuerpos-a-presa-la-gavia-en-romita/', '2018-03-01', 'ROMITA, GTO.- Una pareja fue ejecutada y sus cuerpos fueron lanzados a la presa de La Gavia en el municipio de Romita, Guanajuato.\r\n\r\nLos hechos se registraron la mañana de este jueves en la presa que se ubica a un costado de la carretera estatal Romita-Cuerámaro.\r\n\r\nSobre las paredes de la presa fueron encontrados los cadáveres con impactos de arma de fuego.\r\n\r\nFueron identificados con los nombres de Teresa de 26 años y Juan Carlos de 23, quienes tuvieron su domicilio en la zona centro Romita.\r\n\r\nLos dos cuerpos fueron trasladados al Servicio Médico Forense para ser sometidos a la necropsia de ley y determinar las causas precisas del fallecimiento.\r\n\r\nLos hechos son investigados por la Unidad Especializada en Investigación de Homicidios Región B.', 'Guanajuato Informa', 2),
(109, 'https://www.reforma.com/aplicacioneslibre/articulo/default.aspx?id=1354163&v=2&md5=69bb560fa805243f6674bddb02d4bfaf&ta=0dfdbac11765226904c16cb9ad1b2efe', '2018-03-25', 'Con lesiones provocadas con arma blanca, el cadáver de una mujer fue localizado el viernes en la Colonia Benito Juárez, en Guadalajara. \r\n\r\nLas autoridades detuvieron a su cónyuge debido a que también se encontraba con lesiones similares y se investiga si tuvo relación con el crimen. \r\n\r\nEl incidente fue descubierto poco antes de las 8:30 horas sobre la Calle Cruceiro y consignado bajo la carpeta de investigación 32373/2018, informó ayer la Fiscalía General del Estado. \r\n\r\nCasos como este, en el que incluso se ha consumado la muerte de ambas personas, no son ajenos al Estado. \r\n\r\nUno de los más recientes se dio el pasado 1 de marzo en la Colonia Santa Elena de la Cruz, también en Guadalajara. \r\n\r\nSaúl Sainz, de 41 años, mató de un balazo a su ex esposa, Claudia Martínez, de 37, por presuntos celos. \r\n\r\nLos cuerpos fueron encontrados sobre una cama en la que también estaba una pistola, en Valencia 3360. \r\n\r\nTambién en un lecho fueron descubiertos los cadáveres de unos esposos en la Mesa de los Ocotes, Zapopan, en octubre de 2017. \r\n\r\nEl marido se pegó un tiro después de asesinar a su pareja. \r\n\r\nLas autoridades, que hasta ese momento no contaban con algún reporte de violencia contra la mujer, investigaban la infidelidad como móvil. \r\n\r\nEn otro caso sucedido en junio del mismo año, un hombre mató a su ex pareja y hirió a su entonces compañero para después quitarse la vida en la entrada de una iglesia, en Poncitlán. \r\n\r\nTras la agresión en la vivienda de la mujer, el atacante se dirigió a una parroquia y se disparó. \r\n\r\nUn año antes también sucedió un homicidio-suicidio en el panteón de Santa Margarita y Aviación, en Jardín Real, Zapopan. \r\n\r\nEsa vez, un sujeto de 50 años baleó a su esposa de 28 al pie de una tumba y luego se disparó.', 'Nóe Magallón', 18),
(110, 'https://www.mimorelia.com/localizan-mujer-acuchillada-domicilio-sahuayo/', '2013-03-02', 'Sahuayo, Michoacán (MiMorelia.com/RED 113).- Este viernes una mujer fue encontrada sin vida y con lesiones de arma blanca en un domicilio de la colonia La Limonera, ubicada en esta ciudad de Sahuayo. La Procuraduría General de Justicia del Estado (PGJE) inició la carpeta de investigación sobre los hechos. La vivienda donde fue localizada la víctima está en la calle Río Gallineros. La Unidad Especializada en la Escena del Crimen (UEEC) se encargó de las diligencias y dentro de las primeras pesquisas la ahora occisa fue identificada por sus deudos como Cecilia A., de 42 años de edad. Con relación al homicidio, la PGJE refirió que ésta a simple vista tenía heridas producidas por un objeto punzocortante. El cuerpo de la ciudadana yacía en el suelo del citado hogar. Al final la finada fue trasladada al Servicio Médico Forense para los estudios respectivos. Se espera que con las pistas recabadas el asunto sea esclarecido, dijeron mandos policíacos. \r\n\r\nEl texto de este artículo fue publicado en la dirección: https://www.mimorelia.com/localizan-mujer-acuchillada-domicilio-sahuayo/ \r\nPor favor respeta la fuente original y agrega un enlace a la nota.', 'MiMorelia', 9),
(111, 'https://elbigdata.mx/justicia/asesinan-a-mujer-a-machetazos-en-texcoco/ ', '2018-03-02', 'Una mujer murió asesinada después que un individuo la atacara con un machete en la colonia Guadalupe Victoria, en el municipio de Texcoco, Estado de México.\r\n\r\nDe acuerdo con reportes de la Policía municipal, la agresión tuvo lugar dentro de la maquiladora de ropa en la que trabajaba la víctima, ubicada en la calle Cerrada de Mariano Riva Palacio.\r\n\r\nTestigos señalan que previamente, el agresor y la mujer sostuvieron una discusión que terminó en riña, por lo que se dio aviso a las autoridades. Uniformados que acudieron al sitio, encontraron a un joven de 18 años de edad con un arma punzocortante con una hoja de 50 centímetros de largo.\r\n\r\nEl detenido se encuentra a disposición del Ministerio Público, donde se inició una investigación por homicidio.\r\n\r\nLa agredida falleció a pesar de los esfuerzos por parte de servicios de emergencia al darle primeros auxilios.', 'El Big Data', 3),
(112, 'https://www.lasirena.la/notaroja/tres-muertos-adolescente-mujer-oaxaca-20180302-0012.html', '2018-03-02', 'Oaxaca.- Tres personas fueron asesinadas este jueves en la región Costa de Oaxaca, una de ellas una mujer y otro un adolescente, de 17 años de edad.\r\nEn la calle 5 Oriente del barrio Del Zapote de Pinotepa Nacional, municipio colindante con Guerrero, personas desconocidas ultimaron a balazos el menor de edad William N . \r\nEn esa misma ciudad, al mediodía ocurrió un ataque armado cerca del mercado Pedro Rodríguez , ubicado sobre la avenida Venustiano Carranza, en contra de tres personas, conocidas como Eudosia, de 29 años de edad, quien falleció al ser trasladada al hospital;Emiliano N , de 34 años, y Virginia N , de 32 años. \r\nLas autoridades policiacas no tienen mayores datos acerca de quienes dispararon en contra de dichas personas, en un lugar público sólo hallaron cerca de una decena de casquillos percutidos, calibre nueve milímetros.\r\n', 'La Sirena', 9),
(113, 'https://www.elsoldesalamanca.com.mx/policiaca/ejecutan-a-hombre-y-mujer-en-el-interior-de-bar-en-la-zona-centro-1039074.html', '0000-00-00', 'Un hombre y una mujer fueron sorprendidos por sujetos armados y asesinados a balazos cuando se encontraba en el interior del bar Las vegas, en la zona centro, los presuntos responsables huyeron tras los acontecimientos.\r\n\r\nLas víctimas fueron acribilladas en varias ocasiones con armas de fuego de grueso calibre.\r\n\r\n\r\nLa sistema de emergencias 911 se reportó que en la calle hidalgo esquina con Neptuno de la zona centro indicaron que dos personas se encontraban lesionadas por impactos de arma de fuego.\r\n\r\nAl lugar se trasladaron elementos de fuerzas de seguridad pública del estado, policías ministeriales y paramédicos de cruz roja quienes al revisar los cuerpos de las dos personas ya no presentaban signos vitales.\r\n\r\nTestigos indicaron a los uniformados que se trasladaron al lugar que los agresores eran dos hombres armados que tras disparar contra sus objetivos, de inmediato escaparon de la escena del crimen en una motocicleta color gris.\r\n\r\nLos occisos contaban con edades aproximadas de entre 30 y 45 años, de acuerdo a los primeros datos obtenidos, las víctimas son una mujer identificada como Ericka Jazmín Hurtado de 35 años de edad quien vestía un pantalón de mezclilla color azul y una blusa color rosa, además de un hombre identificado como Armando N que vestía pantalón y playera en color azul fue encontrado a un costado de la barra.\r\n\r\nLa zona fue asegurada de inmediato por elementos de fuerzas de seguridad pública del estado, mientras otros recorrían el sector con la intención de dar con los responsables del doble crimen.\r\n\r\nEn el lugar se localizaron casquillos percutidos de grueso calibre, a lo que la policía procedió a acordonar la zona y solicitar el cierre del comercio para no contaminar más el escenario en lo que la Policía Ministerial y demás personal hacía acto de presencia para iniciar las indagatorias.\r\n\r\nAl lugar acudió el agente del Ministerio Público, acompañado de peritos especialistas en criminalística, quienes llevaron a cabo las diligencias correspondientes, y una vez concluidas, los cuerpos fueron traslados al Servicio Médico Forense, hasta el momento se desconoce el móvil del doble crimen.', 'El Sol de Salamanca', 8),
(114, 'https://periodicocorreo.com.mx/dos-mujeres-y-un-hombre-son-atacados-a-balazos/', '2018-03-03', 'Cerca de la media noche, en dos hechos distintos, dos mujeres fueron atacadas a balazos, una de ellas murió en el hospital al presentar un impacto de bala en la cara y la otra se encuentra estable con una herida en una pierna. Otro hombre también recibió un balazo en la cadera.\r\n\r\nUna de las agresiones se registró en el domicilio marcado con el número 17 de la calle Olmo en la colonia El Olivo.\r\n\r\n\r\n\r\nAhí, presuntamente entraron dos sujetos armados y se dirigieron hasta la segunda planta en donde agredieron a balazos a Mónica Elizabeth Vélez Luna de 22 años, misma que se encontraba en su recámara tendida en el piso y a su costado dos cartuchos de arma de fuego útiles y uno percutido calibre 38.\r\n\r\nUno de los impactos pegó en la sien derecha de la mujer, por lo que luego del ataque familiares pidieron el apoyo de los cuerpos de emergencia trasladándole una ambulancia de la Cruz Roja a un hospital local, en donde un par de horas murió.\r\n\r\nDe acuerdo a versiones del esposo de la víctima, cuando él llegaba a su domicilio dos sujetos con casco salieron corriendo de su casa, subieron a igual número de motocicletas y se dieron a la fuga.', 'Periodica el Correo', 2),
(115, 'https://noticierosenlinea.com/acuchilla-a-su-suegra-y-cunada-en-alfaro/', '2018-03-05', 'Madre e hija fueron lesionadas de gravedad por parte de un familiar político en la colonia Alfaro, municipio de León.\r\n\r\nAsí lo informó la vocera de la Subprocuraduria de Justicia Región A, Fátima Negrete, quien informó que ambas mujeres continuaban hasta este domingo en terapia intensiva.\r\n\r\nLas mujeres fueron identificadas como Beatriz de 56 años de edad, suegra del presunto agresor, y Leticia de 40 años cuñada del inculpado; fueron heridas con un arma blanca la noche del pasado sábado, por parte de su yerno y cuñado.\r\n\r\nLa vocera manifestó que ambas presentaron lesiones en abdomen con exposición de vísceras, lo que las mantiene graves en el Hospital General Regional por lo que no han podido ser entrevistadas, aunque hay señalamientos por parte de la esposa del agresor y hermana e hija de las lesionadas.\r\n\r\nEllas fueron trasladadas a bordo de una ambulancia en condiciones graves para recibir atención médica luego de un posible conflicto familiar la noche del sábado alrededor de las 22:00 horas.\r\n\r\nFátima Negrete mencionó que el inculpado no ha sido localizado el cual podría ser acusado de tentativa de homicidio o feminicidio según las circunstancias y la narración de la entrevista con las afectadas.\r\n\r\n', 'Margarita Villanueva', 12),
(116, 'https://www.informador.mx/jalisco/Universitarios-condenan-la-muerte-de-estudiante-del-CUCSH-20180305-0097.html', '2018-03-09', 'Este viernes se cumplimentó una orden de aprehensión por el feminicidio de Karina Montserrat González, la estudiante de la Universidad de Guadalajara (UdeG) que fue asesinada el pasado 3 de marzo afuera de su casa en San Juan Bosco, en Guadalajara.\r\n\r\nSe cumplimentó una orden de aprehensión en contra de Francisco N por el delito de feminicidio cometido en agravio de Karina Montserrat, el cual hoy fue puesto a disposición de un juez de control de oralidad, declaró el fiscal, Raúl Sánchez.\r\nEl sujeto, quien era su ex pareja, es el presunto autor intelectual del feminicidio. Al parecer por cuestiones personales solicitó que la asesinaran, incluso había demandas del orden civil interpuestas.\r\nEl pasado 3 de marzo Karina fue asesinada por un sujeto que disparó en su contra cuando ella se hallaba afuera de su casa. Este hecho indignó a la sociedad y a la comunidad universitaria, la cual se manifestó en demanda de justicia para la joven víctima de feminicidio.', 'El Informador', 23),
(117, 'https://www.noroeste.com.mx/publicaciones/view/identifican-restos-hallados-en-playas-de-el-tambor-era-una-joven-que-estaba-desaparecida-1120293', '2018-03-05', 'CULIACÁN._ Los restos humanos que fueron localizados semienterrados el domingo en las playas de El Tambor, en Navolato, ya fueron identificados y según las autoridades ministeriales se trata de Estela Fabiola N , quien se encontraba desaparecida desde hace varios días.\r\n\r\nPersonal de la Fiscalía General del Estado informó que los restos de la joven ya fueron identificados y reclamados por sus familiares ante el agente del Ministerio Público que investiga el caso.', 'Noroeste', 3),
(118, 'http://salmantino.mx/2018-la-senora-asesinada-en-la-colonia-ampliacion-san-jose-murio-por-heridas-de-arma-blanca-se-ignora-quien-la-mato/', '2018-03-04', '\r\nHasta el momento, las investigaciones realizadas por las autoridades competentes arrojaron que la señora Martha Leticia Gallegos Sánchez murió al ser atacada a puñaladas frente a su casa de la colonia Ampliación San José. \r\n\r\nLa mujer, de 54 años de edad, Fue atacada por personas desconocidas frente a su casa situada en la calle Obelisco 107, entre Sol e Ixtapa, de la colonia mencionada. \r\n\r\nSe observó que a simple vista la mujer presentaba heridas por arma blanca, así como líquido hemático. \r\n\r\nCorrespondió a una sobrina de la fallecida, identificar a la víctima, mientras que algunos vecinos refirieron que la señora fue agredida por terceras personas de quienes no se tienen indicios para dar con su paradero. \r\n\r\nSerán las investigaciones que se llevan a cabo las que permitan en su momento identificar o en su caso detener a quien resulte responsable de este homicidio.', 'El Sanartino', 8),
(119, 'https://gpsnoticias.com.mx/index.php/2018/03/04/asesinan-a-natalia-en-la-zona-mixe-podria-estar-ligado-a-conflicto-agrario/', '2018-03-04', 'Una mujer que acudió a cuidar su ganado fue asesinada a balazos en la población de San Juan Bosco Chuxnaban y al parecer los presuntos responsables fueron los habitantes de la cabecera municipal, San Miguel Quetzaltepec, Mixe. \r\nDe acuerdo con el informe de su hijo de 12 años de edad, salieron de su domicilio con la finalidad de cuidar su ganado. \r\nA un kilòmetro y medio de San Juan Bosco Chuxnaban, de pronto escuchò una detonación de arma de fuego y por lo observò que su mamá Natalia Jiménez de 37 años de edad quedó sin vida. \r\nEl menor acudió a buscar ayuda con la autoridad municipal de San Juan Bosco Chuxnaban, y a la vez pidieron la intervención de la Fiscalía General del estado. \r\nDe acuerdo con la versión de habitantes de San Juan Bosco, los presuntos responsanles podrían ser habitantes de San Miguel Quetzaltepec, Mixe, con quienes tienen problemas por lìmites de tierra.', 'GPS Noticias', 3),
(120, 'https://www.huffingtonpost.com.mx/2018/03/07/asesinan-a-activista-de-derechos-de-la-mujer-en-guerrero_a_23379296/', '2018-03-07', 'La activista de los derechos de la mujer, María Luisa Ortiz Arena, fue encontrada muerta sobre la carretera Iguala-Taxco, tres días después de haber sido reportada como desaparecida.\r\n\r\nMaría Luisa Ortiz fue encontrada muerta por elementos de la Policía de Guerrero y el Ejército el lunes a las 20:00 horas en la carretera Iguala-Taxco, aunque se informó del asesinato hasta el día martes, según información del sitio Sin Embargo. El cuerpo de Ortiz Arena tenía huellas de golpes, según El Universal.\r\nOrtiz Arena, quien era parte del Colectivo Camina Violeta que promueve los derechos de las mujeres en Guerrero, fue denunciada como desaparecida el pasado viernes cuando salió de Chilpancingo con dirección a la ciudad de Taxco, pero perdieron comunicación a las 21:00 horas en Iguala, lugar controlado por la delincuencia, reportó Proceso.\r\n\r\nDe acuerdo con un recuento del Centro de Derechos Humanos de la Montaña Tlachinollan, 28 mujeres fueron asesinadas en Guerrero en el mes de enero y 27 en el mes de febrero. En Guerrero la violencia galopante tiene rostros, las víctimas son en su totalidad personas de colonias pobres que habitan en las principales ciudades del estado como Acapulco, Chilpancingo, Iguala, Zihuatanejo y Chilapa. Se trata de personas jóvenes, de mujeres, varias de ellas menores de edad , dice la organización en un comunicado titulado El sistema de justicia le ha fallado a las mujeres .\r\n\r\nEn marzo suman cuatro feminicidios en Guerrero, según la feminista Marina Reyna, quien durante una presentación de un libro en el Congreso del estado, demandó a las autoridades que cumplan con sus funciones para garantizar la seguridad, así como la investigación de los feminicidios y castigo a los culpables.\r\n\r\nEl asesinato de Maria Luisa Ortíz se suma al de decenas de mujeres en uno de los estados más violentos del país.\r\n\r\nDe acuerdo con el Programa de las Naciones Unidas para el Desarrollo (PNUD), América Latina y el Caribe tienen las tasas más altas del mundo de feminicidios.', 'Huffpost', 3),
(121, 'https://www.alcalorpolitico.com/informacion/mujer-hallada-muerta-en-rio-tuxpan-llevaba-4-meses-desaparecida-257417.html#.XEnTNsF1NPZ', '2018-03-06', 'No Disponible', 'Jorge L. Zapot', 3),
(122, 'https://www.am.com.mx/2018/03/06/leon/sucesos/madre-mato-a-sus-hijos-tras-ser-amenazada-por-facebook-443003', '2018-03-07', '\r\nNooooooo, noooooo, noooooooooo, gritó Antonio, al ver acostados en su cama a sus tres hijos que no respondían a su llamado.\r\n\r\nSu esposa María de la Luz Aguado le había advertido que los niños estaban mal y que nos vinieron a matar, pero no le había dicho que ella los había matado. Ya había planeado su muerte y dejó escrito su último mensaje en una hoja de papel: Yo amo a mis hijos y no tenía depresión, ya nos tenían en la mira, se leía la carta que tenía manchas de sangre y que estaba sobre la mesa del comedor.\r\n\r\nAntonio salió desesperado de su casa que se ubica en la calle Valle de la Santísima Trinidad, en la colonia Valle de la Luz, para pedir ayuda. Eran las 11 de la noche y apenas regresaba de trabajar en la tienda de abarrotes de su mamá.\r\n\r\nYo acababa de entrar a mi casa y escuché que el señor gritaba ¡Noooo! Salí de mi casa y el papá ya estaba afuera tocando la puerta de la vecina, recordó un joven.\r\n\r\nSu vecina de inmediato llamó al 911 para pedir una ambulancia, instantes después llegó la Policía.\r\n\r\nLos oficiales entraron a la casa verde por la puerta negra principal y vieron a María de la Luz Aguado que contemplaba los tres cuerpos de sus hijos pequeños, sentada en el piso.\r\nTambién sangraba de las manos, no sabían que ella misma se había cortado las muñecas y que se desangraba lentamente. Los policías vieron la escena de terror. Natalie, de 10 años y quien cursaba el quinto grado en la primaria Juventino Rosas (ubicada a una calle de la casa), ya no tenía signos vitales, fue asesinada de varias puñaladas en el abdomen; A un costado estaba el cuerpo sin vida de su hermanito Anthony, de seis años, que iba en tercero en la misma primaria, y murió de la misma forma; tenía varias cuchilladas en el estómago. Y después estaba el más pequeño Axel Daniel, de 3 años, que todavía no iba al kinder. Tenía una herida en la espalda.\r\nDijo (María de la Luz) que ya la habían amenazado por Facebook y mencionó dos apellidos, uno de ellos Sánchez y del otro no recuerdo, señaló un vecino cercano.\r\n\r\nAl parecer la mamá le dijo a los pequeños que por ese motivo los iba matar para que no sufrieran, confirmaron agentes investigadores.\r\n\r\nMaría de la Luz fue trasladada aún con vida al Hospital General de León, pero murió horas más tarde porque además se tomó un frasco de insecticida. El hecho estaba consumado, mató a sus hijos y terminó con su vida.\r\n\r\nEstaba en tratamiento psicológico\r\n\r\nEl Subprocurador de Justicia, Joel Romo Lozano, informó que María de la Luz Aguado, de 30 años, estaba en tratamiento psicológico.\r\n\r\nVecinos cercanos a la familia contaron que la última vez que vieron a los tres pequeños fue el lunes a 6:30 de la tarde.', 'am', 5),
(123, 'http://xewt12.com/aprehenden-a-presunto-homicida-2/', '2018-05-14', 'Tijuana, 14 de mayo de 2018.- La Subprocuraduría de Zona Tijuana informó, que a través del grupo del operativo de coordinación que comprende a la Policía Ministerial del Estado, la Policía Municipal de Tijuana, y elementos de la Secretaría de la Defensa Nacional, se capturó a un sujeto de nombre Oscar N, implicado en el delito de homicidio calificado cometido con alevosía, traición y ventaja, en contra de Nayele Catalina López Camacho. \r\n\r\n\r\n\r\nEl 6 de marzo del presente año Oscar N, se encontraba en compañía de otros sujetos, lo cuales portaban armas de fuego, y dentro del pick up donde viajaban estaba un hombre de apodo El Choper, quien se bajó del vehículo y corrió hacía el Parque industrial, inmediatamente comenzaron a dispararle, pero no lograron lesionarlo. También se bajó del vehículo una mujer la cual comenzó a correr, sin embargo, el hoy imputado realizó varios disparos ocasionándole la muerte en ese momento, siendo la causa determinante: heridas perforantes de cráneo por proyectiles de arma de fuego. \r\n\r\n\r\n\r\nDerivado de las pesquisas realizadas por agentes Ministeriales de la Unidad de Homicidios Zona Tijuana, se logró establecer la participación de Oscar N en el homicidio antes mencionado, otorgando el Juez de Control una orden de aprehensión en su contra.', 'Comunicación PGJE', 3);
INSERT INTO `noticia` (`id_noticia`, `url`, `fecha`, `texto`, `autor`, `id_categoria`) VALUES
(124, 'http://cesarsanchez.mx/2018/03/08/toda-la-nota-policiaca-de-este-jueves-8-de-marzo/', '2018-03-08', 'Se tiene conocimiento por parte de Seguridad Pública, de la existencia de dos personas sin vida, un masculino y una femenina en la calle Azalea de la Col. Linda Vista, el lugar es un salón de fiestas. En el interior se observan dos cuerpos sin vida, el primero responde al nombre de Ramón Gallegos García de 22 años, cual se encuentra en posición decúbito dorsal y presenta dos impactos por arma de fuego en la cabeza, y el segundo cuerpo respondía al nombre de Francisca Gallegos Rodríguez, de 68 años, se encuentra en posición decúbito lateral derecho, presenta un impacto por arma de fuego a la altura del pecho. En el lugar se estaba llevando a cabo un novenario y mencionan que llegó una camioneta CRV color negro, se estacionó por la salida del estacionamiento y después de que acabó el rezo, se bajó un sujeto y empezó a disparar.', 'César Sánchez', 6),
(125, 'http://diario.mx/Local/2018-03-14_5c185615/abren-proceso-penal-a-acusado-de-estrangular-a-su-pareja-/', '2018-03-14', 'En una audiencia privada, el hombre que presuntamente asesinó a su concubina fue vinculado a proceso penal. \r\nLa jueza provisional Lizbeth Carmen Marbella Morales Barraza ordenó a los elementos de la Policía Procesal que impidiera la entrada de los reporteros a la sala donde se llevaba a cabo la audiencia en contra de Daniel Armendáriz Baca, acusado por la Fiscalía de Género de haber asfixiado con sus manos a su concubina Gabriela Guadalupe Morales Aroña, así como de meterla a una carriola e irla a tirar a un lote baldío. \r\nEl Tribunal informó que la abogada defensora de Armendáriz, Marisela Sáenz, le expuso que los datos ventilados en una audiencia pública llevada a cabo el sábado pasado pusieron en peligro a su representado y pidió que la diligencia, que estaba iniciando ayer en la tercera sala, se realizada a puerta cerrada. \r\nLa jueza admitió la petición y prohibió la entrada a reporteros de tres medios de comunicación. \r\nEl cadáver de la víctima fue hallado el pasado 7 de marzo a las 18:07 horas en un hoyo abierto en un predio ubicado en la calle Mar de la Plata de la colonia Arecas, a espaldas de la casa donde la mujer fue asesinada. \r\nBajo el registro 382/2018/37, el cuerpo fue ingresado al Servicio Médico Forense (Semefo) donde se determinó que la causa de muerte fue asfixia por sofocación. \r\nEn el mismo terreno se halló la cobija azul y la pala con mango de madera que Armendáriz Baca describió haber utilizado, en la declaración que rindió ante el Ministerio Público (MP). \r\nArmendáriz narró que mató a Gabriela Guadalupe porque ella le dijo que se iba a ir junto con sus hijos, luego de que ella intentó tener relaciones sexuales con él pero Daniel no aceptó por problemas con la ciática. \r\nEl ahora detenido indicó que primero asfixió a su mujer, luego la arrastró hasta un bote con agua que estaba abajo del zinc, para sumergirle la cabeza. Al ver que no se sostenía tomó el cable de una computadora y de un extremo lo amarró al cuello de la víctima y del otro al bote para volver a meterla al agua y ahí la dejó de 10 a 20 minutos. \r\n‘Así duré pensando, entonces metí la carriola que estaba en el patio y la hice que cupiera a huevo, la doblé a la mitad, ya cuando estaba asegurada y que no se caía de la carriola, del patio tomé una sábana color azul y una pala, envolví la carriola con la sábana, no se veía nada y me dirigí hacía un lote baldío’, declaró. \r\nFue precisamente Daniel Armendáriz quien reportó a los padres y hermanos de Gabriela que ella había salido a comprar un tinte y no había regresado a la casa conyugal, ubicada en la calle Pradera de Tulipán del fraccionamiento Arecas I. \r\nAl rendir declaración ante el MP el hermano de la víctima, Francisco Javier Morales Aroña, dijo que la tarde del 4 de marzo le avisaron que Gabriela estaba ilocalizable, por lo que empezó a buscarla y al ir a la casa de su hermana vio a Daniel Armendáriz muy nervioso, sucio como si hubiera limpiado el patio de la casa y ante su presencia empezó a llorar y temblaba. \r\nLa mamá de Gabriela también declaró que Daniel es muy enojón y explosivo y tenía conocimiento que su hija era víctima de violencia familiar por parte de él, pues en una ocasión supo que Armendáriz la sacó a jalones de un lugar, le dio una mordida arriba de un pecho y la insultó. \r\nDe acuerdo con datos oficiales, Armendáriz fue vinculado a proceso penal por homicidio agravado y calificado y la jueza autorizó un plazo de tres meses para la investigación complementaria.', 'El diario de Juaréz', 10),
(126, 'https://mexico.quadratin.com.mx/detienen-a-presunto-feminicida-de-xochimilco/', '2018-04-10', 'CIUDAD DE MÉXICO, 10 de abril de 2018.- La Procuraduría General de Justicia (PGJ) capitalina cumplimentó la orden de aprehensión contra un hombre de 24 años acusado de un feminicidio cometido el pasado 7 de marzo en la colonia Barrio Caltongo, delegación Xochimilco. La dependencia detalló que elementos de la Policía de Investigación, en colaboración con autoridades ministeriales del estado de Hidalgo, capturaron al imputado en el municipio de Cuautepec de Hinojosa y posteriormente lo trasladaron al Reclusorio Preventivo Varonil Sur, donde se encuentra a la espera de la audiencia de vinculación a proceso. El probable participante es requerido por un juez de control, toda vez que las pruebas del análisis tecnológico realizadas a su número telefónico establecieron que el día de los hechos estuvo en contacto con la víctima. Este dato también fue proporcionado por testigos, quienes durante las entrevistas ante el representante social manifestaron que el implicado se encontraba con la agraviada el último día que la vieron con vida. Los trabajos de gabinete y campo desarrollados por la Policía de Investigación permitieron conocer que el acusado presuntamente lesionó a la ahora occisa con un arma blanca en diversas partes del cuerpo y la estranguló; posteriormente adquirió bolsas negras para envolver a la víctima y abandonarla en un canal de aguas negras. Con los elementos de prueba reunidos, el agente del Ministerio Público solicitó a un juez de control la orden de aprehensión contra el imputado, quien podría alcanzar una sentencia de hasta 60 años de prisión, en caso de ser declarado culpable.\r\n', 'Quadratín México', 22),
(127, 'http://www.e-consulta.com/nota/2018-03-07/seguridad/hallan-cuerpo-desmembrado-y-calcinado-de-una-mujer-en-izucar', '2018-05-03', 'La mujer desmembrada y calcinada en un cañaveral de la junta auxiliar de San Juan Raboso en Izúcar de Matamoros, fue identificada como Lourdes Corona Gómez, hija de la exregidora Eva Gómez Gutiérrez. \r\n\r\nLa víctima de 37 años de edad, fue vista por última vez el 20 de febrero de 2018 en el barrio de San Bernardino. De acuerdo con imágenes captadas por cámaras de vigilancia de la zona, ese día fue privada de su libertad. \r\n\r\nEl miércoles 7 de marzo un grupo de cortadores realizó la quema de la caña sin saber que en el terreno estaban los restos de Lourdes Corona Gómez, por lo que al enterarse dieron aviso a las autoridades. \r\n\r\nTras la realización de pruebas de ADN se confirmó que el cadáver era el de la hija de Eva Gómez Gutiérrez, regidora del Ayuntamiento de Izúcar de Matamoros en el periodo 2008-2011. \r\n\r\nLa familia recibió el cuerpo de Corona Gómez alrededor del mediodía del miércoles 2 de mayo. \r\n\r\nAl cierre de esta nota se desconocían más detalles sobre su desaparición y asesinato.', 'Lidchy Cano', 3),
(128, 'https://www.diarioelindependiente.mx/2018/03/una-mujer-ejecutada-en-la-paz-la-noche-de-este-jueves', '2018-03-08', 'No Disponible', 'El Independiente', 3),
(129, 'https://www.elheraldodechihuahua.com.mx/policiaca/joven-intoxicado-con-cristal-asesina-a-su-madre-porque-lo-encerro-1101531.html', '2018-03-08', 'En calles Parque de Pilatos y Parque Magdalena de la Colonia Jardines de Oriente, un joven de aproximadamente 25 años de edad en completo estado de intoxicación, a decir del mismo con cristal , asesina a su madre y hiere a su hermana con una piedra.\r\n\r\nIndica el presunto asesino a las autoridades, que lo tenían encerrado y fue lo que le molestó, por lo que con una piedra agrede a las dos mujeres, dejando sin vida a su progenitora y gravemente herida a la hermana la cual es trasladada a un hospital por para médicos.\r\n\r\n\r\nElementos de la Policía Municipal acuden rápidamente al lugar de los hechos y detienen al joven. Asimismo aseguran la zona ya que la mujer fallecida se encuentra en la cochera del domicilio., elementos de la Fiscalía en el lugar realizando las indagatorias correspondientes.', 'Daniel Garcia', 8),
(130, 'http://entrelineas.com.mx/seguridad/matan-a-nino-de-5-anos-y-a-su-madre-en-juarez/', '2018-03-09', 'Una mujer y su hijo de 5 años de edad, murieron apuñalados en el interior de su vivienda de la colonia Paseos de Zaragoza, en Ciudad Juárez. \r\n\r\nLos asesinatos ocurrieron en un domicilio de las calles Ceres e Hidalgo, al filo de las tres de la tarde de este viernes. \r\n\r\nSegún trascendió, el principal sospechoso del doble homicidio es la pareja sentimental de la mujer, quien fue identificada con el nombre de Claudia y su hijo como Emmanuel. \r\n\r\nAl lugar arribaron policías municipales y agentes de la Fiscalía General del Estado, quienes iniciaron las investigaciones.', 'Entrelineas', 2),
(131, 'https://tecateinformativo.com/ejecutan-a-dos-en-la-zona-rural-tecate/', '2018-03-11', 'ejecutadas a balazos, ambos residentes de la sección cafetalera de la Nueva Colonia Hindú o Cerro Azul, fueron sorprendidos cuando dormían en su domicilio la madrugada del pasado sábado, por lo que los sicarios irrumpieron la habitación y procedieron a acribillarlos a balazos para posteriormente darse a la fuga con rubo desconocido.\r\nTestigos de los hechos dieron a conocer que los criminales viajaban a bordo de cuatro vehículos, así mismo se dio a conocer de manera extraoficial la identidad de una de las victimas de las dos ejecuciones del pasado sábado aproximadamente a la 1:00 de la madrugada del pasado sábado, se trata de la joven Verónica Barraza.\r\nCabe destacar que de los hechos, personal de la Policía Ministerial del Estado solicitó el apoyo de las fuerzas federales, el Ejército Mexicano y la Marina Armada de México se unieron para buscar a los criminales.', 'Berenice Barreto', 2),
(132, 'http://www.noventagrados.com.mx/seguridad/asesinan-a-golpes-a-una-mujer-en-morelia-michoacan.htm', '2018-03-10', 'Morelia, Michoacán, 10 de marzo de 2018.- En el interior de un domicilio de la colonia Infonavit Justo Mendoza, fue hallado el cuerpo de una mujer la cual de acuerdo con fuentes policiacas habría sido asesinada a golpes; con este lamentable caso son ya 28 mujeres asesinadas en la entidad en el año.\r\n\r\nAl respecto se informó que a través del sistema de emergencias 911 se recibió el reporte de que en el interior de una vivienda de la calle Juan Guillermo Villasana de la mencionada colonia estaba el cuerpo sin vida de una mujer.\r\n\r\nHasta dicho lugar se trasladaron elementos de la Policía Michoacán quienes corroboraron el hallazgo, acordonaron el sitio y solicitaron la presencia de la autoridad ministerial.\r\n\r\nActo seguido se constituyeron en el lugar elementos de la Unidad Especializada en la Escena del Crimen (UEEC) quienes dieron fe del levantamiento del cuerpo de quien fue identificada como Jaquelina X., de 35 años de edad cuyos restos presentaban diversos golpes mismos que a decir del personal policiaco fueron las causas de su muerte, hechos que ya son investigados.\r\n\r\nEs de mencionar que con este crimen son ya 28 mujeres asesinadas en el año en la entidad:12 en enero, 11 en febrero y cinco en marzo, recordando que en el 2017 fueron 139 féminas asesinadas y en el año 2016, 138 según las autoridades.', 'Gustavo Ruiz', 3),
(133, 'http://www.laprensa.mx/notas.asp?id=546922', '2018-03-10', 'La Prensa/Reporte \r\nEl cuerpo de una mujer presunta empleada de maquiladoras fue encontrado sin vida en una vivienda por lo que autoridades investigadoras ministeriales vuelven a tener un nuevo caso al parecer de homicidio para investigar. \r\nLos hechos ocurrieron poco después de mediodía sobre el Boulevard Alcalá con Avenida del Valle, de la colonia Balcones de Alcalá Sector Dos, donde residentes de ese sector dieran el aviso a las autoridades policiales. \r\nLas autoridades policiales y ministerial investigadoras se apersonaron en el lugar, donde encontraron a una mujer muerta, con signos de violencia y la ropa rasgada. \r\nTrascendió que la occisa es ingeniero de profesión y presta sus servicios en una empresa maquiladora. \r\nFinalmente personal de una Unidad General de Investigaciones tomó conocimiento de ese deceso y mandó a que el cuerpo fuera enviado al Servicio Médico Forense quien establecerá las causas de esa muerte y estarán en la espera que alguna persona acuda a reclamar el cuerpo y le den cristiana sepultura', 'David Diaz', 13),
(134, 'https://guerrero.quadratin.com.mx/llegan-ultiman-tiros-una-mujer-chilpancingo/', '2018-03-11', '\r\nUna mujer fue ultimada a tiros en la colonia Insurgentes de esta ciudad capital. De acuerdo con reportes oficiales, los hechos ocurrieron a las 4 de la tarde, cuando en una llamada al 911 alertaron sobre una mujer sin vida. Según se informó, hombres armados llegaron al lugar y le dispararon a la mujer hasta en cinco ocasiones con un arma calibre 22. La víctima se llamaba Teresa ‘N’ de 40 años de edad. El área fue acordonada mientras que trabajadores del Servicio Médico Forense trasladaron el cuerpo a sus instalaciones. \r\n\r\nEl texto original de este artículo fue publicado por la Agencia Quadratín en la siguiente dirección: https://guerrero.quadratin.com.mx/llegan-ultiman-tiros-una-mujer-chilpancingo/ \r\n\r\n', 'Francisca Meza', 22),
(135, 'http://www.noreste.net/noticia/detienen-a-probable-feminicida-en-martinez-de-la-torre/', '2018-03-16', 'Luego de la detención realizada por elementos de la Policía Ministerial, mediante un operativo táctico en el que no fueron vulneradas las garantías individuales del hoy imputado, en audiencia de Control, el Juez radicado en este distrito judicial, determinó la legal detención de un hombre a quien se atribuye la probable responsabilidad de privar de la vida a su concubina, en las instalaciones de un negocio de tortillas ubicado en esta ciudad.\r\n\r\nEn la audiencia oral, la Fiscalía Regional de la zona centro-Xalapa, presentó la correspondiente solicitud de imputación en contra de quien se identificó como Juan N, por la probable comisión del delito de feminicidio, ante la autoridad judicial en turno.\r\n\r\nLa Carpeta de Investigación, instruida en contra del probable feminicida, integra datos de prueba sustentados en un llamado de auxilio por parte de personas que presenciaron la muerte de la fémina finada, de identidad resguardada, después de una discusión que tuvo con el ahora imputado en la colonia Tlatelolco de este municipio, el pasado día 10 de marzo del año en curso.\r\n\r\nDe acuerdo al número de Proceso Penal 83/2018, Juan N sostuvo una discusión con su concubina en el interior de la tortillería denominada Pepe 2, en ese momento llegaron dos de sus trabajadores y sin motivo alguno agredió a uno de ellos con un arma blanca y al intentar su concubina detener la agresión, fue atacada por Juan, N recibiendo diversas heridas en el tórax que ocasionó su fallecimiento.\r\n\r\nAl quedar demostrada la correcta ejecución del debido proceso en la diligencia de detención, el Juez legalizó la acción y determinó como medida cautelar, la prisión preventiva; en tanto que su situación jurídica será definida el próximo 20 de marzo del año en curso, en audiencia de vinculación a proceso.', 'Noreste', 9),
(136, 'http://enlacenoticias.com.mx/index.php/policiaca/item/8750', '2018-03-14', 'Sujetos armados privaron de la vida a Cecilia Andrade Salgado, de 50 años de edad, quien falleció a consecuencia de las diversas heridas de arma de fuego que le descargaron en la espalda, en la comunidad de Santiago Mitepec, perteneciente a este municipio. \r\n\r\nEl pasado domingo, varios hombres armados arribaron al domicilio de la víctima, ubicado en la calle Vicente Guerrero, introduciéndose para asesinar a la mujer. Posteriormente, se dieron a la fuga con rumbo desconocido. \r\n\r\nVecinos, tras escuchar las detonaciones, dieron parte a las autoridades, por lo que al lugar acudieron elementos de la policía, quienes al corroborar que la mujer ya no presentaba signos vitales y solicitaron la presencia de peritos para realizar las diligencias correspondientes. \r\n\r\nPersonal de la Agencia Estatal realizó el levantamiento del cuerpo y lo traslado al anfiteatro de Izúcar de Matamoros, para que le realizaran la necropsia correspondiente. \r\n\r\nLas autoridades investigan el feminicidio para dar con los responsables y el móvil del crimen.', 'Abraham Onofre', 8),
(137, 'https://www.periodicolaredaccion.com/breves-policiacas-de-guanajuato-61/', '2018-03-15', 'No Disponible', 'Arturo García', 8),
(138, 'http://www.milenio.com/policia/un-hombre-asesina-a-una-mujer-y-despues-se-quita-la-vida', '2018-03-15', 'En las confluencias de Medrano y avenida Manuel María Ponce, en el municipio de Guadalajara, un hombre le disparó a una mujer y después se quitó la vida dándose un balazo en la cabeza.\r\n\r\nEl trágico acontecimiento ocurrió al filo de las 7:15 de la mañana de este jueves. De acuerdo con las autoridades, la víctima se encontraba discutiendo con un sujeto el cual entre su ropa sacó un arma de fuego y le disparó en repetidas ocasiones.\r\n\r\nLa mujer falleció de manera instantánea. El cuerpo quedó recostado sobre una pequeña barda, cerca de un puesto metálico de color blanco donde se venden boletos de lotería.\r\n\r\nEl agresor se echó a correr pero un par de jóvenes que presenciaron acción comenzaron a seguirlo, el sospechoso al verse acorralado sacó la pistola y se dio un tiro en la cabeza.\r\n\r\nFue llevado a recibir atención médica la cruz verde Ruiz Sánchez, en donde murió en la sala de shock.\r\n\r\nAl presunto homicida identificado como Juan Carlos N, se le aseguró una pistola tipo revólver.\r\n\r\nHasta el momento se desconocen las causas por las cuales el sujeto agredió a la mujer.\r\n\r\nAmbos cadáveres permanecen en la morgue a la espera de ser identificados por sus familiares.', 'Jorge Martínez', 8),
(139, 'https://www.am.com.mx/2018/03/16/leon/sucesos/acuchillan-a-joven-madre-en-la-puerta-de-su-casa--446845', '2018-03-16', 'Una joven mamá de una bebé de un año fue asesinada por su pareja en el Barrio de San Miguel. \r\n\r\nEl hombre fue detenido cuando se escondía en la azotea de una casa. \r\n\r\nLos hechos ocurrieron minutos antes de las 4 de la tarde en el domicilio marcado con el número 525 de la calle Río Balsas casi esquina con Juan Valle. \r\n\r\nJessica Rivera, de 24 años, se encontraba dentro de una de las habitaciones aparentemente cuidando de la menor. \r\n\r\nEra muy tranquila cuidaba mucho a su hija, pero su pareja siempre la golpeaba , contó una vecina del lugar. \r\nMinutos antes Luis Ángel acudió al domicilio y se dirigió a la habitación donde se encontraba la joven. \r\n\r\nDespués de unos segundos comenzaron a discutir y Luis la comenzó a golpear, posteriormente la apuñaló con un arma blanca. \r\nJessica salió del domicilio para pedir ayuda, pero cayó en la entrada de la vivienda. \r\n\r\nLuis Ángel permaneció en el interior de la casa mientras su pareja moría desangrada sobre la banqueta. \r\n\r\nVecinos que presenciaron los hechos pidieron ayuda al Sistema Único de Emergencias 911. \r\n\r\nElementos de la Policía Municipal acudieron para corroborar el reporte, al observar a la joven lesionada pidieron apoyo de una ambulancia. \r\n\r\nParamédicos acudieron y le brindaron los primeros auxilios, pero Jessica ya había muerto debido a las lesiones que presentaba. Minutos más tarde los preventivos detuvieron a Luis Ángel cuando se escondía en la azotea de una casa cercana donde ocurrió el crimen. \r\n\r\nA unos metros donde se encontraba el agresor fue encontrada el arma blanca con la cual la joven fue asesinada. \r\nEl detenido fue puesto a disposición del Ministerio Público, quien resolverá su situación legal. \r\n\r\nMás tarde agentes de la Unidad de Homicidios acudieron para iniciar con las investigaciones del crimen. \r\n\r\nEl cuerpo de Jessica fue llevado a las instalaciones del Servicio Médico Forense (Semefo), donde se le practicará la necropsia de ley.', 'am', 5),
(140, 'https://www.elsoldelcentro.com.mx/policiaca/encuentran-una-mujer-asesinada-1296858.html', '2018-03-16', 'Una jovencita de entre 17 y 20 años de edad fue encontrada sin vida en los campos de futbol llanero que se encuentran en el fraccionamiento San Gerardo, sobre la Avenida Mahatma Gandhi, al sur de la ciudad. \r\n\r\nLa mujer, quien no ha sido identificada, presenta heridas en cráneo y nuca, presuntamente provocadas con un objeto contundente. De igual manera se le detectó sangrado en nariz y boca y se presume que fue ultimada durante la madrugada de este viernes. \r\n\r\nEl cuerpo sin vida fue localizado por un trabajador de una empresa de la zona, quien se aventuró a cruzar por el baldío que los fines de semana es utilizado por equipos de futbol amateur para practicar ese deporte. Al momento de trasladarse por el lugar, el empleado observó a lo lejos lo que parecía ser el cuerpo de una persona y al acercarse a indagar se percató que era una joven que se encontraba tirada en el sitio. \r\n\r\nAl lugar arribaron elementos de la Policía Preventiva Municipal y paramédicos de la delegación Aguascalientes, quienes verificaron que la infortunada tenía varias horas de haber fallecido. De acuerdo a las primeras indagatorias, la víctima pudo haber sido asesinada en el mismo sitio por alguna persona que le conocía. La hoy occisa vestía pantalón azul de mezclilla, blusa azul claro, tenis azules de la marca Nike, calcetas blancas y una pulsera roja tejida en la muñeca izquierda. Presenta dos tatuajes, uno en cada antebrazo. \r\n\r\nEn el lado derecho tiene tatuada una flor y en el izquierdo lo que al parecer es el nombre de una persona. En el lugar elementos del Ministerio Público realizan el levantamiento del cuerpo para su posterior traslado al descanso del Servicio Médico Forense de la Fiscalía General del Estado.', 'Mario Ramos', 6),
(141, 'http://www.cambiodemichoacan.com.mx/columna-nc39324', '2018-03-17', 'Una mujer fue encontrada sin vida con huellas de violencia en una vivienda de la colonia centro de esta población, a donde se trasladaron las autoridades ministeriales para iniciar las investigaciones respectivas. En este tenor, se pudo saber que durante las diligencias la difunta fue identificada como Brenda Alejandra M., de 18 años de edad. La casa donde pasó todo es aledaña al Colegio de Bachilleres. Los paramédicos de Protección Civil fueron los que confirmaron el deceso de la ciudadana y posteriormente el asunto quedó en las manos de la Unidad Especializada en la Escena del Crimen, cuyos peritos y agentes ministeriales se encargaron de la recolección de indicios y de testimonios. Algunos vecinos dijeron a la Policía de antes de qué Brenda fuera hallada muerta escucharon que discutía con otra persona, aparentemente por problemas sentimentales. La carpeta investigación respectiva fue iniciada. \r\n\r\nEste texto ha sido publicado en el sitio Cambio de Michoacán, en la dirección http://www.cambiodemichoacan.com.mx/columna-nc39324 \r\nSi lo cita por favor cite la fuente, manteniendo un enlace a la información original. Derechos Reservados, Sociedad Editora de Michoacán S.A. de C.V.', '', 3),
(142, 'https://www.elmundodecordoba.com/index.php/expediente/expediente-conten-ini/72180-Asesinan-a-mujer ', '2018-03-19', 'La tarde de ayer fue hallado el cuerpo de una mujer aparentemente asesinada en el río Matzinga en esta localidad. El cadáver de la mujer fue localizado enrollado con una cobija café. Minutos más tarde fue trasladada a la morgue local para que el médico forense determine las causas oficiales de su muerte. \r\n\r\nLa zona donde fue hallado el cuerpo, fue acordonada por elementos de la Policía Municipal, así como por personal de la Secretaría de Seguridad Pública del Estado, quienes reportaron el hallazgo a la Unidad Integral de Procuración de Justicia en Orizaba, presumiéndose un feminicidio. \r\n\r\nFueron los peritos de la delegación de Servicios Periciales, Policía Ministerial y funcionarios de la Fiscalía Itinerante quienes certificaron la muerte de la mujer, ubicada a las 13:00 horas, aproximadamente, en Quinto Barrio, junto al panteón, en el río Matzinga. \r\n\r\nHabría sido golpeada \r\n\r\nPese al hermetismo de las autoridades ministeriales y policiacas, se conoció que la mujer estaba cubierta totalmente del rostro y cuerpo, se le podría observar una de sus piernas y manos, ordenándose inmediatamente que el cuerpo fuera levantado y traslado a la morgue de funerales Vázquez para la autopsia de rigor y determinar qué utilizaron los homicidas para ultimarla. \r\n\r\nSe presume que la mujer fue golpeada y después arrojada al río Matzinga a la altura del Quinto Barrio. Hasta el cierre de edición permanecía en calidad de desconocida en la morgue local; sin embargo, se espera que en las próximas horas, sea identificada oficialmente por sus familiares.', 'Rafael Delgado', 21),
(143, 'https://www.mimorelia.com/arrestan-a-presunto-responsable-del-feminicidio-de-mercado-madero-en-zacapu/', '2018-03-20', 'En menos de 12 horas los elementos de la Policía Michoacán detuvieron al presunto homicida de una mujer, crimen sucedido este martes en el tianguis que está al exterior del Mercado Madero en esta ciudad de Zacapu, según los datos obtenidos por esta redacción. En este tenor, se pudo saber que desde que ocurrió el asesinato los uniformados se encargaron de buscar al individuo, quien ya estaba planamente identificado gracias a las versiones de los testigos de los hechos. Fue así que los policías hallaron al supuesto responsable del crimen, mismo que se ocultaba armado al interior del Panteón Municipal. Los agentes rodearon el sitio y al verse acorralado por los elementos el imputado no tuvo otra opción que rendirse, él se identificó como Mario A. El Payaso , de 22 años de edad; persona a la cual le fue asegurado un revólver de la marca Colt calibre .32 milímetros con cuatro cartuchos útiles. Contactos gubernamentales dijeron que el detenido manifestó que privó de la vida a Ana Lucia H., de 22 años de edad, porque ésta era su ex pareja y se enteró de que ella ya tenía otra relación sentimental. Ahora el aprehendido está a disposición de la representación social para que su situación legal le sea definida conforme a derecho.\r\n\r\nEl texto de este artículo fue publicado en la dirección: https://www.mimorelia.com/arrestan-a-presunto-responsable-del-feminicidio-de-mercado-madero-en-zacapu/\r\nPor favor respeta la fuente original y agrega un enlace a la nota.', 'MiMorelia', 9),
(144, 'http://www.elsoldeveracruz.com/hallan-asesinadas-a-dos-mujeres-en-panteon-en-cazones-de-herrera/', '2018-04-24', 'El hecho se registró alrededor de las 16:30 horas de este lunes, cuando habitantes de la citada localidad, encontraron a dos mujeres tiradas en el camino ubicada a un lado del panteón comunitario Juan Diego, dando aviso a elementos de la Policía Municipal y Fuerza Civil.\r\nTras la llegada de los uniformados, éstos confirmaron el hallazgo, encontrando a dos mujeres sin vida, las cuales sólo tenían puesta parte de su ropa y con huellas de violencia, presumiblemente abusaron de ellas sexualmente, por lo que la zona fue acordonada y requerida la presencia del Ministerio Público.\r\nMomentos más tarde, la autoridad ministerial llegó a tomar conocimiento ordenando el levantamiento y traslado de ambos cuerpos al Servicio Médico Forense, donde se espera sean identificadas pues está como desconocidas.', '', 3),
(145, 'http://www.elsoldeveracruz.com/hallan-asesinadas-a-dos-mujeres-en-panteon-en-cazones-de-herrera/', '2018-04-24', 'El hecho se registró alrededor de las 16:30 horas de este lunes, cuando habitantes de la citada localidad, encontraron a dos mujeres tiradas en el camino ubicada a un lado del panteón comunitario Juan Diego, dando aviso a elementos de la Policía Municipal y Fuerza Civil.\r\nTras la llegada de los uniformados, éstos confirmaron el hallazgo, encontrando a dos mujeres sin vida, las cuales sólo tenían puesta parte de su ropa y con huellas de violencia, presumiblemente abusaron de ellas sexualmente, por lo que la zona fue acordonada y requerida la presencia del Ministerio Público.\r\nMomentos más tarde, la autoridad ministerial llegó a tomar conocimiento ordenando el levantamiento y traslado de ambos cuerpos al Servicio Médico Forense, donde se espera sean identificadas pues está como desconocidas.', '', 3),
(146, 'https://www.multimedios.com/telediario/nacional/encuentran-calcinada-mujer-motocicleta.html', '2018-04-29', 'La Fiscalía General del Estado de Jalisco investiga para esclarecer las causas por las cuáles pereció una mujer, cuyo cadáver fue encontrado calcinado junto a una motocicleta en la colonia San Andrés, en Guadalajara. \r\nEl cadáver fue encontrado el domingo en la calle Jorge Isaac alcruce con Aldama. De acuerdo con los reportes emitidos por la autoridad, se recibió un reporte que alertaba de un accidente de motociclista. \r\nCuando llegaron las autoridades confirmaron la existencia del cadáver de una mujer totalmente calcinado, así mismo, una motocicleta. \r\nNo se han podido establecer si la mujer fue asesinada o su fallecimiento se debe a un accidente. Se informó, que la occisa aparentaba 30 años. \r\nNo se encontraron documentos entre sus pertenencias por lo que no se pudo establecer su identidad. Se espera que en las próximas horas el Instituto Jalisciense de Ciencias Forenses (IJCF), informe del resultado de la necropsia', 'Multimedios', 3),
(147, 'https://www.xeu.mx/nota.cfm?id=964527', '2018-04-29', 'Como Sheila Moreno, de 21 años de edad, fue identificada la mujer que fue asesinada y cuyo cuerpo se encontró la noche del viernes en un campo deportivo de la colonia Petrolera, en Agua Dulce. \r\nLa muchacha era habitante de la zona centro, era soltera y vivía sola, además de que estaba desaparecida desde el miércoles en la noche, aunque no se había interpuesto alguna denuncia ni se había lanzado una campaña de búsqueda en redes sociales. \r\nLa joven fue sepultada durante la tarde del sábado y el crimen causó fuerte indignación entre los habitantes de Agua Dulce, puesto que no se trata del primer feminicidio que ocurre en el municipio, además de que existe un alto grado de impunidad en torno a estos casos. \r\nPresuntamente no había huellas de violencia sexual, aunque fue hallada semidesnuda mientras que la causa de la muerte no ha sido esclarecida por las autoridades. \r\nAunque ya comenzaron la investigación al respecto para dar con el o los responsables de este crimen, cabe destacar que la Fiscalía Especializada se encuentra hasta Las Choapas y recientemente carecía de titular. \r\nAgua Dulce carece de Alerta de Género aunque ha sido escenario de varios feminicidios que no se han resuelto, no así el vecino municipio de Las Choapas que fue incluido en la primera alerta emitida por la Secretaría de Gobernación.', 'Xeu Noticias', 8),
(148, 'http://diario.mx/Local/2018-04-26_e3c769c7/confiesa-hombre-que-mato-y-enterro-a-esposa/', '2018-04-26', 'Mauricio Holguín Ramírez, de 47 años, es señalado como el probable responsable del homicidio agravado en perjuicio de Teresa Amelia Camargo García, de 67 años; la mujer fue localizada muerta y en avanzado estado de descomposición el pasado miércoles, informó Arturo Sandoval Figón, vocero de la Secretaría de Seguridad Pública Municipal (SSPM). \r\nEn sus primeras declaraciones espontáneas realizadas ante los agentes preventivos, Holguín Ramírez dijo que el pasado domingo su esposa se cayó y se murió. \r\nLuego explicó que juntos ingirieron bebidas alcohólicas y su pareja sentimental se cayó de una silla, por lo que se golpeó el cuello; aseguró que la mujer se levantó y minutos después se fue a dormir a su cama. \r\nHolguín Ramírez aseguró que el lunes por la mañana, al despertarse, observó que su esposa no respiraba y por miedo a ser detenido decidió no denunciar los hechos. \r\nEl hombre dijo que recordó que su esposa le había dicho que quería ser sepultada en el patio de su propia casa por lo que “bañó el cadáver de Teresita” y le aplicó bálsamo. \r\nLuego la envolvió en un cobertor y la enterró. \r\nFue hasta el miércoles cuando el hombre se sintió incómodo con el cuerpo de su esposa en el patio, por lo que decidió desenterrarlo según confesó a los policías. \r\nMauricio supuestamente volvió a colocar el cadáver de su esposa en su cama cuando fue sorprendido por los familiares de la víctima que denunciaron los hechos al 911. \r\nMauricio Holguín Ramírez, de 47 años, fue detenido y consignado como probable responsable de los delitos de homicidio calificado, inhumación, exhumación y profanación de cadáver, informó Arturo Sandoval Figón, vocero de la SSPM. \r\nSilvia Nájera, vocera de la FEM, informó que la víctima fue identificada como Teresa Amelia Camargo García, de 67 años, quien fue localizada en la vivienda ubicada en las calles calle J.F. Rico de la colonia Infonavit Juárez Nuevo. \r\nLa necropsia de ley arrojó que la causa de muerte de Teresa fue asfixia por sofocamiento; el cronotanatodiagnóstico estableció que tenía de 66 a 68 horas de muerte, por lo que ya presentaba avanzado estado de descomposición. \r\nLa portavoz no corroboró la versión que dio a conocer la SSPM e informó que personal de la Dirección de Servicios Periciales corroboró el hallazgo de la mujer, la cual se encontraba en posición decúbito dorsal sobre una cama de la recámara y en avanzado estado de descomposición. \r\n“El cuerpo fue trasladado al SEMEFO para realizarle la necropsia de ley, la cual estableció que la causa de muerte fue asfixia por sofocación con un tiempo aproximado de muerte de 66 a 68 horas”, dijo la portavoz. \r\nArturo Sandoval Figón dio a conocer que Mauricio Holguín Ramírez fue detenido y consignado ante el Ministerio Público por su presunta responsabilidad en la comisión del delito de inhumación, exhumación y profanación de cadáver. \r\nLos familiares de Teresita, como era conocida la víctima, urgieron a las autoridades investigadoras aplicar todo el rigor de la ley contra el probable responsable del delito del feminicidio. \r\nA través de las redes sociales lamentaron la muerte de la mujer, a quien describieron como una persona alegre y con mucho amor por la vida y su familia.', 'El diario MX', 10),
(149, 'https://periodicocentral.mx/2018/pagina-negra/feminicidios/item/8940-feminicidio-35-ejecutan-y-encajuelan-a-una-mujer-y-a-su-pareja-en-puebla', '2018-04-23', 'Los cuerpos de un hombre y una mujer fueron encontrados sin vida la mañana de este lunes al interior de un vehículo que fue abandonado en inmediaciones de la 25 Zona Militar, en la colonia Lagunilla; la mujer fue contabilizada como víctima de feminicidio número 35 ocurrido en Puebla en lo que va del año. \r\nLos cuerpos fueron identificados como Viridiana N., de 20 años, y Juan Antonio Martínez Avendaño, de 38. Ambos cadáveres estaban al interior de la cajuela de un vehículo Nissan tipo Tsuru color negro con placas de circulación del Estado de México, el cual estaba encendido y tenía una puerta abierta. \r\nFue alrededor de las 06:00 horas cuando los vecinos alertaron a las autoridades sobre el vehículo. Al llegar, las autoridades municipales no pudieron abrir la cajuela por lo que solicitaron ayuda de la Fiscalía General del Estado (FGE) para hacerlo y en ese momento encontraron los dos cuerpos sin vida. \r\nEl pasado 10 de abril, una mujer fue encontrada sin vida al interior de una camioneta abandonada en los límites de Puebla y Tlaxcala. La mujer fue asesinada también junto a su pareja sentimental, un narcomenudista conocido como “El Velas” y el guardaespaldas de este, un ex elemento de la Secretaría de Seguridad Pública (SSP). \r\n', 'Magarely Hernandez', 11),
(150, 'http://www.elquintanaroo.mx/wp/aparece-muerta-taxista-reportada-como-desaparecida/', '2018-04-23', 'Luego de que el Sindicato Único de Choferes de Automóviles de Alquiler (Suchaa) en el municipio de Othón P. Blanco emitiera una alerta por la desaparición de una mujer taxista, la Fiscalía General del Estado (FGE) confirmó que la unidad que manejaba la mujer fue hallada semidesvalijada en la población de La Presumida en el municipio de José María Morelos a unos 250 kilómetros de la ciudad de Chetumal. Hay tres personas detenidas por estos hechos y el cuerpo de la mujer fue hallado en la antigua autopista hacia Bacalar. \r\nEn este sentido se informó que la Policía Ministerial detuvo en la cabera municipal de José María Morelos a tres jóvenes quienes tenían en su poder, semidesmantelado el taxi que conducía Silvia Beatriz Martín Castillo, quien había sido reportada hace unos días por sus familiares y compañeros; cuyo cadáver fue localizado en la antigua autopista a Bacalar, en el municipio de Othón P. Blanco. \r\nEl cadáver se encontraba en una zona pantanosa y preliminarmente se informó que presentaba lesiones en el rostro y cuerpo, sin embargo, hasta el momento no se ha confirmado si los tres jóvenes que fueron arrestados en José María Morelos están directamente vinculados con el homicidio o fueron quienes revelaron el lugar del hallazgo. \r\nEl Suchaa emitió una alerta y fue reportada como desaparecida el fin de semana, la Fiscalía General del Estado emitió una ficha de búsqueda. \r\nParalelamente, en la cabecera municipal de José María Morelos la policía logró la detención de tres jóvenes quienes transitaban a bordo de la unidad en estado de ebriedad y sin un faro. \r\nYa las autoridades periciales hicieron el levantamiento del cuerpo y se espera que en las próximas horas se brinde información por parte de la Fiscalía y donde se presume que el móvil del homicidio fue un robo. \r\n\r\n', 'Samuel Caamal', 20),
(151, 'https://www.xeu.mx/nota.cfm?id=963555', '2018-04-24', 'Este martes fueron identificadas las dos mujeres que fueron encontradas asesinadas en el interior del cementerio comunitario del municipio de cazones al norte del estado, las cuales además presentaban huellas de violencia sexual.\r\nSe logró saber que se trató de quien en vida se llamaran Mireya y Yazmin V.V. de 27 y 25 años de edad respectivamente, las cuales eran vecinas en la Colonia Mecánicos de Piso en la ciudad de Poza Rica.\r\nDe acuerdo a información obtenida de la autopsia realizada, la causa del fallecimiento se debió a estrangulamiento, aunque se sabe que también presentaban numerosos golpes, así como huellas de abuso sexual.\r\nAsí mismo, se logró saber que fue la madre de las dos jóvenes quién acudió ante la unidad integral de procuración de justicia de la Fiscalía Regional para realizar su identificación formal y reclamo.\r\nActualmente el fiscal investigador de ese Distrito judicial ya dio inicio a la carpeta de indagatoria por el delito de feminicidio contra quienes resulten responsables de estos lamentables hechos.\r\nSegún las pistas obtenidas por elementos de la Policía Ministerial, ya se cuenta con algunos indicios de los sujetos que habrían cometido este doble crimen y se esperan mayores avances durante las próximas horas.', 'Xeu Noticias', 8),
(152, 'https://www.xeu.mx/nota.cfm?id=963555', '2018-04-24', 'Este martes fueron identificadas las dos mujeres que fueron encontradas asesinadas en el interior del cementerio comunitario del municipio de cazones al norte del estado, las cuales además presentaban huellas de violencia sexual. \r\nSe logró saber que se trató de quien en vida se llamaran Mireya y Yazmin V.V. de 27 y 25 años de edad respectivamente, las cuales eran vecinas en la Colonia Mecánicos de Piso en la ciudad de Poza Rica. \r\nDe acuerdo a información obtenida de la autopsia realizada, la causa del fallecimiento se debió a estrangulamiento, aunque se sabe que también presentaban numerosos golpes, así como huellas de abuso sexual. \r\nAsí mismo, se logró saber que fue la madre de las dos jóvenes quién acudió ante la unidad integral de procuración de justicia de la Fiscalía Regional para realizar su identificación formal y reclamo. \r\nActualmente el fiscal investigador de ese Distrito judicial ya dio inicio a la carpeta de indagatoria por el delito de feminicidio contra quienes resulten responsables de estos lamentables hechos. \r\nSegún las pistas obtenidas por elementos de la Policía Ministerial, ya se cuenta con algunos indicios de los sujetos que habrían cometido este doble crimen y se esperan mayores avances durante las próximas horas.', 'Xeu Noticias', 8),
(153, 'http://www.noreste.net/noticia/identifican-a-mujer-ejecutada-hallada-en-omealca-era-de-cordoba/', '2018-04-16', 'Familiares identificaron a la mujer que fuera encontrada sin vida y con el rostro quemado durante el fin de semana, en la localidad de Xuchiles en el municipio de Omealca. \r\nSe trató de la señora Teresita de Jesús Hernández Valdez de 24 años, quien fue reportada como desaparecida la semana pasada, junto con ella su esposo, quien continúa como desaparecido. \r\nLa identificación del cuerpo la realizó su familia, debido a un tatuaje en forma de mariposa, el cual portaba en la parte de la espalda a la altura de la cintura, así como la vestimenta con la que fue vista por última vez. \r\nLas autoridades aún continúan con la búsqueda de Jonathan Josué Chavero Hernández, de 28 años, esposo de la occisa, sus familiares señalaron desconocer los motivos que ocasionaron la muerte de la mujer, ya que no tenían conocimiento de problema alguno.', 'José Hernandez', 9);

-- --------------------------------------------------------

--
-- Table structure for table `noticia_keywords`
--

CREATE TABLE `noticia_keywords` (
  `id_noticia` int(11) NOT NULL,
  `id_keyword` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `noticia_keywords`
--

INSERT INTO `noticia_keywords` (`id_noticia`, `id_keyword`) VALUES
(1, 5),
(1, 15),
(1, 22),
(2, 5),
(2, 15),
(2, 23),
(3, 5),
(3, 15),
(3, 23),
(4, 1),
(4, 20),
(5, 1),
(5, 17),
(6, 15),
(6, 21),
(7, 5),
(7, 15),
(7, 23),
(8, 5),
(8, 18),
(9, 20),
(9, 22),
(10, 1),
(10, 5),
(11, 3),
(12, 17),
(12, 28),
(13, 1),
(13, 26),
(14, 8),
(14, 16),
(15, 3),
(15, 25),
(16, 3),
(17, 12),
(17, 24),
(17, 29),
(18, 1),
(18, 23),
(19, 1),
(19, 20),
(20, 5),
(20, 22),
(21, 11),
(21, 19),
(22, 5),
(22, 15),
(22, 18),
(22, 23),
(23, 3),
(24, 3),
(25, 5),
(26, 15),
(26, 21),
(26, 23),
(27, 3),
(27, 24),
(27, 25),
(28, 1),
(28, 27),
(29, 15),
(29, 17),
(29, 24),
(30, 5),
(30, 18),
(31, 28),
(32, 1),
(32, 16),
(32, 20),
(33, 1),
(33, 18),
(34, 6),
(34, 21),
(35, 6),
(35, 21),
(36, 1),
(36, 5),
(37, 11),
(37, 19),
(37, 27),
(38, 11),
(38, 20),
(39, 1),
(39, 7),
(40, 1),
(40, 7),
(41, 5),
(41, 11),
(42, 5),
(42, 22),
(43, 5),
(43, 11),
(44, 20),
(44, 27),
(45, 3),
(46, 5),
(46, 11),
(47, 3),
(48, 5),
(48, 11),
(48, 27),
(49, 5),
(49, 11),
(50, 5),
(50, 15),
(50, 23),
(51, 1),
(51, 17),
(52, 1),
(52, 17),
(53, 14),
(54, 14),
(55, 3),
(55, 17),
(56, 1),
(56, 17),
(57, 5),
(57, 15),
(58, 1),
(58, 17),
(59, 5),
(60, 11),
(60, 30),
(61, 3),
(61, 8),
(62, 5),
(63, 5),
(64, 10),
(65, 6),
(66, 1),
(66, 7),
(67, 1),
(68, 3),
(69, 1),
(69, 7),
(70, 1),
(71, 1),
(71, 9),
(72, 3),
(72, 25),
(73, 5),
(73, 15),
(74, 5),
(75, 5),
(75, 10),
(76, 5),
(76, 22),
(77, 1),
(77, 7),
(78, 5),
(79, 6),
(79, 16),
(80, 6),
(80, 16),
(81, 15),
(81, 22),
(82, 7),
(82, 11),
(83, 3),
(84, 5),
(84, 15),
(85, 12),
(86, 15),
(86, 22),
(87, 1),
(87, 16),
(88, 5),
(89, 5),
(89, 15),
(90, 5),
(90, 11),
(91, 5),
(92, 5),
(93, 1),
(93, 5),
(94, 5),
(95, 5),
(96, 15),
(97, 1),
(97, 11),
(98, 9),
(98, 17),
(99, 5),
(99, 6),
(100, 1),
(101, 5),
(101, 18),
(102, 13),
(102, 15),
(103, 6),
(104, 6),
(105, 19),
(106, 3),
(106, 25),
(107, 5),
(107, 15),
(107, 22),
(108, 15),
(108, 23),
(109, 5),
(109, 15),
(109, 22),
(110, 5),
(110, 11),
(111, 1),
(111, 17),
(112, 15),
(112, 21),
(113, 5),
(113, 15),
(113, 23),
(114, 5),
(114, 18),
(115, 20),
(115, 22),
(115, 27),
(116, 1),
(116, 5),
(117, 3),
(118, 1),
(118, 17),
(119, 1),
(119, 26),
(120, 8),
(120, 16),
(121, 3),
(122, 12),
(122, 15),
(122, 29),
(123, 1),
(123, 23),
(124, 5),
(124, 22),
(125, 11),
(125, 19),
(126, 3),
(126, 19),
(126, 20),
(127, 3),
(128, 5),
(129, 15),
(129, 17),
(130, 15),
(130, 17),
(131, 18),
(132, 17),
(132, 28),
(133, 1),
(133, 16),
(133, 20),
(134, 1),
(134, 5),
(135, 11),
(135, 17),
(136, 5),
(136, 11),
(137, 5),
(137, 23),
(138, 5),
(138, 11),
(139, 17),
(139, 20),
(140, 3),
(141, 11),
(142, 5),
(142, 17),
(143, 3),
(143, 28),
(144, 5),
(144, 11),
(145, 6),
(146, 3),
(146, 30),
(147, 3),
(148, 3),
(148, 25),
(150, 5),
(150, 11),
(151, 14),
(152, 14),
(153, 30);

-- --------------------------------------------------------

--
-- Table structure for table `relacion_con_v`
--

CREATE TABLE `relacion_con_v` (
  `id_relacion` int(11) NOT NULL,
  `nombre_relacion` varchar(60) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `relacion_con_v`
--

INSERT INTO `relacion_con_v` (`id_relacion`, `nombre_relacion`) VALUES
(1, 'Compañeros de Trabajo'),
(2, 'Cónyuge'),
(3, 'Esposo'),
(4, 'Expareja'),
(5, 'Hijo'),
(6, 'Madre'),
(7, 'Ninguna'),
(8, 'Novio'),
(9, 'Pareja'),
(10, 'Primo'),
(11, 'Suegra'),
(12, 'Nieto'),
(13, 'Rendatario');

-- --------------------------------------------------------

--
-- Table structure for table `ubicacion`
--

CREATE TABLE `ubicacion` (
  `id_ubicacion` int(11) NOT NULL,
  `pais` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `departamento` varchar(70) COLLATE utf8_spanish_ci DEFAULT NULL,
  `municipio_provincia` varchar(75) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `ubicacion`
--

INSERT INTO `ubicacion` (`id_ubicacion`, `pais`, `departamento`, `municipio_provincia`) VALUES
(1, 'México', 'Guanajuato', 'Mineral de Pozos'),
(2, 'México', 'Guanajuato', 'Romita'),
(3, 'México', 'Jalisco', 'Guadalajara'),
(4, 'México', 'Michoacan', 'Sahuayo'),
(5, 'México', 'Ciudad de México', 'Texcoco'),
(6, 'México', 'Oaxaca', 'Pinotepa Nacional'),
(7, 'México', 'Guanajuato', 'Salamanca'),
(8, 'México', 'Ciudad de Mexico', 'El Olivo'),
(9, 'México', 'Nuevo León', 'Alfaro'),
(10, 'México', 'Jalisco', 'Guadalajara'),
(11, 'México', 'Sinaloa', 'Culiacán'),
(12, 'México', 'Guanajuato', 'Salamanca'),
(13, 'México', 'Oaxaca', 'Mixe'),
(14, 'México', 'Guerrero', 'Taxco'),
(15, 'México', 'Oaxaca', 'Tututepec'),
(16, 'México', 'Veracruz', 'Tuxpan'),
(17, 'México', 'Guanajuato', 'León'),
(18, 'México', 'Baja California', 'Tijuana'),
(19, 'México', 'Oaxaca', 'Salina Cruz'),
(20, 'México', 'Ciudad de México', 'Lindavista'),
(21, 'México', 'Tamaulipas', 'Altamira'),
(22, 'México', 'Ciudad de México', 'Neza'),
(23, 'México', 'Ciudad de México', 'Xochimilco'),
(24, 'México', 'Oaxaca', 'Izucar de Matamoros'),
(25, 'México', 'Baja California Sur', 'La Paz'),
(26, 'México', 'Nuevo León', 'Monterrey'),
(27, 'México', 'Queretaro', 'Colón'),
(28, 'México', 'Chihuahua', 'Chihuahua'),
(29, 'México', 'Chihuahua', 'Juárez'),
(30, 'México', 'Baja California', 'Tecate'),
(31, 'México', 'Michoacán', 'Morelia'),
(32, 'México', 'Baja California', 'Alcala'),
(33, 'México', 'Guanajuato', 'Silao'),
(34, 'México', 'Veracruz', 'Río Blanco'),
(35, 'México', 'Veracruz', 'Río Blanco'),
(36, 'México', 'Guerrero', 'Chilpancingo'),
(37, 'México', 'Ciudad de México', 'Nezahualcóyotl'),
(38, 'México', 'Veracruz', 'Martínez de la Torre'),
(39, 'México', 'Ciudad de México', 'Nezahualcóyotl'),
(40, 'México', 'Guanajuato', 'Irapuato'),
(41, 'México', 'Puebla', 'Santiago de Mitepec'),
(42, 'México', 'Guanajuato', 'San José de Mendoza'),
(43, 'México', 'Jalisco', 'Guadalajara'),
(44, 'México', 'Ciudad de México', 'Iztapalapa'),
(45, 'México', 'Aguascalientes', 'Aguascalientes'),
(46, 'México', 'Michoacán', 'Apatzingán'),
(47, 'México', 'Veracruz', 'Orizaba'),
(48, 'México', 'Ciudad de México', 'Benito Juaréz'),
(49, 'México', 'Michoacán', 'Zacapu'),
(50, 'México', 'Chihuahua', 'Uruachi'),
(51, 'México', 'Veracruz', 'Xalapa'),
(52, 'México', 'Puebla', 'Teziutlán'),
(53, 'México', 'Veracruz', 'Cazones de Herrera'),
(54, 'México', 'Veracruz', 'Cazones de Herrera'),
(55, 'México', 'Sonora', 'Agua Prieta'),
(56, 'México', 'Guanajuato', 'Tarimoro'),
(57, 'México', 'Chihuahua', 'Juarez'),
(58, 'México', 'Sonora', 'Guaymas'),
(59, 'México', 'Guerrero', 'Acapulco de Juaréz'),
(60, 'México', 'Jalisco', 'Guadalajara'),
(61, 'México', 'Veracruz', 'Agua Dulce'),
(62, 'México', 'Nayarit', 'Tepic'),
(63, 'México', 'Chihuahua', 'Cuauhtémoc'),
(64, 'México', 'Guanajuato', 'Irapuato'),
(65, 'México', 'Nayarit', 'Compostela'),
(66, 'México', 'Estado de México', 'Tultitlán'),
(67, 'México', 'Durango', 'Guadalupe Victoria'),
(68, 'México', 'Morelos', 'Tepoztlán'),
(69, 'México', 'Estado de México', 'Tenango del Aire'),
(70, 'México', 'Puebla', 'Teziutlán'),
(71, 'México', 'Estado de México', 'Ecatepec de Morelos'),
(72, 'México', 'Chihuahua', 'Juárez'),
(73, 'México', 'Oaxaca', 'Juchitán de Zaragoza'),
(74, 'México', 'Oaxaca', 'San Pedro Sochiapám'),
(75, 'México', 'Puebla', 'Puebla'),
(76, 'México', 'Sonora', 'Cajeme'),
(77, 'México', 'Quintana Roo', 'Bacalar'),
(78, 'México', 'Guerrero', 'Chilpancingo de los Bravo'),
(79, 'México', 'Veracruz', 'Cazones de Herrera'),
(80, 'México', 'Veracruz', 'Cazones de Herrera'),
(81, 'México', 'Chihuahua', 'Juárez'),
(82, 'México', 'Nuevo León', 'Lampazos de Naranjo'),
(83, 'México', 'Tlaxcala', 'Huamantla'),
(84, 'México', 'Oaxaca', 'Putla Villa de Guerrero'),
(85, 'México', 'Nuevo León', 'Ciénega de Flores'),
(86, 'México', 'Guerrero', 'Acapulco de Juaréz'),
(87, 'México', 'Sinaloa', 'Navolato'),
(88, 'México', 'Estado de México', 'Tecáman'),
(89, 'México', 'Quintana Roo', 'Benito Juárez'),
(90, 'México', 'Sonora', 'Cajeme'),
(91, 'México', 'Chihuahua', 'Juarez'),
(92, 'México', 'Estado de México', 'Amecameca'),
(93, 'México', 'Michoachan de Ocampo', 'Venustiano Carranza'),
(94, 'México', 'Guerrero', 'Tlapa de Comonfort'),
(95, 'México', 'Baja California', 'Tijuana'),
(96, 'México', 'estado de México', 'Villa de Allende'),
(97, 'México', 'Coahuila de Zaragoza', 'Torreón'),
(98, 'México', 'Guerrero', 'Chilpancingo de los Bravo'),
(99, 'México', 'Guerrero', 'Chilpancingo de los Bravo'),
(100, 'México', 'Guerrero', 'Chilpancingo de los Bravo'),
(101, 'México', 'Guerreo', 'Chilapa de Alvarez'),
(102, 'México', 'Baja California', 'Tijuana'),
(103, 'México', 'Chihuahua', 'Juárez'),
(104, 'México', 'Chihuahua', 'Juárez'),
(105, 'México', 'Tláxcala', 'San Damián Texóloc'),
(106, 'México', 'veracruz', 'Omealca');

-- --------------------------------------------------------

--
-- Table structure for table `victima`
--

CREATE TABLE `victima` (
  `id_victima` int(11) NOT NULL,
  `nombres` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `nacionalidad` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `ocupacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `victima`
--

INSERT INTO `victima` (`id_victima`, `nombres`, `apellido`, `edad`, `nacionalidad`, `ocupacion`) VALUES
(1, 'María', 'Jesus N', 66, 'Mexicana', 'Desconocido'),
(2, 'Teresa', 'Desconocido', 26, 'Mexicana', 'Desconocido'),
(3, 'Claudia', 'Martínez', 37, 'Mexicana', 'Desconocido'),
(4, 'Cecilia', 'A.', 42, 'Mexicana', 'Desconocido'),
(5, 'Hortensia', 'Goméz Vázquez', 39, 'Mexicana', 'Trabajadora de Maquila'),
(6, 'Eudosia', 'Desconocido', 29, 'Mexicana', 'Comerciante'),
(7, 'Erika Jazmín', 'Hurtado', 35, 'Mexicana', 'Desconocido'),
(8, 'Mónica Elizabetn', 'Vélez Luna', 22, 'Mexicana', 'Desconocido'),
(9, 'Beatriz', 'Desconocido', 56, 'Mexicana', 'Empleada domestica'),
(10, 'Karina', 'González', 25, 'Mexicana', 'Estudiante'),
(11, 'Irma Fabiola', 'Desconocido', 23, 'Mexicana', 'Desconocido'),
(12, 'Martha Leticia', 'Gallegos', 50, 'Mexicana', 'Desconocido'),
(13, 'Natalia', 'Jiménez', 37, 'Mexicana', 'Ganadera'),
(14, 'María Luisa', 'Ortíz', 42, 'Mexicana', 'Activista'),
(15, 'Josefina', 'Desconocido', 31, 'Mexicana', 'Desconocido'),
(16, 'Sonia', 'Olmedo Ramírez', 48, 'Mexicana', 'Ama de casa'),
(17, 'Natalie', 'Desconocido', 10, 'Mexicana', 'Desconocido'),
(18, 'Nayeli Catalina', 'Lopéz Camacho', 24, 'Mexicana', 'Desconocido'),
(19, 'Cristy Caory', 'Lara Jiménez', 19, 'Mexicana', 'Estudiante'),
(20, 'Francisca', 'Gallegos Rodrígez', 22, 'Mexicana', 'Desconocido'),
(21, 'Gabriela Guadalupe', 'Morales Aroña', 27, 'Mexicana', 'Desconocido'),
(22, 'Diana', 'Desconocido', 27, 'Mexicana', 'Vendedora de Droga'),
(23, 'Sara', 'Berona Pérez', 27, 'Mexicana', 'Empacadora'),
(24, 'Louerdes', 'Corona Gómez', 37, 'Mexicana', 'Desconocido'),
(25, 'Graciela', 'Cosio Muñoz', NULL, 'Mexicana', 'Desconocido'),
(26, 'Merari Sarahi', 'Rea Aguilera', 21, 'Mexicana', 'Desconocido'),
(27, 'Dulce Celilia', 'García León', 10, 'Mexicana', 'Desconocido'),
(28, 'Flora', 'García', 45, 'Mexicana', 'Desconocido'),
(29, 'Claudia Ines', 'Licona Valles', NULL, 'Mexicana', 'Desconocido'),
(30, 'Verónica', 'Barraza', NULL, 'Mexicana', 'Desconocido'),
(31, 'Jacqueline', 'Desconocido', 35, 'Mexicana', 'Desconocido'),
(32, 'Elizabeth', 'Desconocido', 35, 'Mexicana', 'Ingeniera en Maquiladora'),
(33, 'Araceli', 'Vela Nuñez', 47, 'Mexicana', 'Custodio'),
(34, 'Nefertiti', 'Camacho Martínez', 16, 'Mexicana', 'Desconocido'),
(35, 'Grecia', 'Camacho Martínez', 14, 'Mexicana', 'Desconocido'),
(36, 'Teresa', 'Desconocido', 40, 'Mexicana', 'Desconocido'),
(37, 'Fátima', 'Zamora Moreno', 28, 'Mexicana', 'Desconocido'),
(38, 'Lizbeth', 'García', NULL, 'Mexicana', 'Desconocido'),
(39, 'Catalina', 'Mendoza Nuñez', 76, 'Mexicana', 'Desconocido'),
(40, 'Mará Luciana', 'Gómez Gutiérrez', 43, 'Mexicana', 'Desconocido'),
(41, 'Cecilia', 'Andrade Salgado', 50, 'Mexicana', 'Desconocido'),
(42, 'Eduviges', 'Hernández Mendoza', NULL, 'Mexicana', 'Desconocido'),
(43, 'Rosa Guadalupe', 'Aceves Pedroza', 39, 'Mexicana', 'Desconocido'),
(44, 'Jessica Liliana', 'Rivera', 24, 'Mexicana', 'Desconocido'),
(45, 'Viridina', 'Huerta', 20, 'Mexicana', 'Desconocido'),
(46, 'Brenda Alejandra', 'M.M.', 18, 'Mexicana', 'Desconocido'),
(47, 'Karen Jionna', 'González Quevedo', NULL, 'Mexicana', 'Desconocido'),
(48, 'Jessica', 'Celene', 28, 'Mexicana', 'Empleada de mostrador'),
(49, 'Ana Lucia', 'H.', 22, 'Mexicana', 'Desconocido'),
(50, 'Iveth Marcela', 'G.V.', 23, 'Mexicana', 'Desconocido'),
(51, 'Francisca', 'Hernández Velásquez', NULL, 'Mexicana', 'Policía'),
(52, 'Teresa', 'Camacho', 45, 'Mexicana', 'Ama de Casa'),
(53, 'Mireya', 'V', 27, 'Mexicana', 'Desconocido'),
(54, 'Yazmin', 'V', 25, 'Mexicana', 'Desconocido'),
(55, 'Cinthia Lorena', 'Velázquez Cruz', 25, 'Mexicana', 'Desconocido'),
(56, 'Georgina', 'Mendoza Morales', 31, 'Mexicana', 'Desconocido'),
(57, 'Gabriela Jaqueline', 'Jacobo Echeverría', 21, 'Mexicana', 'Desconocido'),
(58, 'Dulce Maria', 'Desconocido', NULL, 'Mexicana', 'Desconocido'),
(59, 'Samantha', 'Desconocido', 30, 'Mexicana', 'vendedora'),
(60, 'Laura', 'Desconocido', 22, 'Mexicana', 'Desconocido'),
(61, 'Sheila', 'Moreno', 21, 'Mexicana', 'Desconocido'),
(62, 'Selena', 'Rentería Valdez', NULL, 'Mexicana', 'Desconocido'),
(63, 'Dora', 'Armida', 48, 'Mexicana', 'Desconocido'),
(64, 'Alejandra Elena', 'Torres', 20, 'Mexicana', 'Desconocido'),
(65, 'Lizeth', 'Contreras Avalos', 15, 'Mexicana', 'Desconocido'),
(66, 'Marís Ernestina', 'Desconocido', 75, 'Mexicana', 'Desconocido'),
(67, 'Epifanía Rosalía', 'Dena Rosa', 90, 'Mexicana', 'Desconocido'),
(68, 'Rebeca', 'Flores Gómez', 21, 'Mexicana', 'Estilista'),
(69, 'Maura Efracia', 'De la Rosa', 70, 'Mexicana', 'Vendedora'),
(70, 'Teresa', 'Desconocido', 32, 'Mexicana', 'Desconocido'),
(71, 'Mara Polet', 'Desconocido', NULL, 'Mexicana', 'Desconocido'),
(72, 'Teresa Amelia', 'Camargo García', 67, 'Mexicana', 'Desconocido'),
(73, 'María Teresa', 'Vega Terán', NULL, 'Mexicana', 'Desconocido'),
(74, 'Benita', 'Desconocido', 15, 'Mexicana', 'Desconocido'),
(75, 'Viridiana', 'Desconocido', 20, 'Mexicana', 'Desconocido'),
(76, 'Ana Mercedes', 'Desconocido', NULL, 'Mexicana', 'Desconocido'),
(77, 'Silvia Beatriz', 'Martín Castillo', NULL, 'Mexicana', 'Taxista'),
(78, 'Maria Fernanda', 'Desconocido', 23, 'Mexicana', 'Desconocido'),
(79, 'Mireya', 'Desconocido', 27, 'Mexicana', 'Desconocido'),
(80, 'Yazmin', 'Desconocido', 25, 'Mexicana', 'Desconocido'),
(81, 'Hortensia', 'Desconocido', 50, 'Mexicana', 'Desconocido'),
(82, 'María Isabel', 'Rodriguez Peña', 40, 'Mexicana', 'Desconocido'),
(83, 'Rebeca', 'Macías', 40, 'Mexicana', 'Desconocido'),
(84, 'Carmen', 'Desconocido', 16, 'Mexicana', 'Desconocido'),
(85, 'María Isabel', 'Tovar Alejo', 75, 'Mexicana', 'Desconocido'),
(86, 'Selene', 'Desconocido', 31, 'Mexicana', 'Desconocido'),
(87, 'María', 'Desconocido', NULL, 'Mexicana', 'Desconocido'),
(88, 'Edith', 'Solano Nava', 35, 'Mexicana', 'Policía Auxiliar'),
(89, 'Julia', 'Desconocido', 47, 'Mexicana', 'Desconocido'),
(90, 'María del Rosario', 'Desconocido', 33, 'Mexicana', 'Desconocido'),
(91, 'Pamela Ivonne', 'Hernández García', 32, 'Mexicana', 'Desconocido'),
(92, 'Laura del Valle', 'Buendía', NULL, 'Mexicana', 'Desconocido'),
(93, 'Mayela', 'Sanchez', 39, 'Mexicana', 'Secretaria Particular'),
(94, 'Jovita', 'Desconocido', 50, 'Mexicana', 'Desconocido'),
(95, 'Gladys Ivone', 'Vázquez Montes', 41, 'Mexicana', 'Desconocido'),
(96, 'Esleydi María', 'Desconocido', 17, 'Mexicana', 'Desconocido'),
(97, 'Carmen Leticia', 'Desconocido', 50, 'Mexicana', 'Desconocido'),
(98, 'Guadalupe Adame', 'Maldonado', 6, 'Mexicana', 'Desconocido'),
(99, 'Gabriela', 'Maldonado García', 25, 'Mexicana', 'Desconocido'),
(100, 'Elva', 'Desconocido', 50, 'Mexicana', 'hotelera'),
(101, 'Perla Rubí', 'Rendón', 26, 'Mexicana', 'Desconocido'),
(102, 'Fernanda Yazmín', 'Desconocido', 4, 'Mexicana', 'Desconocido'),
(103, 'Laura', 'Quezada', 47, 'Mexicana', 'Desconocido'),
(104, 'Paola', 'Quezada', 25, 'Mexicana', 'Desconocido'),
(105, 'Patricia', 'Desconocido', 43, 'Mexicana', 'Desconocido'),
(106, 'Teresita de Jesús', 'Hernandez Valdez', 24, 'Mexicana', 'Desconocido');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agresor`
--
ALTER TABLE `agresor`
  ADD PRIMARY KEY (`id_agresor`);

--
-- Indexes for table `agresor_caso`
--
ALTER TABLE `agresor_caso`
  ADD PRIMARY KEY (`id_agresor`,`id_caso`),
  ADD KEY `id_caso` (`id_caso`);

--
-- Indexes for table `caso`
--
ALTER TABLE `caso`
  ADD PRIMARY KEY (`id_caso`);

--
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id_categoria`);

--
-- Indexes for table `femicidios`
--
ALTER TABLE `femicidios`
  ADD PRIMARY KEY (`id_femicidio`),
  ADD KEY `id_victima` (`id_victima`),
  ADD KEY `id_agresor` (`id_agresor`),
  ADD KEY `id_ubicacion` (`id_ubicacion`),
  ADD KEY `id_relacion` (`id_relacion`);

--
-- Indexes for table `femicidios_noticia`
--
ALTER TABLE `femicidios_noticia`
  ADD PRIMARY KEY (`id_femicidio`,`id_noticia`),
  ADD KEY `id_noticia` (`id_noticia`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id_keyword`);

--
-- Indexes for table `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id_noticia`),
  ADD KEY `ID_CATEGORIA` (`id_categoria`);

--
-- Indexes for table `noticia_keywords`
--
ALTER TABLE `noticia_keywords`
  ADD PRIMARY KEY (`id_noticia`,`id_keyword`),
  ADD KEY `id_keyword` (`id_keyword`);

--
-- Indexes for table `relacion_con_v`
--
ALTER TABLE `relacion_con_v`
  ADD PRIMARY KEY (`id_relacion`);

--
-- Indexes for table `ubicacion`
--
ALTER TABLE `ubicacion`
  ADD PRIMARY KEY (`id_ubicacion`);

--
-- Indexes for table `victima`
--
ALTER TABLE `victima`
  ADD PRIMARY KEY (`id_victima`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agresor`
--
ALTER TABLE `agresor`
  MODIFY `id_agresor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `caso`
--
ALTER TABLE `caso`
  MODIFY `id_caso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id_categoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `femicidios`
--
ALTER TABLE `femicidios`
  MODIFY `id_femicidio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id_keyword` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id_noticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `relacion_con_v`
--
ALTER TABLE `relacion_con_v`
  MODIFY `id_relacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ubicacion`
--
ALTER TABLE `ubicacion`
  MODIFY `id_ubicacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `victima`
--
ALTER TABLE `victima`
  MODIFY `id_victima` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `agresor_caso`
--
ALTER TABLE `agresor_caso`
  ADD CONSTRAINT `agresor_caso_ibfk_1` FOREIGN KEY (`id_agresor`) REFERENCES `agresor` (`id_agresor`),
  ADD CONSTRAINT `agresor_caso_ibfk_2` FOREIGN KEY (`id_caso`) REFERENCES `caso` (`id_caso`);

--
-- Constraints for table `femicidios`
--
ALTER TABLE `femicidios`
  ADD CONSTRAINT `femicidios_ibfk_1` FOREIGN KEY (`id_victima`) REFERENCES `victima` (`id_victima`),
  ADD CONSTRAINT `femicidios_ibfk_2` FOREIGN KEY (`id_agresor`) REFERENCES `agresor` (`id_agresor`),
  ADD CONSTRAINT `femicidios_ibfk_3` FOREIGN KEY (`id_ubicacion`) REFERENCES `ubicacion` (`id_ubicacion`),
  ADD CONSTRAINT `femicidios_ibfk_4` FOREIGN KEY (`id_relacion`) REFERENCES `relacion_con_v` (`id_relacion`);

--
-- Constraints for table `femicidios_noticia`
--
ALTER TABLE `femicidios_noticia`
  ADD CONSTRAINT `femicidios_noticia_ibfk_1` FOREIGN KEY (`id_femicidio`) REFERENCES `femicidios` (`id_femicidio`),
  ADD CONSTRAINT `femicidios_noticia_ibfk_2` FOREIGN KEY (`id_noticia`) REFERENCES `noticia` (`id_noticia`);

--
-- Constraints for table `noticia`
--
ALTER TABLE `noticia`
  ADD CONSTRAINT `noticia_ibfk_1` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id_categoria`);

--
-- Constraints for table `noticia_keywords`
--
ALTER TABLE `noticia_keywords`
  ADD CONSTRAINT `noticia_keywords_ibfk_1` FOREIGN KEY (`id_noticia`) REFERENCES `noticia` (`id_noticia`),
  ADD CONSTRAINT `noticia_keywords_ibfk_2` FOREIGN KEY (`id_keyword`) REFERENCES `keywords` (`id_keyword`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
