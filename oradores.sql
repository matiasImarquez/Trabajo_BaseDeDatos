-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 03:40:29
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
  `ID` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apeliido` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`ID`, `nombre`, `apeliido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ricardo', 'Darin', 'ricardarinbombita@gmail.com', 'Drama', '2023-11-10 01:55:05'),
(2, 'Diego', 'Peretti', 'dieguitasimulador1@gmail.com', 'Acción', '2023-11-10 01:55:05'),
(3, 'Guillermo', 'Francella', 'poneaguillotef@gmail.com', 'Comedia', '2023-11-10 01:55:05'),
(4, 'Rodrigo', 'De La Serna', 'elcherodri@gmail.com', 'Documental', '2023-11-10 01:55:05'),
(5, 'Ana', 'Taylor', 'annatjoyglass@gmail.com', 'Fantasia', '2023-11-10 01:55:05'),
(6, 'Mercedes', 'Moran', 'merchu33@gmail.com', 'Ficción', '2023-11-10 01:55:05'),
(7, 'Luis', 'Brandoni', 'lucho3empanadas@gmail.com', 'Comedia', '2023-11-10 01:55:05'),
(8, 'Leonardo', 'Sbaraglia', 'leorelatosavage@gmail.com', 'Aventuras', '2023-11-10 01:55:05'),
(9, 'Oscar', 'Martinez', 'oscarcitom123@gmail.com', 'No Ficción', '2023-11-10 01:55:05'),
(10, 'Valentina', 'Zenere', 'valelite44@gmail.com', 'Terror', '2023-11-10 01:55:05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
