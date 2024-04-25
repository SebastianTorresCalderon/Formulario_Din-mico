-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-04-2024 a las 02:33:35
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario_dinamico`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_estaticos2`
--

CREATE TABLE `datos_estaticos2` (
  `id` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `telefono` int(50) NOT NULL,
  `exp_laboral` varchar(50) NOT NULL,
  `formacion` varchar(50) NOT NULL,
  `idiomas` varchar(50) NOT NULL,
  `aptitudes` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos_estaticos2`
--

INSERT INTO `datos_estaticos2` (`id`, `nombre`, `telefono`, `exp_laboral`, `formacion`, `idiomas`, `aptitudes`) VALUES
(5, 'Juan Zapana Ortiz', 987654321, 'Contador,Recepcionista', 'San jose,La salle', 'Quechua,Ingles', 'Perseverancia'),
(6, 'Lionel Messi', 123456789, 'Streamer,Arquitecto', 'UTP', 'Aleman,Francés', 'Honestidad,Solidaridad'),
(7, 'tilin', 12345653, 'albañil', 'UCSP', 'Francia,Shipibo,Ingles', 'Honesto,Responsable');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_estaticos2`
--
ALTER TABLE `datos_estaticos2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_estaticos2`
--
ALTER TABLE `datos_estaticos2`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
