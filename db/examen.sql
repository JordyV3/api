-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-11-2021 a las 19:31:27
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jordy`
--

CREATE TABLE `jordy` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `jordy`
--

INSERT INTO `jordy` (`id`, `nombre`, `apellidos`, `direccion`, `telefono`) VALUES
(1, 'Jordy', 'Vega', 'Gualan', '45187623'),
(2, 'Angel', 'Chacon', 'Amates', '67120980'),
(3, 'Kennet', 'Urrutia', 'Zacapa', '78119810'),
(4, 'Hugo', 'Mansilla', 'Usumatlan', '56891230'),
(5, 'Vinicio', 'Peña', 'Zacapa', '78120910');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `jordy`
--
ALTER TABLE `jordy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `jordy`
--
ALTER TABLE `jordy`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
