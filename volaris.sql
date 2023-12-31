-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-10-2023 a las 17:53:34
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `volaris`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avion`
--

CREATE TABLE `avion` (
  `idAvion` int(50) NOT NULL,
  `idVuelo` int(50) NOT NULL,
  `CapacidadCombus` varchar(50) NOT NULL,
  `emisionCarbono` varchar(50) NOT NULL,
  `nAsientos` int(50) NOT NULL,
  `AeropuertoActual` varchar(100) NOT NULL,
  `Velocidad` varchar(50) NOT NULL,
  `Pantallas` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `avion`
--

INSERT INTO `avion` (`idAvion`, `idVuelo`, `CapacidadCombus`, `emisionCarbono`, `nAsientos`, `AeropuertoActual`, `Velocidad`, `Pantallas`) VALUES
(1, 312, '120,411 litros', '200kg', 269, 'aeropuerto benito juarez', '300km/h', 0);
COMMIT;

ALTER TABLE `avion`
  ADD PRIMARY KEY (`idAvion`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `avion`
--
ALTER TABLE `avion`
  MODIFY `idAvion` int(50) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
