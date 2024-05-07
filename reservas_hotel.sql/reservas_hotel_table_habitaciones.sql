
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitaciones`
--

CREATE TABLE `habitaciones` (
  `id` int(11) NOT NULL,
  `numero_habitacion` varchar(50) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `tipo_habitacion` varchar(100) NOT NULL,
  `disponible` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `habitaciones`
--

INSERT INTO `habitaciones` (`id`, `numero_habitacion`, `cantidad`, `precio`, `tipo_habitacion`, `disponible`) VALUES
(1, '101', 1, 120.00, 'Sencilla', 1),
(2, '102', 1, 120.00, 'sencilla', 1),
(3, '103', 1, 180.00, 'doble', 1),
(4, '104', 1, 180.00, 'doble', 1),
(5, '105', 1, 180.00, 'doble', 1),
(9, '201', 1, 120.00, 'Sencilla', 1),
(10, '202', 1, 120.00, 'Sencilla', 1),
(11, '203', 1, 120.00, 'Sencilla', 1),
(12, '204', 1, 180.00, 'dobles', 1),
(13, '205', 1, 180.00, 'dobles', 1),
(14, '301', 1, 120.00, 'Sencilla', 1),
(15, '302', 1, 180.00, 'dobles', 1),
(16, '303', 1, 180.00, 'dobles', 1),
(17, '304', 1, 220.00, 'suit', 1),
(18, '305', 1, 220.00, 'suit', 1);
