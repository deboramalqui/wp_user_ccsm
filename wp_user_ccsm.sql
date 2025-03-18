-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-03-2025 a las 14:53:13
-- Versión del servidor: 8.0.35
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `c2701131_wordpre`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint UNSIGNED NOT NULL,
  `user_login` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `user_status` int NOT NULL DEFAULT '0',
  `display_name` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(2, 'c2701131', '$P$B4xKKlZkgJTdfPX34aOEWoK6H5kvNg/', 'c2701131', 'no-reply@centrocomercialsantotome.com', 'https://comercialsantotome.com.ar/', '2013-11-06 11:55:36', '', 0, 'Centro Comercial e Industrial de santo Tomé'),
(6, 'Quitapenas', '$P$Ba6V1DgAzcgqZ7ZukeXXrtu.x/Za9A1', 'quitapenas', 'quitapenasdeportiva@gmail.com', '', '2024-12-02 11:39:11', '', 0, 'Quitapenas'),
(7, 'Regionales S.T', '$P$B0d4RQVoeB6AgW1j/l3L2a5cEuruPS.', 'regionales-s-t', 'regionalesantotome@gmail.com', '', '2024-12-02 13:41:08', '', 0, 'Regionales S.T'),
(8, 'Kol accesorios', '$P$B5guj97CmAiC8BLho5ia07WBJGiirc.', 'kol-accesorios', 'kolsantotomelujan@gmail.com', '', '2024-12-02 14:09:21', '1737840636:$P$BZojZ2wOPGYsrLCW.X7lUVmg5rLMKt/', 0, 'Kol accesorios'),
(9, 'Ferreteria Castelli', '$P$BmMaDlwEB3AH9U9j9j4VxlHMF3FI.Q1', 'ferreteria-castelli', 'ferreteriacastelli1311@gmail.com', '', '2024-12-02 14:23:50', '', 0, 'Ferreteria Castelli'),
(10, 'ROPITA BIEN MONA', '$P$BeyWw/TwimkwceY746Q3eEKOA66TDS1', 'ropita-bien-mona', 'vallebiagioni09@gmail.com', '', '2024-12-03 17:19:32', '', 0, 'ROPITA BIEN MONA'),
(11, 'Maralma', '$P$B3Kdih2fIUw5vw/J.GrCmFZPaVIrz6.', 'maralma', 'pablodegrossi22@gmail.com', '', '2024-12-03 18:06:55', '', 0, 'Maralma'),
(12, 'AGENCIA DONNET', '$P$BXcZhVbuJQ3kERgRjAP6Ak1.v/N66q1', 'agencia-donnet', 'joseluisdonnet@gmail.com', '', '2024-12-09 18:09:14', '', 0, 'Jose Luis Donnet'),
(13, 'Dulce Planeta', '$P$B65v.sSfBaOUxDlNBSPWC1/L1MDMG//', 'dulce-planeta', 'veronicahilgert27@gmail.com', '', '2024-12-16 19:32:54', '', 0, 'Veronica Hilgert'),
(14, 'TecnoFe Informatica', '$P$BonGYSPrHQoxJeR3bJU/OZ5wuTM.C7/', 'tecnofe-informatica', 'tecnofeinformatica@gmail.com', 'https://tecnofe.com.ar/', '2024-12-19 19:21:25', '', 0, 'Alejandro Ronsoni'),
(15, 'Qubo Magico Pelotero', '$P$BZpJzo16S6EnNBjHj8y/SrWeYpH65j1', 'qubo-magico-pelotero', 'magguilidiaz@gmail.com', '', '2024-12-20 05:15:01', '', 0, 'Mercedes Ledesma'),
(16, 'CAME-PAN', '$P$Bv4BOW0KMkinz7Zk.89GIjLQL20IM1.', 'came-pan', 'paolacgomez78@gmail.com', '', '2024-12-20 05:32:49', '', 0, 'Paola Carolina Gomez'),
(17, 'Muebleria Turchetti', '$P$BM7NBjYtMb/DTIPGvC4Vwluh/U6Tmg.', 'muebleria-turchetti', 'exequieldturchetti@gmail.com', '', '2024-12-20 05:35:50', '', 0, 'Exequiel Turchetti'),
(18, 'Los Fassa - Verduleria y Fruteria', '$P$B98J3FDAuMzaAAqtAC1vM2SPzykHJZ/', 'los-fassa-verduleria-y-fruteria', 'exe.fassanelli@gmail.com', '', '2024-12-20 05:36:43', '', 0, 'Exequiel Fassanelli'),
(19, 'Mi roperito', '$P$BPtr.aq2l4nSkz4xOdjMpG3VwaciBF.', 'mi-roperito', 'espinosavalentina1999@gmail.com', '', '2024-12-20 05:38:34', '', 0, 'Carina Martinez'),
(20, 'Bendita Comida', '$P$BmYyOD.jPQMtCdrVq/Bsm37SeK.5yv0', 'bendita-comida', 'sasharonchetti355@gmail.com', '', '2024-12-20 05:41:47', '', 0, 'Sasha Ronchetti'),
(21, 'PLAN DE SALUD SANATORIO SANTA FE', '$P$BX6M8SQ/c.Ee866jpw9UWJYWrtR4H90', 'plan-de-salud-sanatorio-santa-fe', 'goexito@gmail.com', 'http://www.gruposantafe.com.ar', '2024-12-20 05:41:49', '', 0, 'GUSTAVO OLIVA'),
(22, 'RITVO ASESORAMIENTO EN SEGUROS', '$P$BqxsInBu6TtKHqFqJDljiwr2n0.jSL0', 'ritvo-asesoramiento-en-seguros', 'ritvoaseguros@gmail.com', '', '2024-12-20 05:43:17', '', 0, 'MARIA EUGENIA RITVO'),
(23, 'Leo Joyas', '$P$BmHljlI4TtopGTjOEbWDHhSdHumDzN0', 'leo-joyas', 'sandraminen@gmail.com', '', '2024-12-20 05:44:49', '', 0, 'Sandra Viviana Minen'),
(24, 'ANCLAR', '$P$BenlofOnGKh3v2Sklspsq5q16npYRF.', 'anclar', 'sofii.rey75@gmail.com', '', '2024-12-20 05:44:54', '', 0, 'Noelia CODROMAZ'),
(25, 'Sabores Nobles', '$P$B9kFqq2htrCyJcXglJCAUjck2mEEpF0', 'sabores-nobles', 'malupe@gmail.com', '', '2024-12-20 05:47:14', '', 0, 'Martin Peralta'),
(26, 'Papelera el Portal', '$P$BuMgK/2DlNk6JPCX/oPeQy4T.fn0aO1', 'papelera-el-portal', 'danielahoffmann742@gmail.com', '', '2024-12-20 05:51:33', '', 0, 'Daniela Hoffmann'),
(27, 'FIGAN SANTO TOME', '$P$BICwJXYjYwUfLHUZ9Mscgm.NVu/wD41', 'figan-santo-tome', 'dosantoonina@gmail.com', '', '2024-12-20 05:53:51', '', 0, 'RICARDO PABLO ROLON'),
(28, 'Nutritiva Almacen Saludable', '$P$Bw706r/AsphyUxAtsnhcNqFFoOuzZo1', 'nutritiva-almacen-saludable', 'agu.santucci91@gmail.com', '', '2024-12-20 05:56:26', '', 0, 'Agustina Santucci'),
(29, 'La Casa Del Papel', '$P$BYFjHmFtmdBywnVTmIi6FympVY6mIs1', 'la-casa-del-papel', 'libreriacasadelpapel@gmail.com', 'https://www.lacasadelpapel.com.ar', '2024-12-20 05:59:53', '', 0, 'Viviana Leticia Melchiori'),
(30, 'Cerrajeria MKN', '$P$BOe1eHYR.nSV16RUvHqNr9uJ7cwmaH/', 'cerrajeria-mkn', 'pablompizzi@gmail.com', '', '2024-12-20 06:00:49', '', 0, 'Melina Elizabet Lira'),
(31, 'Ferreteria Oliva', '$P$BGrV9trXEku1E3o7MhXcN8m/rVvOtQ0', 'ferreteria-oliva', 'kariduarteoliva@gmail.com', '', '2024-12-20 06:05:47', '', 0, 'Duarte Andrea'),
(32, 'Maxikiosco Gaboto', '$P$BebOAdADCp9InDjnKWsvr9CRn.rukQ.', 'maxikiosco-gaboto', 'chamorromiriamok@gmail.com', '', '2024-12-20 06:07:01', '', 0, 'Miriam Chamorro'),
(33, 'Antonia Cosmetica Natural', '$P$BRy2CjqrLl2c/ez8Fhq1LmCanwnu1t/', 'antonia-cosmetica-natural', 'clauvauteri@gmail.com', '', '2024-12-20 06:07:45', '', 0, 'Claudia Viviana Auteri'),
(34, 'COMETTO INMOBILIARIA', '$P$BIfPcNQqAmo4wFEvbMMEdwbTTESnCo0', 'cometto-inmobiliaria', 'inmobiliariacometto@gmail.com', 'http://www.comettoinmobiliaria.com.ar', '2024-12-20 06:10:21', '', 0, 'GRISELDA COMETTO'),
(35, 'CALZADOS KARLA', '$P$BHV2jW6zk3vS4b1wVVm9Z5g/HJ2k3D0', 'calzados-karla', 'karlacalzados@gmail.com', '', '2024-12-26 20:18:54', '', 0, 'ALEJANDRO BULLETICH'),
(36, 'La Segunda Seguros', '$P$BdzCWUdW5Kviyf6nSy7DaHhtMyyy09/', 'la-segunda-seguros', 'fvetti@lasegunda.com.ar', '', '2025-01-18 16:47:15', '', 0, 'Fabricio Adrián Vetti'),
(37, 'MI MOMENTO DE BELLEZA', '$P$BMNYF85j8A.ZzFRHoCzmR2jnlVZ1TF/', 'mi-momento-de-belleza', 'mimomentocentrodebelleza@gmail.com', 'https://www.instagram.com/mimomento.ok?igsh=czZoZ2ZvZWNvcGJz', '2025-01-25 18:28:23', '', 0, 'Brenda'),
(38, 'Rodados Ardana', '$P$B3ms5Enb7t4yi.OmageWpfRm.7Ok831', 'rodados-ardana', 'perinoadrianadel@gmail.com', 'http://www.rodadosardana.com.ar', '2025-01-25 18:31:47', '1737829917:$P$BoGnU74cqzT4Xex0grChlOYn2Hc.oU0', 0, 'Adriana Perino de Ardana'),
(39, 'Rubyta decohome', '$P$BKeHk3Jjqh9q3OXPNCcFVwptTNDUcC1', 'rubyta-decohome', 'valebaretta201@gmail.com', '', '2025-02-06 21:48:01', '1738878491:$P$BDS5.mX2LMI.N2VOCGnt9mX8mc0XGL.', 0, 'Valentina Baretta'),
(40, 'Los Locos Santo Tome', '$P$BBXV6cRbUEmzJ1DE0v25xQ3eXljjkE0', 'los-locos-santo-tome', 'florenciacavallero@hotmail.com', '', '2025-02-06 21:50:52', '', 0, 'Florencia Cavallero'),
(41, 'Nikka', '$P$BgYa/lUWOSe./jsniXoTb4vttesHO20', 'nikka', 'veromaxikim@gmail.com', '', '2025-02-06 21:55:46', '', 0, 'Verónica Rojas'),
(42, 'YPF Santo Tome', '$P$B/lgHFiRHpS9l46xFrFRY1dsBvSe1U1', 'ypf-santo-tome', 'Ypfrietman@gnail.com', '', '2025-02-06 21:57:18', '', 0, 'Marisabel Pelossi'),
(48, 'Albera Nely Rita', '$P$BFh73XgLL9oI2PxOcXNtXsd0TotLM8.', 'albera-nely-rita', 'neliritaalbera@gmail.com', '', '2025-02-06 22:12:45', '', 0, 'Nely Rita Albera'),
(50, 'Hola Disenio Tienda', '$P$Bc4d7DPql0UlH1zBv4dCeiHq1aUNCv.', 'hola-disenio-tienda', 'lorenaortiz194@gmail.com', '', '2025-02-07 20:54:20', '', 0, 'Lorena Ortíz'),
(51, 'Pescaderia San Martin', '$P$BZ.6V0cGZ7vXkb/CeinwCuvDMHz7WI1', 'pescaderia-san-martin', 'victorbarbero@gmail.com', '', '2025-02-07 20:55:57', '', 0, 'Victor Fabiana Barbero Arce'),
(52, 'ROSE MARROQUINERIA', '$P$B98TwYH83wJj6V.I0Pq811G.CReuiZ0', 'rose-marroquineria', 'rosemarroquineria@gmail.com', '', '2025-02-07 20:58:35', '', 0, 'María Eva Piaggio'),
(55, 'Enoteca Vinos y Cosas', '$P$BgI6pGo3Y3hxDrtxspgKjckrk3kVor1', 'enoteca-vinos-y-cosas', 'vinoscosas@gmail.com', 'https://vinosycosas.com/', '2025-02-07 21:19:55', '', 0, 'Oscar Saidon'),
(57, 'CinVet Centro Integral Veterinario', '$P$BGLUzAG109qDOteLtS6GtCjkAlFwfh1', 'cinvet-centro-integral-veterinario', 'magdalena.marozzi@gmail.com', '', '2025-02-07 21:22:17', '', 0, 'magdalena Marozzi'),
(58, 'MB10 LIBRERIA', '$P$BWxhDHJhwp2dn7qzC7oBAk4h8Wks.y0', 'mb10-libreria', 'martinbomrad@gmail.com', '', '2025-02-07 21:23:25', '', 0, 'Martín Bomrad'),
(63, 'LaSegundaSeguros', '$P$BKxwtvyyLJUEl7GZb54ZGcfEtnlcV.0', 'Fabricio Adrián Vetti', 'fvetti@lasegunda.com.ar', '', '2025-03-13 05:36:53', '', 0, 'Fabricio Adrián Vetti'),
(64, 'MIMOMENTODEBELLEZA', '$P$BfTRpICwwpMZl7DPG7kq9PDrtQQXVS0', 'Brenda Silván', 'mimomentocentrodebelleza@gmail.com', '', '2025-03-13 05:36:53', '', 0, 'Brenda Silván'),
(65, 'RodadosArdana', '$P$BOnON5R.JFLgItNDJHhvzOKHWBXrfy/', 'Adriana Perino de Ardana', 'perinoadrianadel@gmail.com', '', '2025-03-13 05:36:53', '', 0, 'Adriana Perino de Ardana'),
(67, 'LosLocosST', '$P$BvNry/sOQ1O9BY0Bo.kM9pSuTM3RoZ.', 'Florencia Cavallero', 'florenciacavallero@hotmail.com', '', '2025-03-13 05:36:53', '', 0, 'Florencia Cavallero'),
(69, 'LaSegundaSeguros', 'b79ef591633f999c4a81f8d0c012f1b0', 'Fabricio Adrián Vetti', 'fvetti@lasegunda.com.ar', '', '2025-03-13 05:43:45', '', 0, 'Fabricio Adrián Vetti'),
(70, 'MIMOMENTODEBELLEZA', '3fbe173876297e4764a468841e2ba8a5', 'Brenda Silván', 'mimomentocentrodebelleza@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Brenda Silván'),
(71, 'RodadosArdana', '46b4547838bf4c5ae8bf39a8c756f33f', 'Adriana Perino de Ardana', 'perinoadrianadel@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Adriana Perino de Ardana'),
(73, 'LosLocosST', '56e8753004a9cdef70d45d75e58d3fb6', 'Florencia Cavallero', 'florenciacavallero@hotmail.com', '', '2025-03-13 05:43:45', '', 0, 'Florencia Cavallero'),
(74, 'Nikka', '882b59ccf77e1eca605bd01b0fbbe8f8', 'Verónica Rojas', 'veromaxikim@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Verónica Rojas'),
(75, 'YPFSantoTome', '9d70275ced26f257394f7a41df846ea4', 'Marisabel Pelossi', 'Ypfrietman@gnail.com', '', '2025-03-13 05:43:45', '', 0, 'Marisabel Pelossi'),
(78, 'BONPREU', '5ea5ba11f863156452c33b6d7043f7e3', 'Claudia Mabel Alzugaray', 'greciaboutique10@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Claudia Mabel Alzugaray'),
(81, 'AlberaNely', '16e31facfb34034327e394c806bd15fe', 'Nely Rita Albera', 'neliritaalbera@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Nely Rita Albera'),
(83, 'HolaDisenoTienda', '1db0aa1b7051da93ba829dd326f6919f', 'Lorena Ortiz', 'lorenaortiz194@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Lorena Ortiz'),
(84, 'PescaderiaSanMartin', '5ef0a2ecfe9f3955e4a3376b3041e8e3', 'Victor Barbero', 'victorbarbero@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Victor Barbero'),
(85, 'RoseMarroquineria', '32696c92bcf042d5ec28fe5050dab424', 'María Eva Piaggio', 'rosemarroquineria@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'María Eva Piaggio'),
(88, 'EnotecaVinos', '03523acf6aee3aec1ad2fe209560d071', 'Oscar Saidon', 'vinoscosas@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Oscar Saidon'),
(90, 'CinVet', 'db25fe8500314243869cd8402450081c', 'Magdalena Marozzi', 'magdalena.marozzi@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Magdalena Marozzi'),
(91, 'MB10Libreria', '3b18e2d6d678bb943bf445d05e95e70d', 'Martín Bomrad', 'martinbomrad@gmail.com', '', '2025-03-13 05:43:45', '', 0, 'Martín Bomrad'),
(95, 'marcelojavierbotto', '4805ef291d6a096a644df8ba194c0a77', '', 'marcelojavierbotto@gmail.com', '', '0000-00-00 00:00:00', '', 0, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
