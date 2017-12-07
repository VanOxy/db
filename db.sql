SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u0125471_spacebox`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `payment_instruction_id` int(11) DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_address` longtext COLLATE utf8_unicode_ci,
  `address_comment` longtext COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `box_price` int(11) DEFAULT NULL,
  `box_count` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `order_number` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `payment_system` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `delivery_time` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `elevator` tinyint(1) DEFAULT NULL,
  `floor` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `user_id`, `payment_instruction_id`, `phone`, `time`, `state`, `address_address`, `address_comment`, `type`, `box_price`, `box_count`, `duration`, `order_number`, `amount`, `payment_system`, `delivery_date`, `delivery_time`, `elevator`, `floor`) VALUES
(58, 9, 27, '89854422544', '2016-07-14 10:38:11', 'new', 'Оружейные переулок, 13/2 , кв 36', NULL, 'new', 349, 1, 3, 1468481891, 1047, 'онлайн', '2016-07-16', '10:00-12:00', 1, 1);
(66, 3, 28, '89851754271', '2016-08-09 17:30:22', 'complete', 'Grusinsky per. 16', NULL, 'new', 349, 5, 6, 1470753022, 9947, 'онлайн', '2016-08-11', 'с 08:00 до 10:00', 1, 1),
(67, 23, NULL, '89686121505', '2016-09-05 14:17:25', 'new', 'Сущевский вал, 62 под4 эт8 кв111', 'Код в подъезд 2718', 'new', 349, 3, 3, 1473074245, 3141, 'при получении заказа', '2016-09-07', 'с 14:00 до 16:00', 1, 1),
(68, 23, NULL, '89686121505', '2016-09-05 17:07:09', 'new', 'Сущевский вал 62, под4, кв111, эт8', 'Код 2718', 'new', 349, 3, 3, 1473084429, 3141, 'при получении заказа', '2016-09-07', 'с 14:00 до 16:00', 1, 1),
(70, 25, 31, '89264047627', '2016-09-16 12:21:40', 'new', 'Мусы Джалиля 42-1-217', NULL, 'new', 349, 10, 3, 1474017700, 10470, 'онлайн', '2016-09-17', 'с 12:00 до 14:00', 1, 1),
(71, 26, 32, '89778350985', '2016-09-16 12:50:12', 'new', 'шоссе Энтузиастов, 56', NULL, 'new', 349, 3, 3, 1474019579, 3141, 'при получении заказа', '2016-09-17', 'с 12:00 до 14:00', 0, 2),
(72, 25, 33, '89264047627', '2016-09-16 13:43:26', 'new', 'Мусы Джалиля дом 42 корп. 1 кв.217 этаж 7', 'Подъезд 4 домофон по номеру квартиры', 'new', 349, 10, 3, 1474022606, 10470, 'онлайн', '2016-09-17', 'с 12:00 до 14:00', 1, 1),
(73, 27, NULL, '89096857733', '2016-09-16 18:51:40', 'new', 'кочновский проезд д4 корпус 2 кв 569', NULL, 'new', 349, 1, 3, 1474041100, 1047, 'при получении заказа', '2016-09-19', 'с 12:00 до 14:00', 1, 1),
(74, 1, NULL, '89260523115', '2016-10-04 16:17:32', 'new', 'rgeger', 'ddddh', 'new', 349, 3, 9, 1475587052, 8481, 'онлайн', '2016-10-12', 'с 10:00 до 12:00', 0, 2),
(75, 1, NULL, '89260523115', '2016-10-31 12:56:44', 'new', 'grgr', 'rgrg', 'new', 349, 10, 12, 1477907804, 35598, 'онлайн', '2016-11-01', 'с 08:00 до 10:00', 1, 1),
(76, 29, 34, '89002901684', '2016-11-03 14:41:46', 'new', '555', '5655', 'new', 349, 3, 12, 1478173306, 10679, 'онлайн', '2016-11-23', 'с 10:00 до 12:00', 1, 1),
(77, 29, NULL, '89002901684', '2016-11-05 09:59:00', 'new', 'tgttg', 'gttgtrtgr', 'new', 349, 1, 3, 1478329140, 1047, 'при получении заказа', '2016-11-30', 'с 12:00 до 14:00', 1, 1),
(78, 1, NULL, '89260523115', '2016-11-07 01:31:00', 'new', 'test test test', 'test test test', 'ship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 1, NULL, '89260523115', '2016-11-07 01:35:00', 'new', 'dddd', 'dddd', 'ship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 26, NULL, '84950000000', '2016-11-25 16:47:38', 'new', 'ул. Молостовых', NULL, 'new', 284, 4, 3, 1480081658, 3408, 'при получении заказа', '2016-11-26', 'с 18:00 до 20:00', 0, 5),
(81, 26, NULL, '84950000000', '2016-11-25 16:52:48', 'new', 'ул. Молостовых, 23 кв 151', NULL, 'new', 284, 4, 3, 1480081968, 3408, 'при получении заказа', '2016-11-27', 'с 14:00 до 16:00', 1, 1),
(82, 29, 35, '89002901684', '2016-11-30 11:32:39', 'canceled', '000', 'test admin', 'new', 284, 4, 6, 1480494759, 6134, 'онлайн', '2016-12-14', 'с 18:00 до 20:00', 1, 1),
(83, 29, NULL, '89002901684', '2016-11-30 11:33:13', 'canceled', 'frgfgh', 'test', 'new', 284, 1, 3, 1480494793, 852, 'при получении заказа', '2016-12-13', 'с 16:00 до 18:00', 1, 1),
(84, 29, NULL, '89002901684', '2016-11-30 11:42:39', 'canceled', 'yyy', 'yyyy', 'new', 284, 1, 3, 1480495359, 852, 'при получении заказа', '2016-12-14', 'с 14:00 до 16:00', 1, 1),
(85, 29, NULL, '89002901684', '2016-11-30 11:59:52', 'canceled', '55656565', NULL, 'new', 284, 1, 3, 1480496392, 852, 'при получении заказа', '2016-12-21', 'с 14:00 до 16:00', 1, 1),
(86, 32, NULL, '89168128477', '2016-11-30 14:56:20', 'new', 'ш. Энтузиастов', NULL, 'new', 284, 1, 3, 1480506980, 852, 'при получении заказа', '2016-12-01', 'с 08:00 до 10:00', 0, 4),
(87, 31, NULL, '89688013263', '2016-12-02 10:53:43', 'new', 'Летни', NULL, 'new', 284, 1, 3, 1480665223, 852, 'при получении заказа', '2016-12-05', 'с 12:00 до 14:00', 1, 1),
(88, 29, NULL, '89002901684', '2016-12-02 12:49:01', 'new', 'test', '5555', 'new', 284, 1, 3, 1480672141, 852, 'перевод', '2016-12-21', 'с 16:00 до 18:00', 1, 1),
(89, 33, NULL, '89262169076', '2016-12-02 18:39:53', 'new', '4 Верхний Михайловский проезд, д. 10, корп. 1, кв. 2', 'Первый этаж, домофон сломан, звоните по мобильному', 'new', 284, 1, 3, 1480693193, 852, 'при получении заказа', '2016-12-04', 'с 12:00 до 14:00', 1, 1),
(90, 29, 36, '89002901684', '2016-12-05 11:57:33', 'new', '555', NULL, 'new', 284, 1, 3, 1480928253, 852, 'онлайн', '2016-12-14', 'с 12:00 до 14:00', 0, 5),
(91, 29, 37, '89002901684', '2016-12-05 13:59:17', 'new', 'Chertanovskaja d9k3', '666', 'new', 284, 1, 3, 1480935557, 852, 'онлайн', '2016-12-23', 'с 14:00 до 16:00', 1, 1),
(92, 26, NULL, '84950000000', '2016-12-06 12:58:52', 'new', 'Москва', NULL, 'new', 284, 2, 3, 1481018332, 1704, 'при получении заказа', '2016-12-09', 'с 12:00 до 14:00', 1, 1),
(93, 9, NULL, '89854422544', '2016-12-12 10:45:16', 'new', 'средний тишинский переулок, 3 , кв 68', NULL, 'new', 284, 1, 3, 1481528716, 852, 'при получении заказа', '2016-12-16', 'с 18:00 до 20:00', 1, 1),
(94, 38, NULL, '89175591196', '2016-12-19 07:14:18', 'new', 'Марьинский парк 5/3', NULL, 'new', 284, 1, 3, 1482120858, 852, 'при получении заказа', '2016-12-19', 'с 14:00 до 16:00', 1, 1),
(95, 29, NULL, '89002901684', '2016-12-22 10:24:51', 'new', 'Test admin', NULL, 'new', 284, 1, 3, 1482391491, 1452, 'онлайн', '2016-12-23', 'с 14:00 до 16:00', 1, 1),
(96, 44, 38, '89166433333', '2017-01-21 19:47:05', 'new', 'Москва, сивашская д 7 к 2 кв 144', 'въезд через шлагбаум', 'new', 284, 1, 3, 1485017721, 1452, 'при получении заказа', '2017-01-22', 'с 10:00 до 12:00', 1, 1),
(97, 32, NULL, '89168128477', '2017-01-24 12:33:14', 'new', 'Энтузиастов', 'дом 56', 'new', 284, 2, 1, 1485250394, 1168, 'при получении заказа', '2017-01-25', 'с 18:00 до 20:00', 1, 1),
(98, 29, 39, '89166333003', '2017-01-24 12:36:04', 'new', 'TEST', 'TEST', 'new', 284, 1, 1, 1485250564, 884, 'онлайн', '2017-01-27', 'с 12:00 до 14:00', 1, 1),
(99, 48, NULL, '89057804081', '2017-02-01 21:19:40', 'new', 'Нахимовский проспект 7 к.2', NULL, 'new', 284, 3, 4, 1485973180, 4008, 'при получении заказа', '2017-02-04', 'с 12:00 до 14:00', 1, 1),
(100, 48, NULL, '89057804081', '2017-02-01 21:19:49', 'new', 'Нахимовский проспект 7 к.2', NULL, 'new', 284, 3, 4, 1485973189, 4008, 'при получении заказа', '2017-02-04', 'с 12:00 до 14:00', 1, 1),
(101, 38, NULL, '89175591196', '2017-02-12 10:32:05', 'new', 'Пятницкое шоссе 21', NULL, 'new', 299, 1, 2, 1486884725, 1198, 'при получении заказа', '2017-02-14', 'с 14:00 до 16:00', 1, 1),
(102, 50, NULL, '89856587859', '2017-02-14 10:41:18', 'new', 'test', 'test', 'new', 299, 1, 1, 1487058078, 899, 'при получении заказа', '2017-02-15', 'с 14:00 до 16:00', 1, 1),
(103, 29, NULL, '89166333003', '2017-02-14 10:44:20', 'new', 'TEST', NULL, 'new', 299, 1, 1, 1487058260, 899, 'при получении заказа', '2017-02-15', 'с 14:00 до 16:00', 1, 1),
(104, 50, NULL, '89098765678', '2017-02-14 10:47:36', 'new', 'tet', 'tset', 'new', 299, 1, 1, 1487058456, 899, 'при получении заказа', '2017-02-16', 'с 14:00 до 16:00', 1, 1),
(105, 50, NULL, '89098765434', '2017-02-14 10:48:50', 'new', 'test', 'test', 'new', 299, 1, 1, 1487058530, 899, 'при получении заказа', '2017-02-15', 'с 14:00 до 16:00', 1, 1),
(106, 51, NULL, '89654732345', '2017-02-14 10:54:50', 'new', 'Test', NULL, 'new', 299, 1, 1, 1487058890, 899, 'при получении заказа', '2017-02-14', 'с 18:00 до 20:00', 1, 1),
(107, 29, NULL, '89166333003', '2017-02-14 10:58:45', 'new', 'TEST', NULL, 'new', 299, 1, 1, 1487059125, 899, 'при получении заказа', '2017-02-16', 'с 18:00 до 20:00', 1, 1),
(108, 29, NULL, '89166333003', '2017-02-14 11:01:41', 'new', 'TEST', NULL, 'new', 299, 1, 1, 1487059301, 899, 'при получении заказа', '2017-02-16', 'с 18:00 до 20:00', 1, 1),
(109, 31, NULL, '89657837465', '2017-02-14 11:05:59', 'new', 'test', NULL, 'new', 299, 1, 1, 1487059559, 899, 'при получении заказа', '2017-02-15', 'с 14:00 до 16:00', 1, 1),
(110, 50, NULL, '89876756765', '2017-02-14 11:06:03', 'new', 'test', 'test', 'new', 299, 1, 1, 1487059563, 899, 'при получении заказа', '2017-02-15', 'с 10:00 до 12:00', 1, 1),
(111, 29, NULL, '89166333003', '2017-02-14 11:10:05', 'new', 'TEST', NULL, 'new', 299, 1, 1, 1487059805, 899, 'при получении заказа', '2017-02-23', 'с 16:00 до 18:00', 1, 1),
(112, 50, NULL, '89098765678', '2017-02-14 11:23:01', 'new', 'test', 'test', 'new', 299, 3, 2, 1487060581, 2394, 'при получении заказа', '2017-02-15', 'с 10:00 до 12:00', 1, 1),
(113, 55, NULL, '89168447475', '2017-03-01 13:12:27', 'new', 'Братиславская д.12 отель', NULL, 'new', 299, 3, 1, 1488363147, 1497, 'при получении заказа', '2017-03-02', 'с 10:00 до 12:00', 0, 1),
(114, 29, NULL, '89166333003', '2017-03-05 11:52:25', 'new', 'Test', 'Test Admin', 'new', 299, 1, 1, 1488704086, 899, 'перевод', '2017-03-15', 'с 12:00 до 14:00', 1, 1),
(115, 29, NULL, '89166333003', '2017-03-05 21:40:59', 'new', 'Test', 'Test', 'new', 299, 1, 1, 1488739259, 899, 'при получении заказа', '2017-03-14', 'с 16:00 до 18:00', 1, 1),
(116, 58, NULL, '89611086958', '2017-03-17 15:16:05', 'new', 'Ленинградский проспект, 37а', 'Позвонить по приезду', 'new', 299, 1, 1, 1489752965, 899, 'при получении заказа', '2017-03-17', 'с 16:00 до 18:00', 1, 1),
(117, 66, NULL, '89252357710', '2017-04-17 16:46:13', 'new', 'ул.Героев Панфиловцев 21 кв 69', 'именно это день, в любое время до 16:00.', 'new', 299, 4, 1, 1492436773, 1796, 'перевод', '2017-04-19', 'с 12:00 до 14:00', 1, 1),
(118, 69, NULL, '89067819236', '2017-04-28 21:27:27', 'new', 'Варшавское шоссе, 114, к.1,  кв 12', 'Купон № 98 / R92HFP T3\r\nна хранение шин без дисков на 6 мес', 'new', 299, 1, 1, 1493404047, 899, 'при получении заказа', '2017-04-29', 'с 10:00 до 12:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `box`
--

CREATE TABLE `box` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `box`
--

INSERT INTO `box` (`id`, `user_id`, `code`, `image_path`, `image_extension`, `comment`) VALUES
(1, 1, '1', '1.png', NULL, 'C''est mon commentaire changé'),
(2, 3, '0', '0.jpg', NULL, 'boîte avec mes affaires'),
(3, 3, '1', NULL, NULL, NULL),
(4, 3, '2', NULL, NULL, NULL),
(5, 3, '3', NULL, NULL, NULL),
(6, 3, '4', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `credits`
--

CREATE TABLE `credits` (
  `id` int(11) NOT NULL,
  `payment_instruction_id` int(11) NOT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `attention_required` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `reversing_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `target_amount` decimal(10,5) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `financial_transactions`
--

CREATE TABLE `financial_transactions` (
  `id` int(11) NOT NULL,
  `credit_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `extended_data` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:extended_payment_data)',
  `processed_amount` decimal(10,5) NOT NULL,
  `reason_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reference_number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_amount` decimal(10,5) NOT NULL,
  `response_code` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` smallint(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tracking_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_type` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `financial_transactions`
--

INSERT INTO `financial_transactions` (`id`, `credit_id`, `payment_id`, `extended_data`, `processed_amount`, `reason_code`, `reference_number`, `requested_amount`, `response_code`, `state`, `created_at`, `updated_at`, `tracking_id`, `transaction_type`) VALUES
(1, NULL, 1, NULL, '0.00000', 'action_required', NULL, '2094.00000', 'pending', 4, '2016-06-17 16:51:33', '2016-06-17 16:51:33', NULL, 2),
(2, NULL, 2, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-17 16:53:34', '2016-06-17 16:53:34', NULL, 2),
(3, NULL, 3, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-17 17:29:38', '2016-06-17 17:29:38', NULL, 2),
(4, NULL, 4, NULL, '0.00000', 'action_required', NULL, '2094.00000', 'pending', 4, '2016-06-17 17:32:02', '2016-06-17 17:32:02', NULL, 2),
(5, NULL, 5, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-17 17:34:26', '2016-06-17 17:34:26', NULL, 2),
(6, NULL, 6, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-17 17:50:37', '2016-06-17 17:50:37', NULL, 2),
(7, NULL, 7, NULL, '0.00000', 'action_required', NULL, '2094.00000', 'pending', 4, '2016-06-17 18:09:34', '2016-06-17 18:09:34', NULL, 2),
(8, NULL, 8, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-21 15:02:43', '2016-06-21 15:02:43', NULL, 2),
(9, NULL, 9, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-21 15:41:21', '2016-06-21 15:41:21', NULL, 2),
(10, NULL, 10, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 16:03:01', '2016-06-21 16:03:01', NULL, 2),
(11, NULL, 11, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 16:16:08', '2016-06-21 16:16:08', NULL, 2),
(12, NULL, 12, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 16:19:05', '2016-06-21 16:19:05', NULL, 2),
(13, NULL, 13, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 16:24:03', '2016-06-21 16:24:03', NULL, 2),
(14, NULL, 14, NULL, '0.00000', 'action_required', NULL, '4188.00000', 'pending', 4, '2016-06-21 16:34:20', '2016-06-21 16:34:20', NULL, 2),
(15, NULL, 15, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 16:38:04', '2016-06-21 16:38:04', NULL, 2),
(16, NULL, 16, NULL, '0.00000', 'action_required', NULL, '1047.00000', 'pending', 4, '2016-06-21 17:08:51', '2016-06-21 17:08:51', NULL, 2),
(17, NULL, 17, NULL, '0.00000', 'action_required', NULL, '6282.00000', 'pending', 4, '2016-06-22 10:54:38', '2016-06-22 10:54:38', NULL, 2),
(18, NULL, 18, NULL, '0.00000', 'action_required', NULL, '6282.00000', 'pending', 4, '2016-06-22 10:55:51', '2016-06-22 10:55:51', NULL, 2),
(19, NULL, 19, NULL, '0.00000', 'action_required', NULL, '1647.00000', 'pending', 4, '2016-06-22 18:37:29', '2016-06-22 18:37:29', NULL, 2),
(20, NULL, 20, NULL, '0.00000', 'action_required', NULL, '12964.00000', 'pending', 4, '2016-06-23 20:13:10', '2016-06-23 20:13:10', NULL, 2),
(21, NULL, 21, NULL, '0.00000', 'action_required', NULL, '7329.00000', 'pending', 4, '2016-06-24 09:00:16', '2016-06-24 09:00:16', NULL, 2),
(22, NULL, 22, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-07-07 16:28:18', '2016-07-07 16:28:18', NULL, 2),
(23, NULL, 23, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-07-08 10:29:16', '2016-07-08 10:29:16', NULL, 2),
(24, NULL, 24, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-07-08 11:11:34', '2016-07-08 11:11:34', NULL, 2),
(25, NULL, 25, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-07-08 11:24:05', '2016-07-08 11:24:05', NULL, 2),
(26, NULL, 26, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-07-08 11:30:09', '2016-07-08 11:30:09', NULL, 2),
(27, NULL, 27, NULL, '1047.00000', 'none', NULL, '1047.00000', 'success', 5, '2016-07-14 10:38:33', '2016-07-14 10:40:40', NULL, 2),
(28, NULL, 28, NULL, '9947.00000', 'none', NULL, '9947.00000', 'success', 5, '2016-08-09 17:33:56', '2016-08-09 17:46:09', NULL, 2),
(29, NULL, 29, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-08-10 10:23:52', '2016-08-10 10:23:52', NULL, 2),
(30, NULL, 30, NULL, '0.00000', 'action_required', NULL, '5968.00000', 'pending', 4, '2016-08-10 10:40:56', '2016-08-10 10:40:56', NULL, 2),
(31, NULL, 31, NULL, '0.00000', 'action_required', NULL, '10470.00000', 'pending', 4, '2016-09-16 12:21:52', '2016-09-16 12:21:52', NULL, 2),
(32, NULL, 32, NULL, '0.00000', 'action_required', NULL, '3141.00000', 'pending', 4, '2016-09-16 12:50:21', '2016-09-16 12:50:21', NULL, 2),
(33, NULL, 33, NULL, '10470.00000', 'none', NULL, '10470.00000', 'success', 5, '2016-09-16 13:43:34', '2016-09-16 13:47:02', NULL, 2),
(34, NULL, 34, NULL, '0.00000', 'action_required', NULL, '10679.00000', 'pending', 4, '2016-11-03 14:41:56', '2016-11-03 14:41:56', NULL, 2),
(35, NULL, 35, NULL, '0.00000', 'action_required', NULL, '6134.00000', 'pending', 4, '2016-11-30 11:32:48', '2016-11-30 11:32:48', NULL, 2),
(36, NULL, 36, NULL, '0.00000', 'action_required', NULL, '852.00000', 'pending', 4, '2016-12-05 11:57:44', '2016-12-05 11:57:44', NULL, 2),
(37, NULL, 37, NULL, '0.00000', 'action_required', NULL, '852.00000', 'pending', 4, '2016-12-05 13:59:22', '2016-12-05 13:59:22', NULL, 2),
(38, NULL, 38, NULL, '0.00000', 'action_required', NULL, '1452.00000', 'pending', 4, '2017-01-21 19:47:16', '2017-01-21 19:47:16', NULL, 2),
(39, NULL, 39, NULL, '0.00000', 'action_required', NULL, '884.00000', 'pending', 4, '2017-01-24 12:36:11', '2017-01-24 12:36:11', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `fos_user`
--

CREATE TABLE `fos_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vkontakte_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isadmin` tinyint(1) DEFAULT NULL,
  `address_address` longtext COLLATE utf8_unicode_ci,
  `address_comment` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fos_user`
--

INSERT INTO `fos_user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`, `name`, `facebook_id`, `google_id`, `vkontakte_id`, `phone`, `isadmin`, `address_address`, `address_comment`) VALUES
(1, 'jicmou', 'jicmou', 'jc.maigrot@gmail.com', 'jc.maigrot@gmail.com', 1, 'd1vornz1nxw8ocg4gg4og0wcgok4c40', '$2y$13$d1vornz1nxw8ocg4gg4ogus677MffR0wZ6eU9EK6Kdn/GgyVCKJJK', '2017-09-24 00:41:19', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'J-C', NULL, '115091623852174273948', NULL, '2147483647', 1, NULL, NULL),
(2, 'jicmou2', 'jicmou2', 'jc.maigrot@yandex.ru', 'jc.maigrot@yandex.ru', 1, '7c14hly6gfgo0ko4oc88ook040gcwoc', '$2y$13$7c14hly6gfgo0ko4oc88oebSI7xUoSWANlE5CyYJj8HYXxvQdKH42', '2016-06-20 16:26:48', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'jc.maigrot@yandex.ru', NULL, NULL, NULL, '', NULL, NULL, NULL),
(3, 'Yannick', 'yannick', 'yannick.tranchier@gmail.com', 'yannick.tranchier@gmail.com', 1, '50sdhectt5gc44gso0cssg8skocs0ok', '$2y$13$50sdhectt5gc44gso0csseDg2Clqzli4dsG6BDELG/8FuPuo2Dfsi', '2017-12-01 15:05:15', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Yannick Tranchier', '1370293286331007', '114653296483910097928', NULL, '', 1, NULL, NULL),
(4, 'acorangezf@gmail.com', 'acorangezf@gmail.com', 'acorangezf@gmail.com', 'acorangezf@gmail.com', 1, 'goc2mux1pm8s4gkkw0g0084gwk40k0g', '$2y$13$goc2mux1pm8s4gkkw0g00uyxzm9YJn1ijstmai08ijt4xQ0gScKym', '2016-06-21 14:50:40', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Andrei NA', NULL, '108024968357236290518', NULL, '', NULL, NULL, NULL),
(5, 'jc.inscriptions@gmail.com', 'jc.inscriptions@gmail.com', 'jc.inscriptions@gmail.com', 'jc.inscriptions@gmail.com', 1, 'hhurle2es2og48swwwo08s8soccg48o', '$2y$13$hhurle2es2og48swwwo08ezQH5qm79hZVkFWO/mPx//35BMoc8tiG', '2016-07-15 11:01:30', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'jc.inscriptions@gmail.com', '10153502217521109', '103934595016279715781', NULL, '', NULL, NULL, NULL),
(6, 'bopelet.p@gmail.com', 'bopelet.p@gmail.com', 'bopelet.p@gmail.com', 'bopelet.p@gmail.com', 1, 'ecrgbisfhpss888gcwskwgswk0ok8so', '$2y$13$ecrgbisfhpss888gcwskwe4XBOq8eX5kRQ19Jf47vBrrqSeHRfSdy', '2016-08-04 15:09:56', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Pierre Bopelet', NULL, '104026286475071837268', NULL, '', NULL, NULL, NULL),
(7, 'laetitia@ob-vious.com', 'laetitia@ob-vious.com', 'laetitia@ob-vious.com', 'laetitia@ob-vious.com', 1, 'kcy3c9z4hs00kgwcckcw40w4g4k4ck8', '$2y$13$kcy3c9z4hs00kgwcckcw4ukd5nX9ObzHxuS27SLTTykIPV2IfPEai', '2016-07-01 10:50:51', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Laetitia Montagne', NULL, '105859586380673251178', NULL, '', NULL, NULL, NULL),
(8, 'laetitia.m@numa.co', 'laetitia.m@numa.co', 'laetitia.m@numa.co', 'laetitia.m@numa.co', 1, 'smfumadiglc0c888wcso44scggogow4', '$2y$13$smfumadiglc0c888wcso4u5rizEjXpb033YbGe3fpTyRy5aW3I9fC', '2016-07-13 15:34:55', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Laetitia Montagne', NULL, '101102185085968394369', NULL, '', NULL, NULL, NULL),
(9, 'cellerin@mail.ru', 'cellerin@mail.ru', 'cellerin@mail.ru', 'cellerin@mail.ru', 1, 's2b4doptem8wkogowkgcwk0000kk4kk', '$2y$13$s2b4doptem8wkogowkgcweKg5oJUGFQkgg8T24HwCg2SrnXrPFAqm', '2016-12-12 10:42:56', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Thierry Cellerin', '10154260682601585', NULL, NULL, '2147483647', NULL, NULL, NULL),
(10, 'stamb@hotmail.com', 'stamb@hotmail.com', 'stamb@hotmail.com', 'stamb@hotmail.com', 1, 'k6gucspwllww08004wo88wks8w0kcoo', '$2y$13$k6gucspwllww08004wo88u/Y7nUv6k0Ax8/XpCZeGQMfi7MefHMoq', '2016-09-07 15:29:39', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Daniel Stambouli', '10154179682390330', NULL, NULL, '', NULL, NULL, NULL),
(13, 'admin@ob-vious.com', 'admin@ob-vious.com', 'admin@ob-vious.com', 'admin@ob-vious.com', 1, 'hlrfh93tsk8cwskgcok4ooo8s4g08s8', '$2y$13$hlrfh93tsk8cwskgcok4oezKNdm.CCIbAqncwFOINVHBkbKDaVOGe', '2016-12-19 23:58:02', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'AdminOb AdminOb', NULL, '106194326551927911925', NULL, '', NULL, NULL, NULL),
(14, 'ds.sam', 'ds.sam', 'ds.sam@ya.ru', 'ds.sam@ya.ru', 1, 'n0igfhalfsgoo0g48444kkg8o8ooggc', '$2y$13$n0igfhalfsgoo0g48444keOuHk25kT7U0PZ8tV0vOGk4asFGuiclK', '2016-07-02 14:03:19', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(15, 'torkes@mail.ru', 'torkes@mail.ru', 'torkes@mail.ru', 'torkes@mail.ru', 1, '5ersnn3aipogs4c4ksowgkc08gw4o8o', '$2y$13$5ersnn3aipogs4c4ksowgeGs9HbkJFchRRu1nxh6LMxKvJSurHph.', '2017-05-10 13:18:36', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Anna Fedorova', '1114222928614551', NULL, NULL, '', NULL, NULL, NULL),
(16, 'laetiska.montagne@yahoo.fr', 'laetiska.montagne@yahoo.fr', 'laetiska.montagne@yahoo.fr', 'laetiska.montagne@yahoo.fr', 1, 'n5b2mflk4u80o84c08ssks480wsw00o', '$2y$13$n5b2mflk4u80o84c08sskeJEWhxPmr5QZM0zY1dmpsfevvskLd5M6', '2016-07-04 14:51:49', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Montagne Tiska', NULL, NULL, NULL, '', NULL, NULL, NULL),
(17, 'laetiska.montagne@gmail.com', 'laetiska.montagne@gmail.com', 'laetiska.montagne@gmail.com', 'laetiska.montagne@gmail.com', 1, 'bmq8ahpr7kg8408okws8ok08c08kowk', '$2y$13$bmq8ahpr7kg8408okws8oeSGNzZbVycPDQFpmjtibMvW9DAlFjSXC', '2016-12-01 17:23:11', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Laetiska Montagne', NULL, '105116099145750896192', NULL, '', NULL, NULL, NULL),
(18, 'Anastasia', 'anastasia', 'dailynastya@gmail.com', 'dailynastya@gmail.com', 1, 'sv7ewmc1mqswssswcw0ww0k8ggo48k', '$2y$13$sv7ewmc1mqswssswcw0wwufXmOhpgoWzjCzu9zVDJ6YOGr5rAsEj.', '2016-07-14 16:57:25', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(19, 'no@email.com', 'no@email.com', 'no@email.com', 'no@email.com', 1, '9oru0mgwffggsw48ooo8oc00sksowoc', '$2y$13$9oru0mgwffggsw48ooo8oOWZzYeu4BQIPZgRZkoL.UGp/NfMXD3Ca', '2017-03-13 10:15:00', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Test nomailFB', '1242372925825500', NULL, NULL, '', NULL, NULL, NULL),
(20, 'Raven', 'raven', 'hedin155@gmail.com', 'hedin155@gmail.com', 1, '51vu89o0oxkw0ko8gw4osg48c80kwkc', '$2y$13$51vu89o0oxkw0ko8gw4osevfG5.LpETUfUkzOo9NvoKWA8LS63Iti', '2017-01-29 20:46:52', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(21, 'dersieg@inbox.ru', 'dersieg@inbox.ru', 'dersieg@inbox.ru', 'dersieg@inbox.ru', 1, 'svkm8ftxncgs80ss4c8g440g8cggcg8', '$2y$13$svkm8ftxncgs80ss4c8g4uyU0JGvxRioKf/xpdYqRdEbMKE93Onxu', '2016-08-15 14:58:45', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Tatiana Lehmann', '1047552455313257', NULL, NULL, '', NULL, NULL, NULL),
(22, 'smiletonik@gmail.com', 'smiletonik@gmail.com', 'smiletonik@gmail.com', 'smiletonik@gmail.com', 1, 'eranzrqgwn40ckwgcow0ckow0ckkosc', '$2y$13$eranzrqgwn40ckwgcow0cedf9/7od4FmR2.2Mjys1tV8D8fQCApdG', '2016-08-16 20:34:28', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Vladi Baskakov', '1159760214085262', NULL, NULL, '', NULL, NULL, NULL),
(23, 'yurowa.a@yandex.ru', 'yurowa.a@yandex.ru', 'yurowa.a@yandex.ru', 'yurowa.a@yandex.ru', 1, 'pr7lbqz2ky88ks4o8cgkc4g0488c8o0', '$2y$13$pr7lbqz2ky88ks4o8cgkcuA2z4kyUBtbMSrK44POHV54lcpIbUVvu', '2016-09-05 14:13:54', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Anna Yurova', '1249271125150121', NULL, NULL, '', NULL, NULL, NULL),
(24, 'Djakey', 'djakey', 'ev.istok@yandex.ru', 'ev.istok@yandex.ru', 1, '6irivrwkfaos0skc88sgcckwssscs88', '$2y$13$6irivrwkfaos0skc88sgcOZL3bCM9K.eDJvRJwFO95MsgngdE2CYW', '2016-09-15 10:42:05', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(25, 'paulmsk@yandex.ru', 'paulmsk@yandex.ru', 'paulmsk@yandex.ru', 'paulmsk@yandex.ru', 1, 'o0d6zlkjh5c8kc0w04gwws4c00wcwwo', '$2y$13$o0d6zlkjh5c8kc0w04gwwedsr.JdvfLO6jy9Mkl7BcqM08GqKBMBO', '2016-09-16 12:20:07', 0, 0, NULL, 'y27WJF5_TbvjDh_0-glaBkk98oQ7WkWXJpj9DzdRQUs', '2016-11-26 09:27:52', 'a:0:{}', 0, NULL, 'Павел Зотов', '1658752657770666', NULL, NULL, '2147483647', NULL, NULL, NULL),
(26, 'Test', 'test', 'it@postshop.ru', 'it@postshop.ru', 1, '4hl4p056f5s0kosocc40k4c00oo04o4', '$2y$13$4hl4p056f5s0kosocc40kuKqwjgdcVVrTET3tDjGZcpMruBqVTSG6', '2016-12-06 12:57:14', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL),
(27, 'andrei.spb@gmail.com', 'andrei.spb@gmail.com', 'andrei.spb@gmail.com', 'andrei.spb@gmail.com', 1, 'orwgccmu95wwcw4w0gc4ck0kkcg08kk', '$2y$13$orwgccmu95wwcw4w0gc4ce1cIGE4uI.Nsglr4r0Y7ZNpCn5OSlLI6', '2016-09-16 18:45:59', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Andrei Barashenko', '10157434887195384', NULL, NULL, '', NULL, NULL, NULL),
(28, 'face4chat@gmail.com', 'face4chat@gmail.com', 'face4chat@gmail.com', 'face4chat@gmail.com', 1, 'npa5qn4rn40www8ko4oo440okw4488k', '$2y$13$npa5qn4rn40www8ko4oo4uOPYGqlc8LAwR9CasDYNa9gnqfspjcJ6', '2016-10-30 22:26:43', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Ruslan Larionov', '1891935137704293', NULL, NULL, '', NULL, NULL, NULL),
(29, 'vlaoff@gmail.com', 'vlaoff@gmail.com', 'vlaoff@gmail.com', 'vlaoff@gmail.com', 1, 'hz0z59vvl14w8ssw0ksow8wk00s8oc0', '$2y$13$hz0z59vvl14w8ssw0ksowuQFw37fQaDeY8gh6KBh7jCuQbwa7qRd6', '2017-04-03 15:39:31', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Vladimir Offitserov', '10207291794515509', '117546151907710856980', NULL, '', 1, NULL, NULL),
(30, 'AdminSpaceBox', 'adminspacebox', 'admin@space-box.ru', 'admin@space-box.ru', 1, 'j77g7jy02y8s4w8844w08swskwo0s0w', '$2y$13$j77g7jy02y8s4w8844w08eqbI9qciKKKZZJzOpTgsM.W5phQq9Lia', '2016-11-30 12:44:23', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(31, 'Sasha', 'sasha', 'sasha@space-box.ru', 'sasha@space-box.ru', 1, '47dx44ch3kys44sggwowk8ow0cwc8gs', '$2y$13$47dx44ch3kys44sggwowkuWpDUoD.XMu5grDHBj31z33cNnjhEBYC', '2017-02-20 10:49:37', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, '104658923148265380688', NULL, NULL, NULL, NULL, NULL),
(32, 'Надежда', 'надежда', 'nadezhda_katkova@mail.ru', 'nadezhda_katkova@mail.ru', 1, 'n3cnk76ay28s4w8ck0c0ogcggo0gogs', '$2y$13$n3cnk76ay28s4w8ck0c0oeyvs6k9Wfo988Su2/6SO9E4le/Tx7.Gy', '2017-01-24 12:30:20', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'oxumoron@gmail.com', 'oxumoron@gmail.com', 'oxumoron@gmail.com', 'oxumoron@gmail.com', 1, 'rmr3ymymytc4g088o08kookgc88gcoc', '$2y$13$rmr3ymymytc4g088o08koe3JEz1gQ.j0/34D4t0ocK2lAu6i0kt.e', '2016-12-02 17:41:51', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Bezoro Serpente', '10207414798197006', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Alya', 'alya', 'vinogradova.alya@mail.ru', 'vinogradova.alya@mail.ru', 1, '9f51drcqdfk04c80wg8kgg0coow004o', '$2y$13$9f51drcqdfk04c80wg8kgeMuTzM9JorYhmD.k8zhMfrnlVFxV3KzS', '2016-12-05 11:41:31', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'minceur.be@gmail.com', 'minceur.be@gmail.com', 'minceur.be@gmail.com', 'minceur.be@gmail.com', 1, '3gzfuds94tgkkk8k4owo0gckwk44sok', '$2y$13$3gzfuds94tgkkk8k4owo0eOgKod5W9NjFSGaVHPNoX3eOkAxAp7gm', '2016-12-06 11:54:17', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Vladimir Offitserov', NULL, '108164705332752605437', NULL, NULL, NULL, NULL, NULL),
(36, 'Test Academie', 'test academie', 'academiewellness.com@gmail.com', 'academiewellness.com@gmail.com', 1, 'ean834yy2c8c8g00w4owgwck0g40ccw', '$2y$13$ean834yy2c8c8g00w4owgu5K.dYWL9EGY2PQV6Q.NzEsJ9slNtmGS', '2016-12-06 11:55:21', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'mihailprsl@gmail.com', 'mihailprsl@gmail.com', 'mihailprsl@gmail.com', 'mihailprsl@gmail.com', 1, 'r42olnml0vkos08cgw04gw8ko8kos04', '$2y$13$r42olnml0vkos08cgw04guWfpPKeAuksH0aWlqDEbL3Fl6XbhfaJq', '2016-12-06 12:33:54', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Mihail Presle', NULL, '113946079198493148211', NULL, NULL, NULL, NULL, NULL),
(38, 'Ришат', 'ришат', 'minikaev@gmail.com', 'minikaev@gmail.com', 1, 'qljhgy8deiow4cow0w848s4c0s4cswg', '$2y$13$qljhgy8deiow4cow0w848edOo77u/zFH8.I04/Lvnyx4teM3nbGk2', '2017-02-12 10:29:58', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '89175591196', NULL, NULL, NULL),
(39, 'Nataliya', 'nataliya', 'natamarti@mail.ru', 'natamarti@mail.ru', 1, 's6w1azxovissk4g4k8g08wcswowoo0s', '$2y$13$s6w1azxovissk4g4k8g08uvPSs0tvE8fYq8lHFTwkBZaQGJao6DBa', '2016-12-19 22:05:26', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Олеся', 'олеся', '3450245@gmail.com', '3450245@gmail.com', 1, 'j4zdbada3oggs0okcc448gsgwwgskgc', '$2y$13$j4zdbada3oggs0okcc448eVH3/h2I6cHTH9.mKQopyTWBkqt.N5bq', '2016-12-20 22:12:49', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'Terka-na-xye@mail.ru', 'terka-na-xye@mail.ru', 'Terka-na-xye@mail.ru', 'terka-na-xye@mail.ru', 1, '6ttkgo96z8ws4koswc8sgo8co0gsw8', '$2y$13$6ttkgo96z8ws4koswc8sgelt1.LnVnIyfbOq.Dqs8JqywX.Vv8PtC', '2016-12-21 14:20:06', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Теренина Екатерина', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'Liudmilaveselova', 'liudmilaveselova', 'luskooo65@mail.ru', 'luskooo65@mail.ru', 1, 'tps7fcieaqswc4ssk48goscsk4gowkg', '$2y$13$tps7fcieaqswc4ssk48goeeB7bW7iCt5Cy518lG0WSVAA.cWW3EgC', '2016-12-21 14:22:50', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'Наталья', 'наталья', 'jasnaja06@mail.ru', 'jasnaja06@mail.ru', 1, '6l0zpfvo2r8cogs8sc0kg8soo4ccc4k', '$2y$13$6l0zpfvo2r8cogs8sc0kguU8Ik8Z/CHrukhsGMcoqfKTbh9BTN3wu', '2017-01-01 11:39:34', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'vipalc@list.ru', 'vipalc@list.ru', 'vipalc@list.ru', 'vipalc@list.ru', 1, '7plqkdu69rks4kccc4kgwosc4ogg04g', '$2y$13$7plqkdu69rks4kccc4kgwegee8LEqKtzy0IGeopp7CLyP/CDq5jhq', '2017-01-25 12:40:04', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Vladimir  Averyanov', '2253727184767951', NULL, NULL, '89166433333', NULL, NULL, NULL),
(45, 'ikeler1@gmail.com', 'ikeler1@gmail.com', 'ikeler1@gmail.com', 'ikeler1@gmail.com', 1, 'hx7o2b1sdpck4s08k00kc0coc4c4ow0', '$2y$13$hx7o2b1sdpck4s08k00kcupQuP0fnitnuGTir0DT46ftxZa303Gia', '2017-01-23 16:44:12', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Иноземцев Михаил', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'kristina-perebejnos@ya.ru', 'kristina-perebejnos@ya.ru', 'kristina-perebejnos@ya.ru', 'kristina-perebejnos@ya.ru', 1, 'kuu11xiic2og4cogw4kw080wgsggsss', '$2y$13$kuu11xiic2og4cogw4kw0ufHhpfb4wYfgtD/7EIExdFhcvmoAjbLu', '2017-01-25 20:08:18', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Kristina Perebeynos', '10210720286181088', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'alx.panteleev@gmail.com', 'alx.panteleev@gmail.com', 'alx.panteleev@gmail.com', 'alx.panteleev@gmail.com', 1, 'sekb4kd7i2owgkgo0skgo88wwc80wog', '$2y$13$sekb4kd7i2owgkgo0skgouituDMytb2OpSd71mbGR2Oc6OZXFY4LS', '2017-02-01 08:53:26', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Aleksandr Panteleev', NULL, '117099507463210967769', NULL, NULL, NULL, NULL, NULL),
(48, 'Ирина', 'ирина', 'gold81@mail.ru', 'gold81@mail.ru', 1, '5hvl6voplbk8oo40og4gcw8884c4so4', '$2y$13$5hvl6voplbk8oo40og4gcu5El4gSklIEYV38RAiJTY/CIjD2c3aP6', '2017-02-04 12:48:07', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'Tomskx', 'tomskx', 'tomskx@mail.ru', 'tomskx@mail.ru', 1, 'p4z23bscolc0ww04kwg00kggkgcwos4', '$2y$13$p4z23bscolc0ww04kwg00eYy2t.4IL1xYe04cROz0IPpevFKJ2WoO', '2017-02-02 11:01:37', 0, 0, NULL, 'dd_mCfreIlp4vDwl8TLf5I7Rptob43Np_DLOf3qlIQM', '2017-02-02 10:35:23', 'a:0:{}', 0, NULL, 'Иван', NULL, NULL, NULL, '89998300202', NULL, NULL, NULL),
(50, 'test41423', 'test41423', 'te14sdcvsas123124t@test.ru', 'te14sdcvsas123124t@test.ru', 1, 'ahb92tanbsowc0c0kc0ggwcs8woc40k', '$2y$13$ahb92tanbsowc0c0kc0ggujLT2hMwEe3RizZ7l/Hqs.iFxVdZ8GJK', '2017-02-14 10:40:31', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'vinogradova.alya@gmail.com', 'vinogradova.alya@gmail.com', 'vinogradova.alya@gmail.com', 'vinogradova.alya@gmail.com', 1, 'rynhj1hehxc4cgkgcwgoos4gscksc4w', '$2y$13$rynhj1hehxc4cgkgcwgooepEG0tkWS83OhlnWUQ/3WFMqgytyZ9..', '2017-03-06 16:12:44', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Alya  Vinogradova', '625309227672561', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Анрдей', 'анрдей', 'ryzhenkov.a@delta.ru', 'ryzhenkov.a@delta.ru', 1, 'hyfxkeihda80w0w8wkgwwcc0s0sg84o', '$2y$13$hyfxkeihda80w0w8wkgwwOz58/Lss6iawpfOtpfjgqmUfyz2ABGo2', '2017-02-21 20:16:52', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'gpelletierocp', 'gpelletierocp', 'gpelletierocp@mail.ru', 'gpelletierocp@mail.ru', 1, 's98r7rojh5c8goc4cgcocskog8gocw0', '$2y$13$s98r7rojh5c8goc4cgcoceMM.Z8Qo/HUoOXAaW64QW6ExGHYh/RCW', '2017-02-17 16:10:36', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'golubev08@yandex.ru', 'golubev08@yandex.ru', 'golubev08@yandex.ru', 'golubev08@yandex.ru', 1, 'ohwwyfppow04ckokc4o4o40s8wk0skg', '$2y$13$ohwwyfppow04ckokc4o4ou0yxwgFA29MP3zMWMTdlsCBznBumfwxK', '2017-02-20 13:03:44', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Igor  Golubev', '979761775493990', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'lenasavinabmv2009@yandex.ru', 'lenasavinabmv2009@yandex.ru', 'lenasavinabmv2009@yandex.ru', 'lenasavinabmv2009@yandex.ru', 1, 'rd983dildeoggkks4goksgwc4wgogcs', '$2y$13$rd983dildeoggkks4gokseKdnfZcrVdG8Y/9SmJS/5.qh6/wJGUPO', '2017-03-01 13:09:01', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Савина Елена', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'cavalensteppe@gmail.com', 'cavalensteppe@gmail.com', 'cavalensteppe@gmail.com', 'cavalensteppe@gmail.com', 1, '9yh2vppnlpcgwgoskck0sw8wskwo880', '$2y$13$9yh2vppnlpcgwgoskck0su2RjEW7in6n9bocpL4POuFdIl3rNNta6', '2017-03-11 10:01:55', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Nicolas Ducret', NULL, '115943931438496151169', NULL, NULL, NULL, NULL, NULL),
(57, 'Елена', 'елена', 'elenka9992008@mail.ru', 'elenka9992008@mail.ru', 1, '7h14xws7b1oo0c48swo8oosocc0c8gs', '$2y$13$7h14xws7b1oo0c48swo8oeEQQn9Ziry..cVaMAtvdtnfVbW0MxqQy', '2017-03-14 03:40:19', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'mpak1257@gmail.com', 'mpak1257@gmail.com', 'mpak1257@gmail.com', 'mpak1257@gmail.com', 1, 'jvmukylfj74sw4gk4840w48sc8kwwcc', '$2y$13$jvmukylfj74sw4gk4840wuCdxPFHjdMGvh2P8f57B/ot52DYS3uVy', '2017-03-17 15:12:31', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'андрей двойных', NULL, '112620869155281053573', NULL, NULL, NULL, NULL, NULL),
(59, 'd.kartunov@me.com', 'd.kartunov@me.com', 'd.kartunov@me.com', 'd.kartunov@me.com', 1, '1nciq9gty2sk8wo0os8ogk08c0gk4w8', '$2y$13$1nciq9gty2sk8wo0os8ogeT5WP.uSlJPKC0fwMV1i.g5swdSrsirG', '2017-03-20 01:41:59', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Denis Kartunov', '1832733480319625', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'lilalba10@gmail.com', 'lilalba10@gmail.com', 'lilalba10@gmail.com', 'lilalba10@gmail.com', 1, '8sqrufxmxjoc8okoow4ss00gscco4cg', '$2y$13$8sqrufxmxjoc8okoow4ssuucsMoKqXRdHqLX5nkFGy3B7T1zBj5wq', '2017-03-27 15:20:27', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Альбина Басырова', NULL, '109852161368884910788', NULL, NULL, NULL, NULL, NULL),
(61, 'Екатерина', 'екатерина', 'katemoreva@rambler.ru', 'katemoreva@rambler.ru', 1, '7b86nm8rs30ok00s0c888wo0oo48kwo', '$2y$13$7b86nm8rs30ok00s0c888uaxaJVT8LiQFqBFIaIhAdVBrF5lJk7Hi', '2017-07-18 10:36:25', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'Татьяна', 'татьяна', 'tatyanapretty@mail.ru', 'tatyanapretty@mail.ru', 1, 'rl5dka7xgqsk8wwocso4ck480s0kc4s', '$2y$13$rl5dka7xgqsk8wwocso4ce/Jh1hCgOnWlGalTrYS8r1kuvWO.OtZm', '2017-04-03 10:12:16', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'thezhenikuls@gmail.com', 'thezhenikuls@gmail.com', 'thezhenikuls@gmail.com', 'thezhenikuls@gmail.com', 1, 'skz579duf6s4wsogc0gg40c08wwsck8', '$2y$13$skz579duf6s4wsogc0gg4uoG/Xzsp2vYPW25aDDsQ8RWRFObkprsy', '2017-04-11 21:40:45', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Eugene Kuzyshin', NULL, '103973176073521703259', NULL, NULL, NULL, NULL, NULL),
(64, 'natalia', 'natalia', 'n.cute.owl@gmail.com', 'n.cute.owl@gmail.com', 1, 'k0tqnbuioyok08ck8k44sw8w00gk4cs', '$2y$13$k0tqnbuioyok08ck8k44su2/2qo6Zrix1W4TgyKD1kvRS0jOisjH2', '2017-05-11 11:37:54', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'Рафаэль', 'рафаэль', 'rafael78-78@mail.ru', 'rafael78-78@mail.ru', 1, 'kt77oj0e1psocw00444ws0skgcc8gko', '$2y$13$kt77oj0e1psocw00444wsujOijj0Oah51Q/hcSEvhMeKaEcKiM3Zy', '2017-10-03 17:24:04', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, '89037888222', NULL, NULL, NULL),
(66, 'per4inka777@mail.ru', 'per4inka777@mail.ru', 'per4inka777@mail.ru', 'per4inka777@mail.ru', 1, 'rwwh18c7dhwswwg0k8sg88c00ccswc4', '$2y$13$rwwh18c7dhwswwg0k8sg8uLG8OBq6vWGciQU.zuIGD/1fN6hmzs72', '2017-10-14 12:17:50', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Иноземцева Надежда', NULL, NULL, NULL, '89252357710', NULL, NULL, NULL),
(67, 'Светлана', 'светлана', 's_saburova@mail.ru', 's_saburova@mail.ru', 1, 'kbpdvp2aps00s4wkwww0g8c04ocs8gk', '$2y$13$kbpdvp2aps00s4wkwww0guazWok85etPadl6nNC6dqZjnMjQxePeC', '2017-04-19 12:09:10', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'Кирилл Савицкий', 'кирилл савицкий', 'cyril.savitsky@gmail.com', 'cyril.savitsky@gmail.com', 1, 'gy90bor4gq8sk8cwww8w488gw8ck8cw', '$2y$13$gy90bor4gq8sk8cwww8w4ubJgbqLxYhjP63hkfAbmYFmpQkbUQTZi', '2017-04-27 09:16:40', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'nad472@yandex.ru', 'nad472@yandex.ru', 'nad472@yandex.ru', 'nad472@yandex.ru', 1, 'j2tes35kza8gcs0wswwwgg4g8g80scc', '$2y$13$j2tes35kza8gcs0wswwwgeiVDHUltaDW6qIJ.dAzBXRlrhkOyAey.', '2017-04-28 21:19:00', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Ivanova Nadya', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'гороховская', 'гороховская', 'olegoroshinka@gmail.com', 'olegoroshinka@gmail.com', 1, 'jynwvghiids8sgwow4kccg0okk48wgo', '$2y$13$jynwvghiids8sgwow4kcceBO2NcICQ9zdgFDOynWspiQhbW5.Efv6', '2017-04-29 18:13:12', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Антон', 'антон', 'kuzmin.anton@list.ru', 'kuzmin.anton@list.ru', 1, 'nim1s7cccmoso0g4swwcgokc8k4g88o', '$2y$13$nim1s7cccmoso0g4swwcgexQNk8jnBnF2GhZ.cINtauu6.7vhEbOS', '2017-10-20 10:32:12', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'Lyudmila', 'lyudmila', 'lvm7575@mail.ru', 'lvm7575@mail.ru', 1, 'ho707wf6chwg4kss08k8wgsgkkccww', '$2y$13$ho707wf6chwg4kss08k8wesx.SRYmTw1FY8tA4W2fbBzvF8ZVFloi', '2017-10-09 16:31:46', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'barmaxer@gmail.com', 'barmaxer@gmail.com', 'barmaxer@gmail.com', 'barmaxer@gmail.com', 1, 'js0v0i24zf4c8socgcgw4gss8o0g4c4', '$2y$13$js0v0i24zf4c8socgcgw4eDAcS7V7oew3Dz3JjKzP0CPe2gieFW/W', '2017-05-03 22:22:55', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Максим', NULL, '108072440998511188838', NULL, NULL, NULL, NULL, NULL),
(74, 'Дмитрий', 'дмитрий', 'lachik@mail.ru', 'lachik@mail.ru', 1, 'od2yb3tc37k4oookgcs000gk84w4c4c', '$2y$13$od2yb3tc37k4oookgcs00uXUm/ckxA1V9l.lw.Mg1AyvdMUKBHyXi', '2017-10-30 08:54:59', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'dima_rozhkov', 'dima_rozhkov', 'dima_batkovich@mail.ru', 'dima_batkovich@mail.ru', 1, 'dpphfp1je5ck4skcos4kow00gccc4w8', '$2y$13$dpphfp1je5ck4skcos4kouPWVdYkYnshSrdUfG1LKwt2REnRDgN52', '2017-05-29 13:42:45', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'dimysuk', 'dimysuk', 'dred010@mail.ru', 'dred010@mail.ru', 1, 'kfaa959o4iok88o00kg8s0sk0c0w0ck', '$2y$13$kfaa959o4iok88o00kg8suCCDfz2pVvXdbs2VkyyRv7fZloQO2Hda', '2017-06-07 13:31:10', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'alisasax@mail.ru', 'alisasax@mail.ru', 'alisasax@mail.ru', 'alisasax@mail.ru', 1, '36iqzpjvl82sg0cokswokwogokcc0o0', '$2y$13$36iqzpjvl82sg0cokswokucNbAS9j4pxtOPhLkMXKeUmtxjW0KfyW', '2017-10-06 09:49:38', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Лаврентьева Алиса', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'konstantin', 'konstantin', 'konstantin.togoi@yandex.ru', 'konstantin.togoi@yandex.ru', 1, 'hf9vzel74agwkccw0oogosksooscks0', '$2y$13$hf9vzel74agwkccw0oogoeBhZVLMkFvwNerYSmyzZ96fNhiKF7oru', '2017-09-27 20:42:05', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Константин', NULL, NULL, NULL, '89647231747', NULL, NULL, NULL),
(79, 'Андрей', 'андрей', 'and06111970@yandex.ru', 'and06111970@yandex.ru', 1, 'qzq4107kpc0wgkoooks0c088g8ccooo', '$2y$13$qzq4107kpc0wgkoooks0cuFnquCDD0jaLKMi7g46DVjuogZcpFTs2', '2017-10-15 17:16:42', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Real1st', 'real1st', 'amkomandin@gmail.com', 'amkomandin@gmail.com', 1, 'bx0scywflrcoc84cococcogkgsk00ck', '$2y$13$bx0scywflrcoc84cococces58iHfGH/l8BG/SiyJ81mTbOi3m0iBq', '2017-10-17 15:09:13', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'dmitriylebedev', 'dmitriylebedev', 'dmitriy@lebedew.ru', 'dmitriy@lebedew.ru', 1, '3ovoj52ejta8ks88cgo88ocs0ggs8os', '$2y$13$3ovoj52ejta8ks88cgo88eXW8aL9oP5zIuEVKf9z9onKSvkNENUc6', '2017-10-22 18:22:31', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'ольга', 'ольга', 'aelec83@mail.ru', 'aelec83@mail.ru', 1, 'rgbc3gcw7nkw4kcc840cko4g8oow48o', '$2y$13$rgbc3gcw7nkw4kcc840cke/swTFUZogA3VM7CmxM7TEMzS8UEM1R6', '2017-10-23 12:28:41', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'zhindos', 'zhindos', 'zhindos@yahoo.com', 'zhindos@yahoo.com', 1, '3wprwrgzsuw4wkk48w40soc8w08sg0w', '$2y$13$3wprwrgzsuw4wkk48w40seIIon8Ljuup6E2KTUaxhs4E/n006xZ9u', '2017-11-26 12:56:53', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Pavel', 'pavel', 'pablery@rambler.ru', 'pablery@rambler.ru', 1, 'fk6ob31sgp44oo0cko8884g4kwwc4cs', '$2y$13$fk6ob31sgp44oo0cko888ufdGZFinoaR/YdtRl0YMURX9vWCovIu.', '2017-11-04 21:13:59', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Антонио', 'антонио', 'mailda@mail.ru', 'mailda@mail.ru', 1, 's3fsfpwj15w0440wwso8k0wkkgsk48s', '$2y$13$s3fsfpwj15w0440wwso8kuLRjhVpck8x1XXbqwZiRo6DX1pWtYlGq', '2017-11-05 17:41:42', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'anton.m.perelyubskiy@gmail.com', 'anton.m.perelyubskiy@gmail.com', 'anton.m.perelyubskiy@gmail.com', 'anton.m.perelyubskiy@gmail.com', 1, 'g4x7efxj1lw0gw0088kogkokg404808', '$2y$13$g4x7efxj1lw0gw0088kogecJ1cPbJSg6D/sAtGhWE9UnU9pSJikWq', '2017-11-25 14:58:32', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Anton Perelyubskiy', NULL, '117281470286585397822', NULL, NULL, NULL, NULL, NULL),
(87, 'standlsg@gmail.com', 'standlsg@gmail.com', 'standlsg@gmail.com', 'standlsg@gmail.com', 1, '9mtiocirahgc4s4wgkgwok008w0swcg', '$2y$13$9mtiocirahgc4s4wgkgwoevZbzf.ycL8mLdTU2PVHEjTHixDwv31q', '2017-11-29 10:39:06', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'stanislas de lassus', NULL, '116054057388032193360', NULL, NULL, NULL, NULL, NULL),
(88, 'ivanokulichev@gmail.com', 'ivanokulichev@gmail.com', 'ivanokulichev@gmail.com', 'ivanokulichev@gmail.com', 1, '6t1lb2x5fqo8cs88s0c8w84gocwc0kc', '$2y$13$6t1lb2x5fqo8cs88s0c8wuKZHMh9W3tUsqKO/q.w67sBpEY4EmXKW', '2017-11-29 11:20:18', 0, 0, NULL, NULL, NULL, 'a:0:{}', 0, NULL, 'Ivan Okulichev', NULL, '107907932227533632485', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_box`
--

CREATE TABLE `order_box` (
  `order_id` int(11) NOT NULL,
  `box_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_box`
--

INSERT INTO `order_box` (`order_id`, `box_id`) VALUES
(66, 2),
(66, 3),
(66, 4),
(66, 5),
(66, 6),
(78, 1),
(79, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `payment_instruction_id` int(11) NOT NULL,
  `approved_amount` decimal(10,5) NOT NULL,
  `approving_amount` decimal(10,5) NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `deposited_amount` decimal(10,5) NOT NULL,
  `depositing_amount` decimal(10,5) NOT NULL,
  `expiration_date` datetime DEFAULT NULL,
  `reversing_approved_amount` decimal(10,5) NOT NULL,
  `reversing_credited_amount` decimal(10,5) NOT NULL,
  `reversing_deposited_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `target_amount` decimal(10,5) NOT NULL,
  `attention_required` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `payment_instruction_id`, `approved_amount`, `approving_amount`, `credited_amount`, `crediting_amount`, `deposited_amount`, `depositing_amount`, `expiration_date`, `reversing_approved_amount`, `reversing_credited_amount`, `reversing_deposited_amount`, `state`, `target_amount`, `attention_required`, `expired`, `created_at`, `updated_at`) VALUES
(1, 1, '0.00000', '2094.00000', '0.00000', '0.00000', '0.00000', '2094.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '2094.00000', 0, 0, '2016-06-17 16:51:33', '2016-06-17 16:51:33'),
(2, 2, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-17 16:53:34', '2016-06-17 16:53:34'),
(3, 3, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-17 17:29:38', '2016-06-17 17:29:38'),
(4, 4, '0.00000', '2094.00000', '0.00000', '0.00000', '0.00000', '2094.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '2094.00000', 0, 0, '2016-06-17 17:32:02', '2016-06-17 17:32:02'),
(5, 5, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-17 17:34:26', '2016-06-17 17:34:26'),
(6, 6, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-17 17:50:37', '2016-06-17 17:50:37'),
(7, 7, '0.00000', '2094.00000', '0.00000', '0.00000', '0.00000', '2094.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '2094.00000', 0, 0, '2016-06-17 18:09:34', '2016-06-17 18:09:34'),
(8, 8, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-21 15:02:43', '2016-06-21 15:02:43'),
(9, 9, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-21 15:41:21', '2016-06-21 15:41:21'),
(10, 10, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 16:03:01', '2016-06-21 16:03:01'),
(11, 11, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 16:16:08', '2016-06-21 16:16:08'),
(12, 12, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 16:19:05', '2016-06-21 16:19:05'),
(13, 13, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 16:24:03', '2016-06-21 16:24:03'),
(14, 14, '0.00000', '4188.00000', '0.00000', '0.00000', '0.00000', '4188.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '4188.00000', 0, 0, '2016-06-21 16:34:20', '2016-06-21 16:34:20'),
(15, 15, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 16:38:04', '2016-06-21 16:38:04'),
(16, 16, '0.00000', '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1047.00000', 0, 0, '2016-06-21 17:08:51', '2016-06-21 17:08:51'),
(17, 17, '0.00000', '6282.00000', '0.00000', '0.00000', '0.00000', '6282.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '6282.00000', 0, 0, '2016-06-22 10:54:38', '2016-06-22 10:54:38'),
(18, 18, '0.00000', '6282.00000', '0.00000', '0.00000', '0.00000', '6282.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '6282.00000', 0, 0, '2016-06-22 10:55:51', '2016-06-22 10:55:51'),
(19, 19, '0.00000', '1647.00000', '0.00000', '0.00000', '0.00000', '1647.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1647.00000', 0, 0, '2016-06-22 18:37:29', '2016-06-22 18:37:29'),
(20, 20, '0.00000', '12964.00000', '0.00000', '0.00000', '0.00000', '12964.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '12964.00000', 0, 0, '2016-06-23 20:13:10', '2016-06-23 20:13:10'),
(21, 21, '0.00000', '7329.00000', '0.00000', '0.00000', '0.00000', '7329.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '7329.00000', 0, 0, '2016-06-24 09:00:16', '2016-06-24 09:00:16'),
(22, 22, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-07-07 16:28:18', '2016-07-07 16:28:18'),
(23, 23, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-07-08 10:29:16', '2016-07-08 10:29:16'),
(24, 24, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-07-08 11:11:34', '2016-07-08 11:11:34'),
(25, 25, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-07-08 11:24:05', '2016-07-08 11:24:05'),
(26, 26, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-07-08 11:30:09', '2016-07-08 11:30:09'),
(27, 27, '1047.00000', '0.00000', '0.00000', '0.00000', '1047.00000', '0.00000', NULL, '0.00000', '0.00000', '0.00000', 8, '1047.00000', 0, 0, '2016-07-14 10:38:32', '2016-07-14 10:40:40'),
(28, 28, '9947.00000', '0.00000', '0.00000', '0.00000', '9947.00000', '0.00000', NULL, '0.00000', '0.00000', '0.00000', 8, '9947.00000', 0, 0, '2016-08-09 17:33:56', '2016-08-09 17:46:09'),
(29, 29, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-08-10 10:23:52', '2016-08-10 10:23:52'),
(30, 30, '0.00000', '5968.00000', '0.00000', '0.00000', '0.00000', '5968.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '5968.00000', 0, 0, '2016-08-10 10:40:56', '2016-08-10 10:40:56'),
(31, 31, '0.00000', '10470.00000', '0.00000', '0.00000', '0.00000', '10470.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '10470.00000', 0, 0, '2016-09-16 12:21:52', '2016-09-16 12:21:52'),
(32, 32, '0.00000', '3141.00000', '0.00000', '0.00000', '0.00000', '3141.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '3141.00000', 0, 0, '2016-09-16 12:50:21', '2016-09-16 12:50:21'),
(33, 33, '10470.00000', '0.00000', '0.00000', '0.00000', '10470.00000', '0.00000', NULL, '0.00000', '0.00000', '0.00000', 8, '10470.00000', 0, 0, '2016-09-16 13:43:34', '2016-09-16 13:47:02'),
(34, 34, '0.00000', '10679.00000', '0.00000', '0.00000', '0.00000', '10679.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '10679.00000', 0, 0, '2016-11-03 14:41:56', '2016-11-03 14:41:56'),
(35, 35, '0.00000', '6134.00000', '0.00000', '0.00000', '0.00000', '6134.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '6134.00000', 0, 0, '2016-11-30 11:32:48', '2016-11-30 11:32:48'),
(36, 36, '0.00000', '852.00000', '0.00000', '0.00000', '0.00000', '852.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '852.00000', 0, 0, '2016-12-05 11:57:44', '2016-12-05 11:57:44'),
(37, 37, '0.00000', '852.00000', '0.00000', '0.00000', '0.00000', '852.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '852.00000', 0, 0, '2016-12-05 13:59:22', '2016-12-05 13:59:22'),
(38, 38, '0.00000', '1452.00000', '0.00000', '0.00000', '0.00000', '1452.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '1452.00000', 0, 0, '2017-01-21 19:47:16', '2017-01-21 19:47:16'),
(39, 39, '0.00000', '884.00000', '0.00000', '0.00000', '0.00000', '884.00000', NULL, '0.00000', '0.00000', '0.00000', 2, '884.00000', 0, 0, '2017-01-24 12:36:11', '2017-01-24 12:36:11');

-- --------------------------------------------------------

--
-- Table structure for table `payment_instructions`
--

CREATE TABLE `payment_instructions` (
  `id` int(11) NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `approved_amount` decimal(10,5) NOT NULL,
  `approving_amount` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `credited_amount` decimal(10,5) NOT NULL,
  `crediting_amount` decimal(10,5) NOT NULL,
  `currency` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `deposited_amount` decimal(10,5) NOT NULL,
  `depositing_amount` decimal(10,5) NOT NULL,
  `extended_data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:extended_payment_data)',
  `payment_system_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `reversing_approved_amount` decimal(10,5) NOT NULL,
  `reversing_credited_amount` decimal(10,5) NOT NULL,
  `reversing_deposited_amount` decimal(10,5) NOT NULL,
  `state` smallint(6) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_instructions`
--

INSERT INTO `payment_instructions` (`id`, `amount`, `approved_amount`, `approving_amount`, `created_at`, `credited_amount`, `crediting_amount`, `currency`, `deposited_amount`, `depositing_amount`, `extended_data`, `payment_system_name`, `reversing_approved_amount`, `reversing_credited_amount`, `reversing_deposited_amount`, `state`, `updated_at`) VALUES
(1, '2094.00000', '0.00000', '2094.00000', '2016-06-17 16:51:29', '0.00000', '0.00000', 'RUB', '0.00000', '2094.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"7x09xaQqTO81Pbv9Ql9QQnubaVU2kixLre3faGf6xQ32Xig5";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 16:51:33'),
(2, '1047.00000', '0.00000', '1047.00000', '2016-06-17 16:53:33', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"ItIJo3AVe4f6FUCf8DcuM5DLkIo7ZPB+/tiMX2ycd+nwpPym";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 16:53:34'),
(3, '4188.00000', '0.00000', '4188.00000', '2016-06-17 17:29:36', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"tmI0J7pI5wglS7qJ0x8ww68LRuYBLzcdcE2+AEFrrShXvhJ4";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 17:29:38'),
(4, '2094.00000', '0.00000', '2094.00000', '2016-06-17 17:32:01', '0.00000', '0.00000', 'RUB', '0.00000', '2094.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"AY1YmB7QuYAgIy8ueS0Vtp14zfFf5Yw7nni4ev+yckuZWc6h";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 17:32:02'),
(5, '4188.00000', '0.00000', '4188.00000', '2016-06-17 17:34:26', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"/XutNS4FNyCvF4vjIPh47HWt3RUFiDdEvfRhPiIfET72UmzW";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 17:34:26'),
(6, '4188.00000', '0.00000', '4188.00000', '2016-06-17 17:50:35', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"/YCwo4OIhro9sCv91+16vhoqcKACCPbdwO6v1G3hs6iXUgUC";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 17:50:37'),
(7, '2094.00000', '0.00000', '2094.00000', '2016-06-17 18:09:32', '0.00000', '0.00000', 'RUB', '0.00000', '2094.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"vs+uac2yWV0ZCIxZkh56sd4sdVJoLZWBXpDh0zU3IVWQP+fk";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-17 18:09:34'),
(8, '4188.00000', '0.00000', '4188.00000', '2016-06-21 15:02:39', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"qk2/Z2Qw1bN8IucDzzHqkEJstUuIL4B2UH2wuMtYTpEpiBi0";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 15:02:43'),
(9, '4188.00000', '0.00000', '4188.00000', '2016-06-21 15:41:18', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:48:"oei8/rQmy2uIibou5KwActCusrHrGXmi/SYO0Dmgk/CMHqjD";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 15:41:21'),
(10, '1047.00000', '0.00000', '1047.00000', '2016-06-21 16:02:57', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"HSyjaCYBapfSRy06cFLaU2+jmf34pWixpdnGbWeV8Eb4cCb0SA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:03:01'),
(11, '1047.00000', '0.00000', '1047.00000', '2016-06-21 16:16:05', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"W7mweEiS81wbGuipMKtgoZvtYiXmq+4bAUQvp1mxAaa6g0kUVw==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:16:08'),
(12, '1047.00000', '0.00000', '1047.00000', '2016-06-21 16:19:04', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"+tn7o3Qt6zg+4iTVib4PfHVhJSTVlulvLfbOYb0GU0u7otivZQ==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:19:05'),
(13, '1047.00000', '0.00000', '1047.00000', '2016-06-21 16:24:01', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"nfuPniJq2Im/IP5TC574pNbnFSJ30qmVgj1TW58zSDvgWYdPvQ==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:24:03'),
(14, '4188.00000', '0.00000', '4188.00000', '2016-06-21 16:34:17', '0.00000', '0.00000', 'RUB', '0.00000', '4188.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"RViRAgwmR9enIVtCaZYGhhtYEsNpkVtNca8IXn5Ktpy+JDWA2w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:34:20'),
(15, '1047.00000', '0.00000', '1047.00000', '2016-06-21 16:38:01', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"j+EHOk+nBDRJdQwW7E26fR2eJ+eNezmmg1sLRmpO8mDwBQst4w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 16:38:04'),
(16, '1047.00000', '0.00000', '1047.00000', '2016-06-21 17:08:48', '0.00000', '0.00000', 'RUB', '0.00000', '1047.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"Qo2bBlJEgyfBQh3q2nx3I7WqjJC8h7TRGVCgqDE2ujbdjn8Tmg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-21 17:08:51'),
(17, '6282.00000', '0.00000', '6282.00000', '2016-06-22 10:54:36', '0.00000', '0.00000', 'RUB', '0.00000', '6282.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"SKFSrTzkCMQYLG+PQ0faaECP8PMZ/OjuIta6VgdbRFo8Zo4Jew==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-22 10:54:38'),
(18, '6282.00000', '0.00000', '6282.00000', '2016-06-22 10:55:49', '0.00000', '0.00000', 'RUB', '0.00000', '6282.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"jXAfYFNnOPlc3vJSIY90cy8mSA5fEA9I7cbTPsxrAuq7zn77Xg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-22 10:55:51'),
(19, '1647.00000', '0.00000', '1647.00000', '2016-06-22 18:37:27', '0.00000', '0.00000', 'RUB', '0.00000', '1647.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"QfiTVZ+0iwJlaU/411Ih1VbU8trX0KygcHh/TeoA1AVXCzE5+w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-22 18:37:29'),
(20, '12964.00000', '0.00000', '12964.00000', '2016-06-23 20:13:07', '0.00000', '0.00000', 'RUB', '0.00000', '12964.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"0f6a4Nqw/ojyYD9B+xJ9o5AYoF0u2we0W7g2LiiCNRQPgFIvQg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-23 20:13:10'),
(21, '7329.00000', '0.00000', '7329.00000', '2016-06-24 09:00:14', '0.00000', '0.00000', 'RUB', '0.00000', '7329.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"ffDl6itHQGnG5o+RWN/dWQR7qpmjfA0sXne0FdZuhWvn4M5RAw==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-06-24 09:00:16'),
(22, '5968.00000', '0.00000', '5968.00000', '2016-07-07 16:28:16', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"wpJtEPg1YSJhpRMN7CxK8bKOE9miktybK/5Q6a1wkLmCg6kAEw==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-07 16:28:18'),
(23, '5968.00000', '0.00000', '5968.00000', '2016-07-08 10:29:13', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"45Qd7YQSw+sIC2DLwAEoowSmu1EYzqaOTs73cj/Ez9wh7JdY/w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-08 10:29:16'),
(24, '5968.00000', '0.00000', '5968.00000', '2016-07-08 11:11:32', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"RA3x3mLEHf2QYQpTCgg19LTTypvJ1M9odVGOIbFukBdO4xua6w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-08 11:11:34'),
(25, '5968.00000', '0.00000', '5968.00000', '2016-07-08 11:24:04', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"qfvqJQcop8W0+hndeYHPTOfQIeTW4ZONzT3KswQkjeGYO7U5hg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-08 11:24:05'),
(26, '5968.00000', '0.00000', '5968.00000', '2016-07-08 11:30:06', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"UGuRb19yng7EGxkaGLbuGpE8yZeqK+7tPt6+Nqh/ablBqbm8SA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-08 11:30:09'),
(27, '1047.00000', '1047.00000', '0.00000', '2016-07-14 10:38:31', '0.00000', '0.00000', 'RUB', '1047.00000', '0.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"7G3tGojv4mWdnVILNNu8IWYIhUq7zO4XBzxKn4RpvKvrIIviDQ==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-07-14 10:40:40'),
(28, '9947.00000', '9947.00000', '0.00000', '2016-08-09 17:33:52', '0.00000', '0.00000', 'RUB', '9947.00000', '0.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"WVarS2F4F0BfIqUgEqT+xaLfF28SBLWW/eTHhrN/WGBbDTCk4A==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-08-09 17:46:09'),
(29, '5968.00000', '0.00000', '5968.00000', '2016-08-10 10:23:50', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"tmTMri2dnxy+gxczDxZWZz5UqlqHRS6s48/bFA7ZxPhbVhEvDg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-08-10 10:23:52'),
(30, '5968.00000', '0.00000', '5968.00000', '2016-08-10 10:40:53', '0.00000', '0.00000', 'RUB', '0.00000', '5968.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"hoXkPkF3PjN2X5vTFXZaszSL4DqVYvINeeq5TMtZ8OlyZsbWBA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-08-10 10:40:56'),
(31, '10470.00000', '0.00000', '10470.00000', '2016-09-16 12:21:50', '0.00000', '0.00000', 'RUB', '0.00000', '10470.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"tXSAnyCfxfPjW70MHaxa5yCVOmFh7yMKMDkojk4qx2lB+TDiFA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-09-16 12:21:52'),
(32, '3141.00000', '0.00000', '3141.00000', '2016-09-16 12:50:20', '0.00000', '0.00000', 'RUB', '0.00000', '3141.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"a50yr0sPsK0OrUzhQG1NfWLl+wPjDqlKNa6GmIFGWm8h2RW3+w==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-09-16 12:50:21'),
(33, '10470.00000', '10470.00000', '0.00000', '2016-09-16 13:43:33', '0.00000', '0.00000', 'RUB', '10470.00000', '0.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"tBMX6sAvKkE+zvAavlKgmFiQ262MPhKvblWvmhzXuhOOA7whSw==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-09-16 13:47:02'),
(34, '10679.00000', '0.00000', '10679.00000', '2016-11-03 14:41:53', '0.00000', '0.00000', 'RUB', '0.00000', '10679.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"tv6tysf9Yo9P2l6czG3no26J5SMNA4U0LsSKiZnz+eU+HNdp3g==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-11-03 14:41:56'),
(35, '6134.00000', '0.00000', '6134.00000', '2016-11-30 11:32:46', '0.00000', '0.00000', 'RUB', '0.00000', '6134.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"vHdRNb1wNvzXu/qcmtEDG7W5y9tjdBuL3gtcYeD9pJsgLYTpxg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-11-30 11:32:48'),
(36, '852.00000', '0.00000', '852.00000', '2016-12-05 11:57:43', '0.00000', '0.00000', 'RUB', '0.00000', '852.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"MMYA3AC2P7E3JVK+7nydE93xT/74gCDfZ8RO8u7mWgFbwwj2bw==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-12-05 11:57:44'),
(37, '852.00000', '0.00000', '852.00000', '2016-12-05 13:59:20', '0.00000', '0.00000', 'RUB', '0.00000', '852.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"eeJMaWhBQLCzXXUWVl3u6havqnd4uIrqRXlkKwfTVI/8C4geNA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2016-12-05 13:59:22'),
(38, '1452.00000', '0.00000', '1452.00000', '2017-01-21 19:47:14', '0.00000', '0.00000', 'RUB', '0.00000', '1452.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"wSkY1pSPvo6bCVHnG0aOWamSRMoDtv5k3eic7GWTF1zZgMZFKg==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2017-01-21 19:47:16'),
(39, '884.00000', '0.00000', '884.00000', '2017-01-24 12:36:09', '0.00000', '0.00000', 'RUB', '0.00000', '884.00000', 'a:1:{s:6:"inv_id";a:3:{i:0;s:52:"++Enqgf0Ckc/KeIj+OIuXuNZjrtc/mJoNueJRYgx+BtdAZVlMA==";i:1;b:1;i:2;b:1;}}', 'robokassa', '0.00000', '0.00000', '0.00000', 4, '2017-01-24 12:36:11');

-- --------------------------------------------------------

--
-- Table structure for table `userreview`
--

CREATE TABLE `userreview` (
  `id` int(11) NOT NULL,
  `text` longtext COLLATE utf8_unicode_ci NOT NULL,
  `author` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E00CEDDE551F0F81` (`order_number`),
  ADD KEY `IDX_E00CEDDEA76ED395` (`user_id`),
  ADD KEY `IDX_E00CEDDE8789B572` (`payment_instruction_id`);

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8A9483AA76ED395` (`user_id`);

--
-- Indexes for table `credits`
--
ALTER TABLE `credits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_4117D17E8789B572` (`payment_instruction_id`),
  ADD KEY `IDX_4117D17E4C3A3BB` (`payment_id`);

--
-- Indexes for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_1353F2D9CE062FF9` (`credit_id`),
  ADD KEY `IDX_1353F2D94C3A3BB` (`payment_id`);

--
-- Indexes for table `fos_user`
--
ALTER TABLE `fos_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_957A647992FC23A8` (`username_canonical`),
  ADD UNIQUE KEY `UNIQ_957A6479A0D96FBF` (`email_canonical`);

--
-- Indexes for table `order_box`
--
ALTER TABLE `order_box`
  ADD PRIMARY KEY (`order_id`,`box_id`),
  ADD KEY `IDX_4BF2075A8D9F6D38` (`order_id`),
  ADD KEY `IDX_4BF2075AD8177B3F` (`box_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_65D29B328789B572` (`payment_instruction_id`);

--
-- Indexes for table `payment_instructions`
--
ALTER TABLE `payment_instructions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userreview`
--
ALTER TABLE `userreview`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `box`
--
ALTER TABLE `box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `credits`
--
ALTER TABLE `credits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `fos_user`
--
ALTER TABLE `fos_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `payment_instructions`
--
ALTER TABLE `payment_instructions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `userreview`
--
ALTER TABLE `userreview`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `FK_E00CEDDE8789B572` FOREIGN KEY (`payment_instruction_id`) REFERENCES `payment_instructions` (`id`),
  ADD CONSTRAINT `FK_E00CEDDEA76ED395` FOREIGN KEY (`user_id`) REFERENCES `fos_user` (`id`);

--
-- Constraints for table `box`
--
ALTER TABLE `box`
  ADD CONSTRAINT `FK_8A9483AA76ED395` FOREIGN KEY (`user_id`) REFERENCES `fos_user` (`id`);

--
-- Constraints for table `credits`
--
ALTER TABLE `credits`
  ADD CONSTRAINT `FK_4117D17E4C3A3BB` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_4117D17E8789B572` FOREIGN KEY (`payment_instruction_id`) REFERENCES `payment_instructions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `financial_transactions`
--
ALTER TABLE `financial_transactions`
  ADD CONSTRAINT `FK_1353F2D94C3A3BB` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1353F2D9CE062FF9` FOREIGN KEY (`credit_id`) REFERENCES `credits` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_box`
--
ALTER TABLE `order_box`
  ADD CONSTRAINT `FK_4BF2075A8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `booking` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_4BF2075AD8177B3F` FOREIGN KEY (`box_id`) REFERENCES `box` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_65D29B328789B572` FOREIGN KEY (`payment_instruction_id`) REFERENCES `payment_instructions` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
