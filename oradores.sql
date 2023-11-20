-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2023 a las 01:00:30
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `ID_ORADOR` int(11) NOT NULL,
  `NOMBRE` varchar(50) NOT NULL,
  `APELLIDO` varchar(50) NOT NULL,
  `MAIL` varchar(50) DEFAULT NULL,
  `TEMA` varchar(100) NOT NULL,
  `FECHA_ALTA` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`ID_ORADOR`, `NOMBRE`, `APELLIDO`, `MAIL`, `TEMA`, `FECHA_ALTA`) VALUES
(1, 'Bill', 'Gates', 'user1@mail', 'Tecnología, la nueva era', '2023-11-01'),
(3, 'Steve ', 'Jobs', 'user2@mail.com', 'Por que Apple es mejor', '2023-11-30'),
(5, 'Nicola', 'Tesla', 'user3@mail.com', 'El uso de la energía fría', '2023-12-20'),
(7, 'Elon', 'Musk', 'user3@mail.com', 'Tesla Motors', '2023-12-18'),
(9, 'Mr', 'Beast', 'user4@mail.com', 'Como ser un gran empresario', '2023-12-07'),
(10, 'Mark', 'Zuckerberg', 'user5@mail.com', 'Inteligencia articficial y sus beneficios', '2024-01-16'),
(11, 'Richard Matthew', 'Stallman', 'user4@mail.com', 'Por un mundo más Libre', '2023-11-16'),
(12, 'Rich', 'Miner', 'userd@mail.com', 'Android sus fundamentos', '2023-12-28'),
(13, 'Kiichiro Toyoda', 'Toyoda', 'user7@mail.com', 'Manifiesto Agil', '2023-12-10'),
(14, 'Ada', 'Lovelace', 'user9@mail.com', 'Fundamentos de los algoritmos', '2023-12-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`ID_ORADOR`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `ID_ORADOR` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
