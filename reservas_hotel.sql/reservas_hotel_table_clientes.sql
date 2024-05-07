
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(245) NOT NULL,
  `fecha_llegada` date NOT NULL,
  `fecha_salida` date NOT NULL,
  `adultos` int(11) NOT NULL,
  `ninos` int(11) NOT NULL,
  `plan` varchar(50) NOT NULL,
  `numero_habitacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `fecha_llegada`, `fecha_salida`, `adultos`, `ninos`, `plan`, `numero_habitacion`) VALUES
(30, 'alma', '2024-05-06', '2024-05-13', 2, 0, 'hospedaje-desayuno', 105),
(31, 'alexito', '2024-05-08', '2024-05-11', 3, 1, 'solo-hospedaje', 105);
