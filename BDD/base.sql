-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-06-2022 a las 08:36:38
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `gmail_a` varchar(18) NOT NULL,
  `contraseña_a` varchar(15) DEFAULT NULL,
  `nombre_vend` varchar(15) DEFAULT NULL,
  `apepat_vend` varchar(15) DEFAULT NULL,
  `apemat_vend` varchar(15) DEFAULT NULL,
  `fecha_a` date DEFAULT NULL,
  `tel_vend` varchar(10) DEFAULT NULL,
  `curp_a` varchar(18) DEFAULT NULL,
  `especialidad_a` varchar(20) DEFAULT NULL,
  `semestre_a` varchar(10) DEFAULT NULL,
  `grupo_a` varchar(3) DEFAULT NULL,
  `foto` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`gmail_a`, `contraseña_a`, `nombre_vend`, `apepat_vend`, `apemat_vend`, `fecha_a`, `tel_vend`, `curp_a`, `especialidad_a`, `semestre_a`, `grupo_a`, `foto`) VALUES
('emanuel@gmail.com', '77777777777', 'rmanuel', 'avila', 'vazquz', '2005-09-09', '7232278033', 'avhvdufbvctdfvefcu', 'opcion1', 'C', 'PBM', 0x616c756d6e6f2e6a7067),
('tttt@gmail.com', '88888888888888', 'tfggfgfgtf', 'fgfgftgtfgtf', 'gfgtfgtf', '0000-00-00', '5465465654', '654654tgrg5ty5t544', '', 'M', 'PBM', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `gmail_p` varchar(18) NOT NULL,
  `contraseña_p` varchar(15) DEFAULT NULL,
  `nombre_p` varchar(15) DEFAULT NULL,
  `apepat_p` varchar(15) DEFAULT NULL,
  `apemat_p` varchar(15) DEFAULT NULL,
  `fecha_p` varchar(8) DEFAULT NULL,
  `tel_p` varchar(10) DEFAULT NULL,
  `materia_a` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`gmail_p`, `contraseña_p`, `nombre_p`, `apepat_p`, `apemat_p`, `fecha_p`, `tel_p`, `materia_a`) VALUES
('emanuel@gmail.com', 'gfd', 'daniel', 'fgfdg', 'fdgf', 'gf', 'dg', 'fdgfg'),
('ff@gmail.com', '5647tcbcgfgrfv', 'hfjgjfg', 'gfdgdfg', 'fgdgfdg', '2006-06-', 'PBM', 'alumno.jpg'),
('ffff@gmail.com', 'ytgfbfdgfgg', 'dsfdgfdg', 'fdgdfgfd', 'gfdfgdf', '2005-04-', '4354354545', 'PNM'),
('gnfdgfdg+d', 'f', 'gdf', 'gfd', 'g', 'dfg', 'df', 'g'),
('greg', 'eg', 'r', 'gd', 'b', 'cb', 'cv', 'b'),
('iiiii', 'gfd', 'gfdgdfg', 'fgfdg', 'fdgf', 'gf', 'dg', 'fdgfg'),
('jgfjgfdgfdg', 'gfd', 'gfdgdfg', 'fgfdg', 'fdgf', 'gf', 'dg', 'fdgfg'),
('kkkkkk', 'gfd', 'gfdgdfg', 'fgfdg', 'fdgf', 'gf', 'dg', 'fdgfg'),
('pipipipipip', 'eg', 'r', 'gd', 'b', 'cb', 'cv', 'bb');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `cod_barras` varchar(18) NOT NULL,
  `nombre_prod` varchar(15) DEFAULT NULL,
  `precio_prod` varchar(15) DEFAULT NULL,
  `especialidad` varchar(15) DEFAULT NULL,
  `foto` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`cod_barras`, `nombre_prod`, `precio_prod`, `especialidad`, `foto`) VALUES
('bbbbbbb', 'grdg', 'dgg', 'dg', 0x616c756d6e6f2e6a7067);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`gmail_a`),
  ADD UNIQUE KEY `gmail_a` (`gmail_a`);

--
-- Indices de la tabla `docentes`
--
ALTER TABLE `docentes`
  ADD PRIMARY KEY (`gmail_p`),
  ADD UNIQUE KEY `gmail_p` (`gmail_p`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`cod_barras`),
  ADD UNIQUE KEY `cod_barras` (`cod_barras`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
