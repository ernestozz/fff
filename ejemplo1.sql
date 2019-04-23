-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 24-04-2019 a las 00:51:24
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejemplo1`
--
CREATE DATABASE IF NOT EXISTS `ejemplo1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `ejemplo1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id_nombre` int(1) NOT NULL,
  `nombre` varchar(8) DEFAULT NULL,
  `nombre1` varchar(8) DEFAULT NULL,
  `pregunta1` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_nombre`, `nombre`, `nombre1`, `pregunta1`) VALUES
(1, 'Ernesto', 'Ernesto', ''),
(2, 'Jose', 'Jose', ''),
(3, 'Charlie', 'Alfredo', ''),
(4, 'David', 'Patricio', ''),
(5, 'ee', 'ee', ''),
(6, 'Ricardo', 'Fernando', ''),
(7, 'Apostol', 'Pablo', ''),
(8, '11', '', ''),
(9, 'Ernesto', 'Zamora', ''),
(10, 'qdqw', 'dasda', ''),
(11, 'f', 'sd', ''),
(12, 'sd', 'sd', ''),
(13, 'sss', 'ssss', '1'),
(14, 'asasa', 'sasasa', 's'),
(15, 'San Marc', 'ssss', 'si'),
(16, 'null', 'null', 'si'),
(17, 'null', 'null', 'si');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_nombre` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
