-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-06-2022 a las 07:30:03
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
-- Base de datos: `paginaweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursodd`
--

CREATE TABLE `cursodd` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursoelectr`
--

CREATE TABLE `cursoelectr` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diseño`
--

CREATE TABLE `diseño` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diseñoelectric`
--

CREATE TABLE `diseñoelectric` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `epaginas`
--

CREATE TABLE `epaginas` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formularios`
--

CREATE TABLE `formularios` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maqueta`
--

CREATE TABLE `maqueta` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planos`
--

CREATE TABLE `planos` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platicas`
--

CREATE TABLE `platicas` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentaciones`
--

CREATE TABLE `presentaciones` (
  `id_usu` varchar(7) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `calle_usu` varchar(15) DEFAULT NULL,
  `col_usu` varchar(15) DEFAULT NULL,
  `codpos_usu` varchar(5) DEFAULT NULL,
  `cd_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `mail_usu` varchar(20) DEFAULT NULL,
  `cod_bar` varchar(7) DEFAULT NULL,
  `tarj_usu` varchar(16) DEFAULT NULL,
  `tarjatra_usu` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `cod_bar` varchar(7) NOT NULL,
  `nombre_prod` varchar(15) DEFAULT NULL,
  `precio_prod` varchar(5) DEFAULT NULL,
  `id_vend` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `mail_usu` varchar(20) NOT NULL,
  `nombre_usu` varchar(15) DEFAULT NULL,
  `apepat_usu` varchar(15) DEFAULT NULL,
  `apemat_usu` varchar(15) DEFAULT NULL,
  `tel_usu` varchar(10) DEFAULT NULL,
  `id_usu` varchar(7) DEFAULT NULL,
  `contra_usu` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vendedor`
--

CREATE TABLE `vendedor` (
  `id_vend` varchar(7) NOT NULL,
  `nombre_vend` varchar(15) DEFAULT NULL,
  `apepat_vend` varchar(15) DEFAULT NULL,
  `apemat_vend` varchar(15) DEFAULT NULL,
  `tel_vend` varchar(10) DEFAULT NULL,
  `mail_vend` varchar(20) DEFAULT NULL,
  `contra_vend` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursodd`
--
ALTER TABLE `cursodd`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `cursoelectr`
--
ALTER TABLE `cursoelectr`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `diseño`
--
ALTER TABLE `diseño`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `diseñoelectric`
--
ALTER TABLE `diseñoelectric`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `epaginas`
--
ALTER TABLE `epaginas`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `formularios`
--
ALTER TABLE `formularios`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `maqueta`
--
ALTER TABLE `maqueta`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `planos`
--
ALTER TABLE `planos`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `platicas`
--
ALTER TABLE `platicas`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  ADD PRIMARY KEY (`id_usu`),
  ADD UNIQUE KEY `id_usu` (`id_usu`),
  ADD KEY `mail_usu` (`mail_usu`),
  ADD KEY `cod_bar` (`cod_bar`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`cod_bar`),
  ADD UNIQUE KEY `cod_bar` (`cod_bar`),
  ADD KEY `id_vend` (`id_vend`);

--
-- Indices de la tabla `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`mail_usu`),
  ADD UNIQUE KEY `mail_usu` (`mail_usu`),
  ADD KEY `id_usu` (`id_usu`);

--
-- Indices de la tabla `vendedor`
--
ALTER TABLE `vendedor`
  ADD PRIMARY KEY (`id_vend`),
  ADD UNIQUE KEY `id_vend` (`id_vend`),
  ADD KEY `mail_vend` (`mail_vend`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cursodd`
--
ALTER TABLE `cursodd`
  ADD CONSTRAINT `cursodd_ibfk_1` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `cursodd_ibfk_2` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `cursodd_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `cursoelectr`
--
ALTER TABLE `cursoelectr`
  ADD CONSTRAINT `cursoelectr_ibfk_1` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `cursoelectr_ibfk_2` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`),
  ADD CONSTRAINT `cursoelectr_ibfk_3` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`);

--
-- Filtros para la tabla `diseño`
--
ALTER TABLE `diseño`
  ADD CONSTRAINT `diseño_ibfk_1` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `diseño_ibfk_2` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `diseño_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `diseñoelectric`
--
ALTER TABLE `diseñoelectric`
  ADD CONSTRAINT `diseñoelectric_ibfk_1` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `diseñoelectric_ibfk_2` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `diseñoelectric_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `epaginas`
--
ALTER TABLE `epaginas`
  ADD CONSTRAINT `epaginas_ibfk_1` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `epaginas_ibfk_2` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `epaginas_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `formularios`
--
ALTER TABLE `formularios`
  ADD CONSTRAINT `formularios_ibfk_1` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `formularios_ibfk_2` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`);

--
-- Filtros para la tabla `maqueta`
--
ALTER TABLE `maqueta`
  ADD CONSTRAINT `maqueta_ibfk_1` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`),
  ADD CONSTRAINT `maqueta_ibfk_2` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `maqueta_ibfk_3` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`);

--
-- Filtros para la tabla `planos`
--
ALTER TABLE `planos`
  ADD CONSTRAINT `planos_ibfk_1` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `planos_ibfk_2` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `planos_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `platicas`
--
ALTER TABLE `platicas`
  ADD CONSTRAINT `platicas_ibfk_1` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `platicas_ibfk_2` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `platicas_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  ADD CONSTRAINT `presentaciones_ibfk_1` FOREIGN KEY (`mail_usu`) REFERENCES `registros` (`mail_usu`),
  ADD CONSTRAINT `presentaciones_ibfk_2` FOREIGN KEY (`cod_bar`) REFERENCES `productos` (`cod_bar`),
  ADD CONSTRAINT `presentaciones_ibfk_3` FOREIGN KEY (`id_usu`) REFERENCES `registros` (`id_usu`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_ibfk_1` FOREIGN KEY (`id_vend`) REFERENCES `vendedor` (`id_vend`);

--
-- Filtros para la tabla `registros`
--
ALTER TABLE `registros`
  ADD CONSTRAINT `registros_ibfk_1` FOREIGN KEY (`id_usu`) REFERENCES `formularios` (`id_usu`);

--
-- Filtros para la tabla `vendedor`
--
ALTER TABLE `vendedor`
  ADD CONSTRAINT `vendedor_ibfk_1` FOREIGN KEY (`mail_vend`) REFERENCES `registros` (`mail_usu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
