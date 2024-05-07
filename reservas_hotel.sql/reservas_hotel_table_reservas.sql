
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas`
--

CREATE TABLE `reservas` (
  `id` int(11) NOT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `habitacion_id` int(11) DEFAULT NULL,
  `fecha_reserva` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `reservas`
--

INSERT INTO `reservas` (`id`, `cliente_id`, `habitacion_id`, `fecha_reserva`) VALUES
(1, NULL, 3, NULL),
(2, NULL, 2, NULL),
(3, NULL, 3, NULL),
(4, NULL, 5, NULL),
(5, NULL, 14, NULL),
(6, NULL, 15, NULL),
(7, NULL, 15, NULL),
(8, NULL, 17, NULL),
(9, NULL, 17, NULL),
(10, NULL, 11, NULL),
(11, NULL, 3, NULL);
