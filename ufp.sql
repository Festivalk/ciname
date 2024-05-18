-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2023-05-20 15:27:37
-- 服务器版本： 10.4.22-MariaDB
-- PHP 版本： 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `ufp`
--

-- --------------------------------------------------------

--
-- 表的结构 `act`
--

CREATE TABLE `act` (
  `film_id` int(11) NOT NULL,
  `actor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `act`
--

INSERT INTO `act` (`film_id`, `actor_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 4),
(11, 10),
(12, 11),
(13, 12),
(14, 13),
(15, 14),
(16, 15),
(17, 16),
(18, 17),
(19, 18),
(20, 19),
(21, 20),
(22, 21),
(23, 22),
(24, 23),
(25, 25),
(26, 24),
(27, 26),
(28, 27),
(29, 28),
(30, 29),
(31, 30),
(32, 31),
(33, 32),
(34, 33),
(35, 34),
(36, 35),
(37, 36),
(38, 37),
(39, 38),
(40, 13),
(41, 39),
(42, 39),
(43, 40),
(44, 4),
(45, 41),
(46, 42),
(47, 19),
(48, 43),
(49, 31),
(50, 102),
(51, 46),
(52, 47),
(53, 48),
(54, 49),
(55, 50),
(56, 31),
(57, 52),
(58, 53),
(59, 54),
(60, 55),
(61, 56),
(62, 57),
(63, 58),
(64, 59),
(65, 60),
(66, 61),
(67, 62),
(68, 63),
(69, 64),
(70, 65),
(71, 66),
(72, 67),
(73, 3),
(74, 68),
(75, 69),
(76, 30),
(76, 70),
(77, 71),
(78, 4),
(79, 72),
(80, 73),
(81, 19),
(82, 74),
(83, 75),
(84, 76),
(85, 77),
(86, 30),
(87, 2),
(88, 78),
(89, 79),
(90, 19),
(91, 80),
(92, 55),
(93, 81),
(94, 82),
(95, 83),
(96, 30),
(97, 84),
(98, 85),
(99, 86),
(100, 87),
(101, 19),
(101, 88),
(102, 89),
(103, 90),
(104, 83),
(105, 91),
(106, 92),
(107, 93),
(108, 94),
(109, 95),
(110, 29),
(111, 29),
(112, 96),
(113, 97),
(114, 98),
(115, 93),
(116, 99),
(117, 100),
(118, 101),
(119, 102),
(120, 103),
(121, 104),
(122, 105),
(123, 106),
(124, 2),
(125, 55),
(126, 107),
(127, 102),
(128, 103),
(129, 3),
(130, 104),
(131, 45),
(132, 105),
(133, 106),
(134, 107),
(135, 108),
(136, 19),
(138, 114),
(139, 115),
(140, 20),
(141, 116),
(142, 117),
(143, 118),
(144, 119),
(145, 120),
(146, 121),
(147, 95),
(148, 122),
(149, 123),
(150, 124),
(151, 123),
(152, 122),
(153, 121),
(154, 120),
(155, 119),
(156, 118),
(157, 117),
(158, 116),
(158, 117),
(160, 118),
(161, 117),
(162, 116),
(163, 115),
(164, 114),
(165, 113),
(166, 112),
(167, 113),
(168, 112),
(169, 111),
(170, 110),
(171, 109),
(172, 108),
(173, 107),
(174, 106),
(175, 105),
(176, 104),
(177, 103),
(178, 104),
(179, 103),
(180, 102),
(181, 101),
(182, 100),
(183, 99),
(184, 98),
(185, 97),
(186, 98),
(187, 97),
(188, 96),
(189, 95),
(190, 94),
(191, 93),
(192, 94),
(193, 93),
(194, 92),
(195, 91),
(196, 90),
(197, 89),
(198, 88),
(199, 87),
(200, 86),
(201, 1),
(202, 2),
(203, 3),
(204, 4),
(205, 5),
(206, 6),
(207, 7),
(208, 8),
(209, 9),
(210, 10),
(211, 11),
(212, 12),
(213, 13),
(214, 14),
(215, 15),
(216, 16),
(217, 17),
(218, 18),
(219, 19),
(220, 20),
(221, 21),
(222, 22),
(223, 23),
(224, 24),
(225, 25),
(226, 26),
(227, 27),
(228, 28),
(229, 29),
(230, 30),
(231, 31),
(232, 32),
(233, 33),
(234, 34),
(235, 35),
(236, 36),
(237, 37),
(238, 38),
(239, 39),
(240, 1),
(241, 2),
(242, 3),
(243, 4),
(245, 5),
(246, 6),
(247, 7),
(248, 8),
(249, 9),
(250, 10),
(251, 11),
(252, 54),
(253, 23),
(254, 54),
(255, 65),
(256, 3),
(257, 5),
(258, 7),
(259, 12),
(260, 5),
(261, 1),
(262, 43),
(263, 76),
(264, 56),
(265, 34);

-- --------------------------------------------------------

--
-- 表的结构 `actor`
--

CREATE TABLE `actor` (
  `actor_id` int(11) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `actor`
--

INSERT INTO `actor` (`actor_id`, `first_name`, `last_name`) VALUES
(1, 'Tim ', 'Robbins'),
(2, 'Leslie', 'Chen'),
(3, 'Tom ', 'Hanks'),
(4, 'Leonardo ', 'Dicaprio'),
(5, 'Jean ', 'Reno'),
(6, 'Roberto', ' Benigni'),
(7, 'Rumi', 'Hîragi '),
(8, 'Liam ', 'Neeson'),
(9, 'Matthew ', 'McConaughey'),
(10, 'Jim ', 'Carrey '),
(11, 'Richard ', 'Gere'),
(12, 'Tim ', 'Roth'),
(13, 'Aamir', ' Khan'),
(14, 'Jean-baptiste', 'Meunier'),
(15, 'Ben', ' Burtt'),
(16, 'Andy ', 'Lau'),
(17, 'Rich ', ' Moore'),
(18, ' Tyrone ', 'Power'),
(19, 'Stephen ', 'Chow'),
(20, 'Yoo ', 'Gong'),
(21, 'Marlon ', 'Brando'),
(22, 'Eric ', 'Toledano '),
(23, 'Will', ' Smith'),
(24, 'Noriko', ' Hidaka'),
(25, 'Madeline ', 'Carroll '),
(26, 'John ', 'Lone'),
(27, 'Anthony ', 'Gonzalez '),
(28, 'You ', ''),
(29, 'Christian ', 'Bale'),
(30, 'Daniel ', 'Radcliffe'),
(31, 'Elijah ', 'Wood'),
(32, 'Vivien', ' Leigh'),
(33, 'Zheng ', 'Xu'),
(34, 'Kyung-gu ', 'Sol'),
(35, 'Edward ', 'Asner'),
(36, 'Henry ', 'Fonda'),
(37, 'Chieko ', 'Baishô '),
(38, 'Zain ', 'al-Rafeea'),
(39, 'Wen ', 'Jiang'),
(40, 'Suraj ', 'Sharma'),
(41, ' Anuk ', 'Steffen'),
(42, 'Adrien ', 'Brod'),
(43, ' Mayumi ', 'Tanaka '),
(44, 'Elijah ', 'Wood '),
(45, 'Al ', 'Pacino'),
(46, 'Philippe ', 'Noiret'),
(47, 'Audrey ', 'Hepburn'),
(48, 'Robin ', 'Williams'),
(49, 'Viggo ', 'Mortensen'),
(50, 'Yuefeng ', 'Qiu '),
(51, 'Elijah ', 'Wood'),
(52, 'Keanu ', 'Reeves'),
(53, 'Al ', 'Pacino'),
(54, 'Jonathan Taylor ', 'Thomas'),
(55, 'Kang-ho ', 'Song'),
(56, 'Sihung ', 'Lung '),
(57, 'Edward ', 'Norton'),
(58, 'Russell ', 'Crowe '),
(59, 'Cate ', 'Blanchett '),
(60, 'Asa ', 'Butterfield '),
(61, ' Ulrich ', 'Mühe '),
(62, 'Miho ', 'Nakayama'),
(63, ' Jason ', 'Flemyng'),
(64, 'Monica ', 'Bellucci'),
(65, 'Julie ', 'Andrews'),
(66, 'Mario ', 'Casas'),
(67, 'Sam ', 'Worthington'),
(68, 'Mohamma', ' Amir Naji'),
(69, 'Jack ', 'Nichols'),
(70, 'Jodie ', 'Foster '),
(71, ' Ralph ', 'Fiennes'),
(72, 'Ashton ', 'Kutcher'),
(73, 'Hugh ', 'Jackman'),
(74, 'Richard ', 'O\'Barry'),
(75, 'Matt', ' Damon'),
(76, 'John ', 'Travolta'),
(77, 'Robert ', 'De Niro'),
(78, 'Charles ', 'Chaplin'),
(79, 'Adrien ', 'Brody'),
(80, 'John', ' Cusack '),
(81, 'Morgan ', 'Freeman '),
(82, 'Megumi ', 'Hayashibara'),
(83, 'Johnny ', 'Depp'),
(84, 'Daniel ', 'Radcliffe'),
(85, ' Mads ', 'Mikkelsen '),
(86, 'Kelly ', 'Lee'),
(87, 'Seung-yong ', 'Ryoo'),
(88, 'Miki ', 'Nakatani '),
(89, 'Armie ', 'Hammer'),
(90, ' Heath ', 'Ledger'),
(91, 'Mel ', 'Gibson'),
(92, 'Masahiro ', 'Motoki '),
(93, 'Ethan ', 'Hawke'),
(94, 'Bruce', ' Willis'),
(95, 'Brigitte ', 'Lin '),
(96, 'Yôji ', 'Matsuda '),
(97, 'Scott ', 'Adsit'),
(98, 'Takeshi ', 'Kitano'),
(99, 'Leon ', 'Lai'),
(100, 'Audrey ', 'Tau'),
(101, 'Yu ', 'Xia '),
(102, 'Ai ', 'Hashimoto'),
(103, 'Kevin ', 'Costner'),
(104, 'Mirai ', 'Shida'),
(105, 'Yûya ', 'Yagira'),
(106, 'Ben', ' Affleck'),
(107, ' Youko ', 'Honna '),
(108, 'Domhnall ', 'Gleeson'),
(109, 'Jay ', 'Baruchel'),
(110, 'Rolf ', 'Lassgård'),
(111, 'Ayane', ' Sakura'),
(112, 'Junko', ' Iwao '),
(113, 'John ', 'Goodman'),
(114, 'Keira ', 'Knightley'),
(115, 'Jung-Jae ', 'Lee'),
(116, 'Steve ', 'Carell'),
(117, 'Toni ', 'Collette'),
(118, 'Jamie ', 'Foxx'),
(119, 'Takako ', 'Matsu'),
(120, 'Ewan ', 'McGregor '),
(121, 'Zhenghui', 'Liang'),
(122, 'Benedict ', 'Cumberbatch'),
(123, 'Tye', ' Sheridan '),
(124, 'Winston ', 'Chao');

-- --------------------------------------------------------

--
-- 表的结构 `administrator`
--

CREATE TABLE `administrator` (
  `admin_id` int(11) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `administrator`
--

INSERT INTO `administrator` (`admin_id`, `account_name`, `password`) VALUES
(1, 'James', '88888888');

-- --------------------------------------------------------

--
-- 表的结构 `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `captcha_captchastore`
--

CREATE TABLE `captcha_captchastore` (
  `id` int(11) NOT NULL,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `cinema`
--

CREATE TABLE `cinema` (
  `cinema_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `cinema`
--

INSERT INTO `cinema` (`cinema_id`, `name`, `address`, `phone`) VALUES
(1, 'Wanda Cinema (Xiangzhou Mingtai City Square Store)', 'Mingtai City Square, 93 Zijing Road, Xia', '0756-2688995'),
(2, 'CGV Cinema', 'Unit 301, L3, Huanyucheng Business, No. 96 Qianbei Road, Xiangzhou District', '18198796488'),
(3, 'Happy Blue Ocean International Cinema(IMAX)', '3rd Floor, Phase II, Yangming Plaza, No. 1088 South Fenghuang Road, Xiangwan Street, Xiangzhou District', '0756-2552888'),
(4, 'Happy Blue Ocean International Cinema (Jinwan IMAX Laser Store)', '3F, Jinwan Huafa Shangdu, 720 East Jinhe Road, Jinwan District', '0756-7230230'),
(5, 'China Film Face Movie City (Information Port store)', '301-307, Building 3, Information Port, 88 Jintang East Road, Xiangzhou District', '0756-3288533'),
(6, 'China Film Bana International Cineplex (DMAX store in Doumenjiahe Plaza)', '3rd Floor, Commercial Area F, Jiahe City Plaza, No. 1138 Huxin Road, Doumen District', '0756-5208898'),
(7, 'Shadow stars and stars (pingsha yuhai square shop)', '4 / F, Yuhai Plaza, 309 Meiping 3rd Street, Pingsha Town, Golden Bay District', '0756-7758088'),
(8, 'Galaxy Cineplex (China Giant Screen Doumen shop)', '328 Zhongxing Middle Road, Jingan Town, Doumen District (Daxin Xindu Huidoumen Store)', '0756-5889000'),
(9, 'Candy Dolby Laser Giant Screen Cinema (Zhuhai Zhong an Square store)', 'Shop 231-45, No. 258, Gangchang Road, Xiangzhou District', '13392951364'),
(10, 'China Film South 4D Cinema (Jiuzhou Road Store)', '3 / F, Shopping Park Complex Building, Jiuzhou Road, Lanpo Road, Xiangzhou District', '0756-8629567');

-- --------------------------------------------------------

--
-- 表的结构 `direct`
--

CREATE TABLE `direct` (
  `film_id` int(11) NOT NULL,
  `director_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `direct`
--

INSERT INTO `direct` (`film_id`, `director_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 9),
(11, 10),
(12, 11),
(13, 12),
(14, 13),
(15, 14),
(16, 15),
(17, 16),
(18, 17),
(19, 18),
(20, 19),
(21, 20),
(22, 21),
(23, 22),
(24, 23),
(25, 24),
(26, 7),
(27, 25),
(28, 26),
(29, 27),
(30, 9),
(31, 28),
(32, 45),
(33, 30),
(34, 31),
(35, 32),
(36, 33),
(37, 34),
(38, 7),
(39, 35),
(40, 36),
(41, 37),
(42, 37),
(43, 38),
(44, 8),
(45, 40),
(46, 41),
(47, 19),
(48, 7),
(49, 45),
(50, 66),
(51, 12),
(52, 44),
(53, 45),
(54, 45),
(55, 46),
(56, 45),
(57, 47),
(58, 21),
(59, 49),
(60, 50),
(61, 38),
(62, 51),
(63, 52),
(64, 51),
(65, 53),
(66, 54),
(67, 55),
(68, 56),
(69, 12),
(70, 3),
(71, 59),
(72, 4),
(73, 8),
(74, 61),
(75, 62),
(76, 63),
(77, 64),
(78, 65),
(79, 66),
(80, 67),
(81, 9),
(82, 100),
(83, 69),
(84, 70),
(85, 71),
(86, 72),
(87, 73),
(88, 74),
(89, 75),
(90, 100),
(91, 76),
(92, 77),
(93, 51),
(94, 78),
(95, 79),
(96, 28),
(97, 80),
(98, 81),
(99, 82),
(100, 83),
(101, 84),
(102, 85),
(103, 86),
(104, 38),
(105, 87),
(106, 88),
(107, 89),
(108, 90),
(109, 91),
(110, 73),
(111, 9),
(112, 7),
(113, 92),
(114, 93),
(115, 90),
(116, 94),
(117, 95),
(118, 37),
(119, 97),
(120, 96),
(121, 97),
(122, 99),
(123, 51),
(124, 26),
(125, 77),
(126, 89),
(127, 97),
(128, 128),
(129, 129),
(130, 90),
(131, 8),
(132, 92),
(133, 21),
(134, 99),
(135, 99),
(136, 99),
(137, 45),
(138, 42),
(139, 26),
(140, 64),
(141, 77),
(142, 77),
(143, 70),
(144, 99),
(145, 87),
(146, 73),
(147, 19),
(148, 66),
(149, 8),
(150, 38),
(151, 151),
(152, 152),
(153, 153),
(154, 154),
(155, 155),
(156, 156),
(157, 157),
(158, 158),
(159, 159),
(160, 160),
(161, 161),
(162, 162),
(163, 163),
(164, 164),
(165, 165),
(166, 166),
(167, 167),
(168, 168),
(169, 169),
(170, 170),
(171, 171),
(172, 172),
(173, 173),
(174, 174),
(175, 175),
(176, 176),
(177, 177),
(178, 178),
(179, 179),
(180, 180),
(181, 181),
(182, 182),
(183, 183),
(184, 184),
(185, 185),
(186, 186),
(187, 187),
(188, 188),
(189, 189),
(190, 190),
(191, 191),
(192, 192),
(193, 193),
(194, 194),
(195, 195),
(196, 196),
(197, 197),
(198, 198),
(199, 199),
(200, 200),
(201, 201),
(202, 202),
(203, 203),
(204, 204),
(205, 205),
(206, 206),
(207, 207),
(208, 208),
(209, 209),
(210, 210),
(211, 211),
(212, 212),
(213, 213),
(214, 214),
(215, 215),
(216, 216),
(217, 217),
(218, 218),
(219, 219),
(220, 220),
(221, 221),
(222, 222),
(223, 223),
(224, 224),
(225, 225),
(226, 226),
(227, 227),
(228, 228),
(229, 229),
(230, 230),
(231, 231),
(232, 232),
(233, 233),
(234, 234),
(235, 235),
(236, 236),
(237, 237),
(238, 238),
(239, 239),
(240, 240),
(241, 241),
(242, 242),
(243, 243),
(244, 244),
(245, 245),
(246, 246),
(247, 247),
(248, 248),
(249, 249),
(250, 250),
(251, 251),
(252, 252),
(253, 253),
(254, 254),
(255, 255),
(256, 256),
(257, 257),
(258, 258),
(259, 259),
(260, 260),
(261, 1),
(262, 2),
(263, 3),
(264, 4),
(265, 5);

-- --------------------------------------------------------

--
-- 表的结构 `director`
--

CREATE TABLE `director` (
  `director_id` int(11) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `director`
--

INSERT INTO `director` (`director_id`, `first_name`, `last_name`) VALUES
(1, 'Frank', 'Drabonte'),
(2, 'Kaige', 'Chen'),
(3, 'Robert', 'Zemeckis '),
(4, 'James', 'Cameron '),
(5, 'Luc', 'Besson '),
(6, 'Roberto', 'Benigni'),
(7, 'Hayao', 'Miyazaki'),
(8, 'Steven', 'Spielberg'),
(9, 'Christopher', 'Nolan'),
(10, 'Peter', 'Weir'),
(11, 'Lasse', 'Hallström'),
(12, 'Giuseppe', 'Tornatore'),
(13, 'Rajkumar', 'Hirani'),
(14, 'Christophe', 'Barratier'),
(15, 'Andrew', 'Stanton'),
(16, 'Andrew', 'Lau'),
(17, 'Byron', 'Howard'),
(18, 'Billy', 'Wilder'),
(19, 'Jeffrey', 'Lau '),
(20, 'Dong-hyuk', 'Coppola'),
(21, 'Francis', ' Ford'),
(22, 'Olivier ', 'Nakache'),
(23, 'Gabriele', 'Muccino'),
(24, 'Rob', 'Reiner'),
(25, 'Bernardo', 'Bertolucci'),
(26, 'Lee', 'Unkrich'),
(27, 'Yimou', 'Zhang'),
(28, 'Chris', 'Columbus'),
(29, 'Peter', 'Jackson '),
(30, 'Victor ', 'Fleming'),
(31, 'Muye ', 'Wen'),
(32, 'Jun-ik', 'Lee'),
(33, 'Bob', 'Peterson'),
(34, 'Sidney', 'Lumet'),
(35, 'Nadine', 'Labaki '),
(36, 'Nitesh', 'Tiwari '),
(37, 'Wen', 'Jiang'),
(38, 'Ang', 'Lee'),
(39, 'Steven ', 'Spielberg'),
(40, 'Alain ', 'Gsponer'),
(41, 'Roman ', 'Polanski'),
(42, 'Martin', 'Brest '),
(43, 'Giuseppe', 'Tornatore'),
(44, 'William ', 'Wyler'),
(45, 'Peter', 'Farrelly '),
(46, 'Laiming', ' Wan'),
(47, 'Andy ', 'Wachowski '),
(48, 'Francis', 'Ford '),
(49, 'Roger ', 'Allers'),
(50, 'Woo-seok ', 'Yang '),
(51, 'David ', 'Fincher '),
(52, 'Ron ', 'Howard  '),
(53, 'Mark ', 'Herman'),
(54, 'Florian', ' Henckel'),
(55, 'Shunji ', 'Iwai'),
(56, 'Guy ', 'Ritchie'),
(57, 'Giuseppe ', 'Tornatore'),
(58, 'Robert ', 'Wise  '),
(59, 'Oriol ', 'Paulo'),
(60, 'James ', 'Cameron'),
(61, 'Majid ', 'Majidi '),
(62, 'Miloš ', 'Forman '),
(63, 'David ', 'Yates'),
(64, 'Jonathan ', 'Demme'),
(65, 'Wes ', 'Anderson'),
(66, 'Martin', ' Scorsese'),
(67, 'Eric ', 'Bress '),
(68, 'Louie ', 'Psihoyos '),
(69, 'Gus', 'Van '),
(70, 'Quentin ', 'Tarantino'),
(71, 'Sergio ', 'Leone '),
(72, 'Alfonso', ' Cuarón '),
(73, 'Kar ', 'Wai'),
(74, 'Charles ', 'Chaplin'),
(75, 'Tony', ' Kaye  '),
(76, 'James ', 'Mangold '),
(77, 'Joon-ho ', 'Bong '),
(78, 'Satoshi ', 'Kon'),
(79, 'Gore ', 'Verbinski'),
(80, 'Chris ', 'Columbus '),
(81, 'Thomas ', 'Vinterberg'),
(82, 'Edward', ' Yang '),
(83, 'Hwan-kyeong ', 'Lee '),
(84, 'Tetsuya ', 'Nakashima '),
(85, 'Lik-Chi ', 'Lee'),
(86, 'Luca ', 'Guadagnino '),
(87, 'Tim ', 'Burton  '),
(88, 'Mel ', 'Gibson'),
(89, 'Yôjirô ', 'Takita '),
(90, 'Richard ', 'Linklater '),
(91, 'M.Night ', 'Shyamalan  '),
(92, 'Don ', 'Hall'),
(93, 'Takeshi ', 'Kitano'),
(94, 'Richard ', 'Linklater'),
(95, 'Peter ', 'Chan'),
(96, 'Jean-Pierre ', 'Jeunet  '),
(97, 'Junichi', ' Mori'),
(98, 'Clint ', 'Eastwood '),
(99, 'Hiromasa', ' Yonebayashi  '),
(100, 'Stephen', ' Chow '),
(101, 'James', 'Roby'),
(102, 'Sherivel', 'Cameron'),
(103, 'Jane', 'Cameron'),
(104, 'Linda', 'Brown'),
(105, 'Pink', 'White'),
(106, 'Burter', 'Cameron'),
(107, 'Shell', 'White'),
(108, 'James', 'Rudy'),
(109, 'Amber', 'Cameron'),
(110, 'Andrew', 'Sketker'),
(111, 'James', 'Skailar'),
(112, 'Jusper', 'Brown'),
(113, 'Fan', 'Wu'),
(114, 'Xing', 'Zhang'),
(115, 'Ming', 'Liu'),
(116, 'James', 'Carby'),
(117, 'Joe', 'John'),
(118, 'John', 'White'),
(119, 'Fan', 'Zhang'),
(120, 'Wei', 'Zhai'),
(121, 'Nan', 'Su'),
(122, 'James', 'Cameron'),
(123, 'James', 'Ruby'),
(124, 'Andrew', 'Shell'),
(125, 'Carboon', 'Shell'),
(126, 'Rock', 'Rock'),
(127, 'Shell', 'White'),
(128, 'Curtis', 'Richard'),
(129, 'Spielberg', 'Steven'),
(130, 'James', 'Steven'),
(131, 'Buu', 'Steven'),
(132, 'Ling', 'Ma'),
(133, 'James', 'Andrew'),
(134, 'Joe', 'Cameron'),
(135, 'Bure', 'Brown'),
(136, 'Caroling', 'Brown'),
(137, 'James', 'Cameron'),
(138, 'James', 'Cameron'),
(139, 'Joe', 'Steven'),
(140, 'John', 'Hu'),
(141, 'James', 'He'),
(142, 'Hao', 'Liu'),
(143, 'Mang', 'Su'),
(144, 'James', 'Shell'),
(145, 'Linda', 'Wu'),
(146, 'James', 'John'),
(147, 'James', 'Steven'),
(148, 'Zheng', 'Xu'),
(149, 'Qing', 'Liu'),
(150, 'Yi', 'Zhang'),
(151, 'Makoto', 'Shinkai'),
(152, 'Ang', 'Xu'),
(153, 'Chengpeng', 'Dong'),
(154, 'John Francis', 'Daley'),
(155, 'Kai ', 'Ma'),
(156, 'Dashan', 'Kong'),
(157, 'Scott', 'Beck'),
(158, 'Yong ', 'Hou'),
(159, 'Yongchang ', 'Lin'),
(160, 'Mukuan', ' Lai'),
(161, 'Jing', ' Wang'),
(162, 'Jiangbo', ' Song'),
(163, 'WaiLun ', 'Ng'),
(164, 'Frant', ' Gwo'),
(165, 'Gerard ', 'Johnstone'),
(166, 'Xiaopeng ', 'Tian'),
(167, 'Yang', ' Du'),
(168, 'Marc', ' Forster'),
(169, 'Yimou', ' Zhang'),
(170, 'David.F', ' Sandberg'),
(171, 'Wenliang ', 'He'),
(172, 'Sixue ', 'Qiao'),
(173, 'Johanne ', 'Baron '),
(174, 'Tony', ' Chan'),
(175, 'Yigong', ' Gao'),
(176, 'Er ', 'Cheng'),
(177, 'Nattawut ', 'Poonpiriya'),
(178, 'Chen', 'Wu'),
(179, 'Leste ', 'Chen'),
(180, 'Zhiqiang ', 'Bai'),
(181, 'Chao ', 'Fan'),
(182, 'Nan ', 'Zhao'),
(183, 'Anthony', ' Fabian'),
(184, 'Yu', 'Zhao'),
(185, 'Yinuo', ' Wang'),
(186, 'Sharat', ' Katariya'),
(187, 'Anthony', ' Bell'),
(188, 'Chao ', 'Deng'),
(189, 'Shio Chuan', ' Quek'),
(190, 'Yue`ang', ' Wang'),
(191, 'Ellen ', 'Perry'),
(192, 'Amy ', 'Mi'),
(193, 'Yisheng', ' Jiang'),
(194, 'Haili ', 'Liu'),
(195, 'Chong', ' Zhang'),
(196, 'Yi  ', 'Du'),
(197, 'Danny', 'Wang'),
(198, 'Inoue ', 'Takehiko'),
(199, 'James ', 'Gunn'),
(200, 'Joshua', ' son'),
(201, 'Wang', 'Xueqing'),
(202, 'Xie', 'You'),
(203, 'Gao', 'Jianguo'),
(204, 'Tang', 'Jiahui'),
(205, 'Xu', 'Jie'),
(206, 'Liu', 'Ze'),
(207, 'Chen', 'Gencheng'),
(208, 'Teng', 'Junjie'),
(209, 'Yi', 'Hongbo'),
(210, 'Wang', 'Ziming'),
(211, 'Weng', 'Ziguang'),
(212, 'Li', 'Baokun'),
(213, 'Zhou', 'Qi'),
(214, 'Sun', 'Chuanlin'),
(215, 'Zheng', 'Chengfeng'),
(216, 'Colin', 'Trevorrow'),
(217, 'Wan', 'Jiankun'),
(218, 'Chen', 'She'),
(219, 'Cal', 'Brunker'),
(220, 'Huang', 'Weiming'),
(221, 'Mitsunaka', 'Susumu'),
(222, 'Li', 'Ming'),
(223, 'Liu', 'Zhijiang'),
(224, 'Zhu', 'Ge'),
(225, 'Xu', 'Chenghua'),
(226, 'Tan', 'huanchen'),
(227, 'Ma', 'Zilong'),
(228, 'Zhong', 'Juexi'),
(229, 'Dong', 'Yachun'),
(230, 'Liu', 'Kuo'),
(231, 'Meng', 'Qi'),
(232, 'Jeff', 'Fowler'),
(233, 'Zuo', 'Zhiguo'),
(234, 'Liu', 'Weiqiang'),
(235, 'Kevin', 'Munroe'),
(236, 'Ning', 'Haiqiang'),
(237, 'Chad', 'Stahelski'),
(238, 'Zhong', 'Xuan'),
(239, 'Zen', 'Jinxiong'),
(240, 'Wei', 'Lian'),
(241, 'Chris', 'Buck'),
(242, 'Qu', 'Shihang'),
(243, 'Chen', 'cheng'),
(244, 'Sun', 'Haipeng'),
(245, 'Jon S.', 'Baird'),
(246, 'Li', 'Yang'),
(247, 'Jiang', 'Nan'),
(248, 'Tian', 'Xiaopeng'),
(249, 'Andrey', 'Galat'),
(250, 'Fei', 'Ruihua'),
(251, 'Yang', 'Zi'),
(252, 'Aaron', 'Horvath'),
(253, 'Kenji', 'Kodama'),
(254, 'Chen', 'Jiashang'),
(255, 'Yi', 'Xiaoxin'),
(256, 'Fan', 'Guo'),
(257, 'Zhen', 'Xu'),
(258, 'Jin', 'Wu'),
(259, 'Sicheng', 'Chen'),
(260, 'Xichi', 'Zhou');

-- --------------------------------------------------------

--
-- 表的结构 `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2023-05-14 01:45:55.740423'),
(2, 'auth', '0001_initial', '2023-05-14 01:45:56.792624'),
(3, 'admin', '0001_initial', '2023-05-14 01:45:57.015152'),
(4, 'admin', '0002_logentry_remove_auto_add', '2023-05-14 01:45:57.028707'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2023-05-14 01:45:57.044346'),
(6, 'contenttypes', '0002_remove_content_type_name', '2023-05-14 01:45:57.229331'),
(7, 'auth', '0002_alter_permission_name_max_length', '2023-05-14 01:45:57.354849'),
(8, 'auth', '0003_alter_user_email_max_length', '2023-05-14 01:45:57.386139'),
(9, 'auth', '0004_alter_user_username_opts', '2023-05-14 01:45:57.401764'),
(10, 'auth', '0005_alter_user_last_login_null', '2023-05-14 01:45:57.480382'),
(11, 'auth', '0006_require_contenttypes_0002', '2023-05-14 01:45:57.496101'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2023-05-14 01:45:57.512282'),
(13, 'auth', '0008_alter_user_username_max_length', '2023-05-14 01:45:57.527420'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2023-05-14 01:45:57.558728'),
(15, 'auth', '0010_alter_group_name_max_length', '2023-05-14 01:45:57.590031'),
(16, 'auth', '0011_update_proxy_permissions', '2023-05-14 01:45:57.619917'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2023-05-14 01:45:57.635555'),
(18, 'captcha', '0001_initial', '2023-05-14 01:45:57.682430'),
(19, 'captcha', '0002_alter_captchastore_id', '2023-05-14 01:45:57.698058');

-- --------------------------------------------------------

--
-- 表的结构 `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('1aufr764oeme141w6g1pfpha37c3o5dq', 'eyJpc19sb2dpbiI6dHJ1ZSwidXNlcl9pZCI6MSwidXNlcl9uYW1lIjoiQ2ljaSJ9:1pxU1X:TEYHonoIvJKXPpRMQlnqbGCcGk8kQkXx6hyrJ4NTDLc', '2023-05-26 14:45:35.849354'),
('1aufr764oeme141w6g1pfpha37c3o5dq', 'eyJpc19sb2dpbiI6dHJ1ZSwidXNlcl9pZCI6MSwidXNlcl9uYW1lIjoiQ2ljaSJ9:1pxU1X:TEYHonoIvJKXPpRMQlnqbGCcGk8kQkXx6hyrJ4NTDLc', '2023-05-26 14:45:35.849354'),
('ffg08r9ob49g09bt9m9nbmh1tejmt3b4', 'eyJpc19sb2dpbiI6dHJ1ZSwidXNlcl9pZCI6MiwidXNlcl9uYW1lIjoiV29vZHkifQ:1pzelW:Okgo6BVUuNsITHb9z0YZq09NlFQsEp7-5Q7mr6LlqcQ', '2023-06-01 14:38:02.083310'),
('740a2ommmjo57soxswa0r3sjtcsxtflg', 'eyJpc19sb2dpbiI6dHJ1ZSwidXNlcl9pZCI6MTcsInVzZXJfbmFtZSI6IldvVyJ9:1q0Lvl:McZYrZL48V0NrKjPbhkVQMQvoWh5L-V-nqjxBZfvNos', '2023-06-03 12:43:29.843713');

-- --------------------------------------------------------

--
-- 表的结构 `film`
--

CREATE TABLE `film` (
  `film_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `release_time` date NOT NULL,
  `length` int(11) NOT NULL,
  `synopsis` text NOT NULL,
  `type_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `region_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `film`
--

INSERT INTO `film` (`film_id`, `title`, `release_time`, `length`, `synopsis`, `type_id`, `language_id`, `status_id`, `region_id`, `image`) VALUES
(1, 'The Shawshank Redemption', '1994-09-10', 142, 'A murder sends banker Andy (Tim Robbins) to prison for the murder of his wife and her lover. His first appearance in Shawshank Correctional Correctional \"brother\" Red (Morgan Freeman) to see him in a new light. Rhett helps him get a stone hammer and a poster of an actress, and the two become friends in adversity. Soon, Andy showed his talent in prison, as the prison librarian, and use their financial knowledge to help prison officers tax avoidance, attracted the attention of the warden, was led to help the warden launder money. By chance, he learned that a newly jailed thief could testify to help him get away with murder. A glimmer of hope Andy finds the warden, hoping he can help him overturn the case. The sinister and hypocritical warden pretends to promise Andy, but sends someone to kill the thief behind him, so that he can only legally get out of prison. Depressed Andy did not despair, in a thunderstorm night, a hidden decades of escape plan let him self redemption, regain freedom! His old friend Rhett, encouraged and helped by him, also ran bravely for freedom. The film was nominated for 10 Academy Awards in 1995, as well as a Golden Globe Award and a Saturn Award.', 8, 2, 3, 2, 'f1.jpg'),
(2, 'Farewell to My Concubine', '1993-07-26', 171, 'Duan Xiaolou (Zhang Fengyi) and Cheng Dieyi (Cheung Guorong) is a pair of small grew up together with the teacher brothers, two people a performance, a decorative denier, always with seamless, especially a \"Farewell My Concubine\", is famous in the city, for this reason, two people agreed to co-perform a lifetime \"Farewell my Concubine\". However, their understanding of the relationship between drama and life is fundamentally different. Duan Xiaolou knows that drama is not life, while Cheng Dieyi knows that drama is not human.\nSection Xiaolou in think that the married when married prostitute Chrysanthemum fairy (Gong Li), causing Cheng Die Yi that chrysanthemum fairy is a shameful third party, make section Xiaolou do a traitor, since then, three people around a \"Farewell My Concubine\" birth of love and hate war began to upgrade with the change of The Times, eventually led to tragedy.', 1, 1, 3, 1, 'f2.jpg'),
(3, 'Forrest Gump', '1994-06-23', 142, 'Forrest Gump (Tom Hanks) was born shortly after the end of the Second World War in a backwater town in Alabama, South of the United States, he was born mentally retarded, IQ only 75, but his mother is a strong character, she often encouraged Forrest Gump \"stupid people have stupid luck\", to his self-improvement.\nForrest Gump goes to school like an ordinary child, and gets to know his lifelong friend and beloved Jenny (Robin Wright Pan), in Jenny and mother\'s care, Forrest Gump with God\'s gift of \"speedy\" began a lifetime of non-stop running.\nForrest Gump became a football superstar, Vietnam War hero, table tennis diplomatic envoy, billionaire, but he always forget Jenny, several times in a hurry to meet and leave, is deepened Forrest Gump miss.\nOne day, Forrest Gump received a letter from Jenny, they finally want to meet again...', 1, 2, 3, 2, 'f3.jpg'),
(4, 'Titanic', '1998-04-03', 194, 'On April 10, 1912, the luxury liner Titanic, known as \"the wonder of the world\'s industrial history,\" set sail for its maiden voyage from Southampton, England to New York. Rose (Kate Winslet) flies first class with her mother and fiance Carl; On the other hand, Bohemian teenage painter Jack (Leonardo dicaprio) also won a lower class boat ticket in a pier gamble. Rose tired of the upper society hypocritical life, unwilling to marry Carl, intend to throw himself into the sea, be rescued by Jack. Soon, beautiful and lively Rose and handsome and cheerful Jack love each other, Jack took Rose to attend the dance, for her portrait, two people\'s feelings gradually heating up. Sunday night, April 14, 1912, a calm night. Titanic hit an iceberg, \"unsinkable\" Titanic facing the fate of the wreck, Rose and Jack budding love will also experience the test of life and death', 1, 2, 3, 2, 'f4.jpg\r\n'),
(5, 'Léon ', '1994-09-14', 133, 'Leon (Jean Reno) is a lone hitman for hire. One day Matilda (Natalie Portman), a neighbor girl, knocks on his door and asks for shelter. The original neighbor\'s owner is the police narcotics team eyeliners, just embezzling a small bag of drugs and by the evil police (Gary Oldman acted the role of) kill the whole family punishment. Matilda is saved by Leon, and survives, and stays with Leon. Leon teaches the girl how to use a gun. She teaches him French. The two become close and get along well.\nThe girl thought to revenge, but was caught, Leon arrived in time to save the girl. The battle between good and evil, mixed with bitter love and hatred, escalates, and greater conflict is inevitable...', 8, 5, 3, 8, 'f5.jpg'),
(6, 'La vita è bella', '2020-01-03', 116, 'When Guido (Roberto Benigni), a young Jew, meets DORA (Nicoletta Braschi), a beautiful schoolmistress, he bows politely to her: \"Good morning! Princess!\" . After a lot of ironic twists and turns, the day is satisfied, two people live together happily.\nHowever, under the fascist regime, Guido and his son were forcibly sent to a Jewish concentration camp. DORA, though not of Jewish descent, went along resolutely and was separated from her husband and son in a concentration camp. The bright and cheerful Guido convints his son that this is just a game, and the prize is a big tank. The son lives a happy, innocent life in the shadow of the Nazis. Despite the hardships and loneliness of life in the camp, Guido still brought much happiness to others, and he took the opportunity to greet his wife on the Nazi radio: \"Good morning! Princess!\"\nWith the collapse of the fascist regime and the final liquidation of Nazi concentration camps soon to come, how should Guido play the game for his son? Will the family survive this dark age?', 2, 6, 3, 12, 'f6.jpg'),
(7, 'Spirited Away', '2019-06-21', 125, 'Driving with her parents to their new home, Chihiro accidentally enters a mysterious tunnel on the outskirts of the city -- and they are transported to another strange world -- a medieval town. The smell of food wafted from afar, and mom and dad had a great time eating, which material turned into a pig! By this time a lot of strange, translucent people were gradually coming into the town.\nChihiro escape in a hurry, a person called white saved him, fed her to stop the body disappeared medicine, and tell her how to find boiler grandpa and soup mother-in-law, and must get a job to not be magic into something else.\nChihiro is lucky enough to get a job as a bath boy with Haku\'s help. Gradually she is no longer intimidated by those strange looking people, and from Xiaoling know that Xiaobai is vicious soup mother-in-law disciple.\nOnce, Chihiro found white by a group of white flying paper wounded, in order to save the injured white, she used the river god sent her pills drive out of the white body seal and keep the seal of the goblin, but white still did not wake up.\nIn order to save Haku, Chihiro embarks on her adventure again.', 3, 3, 3, 5, 'f7.jpg'),
(8, 'Schindler\'s List ', '1993-11-30', 195, 'In 1939, Poland was under the rule of Nazi Germany, and Jews were segregated by the SS. Oskar Schindler (Liam Neeson), a German businessman, arrives in Krakow under German rule and opens an enamel factory to produce military supplies. With great social skills and a lot of money, Schindler established good relations with the German army, employing Jews to work in his factories and making war money.\nWhen the Jews of Krakow were massacred in 1943, Schindler was so shaken by what he witnessed that he bribed his officers to let his factory become an annex to the concentration camp and a refuge for the Jews during those days of carnage.\nIn 1944, on the eve of Germany\'s defeat, as the slaughter of Jews became increasingly frenzied, Schindler gave German officers a list of 1,200 names and bought their lives at the cost of his fortune. In those dark days, to save one person is to save the world.', 10, 2, 3, 2, 'f8.jpg'),
(9, 'Interstellar', '2014-11-12', 169, 'In the near future, the earth will be covered with yellow sand, and basic crops such as wheat and okra will be wiped out one after another due to blight. Instead of looking up at the stars and indulging in the burst of imagination and inspiration, human beings will count down the few remaining days under the raging sandstorms every day. Former NASA astronaut Cooper (Matthew McConaughey), who works at home as a farmer, keeps discovering strange gravitational phenomena in his daughter Murphy\'s (Mackenzie Foy) study, It then turns out that in an unknown region former NASA members are still secretly working on a plan to save humanity. Years ago, NASA took advantage of a mysterious wormhole near Saturn to send astronauts to a distant galaxy in search of habitable planets. Persuaded by Professor Brand (Michael Caine) to say goodbye to his daughter, And three other expert professor daughters Emilia Brand (Anne Hathaway), Romilly (David Gyasi), and Doyle (Wes Bentley) aboard spacecraft to explore three of the most promising planets known.\nThey travel through the distant galaxy, feel the time of one hour and seven years, peep the unknown stars and black holes of the grandeur and mystery. In the desperate and lonely corners of the vast universe, there is always a sense of certainty beyond time and space that binds them together...', 5, 2, 3, 2, 'f9.jpg'),
(10, 'Inception', '2010-09-01', 148, 'Dom Cobb (Leonardo DiCaprio, Leonardo dicaprio), along with colleagues Arthur (Joseph Gordon-Levitt) and Nash (Lukas Haas), is shown in an interview with Japanese energy tycoon Saito (Ken Watanabe) Act the role of) in the inception of the failure, was used by Saito. Saito blackhands Cobb into helping him break up his rival\'s company, taking drastic measures to plant in the deep subconscious of his sole heir, Robert Fisher (Cillian Murphy), the idea of abandoning the family company and striking out on his own. Cobb secretly turns to his father-in-law Miles (Michael Caine) in order to return to the United States, It absorbs young dream designer Ariadne (Ellen Page), dream actor Ames (Tom Hardy) and pharmacist Joseph (Dileep Rao) into the action. In the progressive dream, Cobb not only has to resist the subconscious instinct of Pay Hill, but also has to face the destruction of his late wife MEL (Marion Cotillard). The actual situation is far more dangerous than expected...', 5, 2, 3, 2, 'f10.jpg'),
(11, 'The Truman Show', '1998-06-05', 103, 'Truman (Jim Carrey) is as ordinary as it gets, and apart from a few odd experiences -- his first girlfriend disappearing and his father seemingly reappearing from drowning -- he\'s no different from most American men in their 30s. It made him feel lost. He had also tried to leave the place where he had lived for many years, but for various reasons could not go.\nUntil one day, he suddenly realized that he seemed to be being followed, no matter where he went, no matter what he did. The feeling grew stronger and stronger. Truman decides to do whatever it takes to escape the place where he has lived for more than 30 years to find his first girlfriend.\nBut he found he could not escape anyway. The truth is cruel.', 5, 2, 3, 2, 'f11.jpg'),
(12, 'Hachi: A Dog\'s Tale', '2009-06-13', 93, 'Hachi (Forest) is an enigmatic dog because no one knows where he came from. Professor Parker (Richard Gere) picks up a lost puppy at a town train station. It seems that the puppy and Professor Parker are destined to have some kind of relationship. Once Parker picks up the puppy, he can\'t put it down. Puck\'s devotion to Hachi influences his wife Carter (Joan Allen), who is initially opposed to having a dog. Hachiko grows up slowly under Parker\'s care, when parker goes to work, Hachiko will always send him to the station, and when he gets off work, Hachiko will climb in the station and wait early, Hachiko\'s loyalty makes the people of the town love it more. One day, eight in Parker to go to work abnormal performance, actually played the past never pick up the ball game, eight performance let Parker is very satisfied, but that day, Parker died because of illness. Parker\'s wife, daughter Andy (Sarah Roemer acted the role of Sarah Roemer) and son-in-law Michael (Robbie Sublett acted the role of Robbie Sublett) buried Parker with a very sad mood, but the unknown Hachi is still waiting for the gate of the station at 5 o \'clock every evening, waiting for the master to return...\nBased on a true story that took place in Japan in the 1930s, the film made 4 billion yen at the box office in Japan in 1987', 13, 3, 3, 5, 'f12.jpg'),
(13, 'La leggenda del pianista sull\'oceano', '2019-11-15', 165, 'The film follows the life of a legendary piano genius.\nIn 1900, an orphan abandoned in the first class of the Virginian luxury liner is raised by the ship\'s sailors and named 1900 (Tim Roth). As Nineteen Hundred grew older, he showed an untaught talent for the piano. He played in the ship\'s band and impressed everyone who heard him play. Johnny, the originator of jazz, heard of Nineteen Hundred\'s prowess, got on the boat to compete with him, and left in shame.\nUnfortunately, all this happened at sea, 1900 never wanted to set foot on land, until one day, he fell in love with a girl, feelings flowing on the keys. Will he, for love, set foot on land for a new life, and amaze the world with his music? How will he write his own extraordinary life', 13, 6, 3, 7, 'f13.jpg'),
(14, '3 Idiots', '2011-12-08', 171, 'The film is based on the debut novel, \"Five Point Someone,\" by best-selling Indian author Chetan Bhagat. Faran (Madhavan), Ladu (Sharman Joshi) and Rancho (Aamir Khan) are students at the Royal College of Engineering who share a room and become friends. Rancho is a very unusual student in an institution known for its strictest discipline. He doesn\'t cram and even openly confronts the principal, \"Virus\" (Boman Irani), by questioning his teaching methods. He not only encouraged Flange and Ladu to pursue the ideal bravely, but also persuaded the principal\'s second daughter Biya (Kareena Kapoor ornaments) to leave the eyes of the fiance. Rancho\'s maverick behavior annoys model student Silencer (Omi Vaidya), who makes a pact to compete with Rancho again in ten years to see which lifestyle is more successful.\nThe film won six awards at the Bombay Film Expo for Best Film, Best Director, Best Supporting actor (Boman Irani) and Best Screenplay, and 16 awards from the International Indian Film Institute for Best Film, Best Director, Best drama and best Cinematography', 2, 9, 3, 7, 'f14.jpg'),
(15, 'Les choristes', '2004-10-16', 97, 'In the French countryside in 1949, musician Clement (Gerard Junio) arrives at a boys\' boarding school nicknamed \"Tanglow\" as an assistant teacher. The students are mostly troubled children, corporal punishment is common, and the headmaster (Francois Belleon) is selfish and repressive.\nClement, a quiet man, tried to improve the situation in his own way. He re-created music works, organized a choir, and decided to open the closed minds of his students through music.\nHowever, things are not smooth, Clement found student Pierre Moanqi (Jean-Baptiste Meunier ornaments) has extraordinary musical talent, but he grew up in a single parent family, personality is extremely sensitive and solitary, how to release Pierre\'s musical talent, let Clement headache; At the same time his feelings with Pierre\'s mother began to grow more delicate.', 13, 5, 3, 8, 'f15.jpg'),
(16, 'WALL·E', '2008-06-27', 98, 'In 2805 AD, human civilization was highly developed, but the earth was no longer suitable for human habitation due to the large increase in pollution and household garbage. Earth people are forced to take a spaceship to leave home, a long boundless journey into the universe. Before leaving, they commissioned Buynlarge, a company that has developed robots called WALL·E (Waste Allocation Load Lifters) to clean up the planet\'s waste.\nThe robots were programmed to work hard day after day, year after year, but as time passed and the environment eroded, the WALL·E began to break down and stop moving. Only one is still working on this seemingly endless task. After a long time, it began to have its own consciousness. He likes to hide his treasures carefully, watch musical films from hundreds of years ago after work, and has a cockroach friend for company. Until one day, a spaceship from space breaks its routine life...\nThe film won the Best Animated Feature Award at the 81st Academy Awards in 2009.', 2, 3, 3, 2, 'f16.jpg'),
(17, 'Infernal Affairs', '2003-09-05', 101, 'In 1991, Hong Kong triad member Lau Kin-ming (Lau Tak-wah) joins the police force to become an undercover gang officer at the behest of his boss Han Chen (Tsang Chi-wai), who promises Lau Kin-ming will help him to be promoted to inspector trainee seven years later. In 1992, Chen Yongren (Leung Chiu-wai), an excellent student of the police training school, was asked by his superiors to go deep into the triad to do undercover, the ultimate goal is to become a celebrity around Han Chen. In 2002, both men lived up to their expectations and were under great pressure. Liu Jianming gradually wanted to be a real good man, while Chan Wing-yan looked forward to returning to the police as soon as possible.\nMajor case team learned from the hands of Chen Yongren a batch of drug trade intelligence, lock the target Han Chen, no information was released by Liu Jianming, both sides failed. But this matter will both sides have undercover exposure, triggering the determination of both sides to clear the ghost. Liu Jianming and Chen Yung-jen, who have different but similar fates, begin to face a severe test in the journey of the inferno.', 8, 1, 3, 1, 'f17.jpg'),
(18, 'Zootopia', '2016-03-04', 109, 'The story takes place in a beautiful world where all mammals coexist harmoniously. Judy Rabbit (voiced by Ginnifer Goodwin) has dreamed of becoming a criminal detective since childhood. With wisdom and efforts, Judy successfully graduated from the police academy and entered the Zootopia Police Department. Little did she know that this was the territory of large carnivores. As the first and only small herbivore, what would happen to Judy?\nRecently, a series of cases of missing animals occur in the city. While all the police are committed to investigating the case, Judy is sent by the chief (Idris Elba) to become an insignificant traffic cop. One day, the rabbit is on duty met the fox named Nick (Jason Bateman Jason Bateman dub), two people do not play do not know each other, and then accidentally accepted the task of looking for the missing Mr. Otter, if can not find Mr. Otter within two days, Judy must voluntarily leave the police. Judy finds Nick and the two team up to uncover a shocking secret hidden in Zootopia', 3, 2, 3, 2, 'f18.jpg'),
(19, 'Witness for the Prosecution', '1957-12-17', 116, 'Sir Weaver (Charles Laughton), a famous criminal lawyer in London, returns home for his first day recovering from a heart attack, but still in weak health. His nurse has been strictly supervising him to take his medication and avoid alcohol and tobacco. In order to make it easier to go up the stairs, the housekeeper also repaired the elevator specially for him. But all this attention was of no use to the rebellious, sharp-toned barrister, who was excited by a complaint. Lawyer Mayhew and his client Wall (Tyrone Power) visit him and ask him to fight the case. It turned out that Wall had met a rich woman, and they enjoyed each other very much. Although the servant despised the egg beater he had invented, the rich woman loved him so much that she changed his will and left him £80,000. However, the rich woman was brutally murdered. Wall became the police\'s prime suspect. His only witness is his wife Christine (Marlene Dietrich), but she arrives with such a cold, calm demeanor that Sir Waffey suspects something else is going on. Behind the complicated and confusing case, there is a hidden secret that is interlinked with each other...', 7, 2, 3, 2, 'f19.jpg'),
(20, 'A Chinese Odyssey Part Two - Cinderella', '2014-10-24', 110, 'Supreme treasure (Stephen Chow is acted the role of) by the moonlight treasure box brought back five hundred years ago, meet Zixia fairy (Zhu Yin is acted the role of), be branded by the other side to become the other side of the person, and found himself has become Sun Wukong.\nZixia and green chardonnay (Zhu Yin is acted the role of) this is the Buddha seat before the sun moon lamp wick (day is Zixia, night is green chardonnay), two people although the same body but hate quite deep, so Zixia vow, who can pull out her hands purple sword, who is her lover. Purple green sword was the supreme treasure inadvertently pulled out, purple Xia decided to body together, but was a heart hung white jingjing (Karen Mok ornaments) the supreme treasure refused. After the cow devil saved Zixia lost in the desert, and forced Zixia to marry him, the key moment, the supreme treasure appeared.', 1, 1, 3, 1, 'f20.jpg'),
(21, 'Silenced', '2011-09-22', 125, 'From Seoul dumb language art teacher Inho (Hole Yu) came to mist Jin, apply for the deaf school. The fog, he accident crash, maintenance met the human rights organization member soft Zhen (Zheng Youmei ornaments). His wife died early and his eight-year-old daughter was born with asthma, so he took pains to find a job to support his family. However, the twins\' principal and school director forced In-Ho to demand 50 million won in bribes. At the same time, Renhao gradually found the school enveloped in a tense atmosphere of repression, suffocating. There are three children to attract attention: smart Kim Yeon Du (Jin Hyun-xiu ornaments), glutton Chen Youli (Zheng Renxu ornaments) and his brother died by suicide of the people show (Bai Seung-hwan ornaments), people show always face bruises. After class, Renhao also heard Shouting and crying in the women\'s room, in the guard\'s block he did not investigate. After that. He accidentally witnessed the principal bribing the police, the instructor beating Minsu, and the Judo-nyeon-doo punishment. A shocking secret was slowly unveiled, the truth shocked South Korea......\nBased on a 2005 incident at a school for the deaf and mute in Gwangju, the film is based on a novel of the same name by Korean writer Kong Ji-young.', 13, 4, 3, 4, 'f21.jpg'),
(22, 'The Godfather', '1972-03-15', 175, 'In 1940s America, \"Godfather\" Vito Corleone (Marlon Brando) is the head of the Mafia Corleone family, leading the family to engage in illegal activities, but he is also the protector of many weak civilians, the beloved.\nThe conflict between the Corleone family and several other Mafia families in New York intensified when they refused to deal drugs to the drug Lord Soloso. Christmas Eve, Soloso hijacked the \"Godfather\" of the staff Tom, and sent someone to assassinate the \"godfather\"; Because of the betrayal of the traitor, \"godfather\" of the eldest son Soni was killed by the enemy; Young son Mike (Al Pacino) is also involved in the loss of his wife. The conflict between the Mafia families is getting hotter and hotter.\nHow does an elderly \"godfather\" govern in the face of the loss of his son? How does a Mafia vendetta end? Who is the family mole? Who will become the new generation of \"godfathers\"?\nBloodshed and warmth are real in this landmark gangster epic.', 8, 2, 3, 2, 'f22.jpg'),
(23, 'Intouchables', '2011-11-02', 112, 'Because of a skydiving accident, the white millionaire Philippe Philippe (Francois Cluzet) is paralyzed in bed, looking for a full-time escort. Because of the high salary, there were so many applicants, all eloquent, but could not impress him. It wasn\'t until the appearance of Driss (Omar Sy), a black man, that he made his decision. Deshis was fresh out of prison, burdened with a family, looking for a termination letter to claim benefits, and clearly more interested in the female assistant than the job. But Philip caught the young man\'s eye. So Deshis began a month-long trial. Despite the vanity of his comfortable mansion, he still faced many challenges: not only did he have to rehabilitate Philip, but he also had to bathe him, give him enemas, open letters, and put on stockings. At first, they have different ways of thinking and values, but as they get to know each other better, they become friends...\nBased on true events, the film won the Golden Kirin Award for best Film at the 2011 Tokyo Film Festival, and Franois Creuset shared the Best actor crown with Omar Sy.', 2, 5, 3, 8, 'f23.jpg'),
(24, 'The Pursuit of Happyness', '2008-01-17', 117, 'Chris Garner (Will Smith) uses up all his savings to buy a high-tech treatment device and sells it to hospitals, but the price is high and few people accept it. His wife (Thandie Newton) eventually leaves home after his efforts fail to provide a good living environment for her and his children. He and his son, Christopher (Jaden Smith), have been together since. Chris managed to win back an internship in a stock investment company, even though there is no pay, the chance of success is only five percent, he still struggles, his son is his strength. He rolled his eyes, hid with his son in a public toilet in a subway station, lived in a church shelter... He believes that happiness will come tomorrow.', 13, 2, 3, 2, 'f24.jpg'),
(25, 'Flipped', '2010-07-26', 90, 'When Bryce (Callan McAuliffe) moves his family to town, the girl next door, Julie (Madeline Carroll), comes to help. She fell in love with him at first sight and wanted his kiss. They were classmates, and she kept trying to get close to him, but he avoided her. She likes to climb the tall plane trees to see the scenery. But the tree was being cut down for construction, and she defended it to the death, and wanted him to fight with her, but he backed down. Her story appeared in the newspapers, and Grandpa was very much in favor of her, which perplexed him. She eclipsed him by winning first prize at the science fair for her chicken-laying project. She gave him their own eggs, he heard the family suspected that her eggs are not sanitary, then secretly throw away the eggs. When she learned the truth, she was heartbroken, and their relationship hit a rock bottom. She spoke to her family, which led to an argument. It turned out that father had been saving money to take care of his silly brother, so life was hard. She understood her parents, did it herself, and got a lot of help from her grandfather. He apologized to her, but it didn\'t solve the problem. He started paying attention to her. Egg storm is not level, family dinner and lunch boy selection and the two people pull together...', 1, 2, 3, 2, 'f25.jpg'),
(26, 'My Neighbor Totoro', '2018-12-14', 80, 'Xiao Yue\'s mother was ill in hospital. Her father took her and her four-year-old sister, Xiao Mei, to live in the country. They were all very curious about the environment and found many interesting things. They meet a lot of elves, they come to their own environment, see a lot of strange things in their world, and become friends with a big fat Totoro. Totoro and the elves use their magical power to bring a lot of magical landscape for Xiaoyue and sister, to their eyes.\nSister Xiaomei often miss sick mother, Shouting to sister to take her to see her mother, but Xiaoyue refused. Xiao Mei went to themselves, but on the way lost, Xiao Yue had to find her totoro and elf friends to help.', 3, 3, 3, 5, 'f26.jpg'),
(27, 'The Last Emperor', '1987-10-04', 163, 'The life of Pu Yi (played by Zun Long) is told in the film. He has been enthroned from the age of three, young eyes only minister on the body of a grasshopper, Jiangshan in his heart is just an unknown noun. When he grew up, he thought he could change, but he was set on fire by the eunuch. He thought he was the master of the Qing Dynasty, but he was the puppet of the Japanese.\nAfter liberation, he was on a train back from the Soviet Union with the People\'s Liberation Army escorting him. He suspected that he was going to die, so he hid in the tiny bathroom and slit his veins. However, he did not die on the train. The ridicule of fate was still waiting for him. The ups and downs of the Cultural Revolution left scars on his body.', 12, 1, 3, 1, 'f27.jpg'),
(28, 'Coco', '2017-11-24', 105, 'Music-loving Miguel (Anthony Gonzales) was born into a family where music was a big thing, and they just wanted him to grow up so that he could inherit the shoe-making business that had been in the family for generations. The annual Day of the Dead is just around the corner, when the spirits of deceased relatives are reunited with the living by means of photographs placed on the altar.\nIn an accident, Miguel crossed into the land of the undead. Before the sun rose, he had to get the blessing of a relative, or he would be left in this world forever. Miguel decides to search for the late Drakus (Benjamin Bratt), who could be his grandfather. On the way, Miguel meets down and out musician Hector (voiced by Gael Garcia Bernal), and gradually discovers Drakus\' long-hidden secret.', 3, 2, 3, 2, 'f28.jpg'),
(29, 'Lifetimes', '1994-06-30', 132, 'Based on Yu Hua\'s novel of the same name.\nRich little Fu GUI (Ge You) compulsive gambling, wife Jane (Gong Li) repeatedly advised after fruitless with daughter Fengxia left him, that night, Fu GUI lose all the family gas dead father, forced to rely on selling mother jewelry rent room broken house. A year later, Jia Zhen hand pull Fengxia embrace the newborn son Qing back home, Fu GUI abrogate, began to rely on the shadow play over an share to keep his day.\nHowever, the good times are not often, during the civil War, Fu GUI was captured by the Kuomintang as a laborer, after a long journey back to his hometown and family reunion, Fengxia became mute because of illness, and in the later Great Leap Forward movement and Cultural Revolution, although he won some small happiness, adversity has been with him as shadow.', 13, 1, 3, 1, 'f29.jpg'),
(30, 'Batman: The Dark Knight', '2008-07-14', 152, '\"Batman\" came out from the shadow of witnessing his parents being killed. After growing up, he is no longer the wild and lonely hero. With the help of police officer Jim Gordon and Prosecutor Harvey Dent, Batman continues to travel the world in a never-ending battle against the growing menace of crime, and Gotham City, where the progress is most apparent, continues to decline at an alarming rate. After all, the other side is able to go to heaven and earth \"Batman\", do not borrow two courage who dare to attack? However, in a city like Gotham, where technology and filth coexist, peace cannot last for long. Sure enough, a new round of chaos soon swept through the city. People were once again gripped by panic, and the person who claimed to be responsible for all of this was the source and ruler of all the chaos -- \"the Joker\".\nRegardless of the ultimate purpose of \"Joker\" to set off one crime after another, his intentions are evil, and what he has done has already endangered the normal life of Gotham citizens... This includes, of course, several very important people around Batman, and all he has to do is crush this new crisis with his own hands. But faced with one of the most targeted and vicious adversaries in history, Batman is forced to extract every high-tech weapon available from his underground Arsenal and struggle to find answers to everything he once believed in.', 8, 2, 3, 2, 'f30.jpg'),
(31, 'Harry Potter and the Sorcerer\'s Stone', '2002-01-26', 152, 'Harry Potter is an orphan, childhood foster in his aunt\'s home, suffered from bullying. But just before Harry\'s 11th birthday, he unexpectedly received a place at Hogwarts College. Harry learns from Hagrid, the giant who has been sent to pick him up from the academy, that it is a magical school, and learns his own story. Harry\'s parents, it turns out, were both great magicians who died in the battle against Voldemort, with Harry surviving only.\nUpon entering Hogwarts, Harry displays an incredible talent for flying and is recommended by Professor McGonagall for the Gryffindor Quidditch team. On the other hand, Harry discovers that a dark force seems to be secretly growing inside Hogwarts House, and the key to the mystery lies in the room guarded by the vicious three-headed dogs.\nThree friends, Harry, RON and Hermione, decide to find out', 9, 2, 3, 2, 'f31.jpg'),
(32, 'The Lord of the Rings: The Return of the King', '2004-03-12', 201, 'The magic war is coming to a climax. The hobbit Frodo (Elijah Wood) and his partner Sam (Sean Austin, Sean Astin) and the cunning Gollum make their way to Mount Doom, where Sauron tries his best to prevent the destruction of the Ring. On the other hand, the White wizard Gandalf (Ian McKellen) leads his Middle-Earth warriors to defend the white city of Minas Tiris, the capital of Gondor. Warcraft army besieges, the final battle between darkness and light is coming...\nThe final film in the \"Lord of the Rings\" trilogy, based on British author J.R.R. Tolkien\'s fantasy book \"The Lord of the Rings,\" It won 11 awards at the 76th Academy Awards in 2004, including Best Picture, Best Director, Best Adapted Screenplay, Best editing, best art direction, best costume design, best makeup, best visual effects, best sound, best score and best Song.', 3, 2, 3, 2, 'f32.jpg'),
(33, 'Gone with the Wind', '1939-12-15', 238, 'On the eve of the American Civil War, Scarlett (Vivien Leigh), the daughter of Tara, a southern farm, falls in love with ASHLEY (Leslie Howard), the son of another farmer, and is rejected. In order to get revenge, she marries a man she does not love. Charles, brother of ASHLEY\'s wife Melanie (Olivia de Havilland).\nDuring the war, Scarlett became a widow, lost her mother, provoke the burden of life, is no longer the original daughter miss; After the war, she married twice, to Red (Clark Gable), a speculator who had loved her for years.\nHowever, despite the hardships of life, Scarlett\'s feelings for ASHLEY remained unchanged. The death of ASHLEY\'s wife Melanie gives Scarlett a chance to be with her husband Rhett, who loves her deeply, and ASHLEY, who has been longing for her for many years. What kind of a different tomorrow will Scarlett give herself?', 1, 2, 3, 2, 'f33.jpg'),
(34, 'Dying to Survive', '2018-07-05', 117, 'Ordinary middle-aged man Cheng Yong (Xu Zheng is acted the role of) runs a health care product shop, frustrated and lost marriage. Uninvited guest Lv benefit (Wang Chuanjun is acted the role of) arrival, let him open up a go to India to buy medicine to do \"purchasing\" new career, although difficult, but he found business opportunities in this \"buy medicine road\", out of control to start the treatment of slow granule leukemia Indian generic drug exclusive agent. Make money at the same time, he also knew a few patients and family members, to save the daughter is forced to do dance girl\'s thought Hui (Tan Zhuo is acted the role of), speak fluent \"priest cavity\" English pastor Liu (Yang Xinming is acted the role of), as well as temper violent \"yellow hair\" (Zhang Yu is acted the role of), a few people partnership made a business, profit double at the same time also crisis. Cheng Yong\'s former brother-in-law Cao police officer (Zhou Yiwei is acted the role of) ordered to investigate the source of generic drugs, counterfeit drug dealer Zhang Changlin (Wang Yanhui is acted the role of) and Swiss authentic medicine representative (Li Naiwen is acted the role of) also to its covetously, the business gradually became a seesawing war about redemption.\nThe film is adapted from the story of Lu Yong, a patient with chronic leukemia, who buys anti-cancer drugs.', 13, 1, 3, 1, 'f34.jpg'),
(35, 'So-won', '2013-10-02', 122, 'She (Li Lai) is a beautiful, ordinary little girl who lives with her mom and dad in their home around the corner. The family runs a grocery store named after her, and her mother (Eom Ji-won) is busy day and night as the owner, while her father works hard in a factory. On that rainy morning, Sowon went to school alone under an umbrella. Her tragic journey begins when she encounters a creepy, drunken uncle just a few feet away from school. The tender flowers were mercilessly destroyed by the storm, the injured not only branches and leaves, but also the heart of the growth of the sun. Unscrupulous media all over the place, as the victim of the Suyuan family seems to have become filthy disgrace, surrounded by curious eyes.\nMy mother was devastated. The father tries his best to protect his daughter, but the injured angel refuses to come near him. Along with the angel\'s healing journey, can the beautiful girl show a bright smile again?', 13, 4, 3, 4, 'f35.jpg'),
(36, 'Disney-Pixar UP', '2009-08-04', 96, 'Little boy Carl (Carl Fredricksen) with the love of adventure comes across tomboy Ellie (Ellie), and Ellie treats the whole room as a big spaceship game actually makes him a little obsessed with this girl, the same hobby eventually makes two people become lifelong lovers.\nThey had a dream that one day they would go to South America to explore the \"Wonderland Falls\", but until Allie died, this dream was not realized. Finally one day, the old man who used to sell balloons Carl actually used colorful balloons to pull his house to fly into the sky, he decided to realize their unrealized dream. To Carl\'s surprise, the porch is caught by Russell, a young boy who calls himself a \"wilderness trailblazer.\" Russell\'s constant chatter makes Carl hate the fat kid.\nOne old and one young in the flight after a thousand hardships finally saw the legend of \"Fairy-land waterfall\", in the process of getting along with Carl found Xiao Luo is actually a lovable child. While walking through a forest, they run into Kevin, a giant flightless bird, and a talking dog Dug. To the old man\'s surprise, they also run into his teenage hero, explorer Charles Muntz, who he discovers is a bad man who will stop at nothing to get what he wants. At this time, the old man is only a step away from his dream land...\nThe film won the 82nd Academy Awards for Best Animated Feature Film and Best Score.', 3, 2, 3, 2, 'f36.jpg'),
(37, '12 Angry Men', '1957-04-10', 96, 'An 18-year-old boy who grew up in a slum is brought to trial for killing his father. The witnesses are convincing and the evidence against him is overwhelming. The jury in this case was made up of a dozen people of different professions. They had to reach a unanimous decision in the lounge to decide whether the boy was guilty or not. If convicted, the boy could be sentenced to death.\nWith the exception of juror No. 8 (H enry Fonda), the 12-member jury is so dismissively clear about the facts of the crime that it finds the teenager guilty before it even begins. Juror No. 8 raised his own \"reasonable doubt\" and patiently persuaded the other jurors, each of whose different views of life clashed and competed in the process...', 13, 2, 3, 2, 'f37.jpg'),
(38, 'Howl\'s Moving Castle', '2004-09-05', 165, 'The stepmother could not afford to live, Sophie and her two sisters are sent to the hat shop apprenticeship. The two sisters soon left the hat shop to pursue their dreams, but Sophie stayed the course. One day, a moving fort came to the side of the town. According to the legend, the owner of the fort, Hal, only sucked the souls of young girls, so the girls of the town were afraid to come near.\nA vicious witch in order to revenge Sophie to meet Hal, using witchcraft to turn her into an 80-year-old old woman, and Sophie can not tell others about their own witchcraft. Helpless, Sophie decided to flee the town alone. It was dark, and Sophie, weak, had not gone far enough to reach the Moving Castle. Thinking she was an old woman, Sophie ventured into the castle. No, I met the same fire demon she met. They agreed to help each other break their spells...', 3, 3, 3, 5, 'f38.jpg'),
(39, 'Cafarnaúm', '2019-04-29', 171, 'In court, Zane, a 12-year-old boy, sues the judge against his biological parents for giving him life. What kind of experience makes a child do something so incredible? In the story, Zane, the eldest son of a family whose parents are unable to support and educate them, continues to have children. As the first son of the family, Zane has to bear the weight of life on his weak shoulders. When his sister is forcibly sold to a vendor as his wife, Zane angrily leaves home and later meets an undocumented mother and son who support each other to survive. But life doesn\'t favor Zane, and his ordeal forces him to make a shocking move...', 13, 9, 3, 17, 'f39.jpg'),
(40, 'Wrestling Competition', '2017-05-05', 161, 'Mahawiya (Aamir Khan) was once a promising wrestler whose biggest regret, after giving up his professional career, was not being able to win a gold medal for his country. Mahawiya is pinning his hopes on his unborn son, even though his wife has given him two daughters in succession, named Geeta (Fatima Sana Shaikh) and Babita (Sanya Mahota Sanya Malhotra). To Mahavia\'s surprise, the two girls showed outstanding wrestling talent, which made him realize that even girls can stand tall and win glory for their country and themselves.\nSo Geeta and Babita began hard training under Mahavia\'s tutelage. They made rapid progress and soon became local celebrities for their victories in competitions. In order to get more opportunities, Geeta enrolled in the National Sports Institute, where she will face greater temptation and more choices.\n\n', 13, 9, 3, 7, 'f40.jpg'),
(41, 'Devils on the Doorstep', '2000-05-12', 139, 'During World War II, farmer Ma Dashan (Jiang Wen) lives a quiet life under Japanese rule in the village of Jiaitai in Hebei province, China. One night, the guerrillas kidnapped the Japanese army soldiers flower house small Zaburo (Kagawa photo is ornaments) and translation Dong Hanchen, put them bundled into the sack in the horse Dasan home, and commanded the horse to take care of, a few days after the New Year\'s Eve to bring people. Ma three and the villagers nervously guard two people, flower house small Sanlang and Dong Hanchen sent several distress signals, are resolved by the villagers. Half a year passed, the villagers worried about exposure, but did not dare to put the flower house and so on.\nMa third was finally persuaded by Dong Hanchen, the flower house and Dong sent to the Japanese military police station, in exchange for food. Japanese military police officer Inokyoshi Akizuka is Hanaya\'s fellow countryman. He was polite to Ma and others on the surface, but behind his back, he accused Hanaya of humiliating the imperial army and beat him. The army went to Ma\'s village to have a party with the villagers and send food. When the wine was at its peak, it was killed.', 2, 1, 3, 1, 'f41.jpg'),
(42, 'Let The Bullets Fly', '2010-12-16', 132, 'During the Republic of China, the money donated to the county magistrate Ma Bond (Ge You ornaments) with his wife (Carina Lau ornaments) and entourage to take office. Through a place in the south, by robbers Zhang Mazi (Jiang Wen is acted the role of) a group of ambush, entourage do die, only husband and wife two lucky to survive. Ma to save his life, lie that he is the county magistrate soup master. For soup master promise of wealth moved, Zhang Mazi transformed into a county governor, with the next rushed to the goose city office. It is said that the emperor is far, the goose city is remote, one overlord Huang Silang (Zhou Runfa is acted the role of) a hand to cover the sky, completely do not put the new county magistrate in the eye. Zhang Mazi beats up Huang\'s martial arts instructor (Jiang Wu), and Huang designs the death of Zhang\'s adopted son Xiao Liu (Zhang Mo). Mabond, who only wanted to make money, never thought he would be caught up in the fight between bandits and bullies. The clouds over Goose City are dark, and blood is inevitable...\nThis film is based on Ma Shitu\'s novel \"Ten Tales of the Night\" in \"the Official\" a chapter adaptation.', 6, 1, 3, 1, 'f42.jpg'),
(43, 'Life of Pi', '2012-11-22', 127, 'The story begins and ends in Montreal. A writer (Rafe Spall) in search of inspiration stumbles upon the saga of PI Patel (Irrfan Khan). PI\'s father (Adil Hussain) runs a zoo. Because of his special circumstances, PI (Suraj Sharma) has his own ideas about faith and human nature. When PI was 17, his parents decided to move the family to Canada in search of a better life, and he had to leave his first love. On board a ship bound for Canada, they meet a cruel French chef (Gerard Depardieu). In the middle of the night, the storm that originally excited Pai turned into a disaster that consumed the cargo ship. PI miraculously survived, adrift in a lifeboat in the Pacific Ocean with the most unlikely of companions -- Richard Parker, a Bengal tiger. An amazing adventure began by accident...', 9, 2, 3, 2, 'f43.jpg'),
(44, 'Catch Me If You Can', '2003-04-11', 141, 'Frank (Leonardo DiCaprio) is the youngest man ever wanted by the FBI. His extensive criminal methods and extraordinary ability to disguise his identity have left a trail of crimes almost everywhere in the United States. Joe pretended to be a doctor, a lawyer, a pilot, all the things he had been. Of course, Frank, with this \"ability\", swindle up to millions of dollars.\nFrank, who lived happily, successfully forged a certificate of education and went to the hospital to work as a doctor. Frank not only meets nurse Breda (Amy Adams) here, the two of them develop a spark of love, but also through Breda\'s father gets a good job as an assistant prosecutor. But it was only the eve of the storm -- and already a pair of eyes were fixed on Frank, vowing to bring him to justice. This is FBI agent Carl (Tom Hanks).\nWhile researching the hunt for Frank, Carl learns of the criminal genius\'s extraordinary intelligence. He had been made fun of by Frank, a yellow boy, and he hated and admired it. This cat-and-mouse game became interesting every time Frank escaped from his careful planning...', 8, 2, 3, 2, 'f44.jpg'),
(45, 'Heidi ', '2019-05-16', 111, 'Orphaned Heidi (Anuk Steffen) is sent to the Alps by her aunt Deti (Anna Sheens) to live with her grandfather (Bruno Gantz), who lives alone in the mountains far away from town. The lively Heidi is in her element here, not only reaping the friendship of the shepherd Peter (Quilin Agrippi) and the affection of her reclusive grandfather, but also making friends with Peter\'s family down the hill. One day, when Heidi and Peter were herding sheep in the mountains, her aunt suddenly appeared and cajoled and tricked Heidi into selling her to the Zeissermans in Frankfurt. Since then, the blind Heidi became Miss Clara (Isabelle Altman) companion. Clara lost her mother at a young age, became seriously ill and could no longer stand, confined to a mansion in a wheelchair. Her father (Maxime Mehmet) is rarely home, and the lonely Clara looks to Heidi as a lifeline. Will Heidi adjust to her new life with the Zeissermans? Will my grandfather and Peter ever see each other again? Is there any hope for Clara\'s leg to get better?', 9, 10, 3, 10, 'f45.jpg'),
(46, 'The Pianist', '2002-05-24', 149, 'Spyman (Adrien Brody) is a piano player at a Polish radio station. As World War II approached, the family was forced into the Warsaw ghetto. In the midst of the war, family members and relatives were eventually killed by the Nazis, and Spyman himself was humiliated and tortured, but he managed to get a temporary hiding place with the help of a friend. As the war raged, my friend had to leave him and return home to find a safe place to raise his children. At this point, Spyman is sick, but still in the hunt to escape. In the attic of the ruins he met a German officer, who asked him to play piano. The sweet music made the German officer feel compassion, he secretly help Spymann until the Soviet liberation of Poland came... The film is based on the autobiographical novel \"Dead City\" by Polish pianist Wladyslaw Szpilman.', 10, 2, 3, 9, 'f46.jpg'),
(47, 'A Chinese Odyssey Part One - Pandora\'s Box', '2014-10-24', 88, 'Sun Wukong (Chow Xingchi) escort Tang Sanzang (Luo Jiaying) to the west of the road, and cattle devil conspiring to kill Tang Sanzang, and stole the moonlight treasure box, this move makes Guanyin will start to eradicate the mind, by Tang Sanzang request, Sun Wukong was sentenced to five hundred years after the reborn life to ransom its sin.\nFive hundred years later, Sun Wukong became the supreme treasure of the bandit leader. When he meets the demon sisters Spring Thirty Niang (LAN Jieying) and White Bone demon Bai Jingjing (Mo Wenwei) who are premeditating to eat the flesh of Tang monk, he falls in love with Sun Wukong and Bai Jingjing five hundred years ago. However, as Bodhi tells the identity of the two monsters, he still leads the robbers to start dealing with the two monsters. White Jingjing in order to save the supreme treasure injured spring 30 niang, oneself also poisoned injured, in order to save white jingjing, the supreme treasure to find the spring 30 niang, misunderstood by white Jingjing, despair suicide, the supreme treasure began to use the moonlight treasure box in order to turn back the clock.', 1, 1, 3, 1, 'f47.jpg');
INSERT INTO `film` (`film_id`, `title`, `release_time`, `length`, `synopsis`, `type_id`, `language_id`, `status_id`, `region_id`, `image`) VALUES
(48, 'Laputa: Castle in the Sky', '1992-05-01', 125, 'The ancient empire of Rabida, a vast island of machines floating in the sky, is said to be uninhabited and rich. Therefore, both the military and the pirates are searching for this legendary flying island.\nMiner Parker that day encounter Rabida heir Hida, two people feel like friends. Both the military and the pirates are after Hida because he has the Flying Stone, an important part of the Rabidar empire. Puck took Hida with him on the run, but eventually did not escape from the army, and Hida was kidnapped by the army.\nTo save his friend, Parker had no choice but to cooperate with the pirates. Parker and the pirates successfully rescue Sheeda, and at the same time, they also discover the military\'s evil plan. In order to stop the military\'s evil plan, they and the pirates embark on a journey to find Rabida.', 3, 3, 3, 3, 'f48.jpg'),
(49, 'The Lord of the Rings: The Two Towers', '2003-04-25', 180, 'The second part continues the style of the first part, while the story presents a multi-line development pattern, the plot has a higher ornamental.\nAfter Boromir was killed by the Uruk-Cs at the end of the first film, Pippin and Meli, two hobbits, were kidnapped by the Uruk-Cs. Aragorn, the elf Legolas (Orlando Bloom), and the dwarf Kinley track down the Uruk-Cs to rescue Pippin and Meli and encounter the \"resurrected\" white wizard Gandalf (Ian McKellen). At this time, Saruman, the white wizard who had surrendered to Sauron, took control of the king of the human kingdom of Lohan, and sent a large army of Uruk-Cs ready to destroy the human race. Aragorn, Legolas, and Ginley, led by Gandalf, help the Kingdom of Lohan fight an invasion of evil forces.\nLucky Pippin and Mellie are rescued by the talking Dryad and meet the \"resurrected\" Gandalf. At Gandalf\'s request, the Dryad keeps them safe and takes them to a Dryad convention, where the Dryad debates how to deal with the war in Middle-Earth: to continue with the middleman, to roll with the wind, or to fight against it.\nFrodo (Elijah Wood) and Sam continue their journey towards the Mountain of Doom, followed by Gollum. Frodo becomes Gollum\'s master with the power of the Ring, and is led by Gollum to the entrance to the mountain of Doom, the Black Gate. Just as they were about to enter, Farmor, Boromir\'s brother, appeared and led them back to Gondor. Frodo faces a new crisis: Farmer tries to use the power of the Ring against Saruman\'s attacks...', 6, 2, 3, 2, 'f49.jpg'),
(50, 'Scent of a Woman', '1992-12-23', 157, 'Charlie (Chris O\'Donnell) is an ordinary middle school student who witnesses a prank but doesn\'t want to rat on his friend. He\'s faced with a difficult choice -- confess or get kicked out of school. Shiffarin (Al Pacino) is a retired army officer whose life falls from the heights of glory when he accidentally loses his sight.\nSince the two lives have intersection, the fate of the turn slowly clear. History Fran intends to end the lost meaning of life, so in the company of Charlie, enjoy the last trip of life. He eats the most delicious food, buys flashy cars, drags around narrow streets, lives in luxurious suites, follows the perfume of strange women, dances an elegant and sexy tango... In a frenzy of bliss, he put a gun to his head. However, Charlie\'s hoarseness of dissuasion changed everything, and the dawn gradually rose again in the old man\'s heart. The two people were as deep as father and son.\nHistory of flange in the school auditorium impassioned speech, saved Charlie\'s future, satirized the hypocrisy of the school. The two are reborn by encouraging each other.', 13, 2, 3, 2, 'f50.jpg'),
(51, 'Nuovo Cinema Paradiso', '2021-06-11', 155, 'Toto (Savatelli Casio), a whimsic young boy in a small town in southern Italy, loves to watch movies and even more loves to watch projectionist Alfredo (Philippe Noirre). He and Alfredo become friends over the years and find the joy of childhood in the film.\r\nIn order to let more people see the film, the good Alfredo staged an open-air film, the film caught fire, Toto saved Alfredo from the fire, but Alfredo was blind. Toto becomes the only person in town who can show movies, and he takes over from Alfredo as the town\'s film projectionist.\r\nAs Toto (Mark Leonardi) grows older, he falls in love with a banker\'s daughter, Eliana (Agnes Nano). The pure feelings of first love are as beautiful as heaven, but the vows of a young couple are interrupted by Elena\'s father, Toto to military service, and Elena to college. Encouraged by Alfredo, the heartbroken Toto leaves town to pursue his dream in life...\r\nThirty years later, when Alfredo died, Toto, now a successful director, returned to his hometown, saw the ruined Cinema Paradiso, and mourned the past.', 1, 6, 3, 12, 'f51.jpg'),
(52, 'The Last Emperor', '1953-08-20', 118, 'A European Princess Anne (Audrey Hepburn) visits Rome and is bored with her state, but she is also tired of red tape. One night, physically and mentally exhausted, she sneaks to the folk to enjoy the night scene, meets a newspaper reporter Joe (Gregory Peck). Two people hand travel together, quite happy. The princess went to Joe\'s house and spent the night there.\r\nBut Joe accidentally discovered the real identity of the princess, he decided to cook a scoop, so Joe and friends, photographer Owen (Eddie Albert) together with the princess to travel to Rome, and secretly took a lot of princess life photos. However, in the following time with the princess, Joe unknowingly fell in love with the princess. In order to protect the image of the princess, Joe can only bear to abandon the opportunity of success, the photos sent to the princess.\r\nAfter a one-day holiday in Rome, Princess Anne experienced her responsibility to the country and returned to the embassy, abandoning love for her own responsibility.', 2, 2, 3, 2, 'f52.jpg'),
(53, 'Dead Poets Society', '1989-06-02', 128, 'Wilton Prep is known for its steady teaching style and high enrollment rate, and as members of its graduating class, the ideal is to attend a prestigious school. The arrival of the new semester literature teacher John Keating (Robin Williams) is like a spring breeze, contrary to the seriousness of the traditional elite school.\r\nKeating led the students to listen to the sound of death and reflect on the meaning of life in the school history building. Let the boys read their ideals on the football field; Encourage students to stand at their desks and see the world from a new perspective. The teacher\'s free and divergent philosophical thinking resonated strongly with the students. They gradually learned to think and search by themselves, bravely inquired about the road of life, and even violated the entrance guard by setting up the Dead Poets Society and singing in the cave!\r\nProfessor Keating, Teacher Keating, Captain Keating, his education is like spring breeze and rain, moistening things silently in everyone\'s heart...', 13, 2, 3, 2, 'f53.jpg'),
(54, 'Green Book', '2019-03-01', 130, 'Tony (Viggo Mortensen) is a slacker who works as a waiter in a nightclub. The club would be closed for a few months, but Tony\'s rent and living expenses would not be cancelled, so his first priority was to find another job to cover the gap for a few months. At this juncture, a black pianist named Tang Xueli (Mahershala Ali) offers to hire Tony.\r\nShirley Tang is about to embark on an eight-week tour of the South, but at that time, discrimination against blacks is very serious in the South, so Tony becomes Shirley Tang\'s driver and bodyguard. Along the way, their different personalities lead to a lot of contradictions between them, at the same time, Tang Xueli suffered a variety of unfair treatment in the south also let Tony feel deeply disgusted with racial discrimination', 2, 1, 3, 1, 'f54.jpg'),
(55, 'The Monkey King', '0000-00-00', 113, 'There is a mountain of flowers and Fruits in the Aolai State of East Earth. On the mountain, there is a stone monkey who absorbs the essence of the sun and the moon and turns itself into a god monkey (Qiu Yuefeng Yin), leading the monkey monkey in the mountain. In order to obtain a desirable baby, monkey Sun monkey into the dragon Palace, strong to Yu when the Dinghai magic needle ruyi golden rod. East China Sea Dragon King (Bi Ke Yin) heart is unwilling, so God will appeal to the matter of the Jade Emperor (rich run Sheng Yin). The Jade Emperor ordered too white Venus (Shang Hua Yin) to recruit peace, Xu to the title. I do not know there is a cheat of the Sun Great saint gladly to go, but found that only responsible for raising horses, Ma Wen. That cheated Monkey King against the heaven, and Heaven will be in the flower and fruit mountain war......\r\nBased on the classic novel Journey to the West, the film took four years to create. He won the Special Award for Short Film at Karlovy Vary International Film Festival in Czechoslovakia in 1962, the Outstanding Film of the Year Award at London International Film Festival in 1978, the third prize at the Fourth International Children\'s Film Festival in Ecuador in 1982, and the Best Fine Arts Award at the second Chinese Film \"Hundred Flowers Award\".', 3, 1, 3, 1, 'f55.jpg'),
(56, 'The Lord of the Rings: The Fellowship of the Ring', '2002-04-04', 179, 'Bilbo Baggins is a hobbit of more than 100 years old, living in his hometown of the Shire, with a love of adventure. In a young adventure, he got the One Ring from the monster Gollum. This ring is the one ring made by the dark Lord Sauron, which has the evil power to ensslve the world and can rule several other rings of power. Three thousand years ago, in a battle between the Human Alliance and the goblins, the Alliance won and took the Ring. After thousands of years, the Ring fell to Gollum and Bilbo happened to get it.\r\nHis life with the Ring has also affected Bilbo\'s spirit, and at his 111th birthday party, he decides to leave everything to his nephew Frodo (Elijah Wood) and continue his adventures.\r\nBilbo\'s good friend Gandalf the Grey (Ian McKellen) knows the secret of the One Ring, and the Dark Lord Sauron knows that his Ring has fallen into the hands of the Hobbits. Sauron is rebuilding the fortress of Baradol, gathering thousands of goblins to take the Ring and conquer the world.\r\nGandalf convinces Frodo to escort the Ring to the Elven kingdom of Ravenhill, and Frodo, accompanied by his friends Sam, Pippin, and Mellie, reaches the Elven Kingdom with the help of Prince Aragorn of Gondor at the Inn of the Pringling Horse.', 9, 2, 3, 2, 'f56.jpg'),
(57, 'The Matrix', '2000-01-14', 136, 'In the near future, Neo (Kinu Reeves), a cyber hacker, has doubts about the seemingly normal reality of the world. He befriends Trinity (Carrie Ann Moss), a hacker, and meets Morpheus (Laurence Fishburne), the leader of the hacker group. Morpheus tells him that the real world is controlled by a computer artificial intelligence system called the Matrix, and that people are like the animals they feed, without freedom or thought, and Neo is the savior who can save mankind.\r\nHowever, the road to redemption is never smooth. Where is the real world? How do we beat the superhuman secret service? Is Neo the hope of mankind? This is the hacker\'s empire, the program and the code welcome.', 5, 2, 3, 2, 'f57.jpg'),
(58, 'The Godfather: Part II', '1974-12-12', 202, 'Michael (Al Pacino) is the head of the Corleone family of the American Mafia. Michael\'s father, Vito Andolini (Robert De Niro), was born in the Italian town of Corleone. In 1901, Vito\'s father Antonio, his brother Paulo, and his mother (Maria Cata) all died at the hands of the Mafia Siccio family. Nine-year-old Vito had to flee across the sea to America to make a living. Upon entry, the customs officer (Richard Watson) registers his name as Vito Corleone. In 1958, Michael hosts a first Communion party for his son Anthony (James Gunares), only to be assassinated that night. Michael survived, but the two killers were silenced. How does Vito survive in a foreign land? Can his blood feud be avenged? Who wanted Michael dead? And who shut the killer up?', 8, 2, 3, 2, 'f58.jpg'),
(59, 'The Lion King', '1995-07-15', 89, 'Simba is the little prince of the Lion Kingdom, and his father Mufasa is a majestic king. Uncle Scar, however, has long coveted Mufasa\'s throne.\r\nTo sit on the throne, Scar must remove the little prince. So, scar use a variety of excuses to let Simba out, and then wait for the opportunity to kill, but was Mufasa immediately to save. In the repeated calculation, Mufasa died in scar, scar ulterior motives to persuade Simba to leave, on the one hand sent to kill him.\r\nWhen Simba escapes, he meets the wise Timon and the kind Pumbaa. They raise Simba into a great lion and encourage him to return to the forest to restore his country. In the ensuing struggle to restore the country and save the people, Simba really grew into a strong man and learned the true meaning of responsibility.', 3, 2, 3, 2, 'f59.jpg'),
(60, 'The Attorney', '2013-12-18', 127, 'In 1978, Song Woo-suk (Song Kang-ho), with only a high school education, passed the bar exam after years of hard work and soon changed his career to become a lawyer after becoming a judge. Keenly sensing a business opportunity in the latest policy, he started his business as a real estate agent. Although the peer ridicule for the distribution of business cards at any time, but you Shuo does not mind, step by step toward the goal of the heart. He relied on the money to make his wife and children live a rich life, but also to pay off seven years ago in the hotel aunt from the debt of conscience. In the 1980s, the struggle for democratization in South Korea intensified. You Shuo regardless of things outside the window, closed the door to continue to make money. However, the social changes have not allowed him to stay out of the situation, the hotel aunt\'s son Park Jin-woo because of the Busan Reading Association affiliated with the accused of left-wing association was arrested, more cruel abuse and unfair accusations.\r\nWoo-seok, who loved money more than emotion, went on to defend democracy.', 13, 4, 3, 4, 'f60.jpg'),
(61, 'Eat Drink Man Woman', '1994-07-02', 124, 'After the retirement of Lao Chu (Lang Hsiung), the last surviving master of Chinese cuisine in Taiwan, he is experiencing the embarrassment of old age. The sumptuous dishes he cooks every Sunday do not attract his three daughters (Yang Guimei, Wu Qianlian, Wang Yuwen) to the dinner table. Now that they are adults, they have more important things to hide than eating with their father. The sudden death of his old friend for many years made him have a gap in the area of friendship; The loss of taste, which is the most important thing for a chef, pushes him to the bottom of his life.\r\nAlthough the three daughters are busy with each other, but also worried about Lao Zhu\'s old life, planning to find a wife for it, but they did not expect Lao Zhu had already quietly talked about the \"yellow love\". After the surprise, Jiaqian, the second daughter whom Lao Zhu valued most, inherited his cooking talent, had a new understanding of her father and her relationship with her father because of her own life experience. For Lao Zhu, an even bigger surprise was to come.\r\n\r\n', 13, 1, 3, 1, 'f61.jpg'),
(62, 'Fight Club ', '1999-09-10', 139, 'Jack (Edward NORTON) is an employee of a large car company, suffering from severe insomnia, crisis and hatred of everything around him.\r\nBy chance, Jack meets a soap merchant named Tyler (Brad Pitt), a ruffian hero who is full of rebellion, cruelty and violence, and lives in Tyler\'s shabby home because of a fire in his apartment. The two became good friends and founded Fight Club, an underground group where people fight bare-knuckle, bare-knuckle, and let off steam.\r\nThe club attracted more and more people, gradually developing into a national underground organization, and Taylor, with his own personal charm, attracted the blind believers. Members of the club were involved in fights and vandalism, and Taylor himself became increasingly frantic.\r\nJack\'s growing intolerance of Fight Club and Taylor\'s behavior causes him to argue with Taylor, who leaves him. However, Jack finds that he can\'t go anywhere without Taylor\'s shadow, and he begins to wonder: Who am I?', 7, 2, 3, 2, 'f62.jpg'),
(63, 'A Beautiful Mind', '2001-12-13', 135, 'This is a biopic of John Forbes-Nash Jr., one of the great mathematicians of the 20th century.\r\nJohn Forbes-Nash Jr. (Russell Crowe) published his famous Game theory when he was a graduate student. It was only 26 pages long, but it had a profound impact on the economic, military and other fields. But just as John Forbes-Nash Jr. rose to international fame, his superior instincts were disturbed by schizophrenia, which did not stop him from advancing to the top of the academic ladder. With the encouragement and help of his loving wife Alicia (Jennifer Connelly), his progress was slow but constant, and eventually, With more than ten years of unremitting efforts and indomitable will, he achieved his wish.', 13, 2, 3, 2, 'f63.jpg'),
(64, 'he Curious Case of Benjamin Button', '2008-12-25', 166, 'As hurricane Katrina hit New Orleans, an elderly woman who was critically ill opened her sleeping eyes. An old woman named Daisy (Cate Blanchett) asks her daughter Caroline (Julia Ormond) to read her a diary. The author of this diary is Benjamin Button (Brad Pitt). Benjamin was born just before the end of the First World War, but he was treated as a monster by his father and abandoned in a nursing home. Benjamin lives with old people in a nursing home. But no one expected that Benjamin would develop in reverse -- the younger he lived! Maybe \"live younger\" is some people\'s dream, but the real growth of Benjamin has trouble and happiness that others can not understand. Through half a century of world change, Benjamin is in the middle of it, feeling what no one else feels.\r\nWhy would my mother let herself read this diary? What does Benjamin Button have to do with his mother? Caroline was deeply confused and curious.', 1, 2, 3, 2, 'f64.jpg\r\n'),
(65, 'The Boy in the Striped Pajamas', '2008-08-28', 94, 'Bruno (Asa Butterfield), an eight-year-old boy, and his family move from Berlin to the countryside at the request of his father, a Nazi officer. Bereft of friends, Bruno soon becomes interested in the \"Grange\" near his new home, where a group of men in \"striped pajamas\" work all day long, and one of them serves the Bruno family in what he describes as a dirty, unscrupulous manner. His mother was secretly worried about his surroundings and Bruno\'s behavior, but his Nazi father stopped any suspicion of established policy in the family.\r\nBruno had secretly met Shmul, a boy of the same age on the other side of the fence, and brought him food from time to time. Amid the tension at home and her sister\'s transition into the adult world, Schmul was Bruno\'s only friend. One day Bruno decided to go to the other side of the wire so that he could meet Schmour\'s father...\r\nBased on John Byrne\'s novel of the same name, the film won the Audience Award at the 2008 Chicago International Film Festival.', 10, 2, 3, 9, 'f65.jpg'),
(66, 'Das Leben der Anderen', '2006-03-23', 137, 'In East Germany in 1984, society was under the heavy hand of the security services, Agent Weisman (Ulrich Muhe) is tasked with listening in on the lives of playwright Drayman (Sebastian Koch) and his girlfriend, actress Christina (Martina Gedeck). Weissman grew interested in the family\'s life and began secretly helping them. An article in the German newspaper Der Spiegel caught the attention of secret service bosses, who thought it was written by Dreiman and arrested Christina, hoping to get a secret out of her husband. And it was Weisman who interrogated Christina...', 7, 10, 3, 10, 'f66.jpg'),
(67, 'Love Letter', '0000-00-00', 132, 'On a snowy winter\'s day in Kobe, Japan, Hiroko Watanabe (Miho Nakama) grieves all over again on the second anniversary of the death of her former fiance, Fukui. Because can not suppress the missing of the deceased lover, Watanabe Boko found in the school record \"Fujing tree\" in Otaru City when studying address, followed by sent a thought is sent to the heaven of love.\r\nDo not want to be soon Watanabe bozi unexpectedly received signed as \"Fujing tree (Sakai Meiji)\" letter, after further understanding, she knows this Fujing tree is a girl of similar age with her, and her boyfriend Fujing tree (Bai Yuan Chung) childhood classmates. In order to learn more about his former lover in high school, Watanabe Hiroko began to write to a female Fukui. And the vine tree in the continuous memories, gradually found the childhood with her namesake the vine tree had hidden a cavity of tenderness.', 1, 3, 3, 3, 'f67.jpg'),
(68, 'Lock, Stock and Two Smoking Barrels', '1998-08-28', 107, 'Eddie (Nick Mollen) has a quick mind and is a good card player. In the support of three friends, Eddie with huge amounts of money to participate in the underworld high gambling, do not want to fall into the trap, owe 500,000 gambling debt. After racking their brains to pay off their gambling debts, Eddie and his friends eventually fall on a gang of drug dealers and buy two old bongs for the robbery.\r\nA group of restless drug dealers, missing their supplier\'s money, robbed them on the same day. After the drug dealers went to great lengths to get their hands on the money that the supplier had ironed neatly, Eddie and his team were lucky enough to sit back and reap the benefits. But they don\'t know, this seemingly simple robbery, behind the more powerful role. The two broken bongs in their hands also hide a lot of stories.\r\nCan they escape the vortex of ignorance and recklessness? The funny happenings are interspersed with the poignant humor of the little and the great.', 2, 2, 3, 9, 'f68.jpg'),
(69, 'Malèna', '2000-10-27', 109, 'I met her for the first time when I was just 13 years old, on the day in the late spring of 1941 when Mussolini declared war on France and Britain, and I got my first bicycle.\r\nShe arrived in the quiet sunny town of Sicily with her wavy black hair, the most fashionable skirt and stockings, and high heels full of lust. Her every move is eye-catching, tantalizing, her every twinkle and smile to teach men enthrall, women envy. Marlena, like a goddess, conquered this seaside paradise.\r\nOnly 13 years old Reinado also involuntarily fell into the whirlpool set off by Marlena, he not only with other older teenagers riding bikes together, shuttle in every corner of the town, looking for Marlena\'s seductive charm and 10000 kinds of amorous feelings, but also quietly become her unaware of the small footman, follow closely, peep into her life. The image of her swaying, the music she listened to, the clothes she wore, all became the most real and beautiful erotic fantasy of this hormonal teenager.\r\nHowever, through Reinado\'s eyes, we also see Marlena falling into a darker and darker situation, becoming a widow, and in the eyes of the townspeople, she becomes a scourge, bringing lust, jealousy, and anger, and a storm of passion and anger begins to storm the town, which has not even been affected by war.\r\nMarlena fell step by step, broke off the relationship with her father, was sent to court, but also lost all the property, which makes the always naive, naive Reinado, forced to face the simple town, the human heart of cruelty and ruthlessness, looking at Marlena has nothing, Reinado unexpectedly summoned his never had the courage, decided to rely on his own strength, To help Marlena out of her life in an unexpected way...', 10, 6, 3, 12, 'f69.jpg'),
(70, 'The Sound of Music', '1965-03-02', 174, 'Maria (Julie Andrews) is a lively young nun who likes to sing loudly in nature, so she often forgets the rules of the convent. The abbot felt that Mary did not belong to the strict convent. The prioress, after consulting with the mothers, decides to arrange for Maria to be a governess in the home of a colonel named Trapp (Christopher Plummer).\r\nThe colonel\'s wife had been dead for many years, leaving seven children, whom he demanded strict discipline. He told Maria that none of the governesses in his family could last long because of the children\'s mischief. As expected, Maria was also played a prank, but the kind teacher did not tell their father, but like a mother to take care of the children, quickly get along with the children. The colonel gradually changed his attitude towards the children under Maria\'s guidance. The relationship between the colonel and Maria happened, after their marriage returned to Austria has been occupied by the Nazis, the colonel does not want to do things for the Nazis, one family is ready to escape...', 1, 2, 3, 2, 'f70.jpg'),
(71, 'Contratiempo', '2017-09-15', 106, 'Adrian (Mario Casas) runs a technology company, his career is thriving, there is a beautiful wife and lively lovely daughter, career and family double harvest he is the envy of others. However, ambitious Adrian does not cherish the hard-won life in front of him, all the time, he and a female photographer named Laura (Barbara Lennie) to maintain a physical relationship.\r\nAfter a day of tryst, two people drive away from the villa, but on the road accident, in order to cover up the truth of the event, two people decided to die in the accident of youth Daniel together with his car into the bottom of the lake. After that, Laura met a kind old man, the old man will Laura\'s broken car back home to repair, however, Laura did not expect is that the old man, was Daniel\'s father.', 7, 8, 3, 11, 'f71.jpg'),
(72, 'Avatar ', '2010-01-04', 88, 'Jack Sully (Sam Worthington), a former Marine who is paraplegic after being wounded in battle, decides to take his dead brother\'s place on Pandora and manipulate Dr. Grace (Sigourney Weaver) by combining human genes with those of the local Na \'vi tribe \"Avatar\" hybrid creature. Jack\'s aim is to infiltrate the Na \'vi tribe and persuade them to voluntarily leave their ancestral homes so that SecFor can clear the area of virgin forest and exploit the expensive \"inaccessible\" mines beneath. While exploring Pandora, Jack meets Natiri (Zoe Saldana), the princess of the Na \'vi tribe, and learns from her the survival skills and attitude of the Na \'vi towards nature. Meanwhile, SecFor\'s manager and military representative, Colonel Miles (Stephen Lang), is losing patience and decides to use force to drive out the Na \'vi...\r\nShot in 3-D, the film cost $500 million to produce and distribute, making it the most expensive production in film history. The film won three Academy Awards at the 82nd Academy Awards, including Best Cinematography, Best Visual Effects and Best art direction.', 5, 2, 3, 2, 'f72.jpg'),
(73, 'Saving Private Ryan', '1998-11-13', 169, 'Ryan (Matt Damon) is an American paratrooper trapped behind enemy lines during World War II. To make matters worse, all three of his brothers had died in the war, and if he had been killed, the old mother of the family would have been helpless.\r\nThe U.S. General Command learns of the situation and decides to organize a small team, including Captain Miller (Tom Hanks) and translator Urban (Jeremy. Jererry Davies). The enemy, however, was dangerous, and they faced death at any moment along the way. They wondered if it was worth risking the lives of eight men to save one.\r\nAs they searched for Ryan, some were dissatisfied, some enthusiastic, some curious about the rescue effort. Everyone smelled the breath of death again and again, Ryan\'s rescue paid a heavy price.', 10, 2, 3, 2, 'f73.jpg'),
(74, 'Children of Heaven', '1997-02-01', 89, 'Amir Farrokh Hashemian, from a poor family, lost his sister Zahra\'s (Bahare Seddiqi) mended shoes when he was trying to get them. In order not to be punished by his father (Mohammad Amir Naji) and mother (Fereshte Sarabandi), he begged Zahra to keep a secret for the time being, saying that they could wear his shoes to school in exchange for his shoes, and promised to help her buy a new pair of shoes.\r\nAli had hoped to buy Zahra a new pair of shoes with the money he and his father had earned working in the city. His father\'s accident put an end to his hopes. Ali decided to enter the race when he saw that the third-place prize in the city-wide race was a pair of sneakers, but he missed the registration date. After many pleas, the teacher (Dariush Mokhtari) made an exception and let Ali, who was superior, enter the competition. In the competition, Ali constantly reminded himself that he must win the third place!', 13, 2, 3, 17, 'f74.jpg'),
(75, 'One Flew Over the Cuckoo\'s Nest', '1975-11-19', 133, 'McMurphy (Jack Nicholson) in order to escape the forced labor in prison, pretending to be mentally abnormal, was sent to a mental hospital, his arrival, to the dead mental hospital brought a violent impact. Mike challenges the hospital\'s strict rules by demanding to watch a baseball game on television, and is thwarted by head nurse Ratched (Louise Fletcher). Mike takes the patients out fishing, lifting their spirits, but giving the hospital a headache. In order to punish Mike for his audacity and repeated violations of hospital rules, the hospital decided to keep him in the asylum forever. Born free, Mike can no longer stand the life of the asylum. He unites with the patient, the tall Indian \"chief\", and begins his own plan: One Flew over the Cuckoo\'s Nest. The film won five awards at the 48th Academy Awards in 1975: Best Picture, Best actor, Best actress, best director and Best Adapted Screenplay. The hero\'s spirit of \"Give me freedom or give me death\" still has great practical significance in today\'s society.', 13, 2, 3, 2, 'f75.jpg'),
(76, 'Harry Potter and the Deathly Hallows: Part 2', '2011-08-04', 130, 'When once again connected to Lord Voldemort\'s (Ralph Fiennes) mind, Harry Potter (Daniel Radcliffe) concludes that the last Horcrux is hidden at Hogwarts, So he heads back to the cloudy school with RON (Rupert Grint) and Hermione (Emma Watson). With the help of their friends, they manage to oust Snape (Alan Rickman), but Voldemort, sensing Harry\'s intentions, leads his disciples toward Hogwarts. Death Eaters, dementors, and giants poured into all these historic wizarding schools, and the battle between good and evil broke out, causing bloodshed and death. From Snape\'s tears, Harry not only learned the story of his father, but also confirmed the last secret of Tibet and Burma inside him. After this, he and Voldemort also faced a final showdown...\r\nThe film is based on the book of the same name by British author J.K. Rowling and is the final film in the \"Harry Potter\" series.', 9, 2, 3, 9, 'f76.jpg'),
(77, 'The Silence of the Lambs', '1991-02-14', 118, 'Fbi Academy cadet Clarice M. Starling (Jody Foster) is assigned by Jack Crawford (Scott Glenn) in the Behavioral Sciences unit, Visit imprisoned psychiatrist Hannibal Lecter (Anthony Hopkins) at Baltimore State Forensic Hospital. Lecter demands a transfer to a better federal facility, away from his torturer, Dr. Frederick Chilton (Anthony Heard), and offers to psychoanalyze Buffalo Bill (Ted Levine), a serial killer on a continuing crime spree...', 4, 2, 3, 2, 'f77.jpg'),
(78, 'The Grand Budapest Hotel', '2014-02-06', 99, '1The story begins with an unknown writer (Jude Law) who, in order to concentrate on his work, travels to a restaurant called Budapest, where he meets the owner, Mustafa (F. Murray Abraham), who invites him to dinner. He told the writer about the past and present life of the weathered hotel.\r\nGustavo (Ralph Fiennes) was the hotel\'s former owner, and young Mustafa (Tony Revolori) was just a little doorman who followed him. Gustavo was a man of integrity and shrewd ability, and under his management and organization, the Boudapes Grande Hotel became the premier resort of its time. Gustavo and aging Mrs. D (Tilda Swinton) hit it off. When Mrs. D dies, she leaves a priceless painting to Gustavo in her will, angers her son Dimitri (Adrien Brody), This was the beginning of the doom of the Grand Budapest Hotel and Gustavo.\r\n\r\n', 2, 2, 3, 2, 'f78.jpg'),
(79, 'Shutter Island', '2010-02-13', 138, 'The film is based on the novel of the same name by American novelist Dennis Lehane. In 1954, federal police officer Teddy (Leonardo DiCaprio, Leonardo dicaprio) and his partner Chuck (Mark Ruffalo) arrive by boat to investigate a mysterious disappearance at the Detention Island Prison for the Insane near Boston. Rachel (Emily Mortimer), a female prisoner who murders her own flesh and blood, mysteriously escapes from the fortified prison and hides in the depths of the island. Teddy suspects the prison\'s attending psychiatrist, John Cowley (Ben Kingsley), of being a cover-up, and reveals to Chuck that his real purpose on the island was to find the custodian who set fire to his wife, Dolores (Michelle Williams), And expose the crime of the United States government using mentally ill prisoners for human science experiments. But as the investigation goes deeper and deeper, the truth becomes more and more complicated...', 7, 2, 3, 2, 'f79.jpg'),
(80, 'The Butterfly Effect', '2004-01-23', 113, 'Ivan (Ashton Kutcher) had a bad childhood, which was filled with memories because of his bad behavior. In fact, he did have only a faint memory of the terrible scenes that haunted his normal life. Ivan accepted the psychologist\'s advice, write down the trivial life in notepad, but accidentally found through notepad back to the past.\r\nThen he remembered how much he had done wrong in his childhood. He fantasizes about using his current consciousness to sneak into his childhood body to make up for the harm caused by various mistakes, especially hoping to get back together with his secret love Kathy. However, his time and time across the change, only more and more lead to the real world irredeemable. Everything is like the butterfly effect, affecting the whole body.', 7, 2, 3, 2, 'f80.jpg'),
(81, 'The Prestige', '2006-10-17', 130, 'At the end of the 19th century, when science and civilization were still not well understood, the magic of Angel (Hugh Jackman) and Burden (Christian Bale) became the magic of the city of London. Angel, of noble birth, was a showman among the rich, with a rich repertoire of magic tricks. But Burden\'s competitive mind and creative magic skills, despite his modest origins, have made him famous. Two people since the small is a good partner, however, now the magic circle of two people each have territory, and have ambitions to become the top magician in the music hall, a infighting on the string.\r\nBurden has mastered the wonderful ability to be both in the same place and in the same place. Angel sees that things are not going well, and brings in the scientists to help him -- his invention of alternating current is infinitely magical, and promises to leave the audience stunned. Two people move move after move, one to one, the fight in a violent escalation, friendship and morality are left behind, a bloody case quietly brewing.', 7, 2, 3, 2, 'f81.jpg'),
(82, 'Kung Fu Hustle', '2004-12-23', 100, 'In the 1940\'s Shanghai, the street gangster A Xing (Chow Xingchi) who has been bullied since childhood in order to get ahead, it can be said that he sees the gap of opportunity to go into the hole, this time he is targeting the increasingly rampant Mafia forces \"axe gang\", want to borrow the name of achievement.\r\nA Xing fake \"Axe gang\" members try to blackmail the residents in a place called \"Pig Cage City Village\", do not want to attract the real \"Axe gang\" and \"Pig cage City Village\" residents. The \"Pig Cage City Village\" was originally a place where dragons and tigers hid. Among the residents, there were many talented people (Yuan Hua, Liang Xiaolong, etc.). They hid here to stay away from the grievances of rivers and lakes. While watching the battle between the two factions, A Xing gradually realizes the true meaning of kung fu.', 2, 1, 3, 1, 'f82.jpg'),
(83, 'The Cove', '2009-07-31', 92, 'Taiji, Wakayama Prefecture, Japan, is a beautiful fishing village, but it is a scene of constant cruelty. Every year, tens of thousands of dolphins pass through these waters, but their journey comes to an abrupt end. The fishermen drive the dolphins to a spot near the shore, dolphin trainers from around the world pick the right ones, and the remaining large numbers are killed for no apparent reason. These massacres, these crimes, have been concealed by governments and organizations for all sorts of interests.\r\nRichard O \'Barry was a dolphin trainer in his youth, and he worked on the popular film Dolphin Tale. But the death of a dolphin shook Richard\'s heart. Since then, he has dedicated his life to saving dolphins. Despite the resistance of local government and villagers, he and his camera team try to infiltrate the dolphin slaughter ground in Taiji, in order to expose the crime and save mankind\'s lovely friends...\r\nThe film won the Best Documentary Feature Award at the 82nd Academy Awards in 2010.', 12, 2, 3, 2, 'f83.jpg'),
(84, 'Good Will Hunting', '1997-12-05', 126, 'Rambo, a math professor at MIT, reveals a difficult math problem, only to be solved by Will (Matt Damon), a young janitor. But Will is a troubled teenager who spends his days hanging out and getting into fights with his best friend Chuck (Ben Afflett). When Rambo found this genius, he was being sentenced to jail for assaulting a police officer. Rambo had to plead with the judge for bail to keep him out of jail.\r\nIn order to help Will find his purpose in life and not waste his mathematical talent, Rambo hired many psychologists to help Will, but Will is so resistant that the experts are helpless. At his wits\' end, Rambo turns to his college buddy Sean (Robin Williams), a psychology professor, to help open Will\'s heart.\r\nThrough Rambo and Sean\'s tireless efforts, Will opens up, but his best friend Chuck\'s words make him open up.', 13, 2, 3, 2, 'f84.jpg'),
(85, 'Pulp Fiction', '1994-05-12', 154, 'Pulp Fiction consists of three stories: \"Vincent and Martha\'s Wife\", \"The Golden Watch\", \"Bonnie\'s Situation\", and five parts: the prologue and the epilogue. Seemingly independent stories, but there are interlocking people and things.\r\nPumpkins and Bunnies are in big trouble when they rob a breakfast place, where gangsters Jules (Samuel L. Jackson) and Vincent (John Travolta) are eating out of the blue. Would they let go of two young thieves?\r\nAnd Vincent is the underworld elder brother Ma Sha • Wallace (Wen • Rhames is acted the role of Rhames), Ma Sha under the command to let him accompany his wife a night, knowing that if there is a Lei Chi will die, but in the face of Ma Sha wife beautiful temptation, Vincent how to do.\r\nVincent\'s story isn\'t over until boxer Butch (Bruce Willis) comes along and changes his life forever. Butch has a family gold watch, and because of this gold watch, he and Masha share a shameful secret.\r\nStory loop structure, back to the beginning. Jules reads the Bible in front of the young thief, expressing her weariness and feeling of killing people. What happened to turn him around? The answer is found in \"Bonnie\'s Situation.\"', 2, 2, 3, 2, 'f85.jpg'),
(86, 'Once Upon a Time in America', '1984-02-17', 229, 'In 1933, New York City gangster Noodles (Robert De Niro) is being hunted after he tipped off Superintendent Halloran (Bruce Barenburg) for the deaths of three of his associates. Before he fled, he opened a suitcase containing gang funds, only to find newspapers. In 1968, Noodles, who had changed his name, received a letter from the synagogue informing them to move their relatives and friends. Noodles contacted the rabbi and learned that the letter had been sent eight months ago and that his three accomplices had been relocated to a luxurious cemetery. Noodles returns to New York to find out about his old friend Mo (Larry Rapp), but finds nothing. While chatting, Noodles asks about Mo\'s sister Deborah (Elizabeth McGovern) and learns that she has become a celebrity. As it turns out, the two had a crush when they were young, but Deborah (Jennifer Connelly) is ambitious, down-to-earth and sensible enough to shut out Noodles (Scott Tiller), a street slapper. Noodles finds a key at the cemetery and uses it to open the locker where the suitcase was stored. This time, the box was full of hundred-dollar bills and notes saying \"advance for next job\"...', 8, 2, 3, 2, 'f86.jpg'),
(87, 'Harry Potter and the Prisoner of Azkaban ', '2004-09-05', 141, 'Leigh (Daniel Radcliffe) is about to finish his third year at Hogwarts when news breaks in Aztaban that villain Sirius (Gary Oldman) has escaped from prison. Sirius was said to be the best friend who had betrayed Harry\'s parents, his godfather, and it seemed that Sirius had escaped to find him. The idea of avenging his parents crept into Harry\'s mind, expecting Sirius to turn up.\r\nThe new magic teacher, Lupin (David Thewlis), has a rebellious personality and gets on well with Harry, teaching him practical defense against the Dark Arts. A mysterious figure, Wormtail, appeared on his magical map. By chance, all of Harry\'s father\'s old friends had been gathered in the Shrieking Shack, Lupin, Wormtail, Sirius; Harry\'s wand was pointed straight at Sirius, but he could see the criminal looking at him with love...', 9, 2, 3, 2, 'f87.jpg'),
(88, 'Happy Together ', '1997-05-30', 96, 'Lai Yiu-fai (Tony Leung Chiu-wai) and Ho Po-wing (Leslie Cheung) are a gay couple who leave Hong Kong for Argentina with a beautiful dream (to see the Great Falls of South America) but get lost in Buenos Aires. Lai Yiu-fai wants to settle down and live his life, but Ho Po-wing indulged himself in drinking and drinking every night in the hope of finding more excitement. He just thought Lai Yiu-fai was the harbor after his injury. The two of them had more and more disagreements and quarrels, and the distance between their hearts became more and more distant.\r\nLai Yiu-fai decides to leave Ho Po-wing knowing that the old days will never come back, and it is after he leaves that the sense of despair (love for Lai Yiu-fai) comes fully into Ho Po-wing\'s mind.', 1, 1, 3, 1, 'f88.jpg'),
(89, 'Modern Times', '1936-02-25', 87, 'In the 1920s, the United States was in a depression, unemployment was high, and workers were being squeezed to become screws in a big machine. Charlie (Charles Chaplin) is a lowly citizen who works day and night in a rumbling factory building for a meager income. He was overwhelmed by repeated heavy work. He used people\'s noses as screws and became entangled in the belt of the assembly line machine, which made him laugh bitterly.\r\nAlthough Charlie is poor, he is kind. He rescued the homeless girl on the road, and she lived together, home shabby but warm. Every time Charlie, penniless, tried to find food, he would commit a crime in order to get into prison. The situation changed for the better, and the vagrant girl became a singing and dancing red star, but the good times were too short.', 2, 2, 3, 2, 'f89.jpg'),
(90, 'Detachment', '2011-04-25', 98, 'Henry Bacher (Adrien Brody) arrives as a substitute teacher at the community school. School because of student rebellion, poor management and on the verge of desperation, Doris (Lucy Liu) headed by a group of teachers suffering. Henry\'s first class was challenged by a rogue student, but he deftly defused it. He wins the affections of Christina Hendricks, a female teacher. At the same time, his teaching style intriguses his classmates, including Meredith, who is suffering from obesity. She has been silently subjected to all the abuse and ridicule about her weight. But because of the teacher, she seemed to find all the reasons again...\r\nHowever, Henry is also under a lot of pressure. His grandfather is dying and his mother\'s suicide is always in his mind. One night, on the bus, he was sad and wept alone. This is seen by Erica (Sami Gayle), a young prostitute who has just been abused by a John. She followed him in the hope of getting his help. He refused at first, but then he took her back to the bachelor pad...', 13, 2, 3, 2, 'f90.jpg'),
(91, 'King of Comedy', '1999-02-13', 89, 'Yin Tianqiu (Stephen Chow is acted the role of) has been obsessed with drama, want to become an actor, usually in addition to do walk-on, will also set up actor training class in the neighborhood welfare association. At this time miss dance Liu Piaopiao under the leadership of her mother mulberry to learn to do drama, the original Liu Piaopiao has a very unpleasant experience, in the process of Yin Tianqiu guidance to her, Liu Piaopiao gradually born feelings for Yin Tianqiu, at the same time she also became a nightclub in the popular miss. Yin Tianqiu was very much after the white eyes, finally got big star cuckoo sister (Karen Mok is acted the role of) appreciation, carrying him to play the actor in the new play, but did not expect to suddenly change his role, let him disappointed. The undercover police officer who works on the spot on the set (Wu Mengda is acted the role of) identity is identified through, Yin Tianqiu helps solve the case by odd circumstances. After that, Yoon continued to be active in the actor training class of Jiefong Welfare Association.', 2, 1, 3, 1, 'f91.jpg'),
(92, 'Identity ', '2003-04-25', 90, 'A typical and fascinating mystery story: a motel is occupied by 10 people, including a driver, a prostitute, a has-been actress, a husband and wife, a police detective and his prisoner, and a mysterious hotel manager. It was a stormy day, communications were down, 10 people were trapped in a hotel, and a scary story began.\r\nThey died one by one, leaving their numbers in order. As the number of 10 people who survive dwindles, they panic and distrust each other, but stumble upon a connection. However, the suspects we suspect have died, the mystery shrouded in the small space of the hotel, such a murder case has people guess the truth......', 7, 2, 3, 2, 'f92.jpg'),
(93, 'Salinui chueok', '2003-05-02', 132, 'In 1986, on a hot summer day in Hwaseong County, Gyeonggi Province, Korea, a smelly woman was found dead in a field. Small town police agent Park (Song Kanghao is acted the role of) and Seoul to Sue agent (Kim Sang-ching is acted the role of) take over the case, the only can be confirmed is that this female body was raped before death. Clue of serious lack of experience agent Park and partner Cao agent (Jin Luo is acted the role of) only by rough extortion and the sixth sense of inference, several times will be a criminal suspect beat into a confession. And Sue agent objective calm, according to rational analysis, several times to exclude suspicion, the police internal in order to prove and overturn the contradiction constantly, but the innocent woman or one after another was brutally killed, they had to reach a consensus to cooperate. At this time, a very consistent with the characteristics of a young man (Pu Haili is acted the role of) become the biggest suspect, the police nervously lock him, at the same time DNA detection report was also sent to the United States, but the case did not stop here', 8, 4, 3, 4, 'f93.jpg'),
(94, 'Se7en', '1995-09-22', 127, '\"Gluttony,\" \"greed,\" \"laziness,\" \"jealousy,\" \"pride,\" \"lust,\" \"anger,\" these are the seven deadly SINS of human nature according to Catholic teaching. The serial murders in the city happen to be committed by people who are guilty of these doctrines. The killer\'s mysterious modus operandi ensnares both veteran and calm police officer Samuel (Morgan Freeman) and ruthless rookie police officer Mills (Brad Pitt). They went to the library to read Dante\'s Divine Comedy, trying to find clues from the depiction of hell on earth, and finally from the world of religious literature and philosophy to find the murderer\'s plan and means of crime clues. The murderer came to surrender, which makes everyone breathe a sigh of relief, that the case is over, how can not escape the logic of seven deadly crimes, the murderer aimed at the target, is the person who committed the crime of \"anger\"......\r\n\r\n', 8, 2, 3, 2, 'f94.jpg'),
(95, ' Paprika', '2006-09-02', 90, 'In the near future, a machine that mirrors the dreams of others has been developed by the General Research Institute of Psychiatry in Tokyo to treat the growing number and severity of mental illnesses among modern humans. With the help of a miniature DC, dreams are displayed on a monitor, making it easier to pinpoint the source of a person\'s anxiety.\r\nOne day, three micro DC stolen, related to the researchers dream was hacked, then seriously hurt. Beauty medical division Atsuko Chiba another identity is the dream detective \"Red pepper\", she can synchronize with patients to experience dreams. In order to prevent the thieves from using the miniature DC for further evil, she has to sneak into the victim\'s dream to find the terrorists, and a fantastic and thrilling fight soon begins...\r\nThe film entered the main competition at the 2006 Venice Film Festival and won the Critics\' Choice Award at the 2007 Portuguese Fantasy Film Festival and the Popular Choice Award at the 2006 Montreal Film Festival.', 3, 3, 3, 3, 'f95.jpg');
INSERT INTO `film` (`film_id`, `title`, `release_time`, `length`, `synopsis`, `type_id`, `language_id`, `status_id`, `region_id`, `image`) VALUES
(96, 'Pirates of the Caribbean: The Curse of the Black Pearl', '2003-11-21', 143, 'The story takes place in the 17th century, the Caribbean where pirates are said to be most active. Funny and charming Jack Sparrow (Johnny Depp), is an active pirate in the Caribbean, has his own pirate ship \"Black Pearl\". For him, the most comfortable life was to sail the Black Pearl around the Caribbean, freely robbing passing ships. Unfortunately, his enemy, the wily Captain Barbarossa (Geoffrey Rush), steals his ship, the Black Pearl. Barbossa was a badass who did nothing wrong. After he robbed Jack\'s \"Black Pearl\", he became even more rampant in the Caribbean Sea and became the overlord of the whole Caribbean Sea for a while.\r\nOnce, the Barbossa gang attacked the town of Port Royal, kidnapped Elizabeth Swann (Keira Knightley), the governor\'s daughter, and Will Turner (Orlando Bloom), Elizabeth\'s childhood friend and blacksmith apprentice, and managed to rescue the imprisoned captain Jack, The Interceptor, the fastest ship in the stolen Royal Fleet, quickly pursued the Black Pearl.\r\nDuring the fight, Will and Jack discover that Barbarossa and his pirates are wearing a spell that transforms them into undead skeletons every moonless night, and that Elizabeth is the key to unlocking the spell.', 9, 2, 3, 2, 'f96.jpg'),
(97, 'Harry Potter and the Chamber of Secrets', '2003-01-24', 161, 'Harry Potter (Daniel Radcliffe) returns to Hogwarts to study magic after his vacation. A house-elf named Dobby warns Harry not to return to Hogwarts or he will be in great danger. Harry ignored Dobby\'s advice and returned to Hogwarts. Soon, a series of strange things happened at Hogwarts: one student after another was petrified, and the reason was never found. But Harry kept hearing a strange noise coming from the walls.\r\nLegend has it that there is a secret chamber at Hogwarts that records the secrets of Voldemort\'s youth, and that only Slytherins can open it. Harry accidentally discovered that he could understand snakes, and it was rumored that Harry had opened the Chamber of Secrets. Was the danger Dobby was referring to hidden in the Chamber of Secrets?', 9, 2, 3, 9, 'f97.jpg'),
(98, 'Jagten', '2012-05-20', 115, 'Recently divorced from his wife, Lucas (Mads Mikkelsen) currently works in a nursery. With a kind heart and gentle personality, he quickly becomes popular with his colleagues and children, among whom, A precocious girl named Carla (Annika Wedderkopp) is particularly close to Lucas. In the face of the girl naive and simple kindness, Lucas can only politely refuse, can make him did not think of is that this move will push his life to the tip of the wave.\r\nCarla\'s vengeful lies lead Lucas to be convicted of sexually assaulting the girl, and the nice guy becomes the object of ostracism and oppression in the entire town. The anger of his friends, the distrust of his ex-wife, the death of his beloved dog and the malice of strangers make Lucas nearly collapse, and when little Carla tells the truth, the malice does not end with Lucas\'s innocence.', 13, 2, 3, 17, 'f98.jpg'),
(99, 'Yi yi: A One and a Two', '2017-07-28', 173, 'NJ is a principled businessman who lives in a modest apartment in Taipei with his wife Min-Min (Yanling Jin), daughter Ting Ting (Carrie Lee), son Yang-yang (Chang Yang-Yang) and grandmother. After a troubled wedding for his brother-in-law, his life gets even messier when his grandmother suffers a stroke and falls into a coma.\r\nMin Min company, home running at both ends, often feel that they will be consumed; Tingting has been guilty for her grandmother\'s stroke, love talking about halfway to find himself is just a substitute; NJ is even more troubled. The company is facing bankruptcy, and he is unwilling to let go of his self-esteem which others regard as worthless. In the family, Yangyang seemed to be the only one without trouble. He calmly took pictures of the backs of various people with his camera and helped them grow another pair of eyes. However, Yangyang\'s simple words told a deeper sadness.', 1, 1, 3, 1, 'f99.jpg'),
(100, 'Find Miracle in Cell No.7', '2013-01-23', 127, 'In 1997, Lee Yong-jiu (Ryu Sung-Yong), a mentally disabled man with the IQ of a 6-year-old child, and his lovely daughter Ye Seung (Ge So-won) live a simple and poor life, but full of happiness. One day, persistent for her daughter to buy the girl warrior bag dragon long accident involved in a child abduction rape and murder case, and the dead was the daughter of the police chief. Longlong ignorant, confused situation, dazed was put into prison. In Cell 7, there are \"social scum\" who are full of all five evils, including smuggler So Yang-ho (Oh Dal-soo), fraudster Choi Chun-ho (Park Won-sang), adulterer Kang Man-beom (Kim Jung-tae), terrorizer Seo (Kim Ki-chan), and robber Shin Bong-sik (Jeong Man-sik). Long child like pure heart gradually moved these several \"big bad guy\", they even at risk to Yi Sheng into the cell to meet his father.\r\nInside the dark, cold prison, cell 7 is full of sunshine...', 2, 4, 3, 4, 'f100.jpg'),
(101, 'Memories of Matsuko', '2006-05-27', 130, 'One day his father (Teruyuki Kagawa) suddenly comes to Asu (Eita) and tells him that an aunt he has never met is dead and asks him to clean up his aunt\'s house. In the shabby cottage by the river, A Sheng gradually began to understand his father\'s mouth aunt, in the end has what kind of life.\r\nChildhood aunt Kawajiri Matsuko (Nakaya Meiji is acted the role of) often do Snow White like a dream, she later became a peaceful middle school teacher, but because of the misunderstanding was dismissed, and a writer cohabit, the writer because of too much love her and choose to commit suicide, leaving a note before death: born and sorry. This was a great blow to the pine nuts; Then she lived with the author\'s career enemy until she could not bear the temptation to find his wife and was abandoned. She worked as a bathroom girl, even went to prison for murder, but whether intentionally or not, she never gave up hope in life. No matter how broken her life is, she still instinctively survives, and this survival itself is enough to move anyone, including A Sheng.', 13, 3, 3, 3, 'f101.jpg'),
(102, 'Flirting Scholar', '1993-07-01', 102, 'Tang Bohu (Chow Xingchi is acted the role of) as the first of the four great talents south of the Yangtze River, but the Dao endless sad. King Ning wanted to help Tang Bohu plot against, Tang Bohu had to use internal work to change the pulse, so that everyone believed he was dying. His mother complained that he should not reveal kung fu, because the family had been hunted by the enemy. Tang Bohu when traveling with friends, met the beautiful if heavenly heavenly Chou-heung and fell in love with her at first sight, determined to go to Washington when the emperor to pursue Chou-heung, Tang Bohu was named Hua \'an. During the master met the king of Ning, fortunately, Tang Bohu to help, and exposed his identity is Tang Bohu. Chou-heung knew that Hua \'an was the Tang Bohu he admired. Mrs. Hua had a grudge against the Tang family, so they began to fight. How to Ning Wang with life scholar again, Mrs Hua is not a rival, thanks to Tang Bohu hand, Mrs Hua also promised to marry Qiu Heung to Tang Bohu.', 2, 1, 3, 1, 'f102.jpg'),
(103, 'Call Me by Your Name', '2017-01-22', 132, 'Set in the \'80s on the Italian Riviera, 17-year-old Elio (Timothee Chalamet) comes with his family every summer. This year, they\'ll be joined by Oliver (Armie Hammer), a tall, handsome, enthusiastic and outgoing American who quickly becomes a favorite of the family.\r\nWith the passage of time, Elio and Oliver gradually produced a fatal attraction, but the shackles of gender and age let them slow to step out of the critical step, at the same time, the simple kind of girl Maiya (Esther Garrel Esther Garrel acted the role of) also to Elio dedication of their feelings and body. Eventually, the raging passion breaks through the defenses between Elio and Oliver, and the two begin a relationship that is destined to never work out.', 1, 6, 3, 12, 'f103.jpg'),
(104, 'Brokeback Mountain', '2005-09-02', 134, 'In western Wyoming, quiet farmer Ennis (Heath Ledger) and enthusiastic cowboy Jack (Jake Gyllenhaal) are sent to herd sheep in the mountains, where there are few people and their life is monotonous. One freezing night, fueled by alcohol and hormones, they did the \"wrong thing\" and had the best time of their lives on Brokeback Mountain.\r\nAfter the seasonal grazing ended, Jack and Ennis reluctantly separated from each other and married and had children. Ennis married Alma, whom he had known since childhood, and had two lovely daughters. Jack moved to Texas, where he had a successful career and a son, supported by his wife, Lureen. Despite their genuine relationship, they can only date regularly every year. On the one hand, Alma knows the pain, and they can\'t meet only a few days a year of reunion. Then something happened...', 1, 2, 3, 2, 'f104.jpg'),
(105, 'Edward Scissorhands', '1990-12-06', 105, 'Edward (Johnny Depp) is a robot with a human mind but scissors hands who lives alone in an old castle. Peg, a cosmetics salesman who breaks into the castle, brings him home and lets him enter the human world. The innocent Edward falls in love with Peg\'s daughter Kim (Winona Ryder), who is gradually attracted by Edward\'s kindness.\r\nHowever, a series of accidents make the neighbors around Edward\'s attitude from love to unacceptable, Edward found that he always good to do bad things, even his lover can not hug, perhaps, he is doomed to do not belong to the world.', 1, 2, 3, 2, 'f105.jpg'),
(106, 'Braveheart', '1995-05-18', 178, 'William Wallace began learning Scottish culture and martial arts under the tutelage of his father, Scottish national hero Marceau Wallace, after he was killed fighting the British Army as a child. Young Wallace (MEL Gibson) returns home after his studies and proposes marriage to the beautiful girl, Mellen, before she is captured and killed by the British army. In the majority of villagers \"after the hero\" cry, Wallace led the rebellion, and formed an alliance with the Scottish aristocrat Rob, but he soon found that the Scottish aristocrat only consider their own interests.\r\nIn order to ease the situation, the English king sent Isabella (Sophie Marceau) to negotiate with Wallace, because the English king only wanted to buy Wallace, regardless of the freedom and equality of the Scottish people, the negotiation failed, but all this is not known to Isabella. Isabella returned to find the truth of the matter, and know the British king is planning a dirty trick, busy send a letter to Wallace, and the love of two people, also quietly breed in the war and conspiracy.', 6, 2, 3, 2, 'f106.jpg'),
(107, 'Departures', '2021-10-29', 130, 'Kobayashi Takashi (Masahiro Motoki), who wants to make a career by buying an expensive cello, goes through four months of orchestral music, only to be told that the orchestra is disbanded and to take on a huge debt to buy the instrument. Forced to, Wu and his wife Mei Xiang (Guangzhaliangzi) moved to the old house, living a poor life. One day, an advertisement caught Dawu\'s eye: NK Agency, travel aid, high-paying short-time work. Dawu came to NK agency interview, president Sasaki Sheng Rong (Yamazaki Nou ornaments) without a word on the decision to hire Dawu, but the content of the work does not talk. In Daori\'s repeated questioning, Sasaki president finally clear: is encoffining (Japanese Nou Kan) work!\r\nDespite his fear, the high salary convinced Dawu to accept the job. However, this kind of work is not easy for ordinary people, on the one hand, the body discomfort, on the other hand, to hide his work from his wife and friends, Kobayashi\'s extraordinary work began.\r\n\r\n', 13, 3, 3, 3, 'f107.jpg'),
(108, 'Before Sunrise', '1995-01-27', 101, 'Jesse (Ethan Hawke), a young American, meets Selina (Julie Delpy), a French schoolgirl, on a train. When the train arrives in Vienna, Jesse invites Selina to tour the city with him, even though Jesse has to fly out the next day. Selina, who fell in love with Jesse at first sight, accepted his invitation.\r\nAs they toured the city, they talked about each other\'s past and how they felt about life, and they got to know each other more deeply. They cherish this wonderful evening very much, and the two lovers have experienced many romantic experiences together because they promised to meet again in six months, and this date will end before sunrise...', 1, 2, 3, 2, 'f108.jpg'),
(109, 'The Sixth Sense', '1999-08-06', 107, 'Mike (Bruce Willis) is a famous child psychologist, but there are patients who never cure, even because of the shooting, the teenager later shot himself. This brings great psychological shadow to Mike. A year later, he finds another boy Cole (Haley Joe Osmond) with symptoms similar to this patient, and patiently becomes his doctor. Cole is not easy to approach, but Mike slowly wins his trust and learns about Cole\'s secret. It turns out that Cole has a supernatural sixth sense and can see ghosts. As hard as it was to believe, Mike helped Cole come to terms with the truth after proving it.\r\nBut just as the problem is about to be solved, Mike discovers an even more shocking secret under the guidance of Cole...', 7, 2, 3, 2, 'f109.jpg'),
(110, 'Chungking Express', '1994-07-14', 102, 'Number for 223 police (Kano Wu) after the lovelorn suffer from lovelorn syndrome, in and blonde female killer (Lin Qingxia) pass by and strange encounter and have a night of warmth, originally thought that all things including \"love\" have shelf life he unexpectedly ushered in the short warm heart. However, their love was over.\r\nAfie (Faye Wong), a new waitress at a fast food restaurant, falls in love with the policeman (Tony Leung Chiu-wai) who frequented the fast food restaurant number 663. Because he opened the \"break up\" letter left by his girlfriend (Chow Chia-ling) at the fast food restaurant, Afie knows his mood and steals his key to sneak into his home while he is away. While sleepwalking, she quietly changes his life. Finally, when he bumped into her, she felt her emotions return. However, this was the beginning of their love.', 1, 1, 3, 1, 'f110.jpg'),
(111, 'Batman 3: The Dark Knight Rises', '2012-08-27', 165, 'In the eight years since the death of prosecutor Harvey Dent (Aaron Eckhart), Gotham City has been able to curb crime through the efforts of Sheriff Gordon (Gary Oldman). And Batman Bruce Wayne (Christian Bale), wanted for Dent\'s murder, has disappeared from Gotham City. However, this seemingly peaceful state of affairs is interrupted by the appearance of terrorist Bane (Tom Hardy), who uses Catwoman (Anne Hathaway) to steal Bruce\'s fingerprints, causing Wayne Enterprises to lose money and Bruce to be ousted from the board. Bruce helps Miranda (Marion Cotillard) become chairman of the board in order to ensure that the energy projects Wayne Enterprises invests in are not used by the bad guys to build nuclear bombs. Bane\'s next series of elaborate plans will leave Gotham isolated and doomed. Bruce can only shoulder the responsibility of saving Gotham once again, but his closest housekeeper Alf resigned, Catwoman betrayed, Bane\'s murderous methods, his lover Mirada\'s true face revealed, all make his action to save Gotham become impossible...', 6, 2, 3, 2, 'f111.jpg'),
(112, 'Princess Mononoke', '1997-07-12', 134, 'In order to save the villagers in distress, Astaka\'s right hand was cursed by the evil god. Daka left his family and wandered west to find a way to break the curse. On his journey, he meets poor villagers led by Lord Magic who are mining and refining iron ore in the forest of the Unicorn. White Wolf god Mona and she raised the human girl \"Princess Mononoke\" Sang hate magic, because they think magic led the destruction of the forest. Astaka, who wants to help the human race, is deeply attracted to SAN. He understands her, but has to fight her to help the poor. In a battle, Astaka is saved by a unicorn, and his position is even more wavering. At this time, a group of people led by pimple monk to kill the unicorn, magic Ji with a musket killed the unicorn, the head was pimple monk robbed. Angry Kylin spirit to regain his head, wreak havoc on the forest. Astaka and SAN join forces and decide to help Kirin get the head back.\r\n\r\n', 3, 3, 3, 5, 'f112.jpg'),
(113, 'Big Hero 6', '2015-02-28', 102, 'In San Fransokyo, the super city of the future world, Hiro, a talented boy who loves to invent and create, is encouraged by his brother Teddy to participate in the entrance competition of robotics major hosted by Professor Robert Callahan at the Institute of Technology. With his magical miniature magnetic robot, Hiro wins praise from the audience, the contestants and the examiners. However, Hiro\'s dream and life are ruined by the sudden disaster. The fire destroyed the exhibition hall, and the brother died trying to save the trapped professor Callahan. Hiro is traumatized, and Baymax, a healing robot left behind by his brother, is his only companion to comfort him. Expecting the microbots to be destroyed in the fire, Hiro and Baymax accidentally discover that someone is mass-producing his invention in an abandoned factory.\r\nHe is later joined by his friends Fred and others, who don Hiro\'s invented Super Soldier combat gear and take on mysterious opponents with sinister agendas...\r\n\r\n', 3, 2, 3, 2, 'f113.jpg'),
(114, 'Kikujirô no natsu ', '2020-09-25', 121, 'Summer vacation is coming, since the death of his father in the third grade of primary school students Zheng male (Seiguchi Xiosuke is acted the role of), now living together with grandma, summer vacation is particularly boring. He took out a letter sent back from his mother, ready to go to Aichi Prefecture Tohashi City to see his mother.\r\nNeighbor aunt (Kishimoto Kaseko ornaments) found, decided to help Zheng male to complete the wish. She took out a sum of money for travel, also arrange idle husband Chrysanthemum Jiro (Kitano Takeshi) accompany is male together on the way to find the mother. On the first day, Kikujiro gambled away all the money his wife had given him, so the two of them had to walk to Aichi.\r\nAfter hitching a ride and causing a lot of trouble, Kikujiro finally takes Masao to his mother\'s house, but the boy is very upset. On the way home, Kikujiro tried to comfort him, the two of them had a very happy, so the summer passed.\r\n\r\n', 2, 3, 3, 5, 'f114.jpg'),
(115, 'Before Sunset', '2004-02-10', 80, 'Nine years ago, Jesse (Ethan Hawke) and Celine (Julie Delpy) met unexpectedly on a train and had a heart-warming moment. After a wild and romantic night in Vienna, they broke up before sunrise and reunited in Vienna.\r\nNine years later, Jesse is a bestselling author and Celine is a member of a French environmental group. It was that romantic night nine years ago that Jesse recounts in his new book. Jesse and Celine meet at a bookstore while promoting their book in Paris, but they only have one afternoon to spend together before Jesse flies back to the United States before sunset. The two are walking in the streets of Paris in the afternoon, boating on the beautiful moat, talking about everything and having fun. But like a trick of fate, happy time like fireworks intoxicating but short.\r\nJesse can\'t forget to send Celine away again and again; Celine remembered her love deep inside her heart with her guitar and singing. The sun was about to go down, and Jesse was about to miss his plane. Or maybe what he didn\'t want to miss was something in his life.', 1, 2, 3, 2, 'f115.jpg'),
(116, 'Comrades: Almost a Love Story', '2015-02-13', 118, 'Reform and opening up in the early days, Li Xiaojun (Lai Ming is acted the role of) farewell girlfriend Xiaoting (Yang Gongrong is acted the role of) from Tianjin (Mandarin version for Wuxi) came to Hong Kong for a living, expect one day to earn big money to Xiaoting to get married with the style, did not expect the day will be more difficult than imagine many.\r\nLi Xiaojun gets acquainted with Li Qiao (Maggie Cheung), who also comes to Hong Kong from the mainland to make a living but avoids talking about her identity, because of their mutual love for Teresa Teng, their loneliness in a foreign land has been relieved to some extent, and they have a true love in the process of communication, but things are unpredictable, two people finally have to break up, Li Xiaojun becomes Xiaoting\'s husband, Li Qiao followed in the underworld work leopard brother (Zeng Zhiwei ornaments). But because of Teng, their love didn\'t end there', 1, 1, 3, 1, 'f116.jpg'),
(117, 'Le fabuleux destin d\'Amélie Poulain', '2001-04-25', 122, 'Emily (Audrey Tautou) had what others would describe as an unhappy childhood -- her father gave her a health check, found her heart beating too fast, and concluded that she had a heart attack, and Emily was isolated from school. Then her mother died suddenly in front of her eyes because of an accident. None of this has affected Emily\'s optimistic outlook on life.\r\nIn 1997, the death of Princess Diana made her feel lonely and vulnerable. From then on, Emily started a series of helping projects, including the elderly neighbor who is autistic and depressed, the vegetable stall man who is mean to the boss, the old landlord who lost his childhood artifacts, and the coffee shop colleague who is frustrated in love. But she never expected, adult video store clerk Nino (Mathieu Kassovitz), unexpectedly become her tricky object, Emily began to make a mockery of alternative plan...', 1, 5, 3, 8, 'f117.jpg'),
(118, ' In the Heat of the Sun', '1995-08-21', 134, 'In Beijing in the early 1970s, when adults were too busy \"making revolution\" to ignore children, and schools were closed and there was nothing to do, the boys in the military compound, as the most prominent example, found fun. They squandered excessive hormones by heckling, fighting, making trouble and taking pictures of their wives. Ma Xiaojun (Xia Yu is acted the role of) is such a young man, one of his hobbies is to take advantage of others home no one will use the master key to open its lock, slip into play, it is in this way, the girl Milan (quiet is acted the role of) photos before the person into Ma Xiaojun\'s eyes. Through the courtyard \"head\" Liu Yiku (Geng Le is acted the role of), Ma Xiaojun again see before in the gun bureau chance glimpse of Milan, began to formally as a dream lover, but in the eyes of Milan, Ma Xiaojun is just a child, she liked the person is mature, stable, handsome Liu Yiku. Since then, Ma Xiaojun ushered in five tastes mixed adolescent life.\r\nThe film is adapted from Wang Shuo\'s short story Fierce Animals. Xia Yu won the Silver Lion Award for Best Actor at the 51st Venice International Film Festival.', 1, 1, 3, 1, 'f118.jpg'),
(119, 'Little Forest Summer & Autumn', '0000-00-00', 111, '　平凡女孩市子（桥本爱 饰）自幼生长在位于日本东北地区的村庄小森。这里远离都市的喧嚣和浮躁，为青山绿水所环绕，俨然一个幽静怡然的世外桃源。村民们日出而作，日落而息，依靠一双勤劳的双手经营渺小却舒适的生活，与世无争。市子曾经前往东京闯荡，只不过她终究无法适应都市快节奏的步伐，最终回到了妈妈早已不在的老宅。童年时妈妈福子利用山川田野各种食材做出胡乱命名的美食，实心眼的市子在感叹受骗之余，也将美好的回忆留在了味蕾深处。仿佛遵循着母亲的步伐，她将对故乡的热爱融入了美食的烹制中。在朋友佑太（三浦贵大 饰）和吉子（松冈茉优 饰）的环绕下，享受着无忧无虑的人生……\r\n　　本片根据五十岚大介的漫画改编。', 13, 3, 3, 5, 'f119.jpg'),
(120, 'A Perfect World', '1993-11-24', 138, 'Phillip Perry (T.J. Lowther) is a single child whose mother is so strict that the 8-year-old has never even attended a Halloween candy game. Two convicts from a nearby state prison escaped, took Philip hostage and fled toward the Texas border. Along the way, Butch (Kevin Costner), one of the criminals, kills his reckless and stupid accomplice, but takes good care of young Philip. Meanwhile, Red (Clint Eastwood), a Texas police detective, and Sally (Laura Dern), a crime expert with the governor\'s special assignment, chase Butch down. The two sides competed in a road race across Texas; And Philip experienced a lot of excitement and happiness that he had never thought possible, and he and Butch had an unusual feeling that was close to father and son...', 8, 2, 3, 2, 'f120.jpg'),
(121, 'The Borrower Arrietty ', '2014-10-24', 94, 'Although suffering from heart disease, but young Xiang (Kamiki Ryunosuke voice) parents still neglect him. In order to prepare for the upcoming surgery, Xiang came to the remote country in the aunt (Takeshita Jingko dub) home retreat. My aunt\'s home is located in a quiet jungle, which is a hundred years old European villa. Here in addition to the life of aunt and maid A spring (trees Shelin dub), there is a strange family of three, \"borrow things,\" little person Alietti (Shida future dub) and her father (Mipu friends and dub) mother (Ozhu endure dub), they live under the floor of the villa, only a few centimeters high, living not for human awareness of life. When they came across something they needed, they would sneak into the kitchen in the dead of night and borrow it. Xiang inadvertently glimpsed the figure of Alietti, he has a heart to get close to these legendary people, but unknowingly disturb their life... Based on British author Mary NORTON\'s book \"The Little Person Who Borrowed Things,\" the film won the 2011 Japan Film Academy Award for Best animated feature', 3, 3, 3, 5, 'f121.jpg'),
(122, 'Nobody Knows', '2004-05-13', 141, 'The new apartment family is the mother Keiko (You) with four children: Akira (Yuya Yanagata), Kyoko, Shigeru, and Yuki. But the mother had to lie to the people around her that her husband was working overseas and she was living with her eldest son. The fact is that the other three siblings are \"black children\" because each of the four children has a different father. They stayed at home instead of going to school.\r\nWhen his mother went to work in a department store, Ming, who was still young, took her place at home as a parent. Suddenly one day the mother disappeared, she put the hands of only 200,000 yen cash and a short note to the children, the younger brother and sister entrusted to Ming care, quietly ran away from home.\r\nIt is not easy for four children who have no relatives and know little about the outside world to start a new life...', 13, 3, 3, 5, 'f122.jpg'),
(123, 'Gone Girl', '2014-09-26', 180, 'On the morning of his fifth wedding anniversary, Nick Dunn (Ben Affleck) arrives at his sister Margo\'s (Carrie Coon) bar, Cursing and railing against Amy (Rosamund Pike), his once-loving wife, and his hopeless marriage. When he returned home, he found evidence of violence in the living room and his wife nowhere to be found. Female detective Rhonda Bonnie (Kim Dickens) receives a report to investigate, and the scene left behind a number of clues seem to indicate that this is not an ordinary disappearance, it may be hidden behind the murder of the love of husband and wife. Amy\'s disappearance through the media sensationalized and speculation soon became famous in the country, misbehaving Nick was pushed into the center of the wave, the missing lover to him mercilessly trial, you and I have long been turned into a bloody revenge and torture...\r\nThe film is based on the book of the same name by Gillian Flynn', 7, 2, 3, 2, 'f123.jpg'),
(124, 'A Chinese Ghost Story', '2011-04-30', 157, 'Scholar Ning Caichen (Leslie Cheung is acted the role of) debt collection is not, nowhere to go, then night sleep ghost temple Lanruoxi temple, meet chivalry Yan Chixia (Wu Ma is acted the role of), two people become neighbors. One day encounter beautiful female Xiaoqian (Wang Zuxian is acted the role of), two people two love each other happy, but Xiaoqian is tree demon grandma control ghost, specially confuse strong men on behalf of grandma absorb Yang Qi. Xiaoqian see Ning CAI Chen kind-hearted can not bear harm, and his feelings gradually deepened. Ning Caichen want to save Xiaoqian from grandma, but suffering from grandma\'s deep skills, Xiaoqian can not be separated from its magic. Two people then to Yan Chixia for help......', 4, 1, 3, 1, 'f124.jpg'),
(125, 'Parasite', '2019-05-21', 157, 'Ki-woo (Choi Woo-sik) is born into a poor family and lives alone in a cramped basement with his younger sister Ki-ting (Park So-dan) and his parents. One day, one of Ki-woo\'s classmates comes to visit him. He tells Ki-woo that he is tutoring their daughter in a rich family. His wife is a simple and generous woman.\r\nIn this way, Ki-woo came to President Park (Lee Sun-gyun is acted the role of) home, and saw his wife (Jo Ruzhen is acted the role of), not long after, Ki-woo\'s sister and parents also like parasites into the president Park home work. However, their ambitions don\'t end there, as Ki-woo falls in love with the lady. Over time, the secret of Park s family has been revealed.', 13, 4, 3, 4, 'f125.jpg'),
(126, 'Whisper of the Heart', '1995-07-15', 111, 'Is reading the third month island Wen is a girl who likes to read books, she can see every time on the library card called day ze saint division name, so she is full of curiosity about this person. Wen inadvertently came to a shop, the original owner is the grandfather of the saint. After knowing the holy division, heard the holy division after the pursuit of their ideals, also inspired Wen to pursue their ideals. When the saint Division left to learn to make the violin in Italy, Wen decided to concentrate on writing. When Wen finished the work, she found that he overestimated himself, so she chose to continue to take the high school, then she very miss the holy department. One morning, as she stood by the window, she saw a familiar figure...', 3, 3, 3, 5, 'f126.jpg'),
(127, 'Little Forest: Winter & Spring', '2015-02-14', 120, 'Unable to integrate into the noisy big city, the ordinary girl city son (Hashimoto love) choose to return to the hometown of childhood growth - located in the northeast region of Japan Komori village. There is not much color of fashion and civilization here. Local people live a traditional life of working from sunrise to sunset. They rely on the sky to eat and manage their lives by their hands. Although life is not rich, the heart is full of fullness and joy. Mother (tung island か れ ん), city child seems to have made all kinds of delicious and cheap food has a particularly strong interest. It has been a long time since my mother disappeared, and memories and reappearance of cooking have become a unique way of communication between mother and daughter. Not to mention all kinds of ingredients from nature, how can waste things waste a good time? In good friend Kei son (Matsuoka Moyo ornaments) and Yuta (Miura GUI da ornaments) accompanied, city son quietly through the spring, summer, autumn and winter...\r\nThe film is based on the original work of manga artist Daisuke Igarashi.', 13, 3, 3, 5, 'f127.jpg'),
(128, 'About Time', '2013-09-04', 123, 'Tim (Domhnall Gleeson) is 21 years old when his old man (Bill Nighy) tells him that the men in his family have time travel superpowers and can travel back in time. So Tim gives the letter a try and goes back to summer, where he tries to change his relationship with his crush, only to discover that no amount of time travel can make someone who doesn\'t love you fall in love with you. Then Tim moved to London and became a lawyer. He falls in love with a beautiful girl, Mary (Rachel McAdams), and tries to become her boyfriend through several times of time travel. Later, he tried to recover a failed drama, improve his sister\'s life, and better get along with relatives and friends to spend every day of his life through time travel.\r\n\r\n', 2, 2, 3, 9, 'f128.jpg'),
(129, 'The Terminal', '2005-01-14', 128, 'Victor (Tom Hanks) flies from his homeland to John F. Kennedy Airport in order to fulfill his father\'s wishes, but something dramatic happens: he is told that there has been a coup in his homeland, and his passport has been inactivated, and his visa is no longer available. The dilemma of Victor only in the airport, waiting for a new certificate.\r\nInstead, he waited at the airport for nine months. In the nine months he has spent washing in airport bathrooms and sleeping in departure lounges, he has learned to adapt to local conditions, fend for himself at the airport and even found a job in construction. However, Victor\'s unkemp makes Frank (Stanley Tucci), the head of the airport, angry and perhaps even more jealous when Amelia (Catherine Zeta-Jones), a beautiful stewardess, falls in love with Victor. Victor, who was in the sweet spot, was also slowly observing the life of the airport and enjoying himself.', 1, 2, 3, 2, 'f129.jpg'),
(130, 'How to Train Your Dragon ', '2010-05-14', 152, 'The young Hiccup (Jay Baruchel) is the son of the great Storrick (Gerard Butler), the leader of the tribe. He desperately wanted to slay dragons like his father -- they were the main predators of the island\'s Vikings grazing sheep -- but his presence in tribal dragon-slaying battles only added to the annoyance. In a battle against the flying dragon, Hiccup secretly wounded one of the most mysterious \"Night Rage Dragon\" with a dragon shooter, and released, fed, and even tamed the dragon behind his clansman\'s back and named it \"Toothless\". Hiccup\'s mysterious activities arouse the suspicions of Astrid (America Ferrera), a girl who is training her dragon-slaying skills together. Astrid discovers the secret of the Hiccup and is shocked by the experience of riding Toothless in the wind. Gray decided in the dragon slaying ceremony to return to the expedition of Storick and the people to tell the truth, persuade everyone to give up the dragon, but it happened to be self-defeating, hurt \"toothless\" captured, a greater disaster is in sight...', 3, 2, 3, 2, 'f130.jpg'),
(131, 'The Godfather: Part III', '1990-12-25', 162, 'In a flash, 1979, the second godfather Mike Corleone (Al Pacino) to the old age, in order to save the soul, Mike slowly ended the family\'s underworld business, into the legitimate business.\r\nMike\'s son Tony love art, no intention to take over the family business, Michael decided to let the eldest brother Sonny\'s illegitimate son, hot lustful Vincent (Andy Garcia) inherit the family business, as the third generation godfather. Michael\'s daughter Mary (Sophia Coppola) falls in love with Vincent, but her father disapproves.\r\nTo legitimize the family\'s assets, Mike, through his Vatican connections, was prepared to invest in Immobiliare, only to be thwarted by his enemies, and the Pope\'s death further complicates matters.\r\nMike has no choice but to resort to violence to solve the problem, and his loved ones are involved in the bloodshed.', 8, 2, 3, 2, 'f131.jpg'),
(132, 'En man som heter Ove', '1939-12-15', 238, 'Ove (Rolf Lassgard) is a rigid, stubborn old man whose wife died of an illness six months ago, leaving him to live in a world of chaos. Every morning, Owi would regularly inspect the community, confirm that all the vehicles are parked in the proper place, scold the vehicles that drive into the community in violation of regulations, drive away the cats and dogs that damage the environment. In the eyes of the residents of the community, Owi is a \"bad neighbor from hell\", but everyone knows that this is actually the expression of his deep love for the community.\r\nOne day, Oui was fired by his boss, leaving the job he had been faithful to for decades, disheartened and unattached to the world, Oui decided to commit suicide. However, at this juncture, a woman named Pavina (Bahar Pars) and her husband move in next door with their two children and become a stumbling block in Ovi\'s suicide plan.', 13, 2, 3, 16, 'f132.jpg'),
(133, 'To the Forest of Firefly Lights', '2011-09-17', 45, 'One summer, 6 year old little girl Takekawa firefly came to grandpa\'s home vacation, she broke into the legend of the mountain god forest full of monsters. When she was lost and anxious, a big boy wearing a fox mask appeared in front of her, and led firefly to find the way home. Although firefly especially grateful, but the boy forbid her to touch his body, the original named silver boy is not human, once he was touched by human will disappear. In the days after, firefly and silver become good friends, they went to every corner of the forest to play. Day after day, year after year, every summer when fireflies will come to the forest as promised to meet good friends. She kept her promise not to touch Silver\'s body under any circumstances. With the growth of age, firefly and silver to each other\'s emotions have quietly changed, they look forward to the day together, common look forward to embrace each other......\r\nThe film is based on the original adaptation of Midorikawa Yuki.', 3, 3, 3, 5, 'f133.jpg'),
(134, 'Perfect Blue', '1997-08-05', 81, 'Charming Bird, the three popular girl idol group faces dissolution, core member Mikoshi no Ma has to quit the group under the arrangement of the office, transition to become a TV actor. The beginning is always difficult, especially for idol singer turned Weima, who is under pressure and unhappy at work. At the same time, all kinds of threatening letters constantly, agent Mr. Field was attacked and in their own tone on the website to write a diary of the mysterious people are not Ma anxious, trance she even see another oneself.\r\nNot hemp distress no one knows, greedy field even agreed to the cast\'s script, not hemp to act in a scale of great rape play. This performance proved to be a turning point for Wuma\'s career, as her appearances began to climb and she even posed nude. In contrast, Shibuya, a TV drama writer, and Murano, a photographer who had taken nude photos of her, were killed one after another. What is the truth when the undisturbed life becomes chaotic?\r\nIt won Best Asian Film at the 1997 Asian Fantasy Film Festival.', 3, 3, 3, 5, 'f134.jpg'),
(135, 'Monsters, Inc.', '2001-11-02', 92, 'We don\'t know what kind of monsters live in that kind of world. They look funny, but they must pretend to be fierce. Because, at the end of the night, they secretly appear in the baby\'s closet to frighten the baby who just fell asleep. All because they are employees of the Monster Power Company, and the screaming of the children is all the power generated by the monster Kingdom. Monsters are afraid of children, but they have to make them scream. In the land of monsters, they are heroes for the good of all.\r\nSulley Sullivan (John Goodman) is Monster\'s best employee, always ahead of the game, and frightens countless children into tears. He and his partner, Big Eyed Mike (Billy Crystal), are very popular. Once, Sulley accidentally brought a two-year-old girl ABU (Mary Gibbs) back to the monster world, which caused great panic. The naughty and lovely ABU scared these terrible monsters. The police hunt Abramovich, and bad guy Henry (James Kobo) plans to use Abramovich in his nefarious plan to reform the factory.\r\nOn the other hand, Sulley gradually develops feelings for her in the process of spending time with ABU, and is even banished to the wild. But everything can not resist the belief that Sulley saves the girl, in order to ABU, Sulley embarked on a dangerous journey......', 3, 2, 3, 2, 'f135.jpg'),
(136, 'Harry Potter and the Goblet of Fire', '2005-11-18', 157, 'It had been an unusual term. The school\'s grand event, the Triwizard Tournament, was taking place at Hogwarts. Students rush to sign up, hoping for eternal glory. After selecting three champions from three schools, the Goblet of Fire chose underage Harry as well.\r\nHarry\'s (Daniel Radcliffe) election is a source of jealousy among the other students, and even his best friend RON (Rupert Grint) gets in trouble with him for the first time, leaving him feeling isolated and helpless, thanks to his godfathers Sirius and Hermione. But there are always good people like Rita the reporter waiting to see what he can do. God knows how hard and dangerous this game is, stealing eggs under the eyes of dragons, diving to save people in the lake, exploring the maze... If you\'re not careful, it could even cost you your life.\r\nThe threat of the Dark Lord Voldemort looms, and every day is a thrilling one', 9, 2, 3, 9, 'f136.jpg'),
(137, 'Toy Story 3', '2010-06-16', 103, 'It\'s been 11 years since his last adventure, and in a blink of an eye Andy (John Morris) is a 17-year-old sunny boy. That summer, Andy was about to start college. He had to leave his room in good order for his sister. Toys like Woody (Tom Hanks) and Buzz Lightyear (Tim Allen) had been waiting for Andy to play with them again, but as the years passed, they were left out in the box for a long time. Andy cherishes his childhood friends so much that he plans to put them away in the attic. Who would have thought, but mother threw toys into the street as waste. The toys misunderstood Andy and stormed out, preferring to be donated to the Sunnyhouse kindergarten.\r\nWoody tries his best to persuade them, but with little success, he leaves alone. Buzz Lightyear they thought they would return to the past happy time, only to fall into a conspiracy...', 3, 2, 3, 2, 'f137.jpg'),
(138, 'Pride & Prejudice', '2005-09-16', 129, 'Based on the Jane Austen novel of the same name. Elizabeth Bennet (Keira Knightley), one of four sisters from a small landowner family, worries about finding a desirable husband for her daughter. A new neighbor, Mr. Bingle, and his friend, Darcy (Matthew MacFadyen), break up the family\'s monotonous rural life. Bingle falls in love with Elizabeth\'s sister, Jane Bennet; Darcy has a crush on the kind and intelligent Elizabeth, but Elizabeth is prejudiced against Darcy\'s arrogant and does not accept his feelings. However, things can not be predicted, Bingle and Jane Bennet because of a misunderstanding, the relationship is at stake; Darcy\'s various acts showed the same kind side of his character as Elizabeth, and gradually won Elizabeth\'s favor. Can two lovers end up together? Will the Bennet sisters get what they want out of life?\r\nJane Austen\'s rural life and society in early 19th century England are brought back to life on the big screen.', 1, 2, 3, 9, 'f138.jpg'),
(139, 'New World ', '2013-02-21', 134, 'The chairman of the Kinmen Group, violent organization in the tiger faction leader Shi Dong-out was killed in a car accident, the incident caused a great shock in the black and white. In order to curb the further penetration and continuous growth of the Golden Gate Group into the legal sphere, the police promptly put forward the \"New World Plan\", aiming at interfering in the election of the successor of the Golden Gate Group. And around the title of the president, the number three people under the Kimen group of overseas Chinese Ding Chung (Hwang Jung-min acted the role of) and the number four executive director Lee Chung-jiu (Park Sung-ung acted the role of) launched a series of infighting. In the midst of the crisis, police chief Kang (Choi Min-sik) orders Lee Ja-sung (Lee Jeong-jae), who has been working undercover for ten years, to sway the election results. Zi Cheng six years ago and Ding Qing met, and get each other\'s respect and trust. Already tired of the life of the son into helplessly ordered, but will no doubt themselves into the sinister very black vortex.\r\nA battlefield full of blood and desire, when will the new world come?', 8, 4, 3, 4, 'f139.jpg'),
(140, 'Train to Busan', '2016-05-13', 118, 'Securities company fund manager Shi Yu (Gong You ornaments) bright and capable, but also a heavy profit light righteousness. Wife for this and break, daughter Xiu An (Kim Su An ornaments) is so selfish father more and more disappointed, decided to go to Busan and mother to live. On Sooan\'s birthday, Seok-woo takes time off to accompany his daughter on the express train to Busan. At the same time, there were highly suspicious incidents of rioting around the city. The government\'s efforts to whitewash the situation can\'t cover up the fact that zombies are on the rampage, and even ignorant train passengers are plunged into a hell of panic and despair by the arrival of unexpected passengers. While driving, an infected person rushes into the car, and she quickly transforms into a dead woman, slaughtering healthy people as far as she can see. It wasn\'t long before the number of zombies grew exponentially. Shi Yu was forced to fight for his life in the cramped space with his fellow survivors.\r\nThe long journey to Busan is full of murder, crisis moment each survivor\'s humanity also bear a huge test...', 11, 4, 3, 4, 'f140.jpg'),
(141, 'Despicable Me', '2010-06-20', 95, 'Supervillain Gru (Steve Carell), dissatisfied with the news that the Egyptian pyramids have been stolen, decides to build a rocket to steal the moon with the help of Dr. Nafalio (Russell Brand). While taking out a loan from a bad bank, Gru steals a shrink ray gun that is snatched by a new thief, Victor (Jason Segel). In order to get the shrink ray gun back, Gru decides to adopt three orphans -- Margo (Miranda Cosgrove), Edith (Dana Gay, Dana Gaier), and Grace (Elsie Fisher), Use their entry into Victor\'s castle to sell cookies to carry out the theft, and then secretly dispose of the three children when the plan succeeds. However, in the ordinary daily get along, Gru found himself more and more inseparable from these three children, but such emotional will seriously affect the careful plan to steal the moon......', 3, 2, 3, 2, 'f141.jpg'),
(142, 'Mary and Max', '2009-01-15', 92, 'In 1976, 8-year-old Mary Daisy Dingle (voiced by Bethany Whitmore) is a young girl in Melbourne, Australia, who loves the cartoon \"Noblet\", sweetened condensed milk, and chocolate. Mary\'s mother was an alcoholic, and her father, who worked in a tea packing factory, spent his days taxidermiing birds. Lonely Mary has no friends. One day, on a whim, she writes a letter to Max Jerry Horowitz (Philip Seymour Hoffman) in New York City, the United States, asking where American children come from and attaching a cherry chocolate bar. Marx, 44, who is autistic and obese, also happens to enjoy watching \"Noblet\" cartoons and eating chocolate. They were pen PALS from 1976 to 1994, each going through a lot of ups and downs, until an adult Mary (Toni Collette) finally visited Max in New York City...\r\nThe film won the Best Animated Feature Award at the 2009 Angsee International Animation Film Festival in France, the Crystal Bear Award at the Berlin International Film Festival and the Top prize at the Ottawa International Animation Film Festival.', 3, 2, 3, 13, 'f142.jpg'),
(143, 'Django Unchained', '2013-05-12', 163, '1858, two years before the American Civil War. German bounty hunter Kim Schulz (Christoph Waltz) buys Django (Jamie Foxx), a slave slave, from a slave dealer and sets him free. Shultz is actually training Django to be a lawless bounty hunter, hunting all kinds of wanted criminals in exchange for payment. Django\'s only condition is to free his wife Broomhilda (Kerry Washington) from the hands of abusive candy plantation owner Calvin Candy (Leonardo DiCaprio and Leonardo dicaprio). Quentin\'s homage to the classic 1966 Spaghetti western Django, directed by Sergio Kaubusi.\r\nDevil director Ruffian Quentin three years grinding a sword, after \"Inglourious Basterds\" another masterpiece. The film continues Quentin has always been low-key luxury style, everywhere can be seen whimsical humor elements and bloody wild action scenes, more strong group play, luxury cast, can be said to be very interesting.\r\n\"Django Unchained\" won the Academy Award for Best Original Screenplay at the 85th Academy Awards, and best Supporting Actor for Christoph Waltz. The film was also nominated for Best Picture, Best Cinematography and Best Sound Editing at the 85th Academy Awards.', 6, 2, 3, 2, 'f143.jpg'),
(144, 'Confessions', '2010-06-05', 106, 'An ordinary middle school, Grade 1 Group B is about to have spring break. Unaware of the lofty students wanton noise, little did they know that a storm of months is coming towards them. Grade teacher Morikou You ko (Matsuko) completely ignore this chaos, quietly to the students to make a final confession. The single mother is raising her adorable daughter (Ayina Ashida) by herself when she drowns in a swimming pool. The police ruled it an accident, and Moriguchi said two students in his class killed his daughter. She quietly blames prisoners A and B and declares her own revenge. After that, Moriguchi resigned as a teacher, and students in Class B began their spring break in fear. The beginning of the new semester, the cruel storm hit this group of ignorant fearless young men and girls......\r\nThe original of the film according to gather together か な え adaptation, and become a film ten-day reports 2010 top ten films; The 34th Japan Film Academy Awards won four awards for best work, best director, best screenplay and best editing.', 7, 3, 3, 5, 'f144.jpg'),
(145, 'Big Fish', '2003-12-04', 125, 'Edward (Ewan McGregor) has a natural love of freedom, and as an adult, he chooses to leave home and embark on a journey around the world. Along the way, Edward meets all kinds of strange characters and has many wonderful adventures, and his main interest in the future is to tell others repeatedly about his magical journey.\r\nWill (Billy Crudup), Edward\'s son, doesn\'t believe his father\'s fanciful stories, and he\'s sick of them. After marriage, he cut off contact with his father and years passed in a flash. When he heard from Edward again, Will knew that his father was dying. He decided to see Edward one last time. This time, however, Will finally discovers the mystery and truth behind these stories.', 5, 2, 3, 2, 'f145.jpg');
INSERT INTO `film` (`film_id`, `title`, `release_time`, `length`, `synopsis`, `type_id`, `language_id`, `status_id`, `region_id`, `image`) VALUES
(146, 'Prince Nezha\'s Triumph Against Dragon King', '1979-05-19', 65, 'At the end of the Shang Dynasty, the wife of Li Jing, a general soldier in Chentang Pass, was pregnant for 3 years and 6 months. At last, she gave birth to a meat ball. Out of the ball jumped a cute boy. When Li Jing was about to kill him, Xing Tai Yi came to take him as his apprentice and gave him the name Nezha and the two treasures Qiankun Circle and Nezha. One year, there was a great drought, but the dew did not fall. Nezha\'s family will take a bath and play in the East China Sea. He stirred up the sea with mixed damask, shook the dragon Palace, and provoked the dragon King\'s third prince Aobing Li Gen. After several verbal disputes, Nezha killed the two men, thus causing a great disaster. Dragon Kings from all over the world gather at Chentang Pass to seek their lives. In order to save the people, Nezha decides to surrender his life...\r\nThis film is based on the story of The Investiture, and won the Best Art Film Award of the Hundred Flowers Award in 1980. 1979 Excellent Film Award, Youth Excellent Creation Award of Ministry of Culture; 1983 Manila International Film Festival Special Award; Jury Award and Widescreen Animation Award at the Club Culturale de Bourbouras Youth International Animation Festival in France in 1988', 3, 1, 3, 1, 'f146.jpg'),
(147, 'The Eagle Shooting Heroes', '1993-02-05', 113, 'Jin Lun State princess (Ye Yuqing is acted the role of) and cousin Ouyang Feng (Tony Leung Chiu-wai is acted the role of) have an affair, to occupy the land, they poisoned the king, but did not find the imperial seal. That Yuxi in the nine palace mountain to find its master for help three princess (Lin Qingxia is acted the role of) after the hand, Ouyang Feng attempted to grab but failed. Confused national master (Maggie Cheung is acted the role of) under the wantonness to yield, find the whereabouts of three princess, Ouyang Feng by rocket golden boots chase, but mistakenly off a inserted dead just out of the Wang Chongyang (Zhong Zhentao is acted the role of), dying Wang Chongyang begged the passing of the three princess to find its brother Zhou Botong (Carina Liu) for revenge. Escape to the nine palace hill of the three princess invited brother Huang Yashi (Leslie Cheung is acted the role of) and sister (Wang Zuxian is acted the role of) help, plus come to look for cousin Hong seven (Jacky Cheung is acted the role of), find true talent can become a fairy section Zhi xing (Tony Leung Ka-fai is acted the role of), a life and death battle with Ouyang Feng ready to go...\r\n\r\n', 2, 1, 3, 1, 'f147.jpg'),
(148, 'The Imitation Game', '2015-07-21', 114, 'During World War II, when the Allies were struggling to crack Enigma, a secret German system, the government called in a group of civilian mathematicians and logicians, including Turing (Benedict Cumberbatch), to work on the secret. At the beginning of the project, Alan was rejected by Hugh (Matthew Goode) and his team members and leaders. Fortunately, Menzies (Mark Strong), the Secretary of Military Intelligence, helped him to set up research on a code-breaking machine, and Alan became in charge. Recruiting a new member, Joan (Keira Knightley) begins the hard work. Joan was soon fascinated by Alan, and two years later she succeeded in breaking the German code, thanks to her help in bringing the team together like never before. At one point Alan was engaged to Joan, but in fact he was hiding a secret for which he too had been treated inhumanely...\r\nBased on Andrew Hodges\' biography of Alan Turing, the film won the Academy Award for Best Adapted Screenplay at the 87th Academy Awards.\r\n\r\n', 10, 2, 3, 9, 'f148.jpg'),
(149, 'Ready Player One', '2018-03-30', 140, 'The story takes place in 2045, and virtual reality technology has permeated every corner of human life. James Halliday (Mark Rylance) has built a virtual reality game world called \"Oasis\". On his deathbed, he announces that he has set an egg in the game, and whoever finds this egg will become the heir to the oasis. To find the egg, three keys must be obtained, and the clue to finding the key is hidden in James\'s past.\r\nWade (Tye Sheridan), Aige (Lena Waithe), Daito (Akira Morizaki) and Osu (Chiu Ka Zheng) are friends in the game, and along with Artemis (Olivia Cooke), whom they meet later, Five people embark on an egg hunt. They are up against a big capitalist named Nolan Sorrento (Ben Mendelsohn)', 5, 2, 3, 2, 'f149.jpg'),
(150, 'The Wedding Banquet', '1993-08-04', 108, 'Wei Tong (Zhao Wenxuan) is a successful male gay career, and her boyfriend Simon (Mitchell Lichtenstein) live happily in the United States, the trouble comes from having to deal with a variety of ways in Taipei father (Lang Hsiung) mother (Gu Yalei) forced marriage. Wei Tong was forced to revise a letter in the image of a \"good boy\" claiming that he would get married in the United States, but his parents wanted to witness it. Helplessly, he had to pull a female artist from Shanghai, Wei Wei (Jin Sumei) \"fake marriage\", want to escape.\r\nParents of Wei Wei is quite satisfied, but the sloppy attitude of Wei with dissatisfaction, in order to let the parents satisfied as soon as possible back to Taipei, Wei with like \"desperate Sanlang\" used all his skills. But the man is not as good as day, constant twists and turns make the parents back to Taiwan date again and again delayed, so that he and Simon\'s feelings bright \"red light\", and Wei Wei was accidentally pregnant with his child. It seems that Wei Tong can only choose to be a \"normal\" man in front of his powerful parents (tradition).', 1, 1, 3, 1, 'f150.jpg'),
(151, 'Suzume', '2023-03-24', 121, 'The story is about a 17-year-old girl named Suzuya, who lives in Tanasa, Kyushu, Japan, and meets a young man who goes on a journey to find a door. Following the footsteps of the youth, Lingya came to a ruins on the mountain, where quietly stands an ancient door, as if it is the only relic left in the collapse. The bell bud seemed to be attracted by something and reached for the door...\r\nSoon after, doors began opening one by one across Japan. It is said that an open door must be closed, or evil will fall on the other side of the door.', 3, 3, 1, 5, 'f151.jpg'),
(152, 'Hachiko', '2023-03-31', 124, 'This is the story of one puppy that touched hundreds of millions of people around the world.\r\nEight Tube (Rhubarb) is a lovely Chinese pastoral dog, in the vast sea of humanity meets the doomed master Chen Jingxiu (Feng Xiaogang), becomes a member of the Chen family. With the passage of time, the once beautiful home is gone, but eight cylinder is still waiting in place, its fate and its family is closely tied together.\r\nThe film adapted from the new cane and one original screenplay \"ハ チ and comforts.\r\n\r\n', 13, 1, 1, 1, 'f152.jpg'),
(153, 'Post Truth', '2023-03-10', 112, 'Middle-aged Wei Ping (Dapeng is acted the role of) live with goods to sell cemetery, his customer Han Lu (Song Qian is acted the role of) after death by rumor discredit, Wei Ping road see uneven, rumor run broken leg, laugh frequently, reversal constantly, and he himself is therefore into the new rumors and network storm.', 2, 1, 1, 1, 'f153.jpg'),
(154, 'Dungeons & Dragons: Honor Among Thieves', '2023-03-31', 134, 'Adkin (Chris Pine) is a bard whose greed leads to the death of his wife during a treasure robbery. Later, Holgay (Michelle Rodriguez), a barbarian, joins the decadent Edkin as co-parent of his daughter Kira (Chloe Coleman).\r\nWhen Kira grows up, Adkin and Holguy take Kira and her uncle Foch (Hugh Grant) and other people to form a treasure stealing team, which is not known in an operation, eventually, Adkin and Holguy ended up in prison. Years later, Adkin and Holgay team up to break out of prison and decide to recapture the treasures they failed to achieve. To do so, they also recruit novice warlock Simon (Justice Smith) and Druid girl Doric (Sophia Lillis). In Adkin a line of people closer and closer to the treasure, when with Kira escape of Fauci, his true face is gradually revealed.', 6, 2, 1, 2, 'f154.jpg'),
(155, 'To Be Continued ', '2023-03-31', 108, 'Leopard, a short video \"talent\" who wants to become famous, is faced with the double dilemma of company bankruptcy and compensation payment. The partners, Dog and Monkey, also want to break up. Three brothers because of a special invitation to thriller film crew to secretly shoot, going to do a good \"last vote\". Unexpectedly, they actually shot the cast heroine accident exclusive picture! The three brothers continue to take random strain, but did not expect a series of screaming laughter more and more intense...', 2, 1, 1, 1, 'f155.jpg'),
(156, 'Journey to the West', '2023-04-01', 118, 'Tang Zhijun (Yang Haoyu) is the chief editor of the editorial department of Space Exploration, a science fiction magazine that was founded in the 1980s. Now the magazine is on the decline, and Tang Zhijun has ended up a down-and-out, widower and lonely man. But he remained obsessed with the search for extraterrestrial intelligence for decades. Finally one day, he received a suspected from the depths of the universe abnormal signal, so he called the same is the world reduced people\'s partners, with that a confused his life problem, once again set foot on the journey to find aliens.', 2, 1, 1, 1, 'f156.jpg'),
(157, 'Escape Cretaceous 65', '2023-03-31', 93, 'After crashing on an unknown planet, pilot Mills (Adam Driver) finds himself stranded on Earth 65 million years ago. With only a chance of being saved, he and Koya (Ariana Greenblatt), the other only survivor, face the extreme in an unknown environment teeming with dangerous prehistoric creatures.', 6, 2, 1, 2, 'f157.jpg'),
(158, 'Manifesto', '2023-03-24', 112, 'After studying in Japan, Chen Wangdao took the task of translating the Communist Manifesto, which changed the trajectory of his life. Chen Duxiu, Yu Xiusong, Shi Cuntong, Jing Hengyi, Dai Jitao, CAI Muhui and other historical figures appeared one by one. After the turbulent changes of The Times, friends or sacrifice or leave, Chen Wangdao faces the test of life and death.', 13, 1, 1, 1, 'f158.jpg'),
(159, 'Boonie Bears: Guardian Code', '2023-01-22', 96, 'One ordinary night in the forest, the mother bear, who loved Little Bear Big and Little Bear two, left them after a fire, and the two bears were very sad... In the past many years, bald strong bear big bear two to revitalization Island to visit the robot research institute, but accidentally got the clues of the mother bear, so big bear, bear two all the way to explore... Why did Mama Bear leave without saying goodbye? Will the bears finally find their mother? What\'s the story behind the fog? All the mystery waiting to be revealed.', 3, 1, 1, 1, 'f159.jpg'),
(160, 'Revival', '2023-03-10', 100, 'Film based on Higashino Keigo best-selling mystery novel \"The Long Corridor\" adaptation. Cloister Pavilion mansion hidden countless secrets, desperate women for love desire dispute is staged!\r\nWhen a wealthy businessman dies, his relatives gather in the cloisters to see how the billions will be divided up. Key moment, lawyer Zhou Yang came with a will and a mysterious diary, more involved in a fire murder case that occurred a year ago, the dead is the bastard son of the wealthy businessman wandering outside, is the first heir of all the heritage! The murderer, it seems, is hidden among the people...', 1, 1, 1, 1, 'f160.jpg'),
(161, 'The Best is Yet to Come', '2023-03-24', 117, 'In China in 2003, social change was stirring and people were ambitious. It was before the Internet took over and print was king. No money, no education, no background of \"three no youth\" Han Dong (white customer is acted the role of) with news ideal and girlfriend small bamboo (Miao Miao is acted the role of) began a career in the north, during the well-known reporter Huang Jiang (Zhang Songwen is acted the role of) help to enter the newspaper office internship, in a case investigation, Han Dong found behind the greater truth. One side is a bright future, one side is the heart of justice, Han Dong in the dilemma to choose to stand up...', 13, 1, 1, 1, 'f161.jpg'),
(162, 'Fantasy Queen of the Frog Kingdom Adventure', '2023-04-01', 85, 'The Fantasy Queen of the Frog Kingdom tells the story of a war in the animal kingdom caused by human pollution. Jick, princess of the Frog Kingdom, is about to become queen. Meanwhile, the Mole Kingdom is being invaded by sewage and faces a difficult survival situation. Under the conspiracy of the ambitious Doctor Mole, Mole king decided to attack the frog kingdom, seize water, in the face of numerous crises, become the queen of the Jick and frog family friends fate?', 3, 1, 1, 1, 'f162.jpg'),
(163, 'A Guilty Conscience', '2023-02-24', 133, 'An international famous model suspected of abusing her daughter\'s unjust case, has become the legal circle, the power and the socialite between the wrestling field! How did the Zhong family at the top of the social pyramid use its power and resources to protect itself? Lin Liangshui (Huang Zihua) as the representative of the lawyers and how to achieve justice under the difficulties?\r\n\r\n', 13, 1, 1, 1, 'f163.jpg'),
(164, 'The Wandering Earth Ⅱ', '2023-01-22', 173, 'With the sun about to be destroyed, humans are building giant thrusters on the surface of the Earth in search of a new home. However, the road of the universe is fraught with crises. In order to save the earth, the young people of the wandering earth era stand up again and launch a life-and-death battle against the clock.', 5, 1, 1, 1, 'f164.jpg'),
(165, 'M3GAN', '2023-03-17', 102, '\"She\'s not just a toy, she\'s part of the family.\"\r\nMegan (M3GAN) is a highly artificial intelligence, lifelike action figure designed to be the best playmate for children and the most reassuring ally for parents. Crafted by Jemma (Allison Williams), a brilliant robotician at the toy company, Megan learns human behavior by listening and observing, and becomes a friend, teacher, playmate and protector for the children in her care.\r\nWhen Jemma suddenly becomes the guardian of her orphaned eight-year-old niece Katie (Violet McGraw), unsure and unprepared to be a good parent and under a lot of pressure at work, she decides to pair her artificial intelligence action figure, Megan, with Katie, She tried to solve the problem of caring for Katie as an orphan and relieving her of the stress of her job, but her decision had unimaginable consequences.', 4, 2, 1, 2, 'f165.jpg'),
(166, 'Deep Sea', '2023-01-22', 112, 'In the deepest part of the sea, all the secrets are hidden. A modern girl strays into the dreamlike world of the deep sea and finds herself on a unique life journey.', 3, 1, 1, 1, 'f166.jpg'),
(167, ' Iceberg Watcher', '2023-02-17', 93, 'From the perspective of love and family affection, the film tells the love story between Ai Guo and his wife, and the family story from estrangment to understanding with his son Ai Jun. It interprets the patriotic feelings rooted in the heart of Ai Guo, who keeps his promise and never forgets his original intention for half a century.', 13, 1, 1, 1, 'f167.jpg'),
(168, 'A Man Called Ottos', '2023-03-24', 126, 'Unhappy and increasingly angry after his wife\'s death, \"bitter Old Man\" Otto finds fault with his neighborhood neighbors for not following the rules, while quietly planning \"a dignified death.\" As a vibrant young family moves into the neighborhood, Otto\'s routine is punctuated by noise and surprise, and his \"plans\" are repeatedly disrupted. What will happen to Otto\'s life when the warmth and kindness of his neighbors fill his heart again?\r\nAdapted from the globally warming best-selling novel A Man named Ove Decided to Die.', 2, 2, 1, 2, 'f168.jpg'),
(169, 'Azoila imbricata', '2023-01-22', 159, 'During the Shaoxing period of the Southern Song Dynasty, four years after Yue Fei\'s death, Qin Kuei led his troops to hold talks with the Jin State. On the eve of the meeting, the envoy of the state of Jin died in the prime minister\'s residence, and the secret letter he carried disappeared. Small soldier Zhang Da (Shen Teng is acted the role of) and the deputy commander of the army camp Sun all (Yi Yangqianxi is acted the role of) chance coincidence was bundled into this huge conspiracy, prime minister Qin Hui (Lei Jiayin is acted the role of) life two people within an hour to find the murderer. With the crisis of the deep investigation, the prime minister house general He Li (Zhang Yi is acted the role of), deputy general manager Wu Yichun (Yue Yunpeng is acted the role of), Wu Ji Yao Qin (Wang Jiayi is acted the role of) and others involved in the bureau, behind the case seems to hide a greater conspiracy. There is a game in the game, sinister, overnight changes, all the forces of the undercurrent......', 2, 1, 1, 1, 'f169.jpg'),
(170, 'Shazam! Fury of the Gods', '2023-03-17', 130, 'Billy Batson and the other children have acquired extraordinary powers and the appearance of adults, but they are still learning how to balance the inner and outer differences in their adolescence. But when the Furies, daughter of Atlas, come to Earth in search of their long-ago stolen powers, Billy Batson and his family will fight to protect their powers, their lives, and the fate of the world', 6, 2, 1, 2, 'f170.jpg'),
(171, 'So Said So Done', '2023-03-24', 98, 'It tells a tortuous and wonderful story of the poverty alleviation group, which was questioned and rejected by the villagers at first, and then gradually understood and recognized, and finally moved towards common development to get rid of poverty and get rich. In the film, as soon as the working group of Zhang Mingyuan, a poverty alleviation official, enters the village, he is called \"gourd gourd\" by the villagers, and is also ridiculed by the Wang family headed by Director Wang. The poverty alleviation group made an overall plan for the environment of the village, but was strongly opposed by the villagers when they tried to improve the appearance of the village, attract investment and move graves. Under the diligent efforts of Zhang Mingyuan and the poverty alleviation group, the conflict was finally resolved. Under the care and encouragement of the superior leadership, the poverty alleviation work was strongly supported by the villagers. Zhang Mingyuan and the poverty alleviation team successfully completed the land transfer of 5300 mu, realizing the grand goal of leading the whole village to get rid of poverty and get rich.', 13, 1, 1, 1, 'f171.jpg'),
(172, 'The Cord of Life', '2023-03-18', 96, 'Musician Alus (Idell) is unhappy with the way his brother takes care of his mother (Badma), who suffers from Alzheimer\'s disease, and decides to take her back to the prairie to find the home in her mother\'s memory. To keep her mother from getting lost, Aruth tied a rope around their waists. The umbilical cord connection establishes a wonderful \"inverse\" mother-child love, leading the two to roam deep into the grassland. When love transforms from bond to understanding and freedom, and mother finally returns to her home in her heart, Aluth also gains the power of peace and love.', 13, 1, 1, 1, 'f172.jpg'),
(173, 'Firmament', '2019-09-01', 6, 'On a planet surrounded by clouds, two little robots dream of the sky.', 3, 5, 1, 8, 'f173.jpg'),
(174, 'Ordinary Hero', '2022-09-30', 97, 'The film is adapted from the \"speed of life and death\" rescue and treatment of a boy with a severed arm in Hotan, Xinjiang, doctors, crew, passengers, police and other people of all walks of life in Xinjiang across 1,400 kilometers, as long as eight hours of life relay, creating a miracle of life touching real story.', 13, 1, 1, 1, 'f174.jpg'),
(175, 'Two men in the woods', '2023-03-17', 93, 'This film tells the story of a poacher played by Qiao Han and a righteous young man played by Li Jiatong to protect the mountains between them. In this film, Qiao Han shows his true character, the image of a father who has no choice but to poach in order to fight for the custody of his son. Although the father looks a little confused, but he is kind-hearted, finally under the appeal of the teenager, the two of them together to destroy the poaching group\'s poaching behavior, help the police to bring the bad guys to justice.', 13, 1, 1, 1, 'f175.jpg'),
(176, 'Hidden Blade', '2023-01-22', 128, 'The film reproduces the process of the deadly contest between the Communist Party of China (CPC) Special Science and Technology, who began to struggle in Shanghai under the leadership of the Communist Party of China in the 1920s, and various forces on the hidden front, and shows those unknown heroes who are indispensable in the process of victory on the party\'s secret front, and their irreplaceable contributions. After the outbreak of the Anti-Japanese War, the Chinese Communist Party led by the Special Science of the Communist Party of China in Shanghai, Chongqing, Wang puppet, Japanese spy agencies, through the intricate intelligence system behind the enemy, recruit the enemy, obtain information, kill traitors, establish a broader united front, until the eve of the victory of the Anti-Japanese War... ...', 7, 1, 1, 1, 'f176.jpg'),
(177, 'One For The Road', '2023-04-01', 129, 'The film to family, friendship, love as the title, tells the story of a pair of good brothers across 140,000 kilometers, a laugh and tears flying alternative farewell journey. Terminally ill Adde (Natara Nopaluta Yapong) at the end of life decided to and old friends Bo (Pengyu Liratanaka zou) to carry out a farewell tour, two people in the countdown chase, across the entire Thailand, and Adde youth missed love and guilt of the girl one reconciliation. At the end of the journey, Adder reveals a secret that has been hidden for many years, which also awakens Beau\'s heart...', 1, 2, 1, 6, 'f177.jpg'),
(178, 'Cuckoo flowers bloom', '2005-01-14', 90, 'The film takes the poverty alleviation cadres in Longjiang County as the prototype, telling the story of Zhao Dujuan, the leader of the poverty alleviation team, who came to the beautiful Dujuan Mountain village, closely relying on the village Party organization, 77mi.cc relying on the local natural sources, and leading the people out of poverty and getting rich through the development of tourism, development and cattle breeding projects in Dujuan Mountain.', 13, 1, 1, 1, 'f178.jpg'),
(179, 'Delicious Romance ', '2023-04-15', 121, 'Ordinary girl Liu Jing (Li Chun is acted the role of) opened an ideal restaurant, but not optimistic business status makes her heart shake; Beautiful girl Fang Xin (Zhang Hanyu is acted the role of) eager to prove that he is not \"vase\" in the workplace, accidental pregnancy but a disruption of her rhythm; Strong girl Xia Meng (Wang Ju) is used to winning, but has not learned how to accept losing... Maybe life is always a little bit of trouble, but the sisters are our strength to keep ourselves firm and brave, even if we are never the \"perfect\" one, we are the most perfect sisters.\r\nThe film continues the story of the show, created by the original cast.', 1, 1, 1, 1, 'f179.jpg'),
(180, 'Like Father And Son ', '2023-02-25', 97, 'Truck driver Gou Ren (Hui Wang Jun ornaments) only son died of illness. Gou Ren that is his best friend killed his son, filled with grief and anger set foot on the road to seek revenge, but encounter on the way \"bear child\" edamame (Bai Ze ze is acted the role of). No loved ones edamame wanted to find work outside the father, poured rolling \"big truck\". In order to ask for goods compensation, Gou Ren had to take edamame road, two people embarked on a journey of searching for relatives.\r\n\"Bear children\" make trouble, \"Bear\" also along the way trouble; In this particularly cold winter, a big and a small laugh, sharing hardships, two lonely soul gradually close.', 2, 1, 1, 1, 'f180.jpg'),
(181, 'sie trumt vom deutschen Wald', '2023-04-01', 200, 'It tells the story of a family with autism who, with the help of all sectors of society, make unremitting efforts for their dream. It appeals to the whole society to understand and care for the disabled, transmits full positive energy and promotes the core values of socialism.', 13, 1, 1, 1, 'f181.jpg'),
(182, 'For The Clean River', '2022-01-13', 95, 'Film based on Liuyang City in order to comprehensively regulate the Liuyang River tributary waters, carried out along the river aquaculture industry out of the real event adaptation. In the story, a town banned farming within 500 meters of the Liuyang River, but after a heavy rain, the river was still polluted. Pan Xuemei, the town\'s party secretary and general river chief, insisted on reporting and getting support from her superiors, extending the distance to 500 meters. But at stake are local farmers, including Pan\'s in-laws and friends. Retirement work not only by villagers strong obstruction, in-laws also broke with her. But with the help of colleagues and public-spirited folk river', 13, 1, 1, 1, 'f181.jpg'),
(183, 'Mrs. Harris Goes To Paris', '2023-03-31', 115, 'The film is based on the best-selling novel of the same name by Paolo Galico. In 1950s London, a widowed domestic worker (Leslie Manville) falls madly in love with a Dior couture dress and is determined to own one of her own, embarking on an adventure to Paris. This journey will not only change the face of her life, but also reshape the future of Dior.', 2, 2, 1, 9, 'f183.jpg'),
(184, ' Ming Jue Village', '2023-02-17', 102, 'It tells the story of the mysterious ancient village \"Ghost Village\" isolated from the outside world. During the Republic of China, it fought against foreign invaders and defended the \"monument of the God of War\" to the death', 4, 1, 1, 1, 'f184.jpg'),
(185, 'One Mountain Away', '2023-03-18', 108, 'This story is based on Deng Yingxiang, a moving figure who won the title of \"the most beautiful striver\" and is known as \"contemporary female Yugong\". In real life, Shi Lixiang, a young woman of Bouyei nationality, marries into a poor and isolated mountain village for love, but suffers numerous hardships in life because there is no road. After her children and her husband died one after another, she gave birth to her love and vowed to dig mountains and chisel roads to fulfill her husband\'s will. After many contradictions and difficulties, Shi Lixiang\'s heart also from small love to big love. In her brave persistence, the villagers gradually moved, humanity began to awaken. Finally, she led the people with simple tools, to block the road to happiness of the mountain declared war...', 1, 1, 1, 1, 'f185.jpg'),
(186, 'Sui Dhaaga - Made In India', '2023-03-31', 122, 'Moji (Varun Dhawan), a young man who helps his uncle run a sewing machine shop, is optimistic and cheerful, and seems especially happy to please. His wife Mamta (Anushka Sharma) is mortified and saddened by Mauji\'s playful grandstanding at his uncle\'s son\'s wedding. When Mamta returned home, she wept in a sulk as she urged her husband to use her tailoring skills to become self-reliant, not humiliated. Moggi did not want to follow in the dark footsteps of his grandfather the tailor, but it seemed that he could no longer bear the jokes of his uncles. Finally, after a quarrel, Mogi angrily quit.\r\nJust then, my mother fell ill. Encouraged by his wife, Moji no longer hesitated. He decided to start his own tailor\'s stall, starting from scratch. The couple, who have been busy with housework, also took this opportunity to be close to each other...', 2, 9, 1, 7, 'f186.jpg'),
(187, 'Rock Dog 3 Battle the Beat', '2023-03-11', 88, 'In an attempt to revive his reputation as the Godfather of rock \'n\' roll, Bodie appeared on popular music shows. He tried to persuade the contestants to abandon pop music for rock. But as the show went on, Bodie\'s mind changed. With everyone\'s help, Bodie has finally learned to appreciate and accept different types of music...', 3, 1, 1, 1, 'f187.jpg'),
(188, 'Ping-pong of China ', '2023-01-24', 137, 'The film tells the story of the men\'s table tennis team being crushed by the \"European powers\" in the early 1990s. The coach Dai Minjia, who had been studying abroad, asked to return home and led the new recruits and veterans to fight back against the \"foreign powers\" in Tianjin to save the men\'s table tennis team. Men\'s table tennis lonely invincible, in that legendary night played overture.', 6, 1, 1, 1, 'f188.jpg'),
(189, 'He is My Brother', '2023-03-03', 95, 'Imperfect people, can also become the light of others\' lives? Mother eccentric, girlfriend does not understand, let the heart complain struggle Wen Xiu feel bound by his brother. The difficult life finally let two people conflict erupt. Bound together in the name of their relatives, can they light each other\'s lives with love?', 13, 1, 1, 1, 'f189.jpg'),
(190, 'Wake Up', '2022-05-09', 85, 'A thousand years ago, the Great Sage of Qi defeated the golden wing roc while escorting Xuanzang on his pilgrimage to the West. One thousand years later, Sun Xiaosheng followed the Monkey King\'s ambition to punish evil and promote good, and brother nameless set foot on the road to kill demons. However, thousands of years of grudging fetters, fate entanglement, good brother nameless was heaven evil Jin Xiaopeng, two people from life and death partner to the sword, ushered in the cycle of cause and effect of the war.', 6, 1, 1, 1, 'f190.jpg'),
(191, 'Will', '2011-11-04', 102, 'Cannes film, female director Ellen Perry\'s work - \"Will\". The story of a young Liverpool fan named ZUKIC. Current Liverpool manager Kenny Dalglish and captain Steven Gerrard both feature in the film. The highlight of the poster is the Reds\' \"YOU\'ll NEVER WALK ALONE\" message, which is set on the night of Istanbul on May 25, 2005. The film will hit cinemas on May 16, Cannes time, with no release date yet.', 6, 2, 1, 9, 'f191.jpg'),
(192, 'Mr. Motor', '2022-11-24', 100, 'By chance, let the dream stand on the platform of the motor became a village primary school teacher. When he got along with the villagers, he learned about the rich history of the mountain village and was deeply moved by the heroic stories that happened in this land. Together with the children here, he composed a pure nursery rhyme of truth, kindness and beauty.', 2, 1, 1, 1, 'f192.jpg'),
(193, 'Great Love', '2023-03-10', 90, 'The film takes Liu Changcheng himself as the character prototype and takes the stories around him as the creation radius to accurately restore the public welfare scenes and public welfare activities. It not only praises the spirit of boundless love, but also calls on all walks of life to learn from \"Liu Changcheng\" and more devotees in the frontline public welfare undertakings through the attributes of literary works.', 13, 1, 1, 1, 'f193.jpg'),
(194, 'Fake Car King', '2022-11-18', 90, 'Auto repair technician macro light, mistakenly \"out of print\" parts lost blind daughter Xue Weiwei home, in order to find the lost things, macro light inadvertently disguised as car king and Weiwei communication, a misplaced love story unfolds.', 2, 1, 1, 1, 'f194.jpg'),
(195, 'Super Me', '2021-04-09', 103, 'If sleeping can make money, if dreaming can make you rich, but at a price, would you join?\r\n18 line small screenwriter Sang Yu (Wang Mainland is acted the role of) originally life is difficult, but overnight has the magic ability of the dream to take things, through the treasure in the dream, down and out he becomes a winner in life, even deal or not to pursue the flowers that have a secret love for many years (Song Jia is acted the role of), however in the dream of the Mulberry Yu is gradually found, This dream of winning a lie has pushed his life to the edge of control...', 9, 1, 1, 1, 'f195.jpg'),
(196, 'Our Song', '2022-11-18', 90, 'The film tells the story of Cao Hwasheng, a musician from Pingshan, Hebei Province, who composed the song \"There would be no New China without the Communist Party\" and spread it to the land of China, inspiring the people of the whole country to stand together and fight bravely for the establishment of a new China under the leadership of the Party.', 10, 1, 1, 1, 'f196.jpg'),
(197, 'The Adventure of Kara and Mayi', '2023-03-22', 94, 'In order to compete for the source of energy \"golden snow lotus\", the meteorite army raided the city of Happiness, turning this beautiful home into a barren Gobi desert. Guardian elves -- Kra and Mahi, accidentally found the meteorite army robbed of the city of happiness little master Gem light, only help him find his parents and golden snow lotus, can rebuild the home...', 3, 1, 1, 1, 'f197.jpg'),
(198, 'Cyber Heist', '2023-03-03', 110, 'Story tells program expert Zhuo Jiajun (Aaron Kwok is played the role of) accident into a network financial crime in the huge conspiracy, in order to live, have to be in limited time and black and white two launched a strength disparity dark net battle...', 8, 1, 1, 1, 'f198.jpg'),
(199, 'The First Slam Dunk', '2023-04-20', 124, 'On this day, Takashi Akagi (Kenta Miyake), a tall man with infinite dedication to basketball, Kaede Rukawa (Shinichiro Kamiao), a super star who has been the main force of the team since high school, won MVP honors in junior high school, Mitsui Shou (Kasama Jun dub), short but with amazing speed and superb dribbling skills Miyagi Ryota (Nakamura Sosatu dub), and began to contact basketball in high school, but has a strong explosive force and unlimited potential Sakuragi Hanamichi (Kimura Pleiao dub), Xiangbei basketball team of these five people finally stood on the national competition field, they have to face, is the strongest team in Japan Mountain King Industry.\r\nAlong with the intense basketball game, the story is the life of Ryoda Miyagi, who inherited his passion and faith in basketball from his older brother, but lived in the shadow of his outstanding brother. The animated film by the cartoon \"Dunk Master\" of the original author Inoue Yuhiko personally operated knife, for all people\'s youth under the painting of the period.', 3, 3, 1, 5, 'f199.jpg'),
(200, 'Guardians of the Galaxy Vol. 3', '2023-05-05', 150, 'Following on from the previous film, the Guardians of the Galaxy have settled down in the land of nothingness. Their lives are soon shattered, however, when Rocket Raccoon (Bradley Cooper) \'s turbulent past intrusions. Star-lord Peter Quill (Chris Pratt) is still reeling from the loss of Gamora (Zoe Saldana), but he must rally his team and head off on a dangerous mission to rescue Rocket Raccoon. If that mission fails, it could be the end of the Guardians of the Galaxy as they are known.\r\n\r\n', 6, 2, 1, 2, 'f200.jpg'),
(201, 'Oak Tree Restaurant', '2022-12-31', 91, 'In order to compete for a food secret book, the Eagle King forced Grey Bird to work as a waiter in a restaurant, but it sparked Grey Birds desire to become a chef. A food competition made him the ultimate winner.\r\n', 3, 1, 1, 1, '201.jpg'),
(202, 'Our years', '2023-03-17', 84, 'A group of young people who were originally unrelated unexpectedly gathered together under the drastic changes of the great era. They forever engraved their passionate youth into our era, and our era is spreading the story of their youth time and time again.', 13, 1, 1, 1, '202.jpg'),
(203, 'Gulf Encounter', '2023-03-08', 90, 'A dancer suffering from cancer, an elderly dementia patient with memories stuck in 30 years ago, a 13-year-old rebellious girl who had a strained relationship with her stepmother, and an island female teacher who accidentally lost a child. They met unexpectedly on Manshan Island and experienced a ups and downs, eventually realizing that everyone must face their own difficulties.1', 13, 1, 1, 1, '203.jpg'),
(204, 'Sadness that cannot shed tears', '2023-02-14', 97, 'From childhood sweetheart to youthful passion, Zhao Xinhui (played by He Lantou) and Lin Hancong (played by Cai Fanxi) believe that they are people who have been together for a lifetime. However, faced with distance barriers, family constraints, and the surprise confession of senior Chen Xiaoming (played by Xu Guanghan), the two of them have been separated time and time again. Persist or let go', 1, 1, 1, 1, '204.jpg'),
(205, 'Wu Yi Night Tour', '2023-03-07', 120, 'The gunpowder of the Ministry of Works was stolen, and Yun Zheng, who was responsible for investigating the case, mysteriously disappeared again. Detectives Lu Yuan and Wang Xu of Wuyi Lane were appointed in the face of danger. With the revelation of Wang Shangshus concealment, the assassination of Governor Cui Zhen also revealed the dusty past of Wuyi Lane for many years', 6, 1, 1, 1, '205.jpg'),
(206, 'The place of origin is the way back', '2022-01-14', 97, 'In the summer when she worked in a foreign Shanxi Opera Troupe, she was transferred back to work here after some twists and turns, so that she could help her mother take care of her father who had been suffering from Alzheimers disease for ten years. However, she did not expect her mother to feel anxious about her return. As her fathers illness progressed, it was during the summer when she thought she would bring warmth to her parents that she gradually realized the weight of life. However, she never expected the pendulum of fate to strike her again', 13, 1, 1, 1, '206.jpg'),
(207, 'Xiaochu', '2023-03-17', 95, 'Xiaochu is an orphan L living in a mountainous area. One day, some volunteers came to the school to do public welfare, and one of them, named Lan Jie, showed great care for Xiaochu. This deeply touched Xiaochus heart and resonated with Lan Jie emotionally, feeling thirsty inside\r\nWang Lan became her mother. After Lan Jie and the caring volunteers left the school in the mountainous area, Xiaochu ran out of the school and searched for her dream mother \"Lan Jie\" alone on the road.', 13, 1, 1, 1, '207.jpg'),
(208, 'Dunhuang Daughter', '2023-03-08', 95, 'The film is based on a stage play and was created and filmed using the unique art form of Shanghai opera to present the \"Mogao Spirit\" of the new era. With its touching story, classic singing, and excellent traditional Chinese culture, the film brings new vitality to the new era.', 13, 1, 1, 1, '208.jpg'),
(209, 'Meet at Luanfeng Bridge', '2022-11-18', 93, 'After Qu Mei suffered a shipwreck, she encountered Fan Shige and the bullet case on her escape route to be rescued. However, the bullet case, due to a momentary mistake, made Qu Mei Fan Shiges wife', 1, 1, 1, 1, '209.jpg'),
(210, 'Can you please don\'t leave me', '2023-02-14', 91, 'It tells the story of four cities, four pairs of lovers, who are also in the 30+life stage, and their life trajectory begins to deviate', 1, 1, 1, 1, '210.jpg'),
(211, 'When the wind rises again', '2023-02-05', 143, 'The outspoken Lei Le (Aaron Kwok) and the introverted and resourceful Nan Jiang (Liang Chaowei) work together under the occasion to break the old rules and build momentum. With the mediation of Lei Le\'s wife Cai Zhen (Dujuan), they become well-known two male detectives in black and white. They have been in Hong Kong for 30 years since then. However, under the surface calmness and checks and balances, there are hidden currents of conflagration, murder, betrayal, and usurpation of power... that can be triggered instantly!', 8, 1, 1, 1, '211.jpg'),
(212, 'Hyperspace Adventure', '2018-12-01', 75, 'Long, long ago, there was a great demon king in the Milky Way called Sok the Great Demon King. He had a delusional desire to rule the world, but was defeated by a mysterious magic weapon. Five hundred years later, Sok the Great Demon King returned to the world and began a more bizarre plan, including desert scorpions, cave mazes, volcanic giants, flamethrowering dinosaurs, and alien Kaka, who transcended time and space, embarking on an adventure to find artifacts with Lele and Duoduo.', 9, 1, 1, 1, '212.jpg'),
(213, 'The Flower Girl', '2023-03-08', 100, 'In a remote mountain village that cannot afford to marry a cousin, in order to continue the incense and inherit the family, men who have been here for thousands of years have borrowed their mother to have children from outside the mountain. Over time, they have referred to the unique custom of borrowing mother to have children as the lotus flower. When Waner was 18 years old, she was brought up from outside the mountain to borrow a child for the Lu family due to her husband\'s tuberculosis. However, when she first entered the Lu family, she realized that it was her two brothers who raised her at the same time.', 1, 1, 1, 1, '213.jpg'),
(214, 'I want to go far away', '2018-10-16', 97, 'The director of Longtan Earthquake Monitoring Station, An Jie, is already old and has been looking forward to young people taking over. Ambitious college student Yang Kai was assigned to intern here, but he was determined to return to Beijing and reunite with his girlfriend Li Dan.', 1, 1, 1, 1, '214.jpg'),
(215, 'Alibaba 2 Solomon Seal', '2016-04-30', 81, 'After leaving the treasure trove world, Alibaba (voiced by Ding Yan), Margina (voiced by Ye Fang), and Xiao Zhima (voiced by Sun Ke) once again embarked on a brand new journey together.', 3, 1, 1, 1, '215.jpg'),
(216, 'Jurassic World: Dominion', '2022-06-10', 146, 'The film is the final installment of the Jurassic World series, with the opening set four years after the destruction of Nabral Island. Nowadays, dinosaurs live and hunt together with humans around the world. This fragile balance will reshape the future and ultimately determine whether humanity can share this planet with the most terrifying creatures in history and continue to stand at the top of the food chain.', 5, 2, 1, 2, '216.jpg'),
(217, 'The Battle of the Sea', '2023-02-14', 96, 'As a professional photographer, Wang Zhe, after encountering a series of real-life repression and disappointments, decided to rediscover his childhood dream and take a group of friends to challenge fishing targets in various well-known sea areas around the world, while also challenging himself.', 2, 1, 1, 1, '217.jpg'),
(218, 'The Magic of the Wonderful Kingdom', '2020-12-26', 80, 'The story takes place in a wonderful magical kingdom, where Arthur is a lively and lovely princess. One day, Princess Arthur discovers that Queen Rena, her mother, is cursed by evil magic. In order to save her mother, Arthur embarks on a journey to search for a magical gem', 9, 1, 1, 1, '218.jpg'),
(219, 'Paw Patrol: The Movie', '2023-01-14', 86, 'Wang Wang team set out for rescue! The evil Haidina became the mayor of Adventure Bay and was preparing to wreak havoc on the city. Little boy Ryder and his brave little dogs from the Wang Wang team must muster up their spirit and prepare for a new challenge.', 3, 2, 1, 2, '219.jpg'),
(220, 'Happy Superman Hero\'s Heart', '2022-07-22', 96, 'The annual Star Ball Technology Exhibition solemnly opens. At the exhibition, an energy stone containing super powerful abilities attracted the attention of all parties. After hearing the news, the big and small monsters ordered the monsters to wreak havoc and steal the energy stone. At the critical moment, the Happy Superman Alliance gathered and launched a fierce battle with the monsters. However, Supermans have lost their superpowers due to the impulsive actions of Happy Superman. How will they regain their superpowers and protect the planet?', 3, 1, 1, 1, '220.jpg'),
(221, '名探偵コナン ハロウィンの花嫁', '2023-03-18', 111, 'On the occasion of Halloween, Shibuya in Tokyo is bustling with excitement. A wedding is being held in the Shibuya HIKARIE Building, and the one wearing the wedding dress is Officer Sato from the police station. When Conan and other guests were witnessing the wedding, a sudden mob rushed towards Sato! Takagi was injured to protect Sato, but fortunately his life was at ease. But what caught Sato\'s eye at this moment was the illusion of death that appeared three years ago when Matsuda Seihei died in the explosion, this time appearing on Takagi.', 7, 3, 1, 5, '221.jpg'),
(222, 'Crazy Dream City', '2019-09-21', 78, 'In the vast desert, there is a mysterious Dream City where Xiaowu, Xueer, and Xiaomi have lived since childhood. The dream of the three companions is to enter the Dream Forest, and their wishes are about to come true. What secrets are hidden in the Dream Forest? The three companions will embark on an unknown dream adventure.', 3, 1, 1, 1, '222.jpg'),
(223, 'The Dragon Subduing and Descending of Ji Gong', '2021-07-16', 92, 'At the foot of Chicheng Mountain in Yongning Village, in order to help his mother recover from her long illness, the mischievous boy Li Xiuyuan aspires to become a great hero, but always does evil with kindness, causing the village to fly and dogs to jump. After encountering many dangers, Li Xiuyuan learns that he is the reincarnation of the great hero Arhat.', 5, 2, 1, 2, '223.jpg'),
(224, 'Alibaba and the Divine Lamp', '2023-03-23', 82, 'The bandit machete accidentally startled the Nightmare Lord in the seal while excavating a treasure in the desert. The Nightmare Lord bewitched the machete to open the seal, and the Nightmare Lord resurrected and darkness descended. Seal Master Little Sesame was invited to participate in the auction, and a treasure chest from Azrod suddenly released the Nightmare Curse, dragging Little Sesame into a terrifying dream.', 9, 1, 1, 1, '224.jpg'),
(225, 'Growing up with you all over the world', '2023-03-21', 98, 'With the love and companionship of Crazy Dad, the little boy Simba has traveled through 20 countries to the South Arctic since the age of 3, leaving behind beautiful memories of penguins as companions and polar bears dancing together... At the age of only 8, he once again had dreams of climbing snow mountains, drifting rivers, and shooting rare snow leopards in Tibet. His father also hoped that he would read thousands of books and travel thousands of miles to grow into a brave and kind man.', 12, 1, 1, 1, '225.jpg'),
(226, 'Extreme Sports in the Frog Kingdom', '2023-03-10', 85, 'In addition to breaking the previous fantasy worldview of nature and turning into a cool hip-hop urban style, the story of \'Extreme Sports in Frog Kingdom\' will also be independent of the main storyline of Princess Jick\'s growth adventure and becoming the queen, making it a sequel to a new story.', 9, 1, 1, 1, '226.jpg'),
(227, 'My heart is uplifting', '2023-03-22', 97, 'Li Mei is a woman who is competitive and never gives up. Unfortunately, she lost both legs while pursuing her dreams. She persevered and became braver as she struggled, breaking the stereotype of male entrepreneurs and ultimately winning everyones respect and understanding.', 13, 1, 1, 1, '227.jpg'),
(228, 'I come from New York', '2023-03-18', 121, 'Lin Sijia, an 11 year old girl from New York, was forced to go to Guangzhou to live with her conservative grandfather Agen. The Lin family grew up in New York since childhood. Due to her mother\'s work, she was sent to Guangzhou to live with her grandfather Agen. Agen lives in an old residential community and is an old doctor at a medical clinic. Faced with this serious and conservative grandfather, the Lin family felt unfamiliar and resistant.', 13, 1, 1, 17, '228.jpg'),
(229, 'Yalu River', '2023-03-17', 154, 'From the perspective of Peng Dehuai, the commander and political commissar of the Chinese People\'s Volunteers, the film comprehensively shows the rapid evolution of the international situation before the war and the signing of the Panmunjom Armistice Agreement, involving the whole process of the Chinese People\'s Volunteers\' war against the United Nations Command led by the United States.', 10, 1, 1, 1, '229.jpg'),
(230, 'Wind Language Curse', '2023-03-03', 105, 'Young Lang Ming, who lives in Xiaoyanggang, harbors a dream of chivalry, but he, who is blind in both eyes, can only rely on trickery to get around in the market. Until one day, Luo Cha attacked Xiaoyanggang, and his mother, who was dependent on him, suddenly disappeared. Lang Ming had no choice but to embark on the path of finding the truth.', 3, 1, 1, 1, '230.jpg'),
(231, 'Red light', '2023-03-15', 100, 'Wang Guang, who had suffered many hardships in her childhood, was adopted by the kind-hearted Wang Tingfang couple as her adopted daughter. Her adoptive parents treated her as if she had left, giving her the opportunity to study. By chance, Wang Guang, who was studying at a women\'s high school, listened to the anti Japanese speech of revolutionary martyr Su Zhiqian, and the seeds of anti Japanese and national salvation sprouted in his heart.', 10, 1, 1, 1, '231.jpg'),
(232, 'Sonic the Hedgehog ', '2023-03-31', 99, 'Sonic the Hedgehog is adapted from a globally popular electronic game produced by Sega. Sonic (voiced by Ben Schwartz) is a blue hedgehog that originally lived happily on its own planet. However, the evil forces coveted Sonic\'s super fast speed and wanted to take away this unique skill. In order to protect Sonic, the kind owl foster mother gave Sonic a pack of magic rings that could help him teleport to a safe planet. In this way, Sonic arrived on Earth and landed in Castle Peak City, Montana.', 2, 2, 1, 5, '232.jpg'),
(233, 'Wasteland', '2023-03-03', 93, 'Jungle (played by Ren Suxi), who is in his early thirties, never imagined that another Gobi \"journey\" with his brother Cong Lai (played by Li Chen) would be pushed to the brink of life by a sandstorm.\r\nMy brother is seriously injured, and the jungle must move forward alone, searching for a lifeline for two lives.', 13, 1, 1, 1, '233.jpg');
INSERT INTO `film` (`film_id`, `title`, `release_time`, `length`, `synopsis`, `type_id`, `language_id`, `status_id`, `region_id`, `image`) VALUES
(234, 'The Chinese Pilot', '2023-03-30', 111, 'Adapted based on the successful handling of the special situation by the crew of Sichuan Airlines Flight 3U8633 on May 14, 2018. When the crew was carrying out a flight mission, they encountered an extremely rare danger of the cockpit windshield exploding and falling off at a height of ten thousand meters, and the cockpit was depressurized. At the critical moment of life and death, they remained calm, decisively responded, and handled it correctly, ensuring the safety of all personnel on board, creating a miracle in the history of world civil aviation.', 11, 1, 1, 1, '234.jpg'),
(235, 'Troll: The Tale of a Tail', '2023-03-19', 90, 'The film is adapted from the legend of Zhou Rao Xiaoren Kingdom, recorded in the ancient Chinese mythological story \"The Classic of Mountains and Seas\". It tells the story of the prince of Zhou Rao Xiaoren Kingdom, Hammerwood, who accidentally causes a major disaster, causing his father to become a stone statue, and finally experiences an adventure along the way, rescuing his father and the kingdom.', 3, 1, 1, 1, '235.jpg'),
(236, 'Steel Will', '0000-00-00', 105, 'In 1948, in Northeast China, remnants of the Kuomintang evacuated while planning to blow up the Ansteel factory area. During a crisis, the \"battle hero\" Zhao Tiechi (played by Liu Ye) led the Communist Party troops straight into the hinterland, fighting to the death and destroying the enemys conspiracy. Zhao Tiechis incarnation as an \"iron soldier\", together with engineer Sun Xuefei (Han Xue), veteran worker Meng Tai (Lin Yongjian), and general manager Cheng Shixun (Zhang Guoqiang), is committed to the resumption of work and production. However, the blast furnace has become an iron mound, and the factory area is like ruins. Experts unanimously observe the decline, while spies observe secretly. The frontline combat situation is tight, and time is getting closer... The first batch of molten iron seems to have become an impossible task to complete', 13, 1, 1, 1, '236.jpg'),
(237, 'John Wick: Chapter 4', '2023-03-13', 169, 'The adventure of assassin John Wick continues', 8, 2, 1, 2, '237.jpg'),
(238, 'The Wild Creature', '2023-03-17', 81, 'Deep in the snow mountain, the young siblings who had lost both parents were attacked by wild wolves. The snow ape suddenly rescued the two, but kidnapped their younger brother! Sister pursued her all the way, facing countless difficulties and dangers, and eventually became a female hunter seven years later! She found her brother, hunted the snow ape, but discovered one cruel truth after another!', 7, 1, 1, 1, '238.jpg'),
(239, ' Run, Tiger Run!', '2023-02-01', 90, 'Hu Dun\'s parents went on a long journey without returning for many years. The head of the Four Seas Escort Agency told Hu Dun that as long as you become an escort\'s parents, you will come back. Therefore, the originally mischievous Tiger Child Hu Dun aspired to become an escort. After a mistake, Tiger Dun received an extremely simple escort task. Accompanied by the peerless expert Yang Escort, Tiger Dun embarked on a thrilling journey of escort and growth', 9, 1, 1, 1, '239.jpg'),
(240, 'Mao Zedong in Caixi', '2023-03-08', 103, 'In 1933, the revolutionary cause of China was at a critical juncture. Comrade Mao Zedong visited Caixi Township for the third time, which is now Caixi Town in Shanghang County, Longyan City, Fujian Province. Using the Marxist Leninist standpoint, viewpoint, and method, he conducted a comprehensive, systematic, and thorough investigation and scientific summary of the revolutionary struggle practice of the people of Caixi, Written as a work of great significance and profound influence on the Chinese revolution, \"Model of Rural Soviet Work - Caixi Township\" (also known as \"Investigation of Caixi Township\").', 10, 1, 1, 1, '240.jpg'),
(241, 'Frozen II ', '2019-11-22', 103, 'After undergoing severe tests, the Kingdom of Allendell has finally returned to its former calm. Queen Elsa (Idina Menzel), Princess Anna (Kristen Bell), and their friends Sherpa (Josh Gad), Christopher (Jonathan Groff), and Reindeer Sven live a peaceful and comfortable life. But recently, Elsa has always been troubled by a mysterious chant, and in order to pursue the truth, she has embarked on a journey without hesitation. Worried about her sisters safety, Anna, Xuebao, and Christopher closely followed. In the forest that is shrouded in thick fog all year round, not only is there a mysterious natural force hidden, but also a series of secrets about the Kingdom of Allendell, the magic sources of Elsa, and the deaths of the parents of the two princesses.', 3, 2, 1, 2, '241.jpg'),
(242, 'Beautiful Life', '2023-03-18', 96, 'The film is based on Wen Feng, a nationally outstanding teacher at Meicheng Middle School in Anhua County. It tells the touching story of him rooted in remote rural areas, persisting in ordinary positions for several years, constantly breaking through educational concepts, cultivating students to become talents, and showcasing his youth and life at the grassroots level.', 13, 1, 1, 1, '242.jpg'),
(243, 'Love of Populus Euphratica', '2023-02-14', 93, 'Chen Mei, who had a relapse, decided to give up treatment and went to the desert with Peng Hao to see the Populus euphratica tree during the countdown to her life. As a result, a poignant love story lived forever on a tricycle, never dying for three thousand years, never falling down for three thousand years, and the immortality of Populus euphratica, like their pursuit of love for ten thousand years.', 1, 1, 1, 1, '243.jpg'),
(244, 'I Am What I Am', '2023-03-17', 104, 'Ajuan (voiced by Daxin)\'s parents work in a big city to support their family. He stays in his hometown and is often bullied by others due to his weak physique and cowardly personality. In an accidental encounter, Ajuan met a lion dance girl with the same name as herself (voiced by Akimu). The girl\'s cool and heroic demeanor and thunderous words aroused Ajuan\'s interest in the traditional lion dance activity. He planned to participate in a lion dance competition to prove his ability. Soon, Ajuan\'s friends Amao (voiced by Da Xiong) and Agou (voiced by Guo Hao) also joined the plan.', 2, 1, 1, 1, '244.jpg'),
(245, 'Tetris', '2023-03-15', 117, 'The film is adapted from the copyright competition of the well-known electronic game Tetris.', 4, 2, 1, 9, '245.jpg'),
(246, 'Lees Adventures', '2023-03-01', 90, 'After Li Xianji (played by Fang Zuming) broke up with his girlfriend Wang Qian (played by Prince Wen), he found it difficult to accept this painful reality and returned to the cycle of time difference syndrome. He shuttles through his own time and space, recalling being punished by his teacher for reading extracurricular books in his childhood. He is absent-minded about his father (played by Jiang Wu)\'s harsh criticism, yearning for his second uncle (played by Yao Lu) to be proficient in electronic maintenance, his obsession with video games, his indifference and disgust towards his colleagues in the company, and of course, every detail of his relationship with his girlfriend.', 9, 1, 1, 1, '246.jpg'),
(247, 'Galaxy Baby', '2023-03-17', 88, 'The animated film \"Galactic Baby\" tells the story of a robot planet in the Milky Way called Hadi Star. Due to the rapid development of Hadi Star technology, robots, which consume energy, will face a huge crisis. However, Dr. Rhino has developed a cosmic material called \"Mondora Crystal\" that can give Hadi Star.', 6, 1, 1, 1, '247.jpg'),
(248, 'Monkey King: Hero is Back ', '2023-03-10', 89, 'Five hundred years ago, the Great Sage of Qi Tian, Sun Wukong (voiced by Zhang Lei), who was transformed from the Stone Monkey, caused a commotion in the Heavenly Palace and was ultimately held by the Buddha at the foot of the Five Elements Mountain. Over the years, the city of Chang\'an was suddenly looted by mountain demons, with boys and girls crying incessantly and their lives hanging on the line. During the crisis, Jiang Liuer (voiced by Lin Zijie), who was raised by the wandering monk Faming (voiced by Wu Wenlun) from a young age, saved a little girl and was eventually chased by the mountain demon.', 3, 1, 1, 1, '248.jpg'),
(249, 'Sheep and Wolves', '2023-03-03', 93, 'Big Grey (voiced by JB Blanc) is a wolf, handsome and conceited, dreaming of becoming the leader of a pack of wolves. Lao Ji is a strong opponent of Big Grey, competing with Big Grey for the position of Wolf King. They have decided to have a showdown in martial arts. On the eve of the martial arts competition, Da Hui accidentally fell victim to magic and transformed into a sheep. He had to leave the wolf pack and live with the sheep. Lao Ji took advantage of Old Wolf Kings unpreparedness and pushed him down the cliff to seize the position of Wolf King.', 3, 7, 1, 14, '249.jpg'),
(250, 'Son of the Dragon God', '2023-03-31', 90, 'The severe drought in Chaozhou has made it difficult for the people to survive. Huang Batian wants to marry Yu Gu forcefully, but Bai Long intervenes to save him. Grandma Jiao pleaded with Bailong to save the people of Nest Prefecture by precipitation. White Dragon privately rained heavily, violated the rules of heaven, and was punished to the mortal world. In order to prevent the invincible Huang Batian from causing chaos, the Jade Emperor ordered the Nest State to be sunk to the bottom of the water. White Dragon fought against the Heavenly Soldiers, while Yugu and Grandma led the people of a state to withdraw from the city of Chaozhou. Finally, the sinking Chaozhou City and Huang Batian were submerged by the flood, becoming the current Chaohu Lake', 3, 1, 1, 1, '250.jpg'),
(251, 'Ride On', '2023-04-07', 126, 'The martial arts veteran Luo (played by Jackie Chan), who lives in poverty, has a beloved horse called \"Red Rabbit\". He has always wanted to cultivate it into an action star on set, but unfortunately, he is deeply involved in a lawsuit and can only seek help from his daughter Xiao Bao (played by Liu Haocun) and her lawyer boyfriend Nai Hua (played by Guo Qilin), whom he has not seen for many years. Xiaobao helped Lao Luo file a lawsuit while persuading him not to engage in dangerous actions with Red Rabbit. Despite his daughters opposition, Lao Luo continued to secretly train Red Rabbit, while also conducting various tests on his son-in-law Naihua', 2, 1, 1, 1, '251.jpg'),
(252, 'The Super Mario Bros', '2023-04-05', 92, 'Mario (voiced by Chris Pratt) and Luigi (played by Charlie Day) are two plumbers who live in Brooklyn. They have just set up their own small company. But it is clear that their families do not fully support the business of the two brothers. One day, while working, Mario and Luigi were sucked into a bizarre world by a water pipe. The two were forced to separate during their journey. Mario arrived in the Mushroom Kingdom ruled by Princess Peach Blossom (voiced by Anya Taylor Joy), while Luigi was unfortunately transported to the Kingdom of Kuba ruled by King Kuba (voiced by Jack Black).', 3, 1, 1, 1, '252.jpg'),
(253, ' Detective Conan: The Phantom of Baker Street', '2023-04-04', 107, 'Today, Conan and Xiaolan arrived at the Municipal Hall of Mihua City, where a press conference on the latest game \"Cocoon\" was being held. Due to the potential for a \"cocoon\" that is completely different from any previous game to change the values of the global gaming industry in one fell swoop, the press conference attracted political, financial, and entertainment professionals representing Japans upper class society. Most of the 50 game enthusiasts were descendants of them, and Shinichis father and mystery novel master Yosuke Kudo also came to the scene due to his involvement in story writing. This place is bustling with excitement, but the game developer and manager, Jiancun, was killed in the basement. The bloodstains left on the keyboards J, T, and R before Kinmuras death made Conan think that the answer might be in the game. He used the relationship between Uzuki and joined the experiential team, and Xiaolan, Ashikawara Ai, and others also received admission tickets to the experience.', 7, 3, 1, 5, '253.jpg'),
(254, ' Faces in the Crowd', '2009-01-15', 92, 'In Shantou in the 1930s, Wang Liwen (Wang Qianyuan) accidentally meets his old friend Chen Jiadong (William Chan) in the process of carrying out a mission. The two brothers jointly investigate the secret mission, and the appearance of the mysterious man has disrupted the original plan. As the investigation deepens, the struggle between the two brothers becomes increasingly apparent. The storm has arrived, and everyone in the vortex is trying their best to win back a game', 7, 1, 1, 1, '254.jpg'),
(255, 'Godspeed', '2023-04-28', 100, 'Team leader Zhou Donghai (played by Qiao Shan) and his wife Huo Meimei (played by Mary) accidentally drove with their daughter Zhou Weiyu (played by Zhang Jingyi) and daughters boyfriend Wan Yifan (played by Fan Chengcheng), embarking on an unfamiliar journey of family visits. Zhou Donghai decided to take this opportunity to give his son-in-law in law a comprehensive and seamless inspection, in case Fan also uses his life to explain what is called a textbook level overturning. Along the way, he encountered a RV accident with Zhou Donghais nemesis, Director Jia (played by Tian Yu), a drunken farce at the \"Wild Chicken\" Mountain Manor with the \"childhood sweetheart\" photon (played by Chang Yuan), and a siege battle to capture the highway bandit group \"fuel guzzlers\". The embarrassing and hilarious journey to visit his family was full of laughter!1', 2, 1, 1, 1, '255.jpg'),
(256, 'Wandering Earth', '2019-02-05', 125, 'In the near future, scientists have found that the sun is rapidly aging and expanding. In a short time, the entire solar system, including the Earth, will be swallowed up by the Sun. In order to save themselves, human beings put forward a bold plan called \"wandering Earth\", which is to pour the world\'s power to build tens of thousands of engines and steering engines on the Earth\'s surface, driving the earth to leave the solar system and travel to another habitat in 2500 years. When Chinese astronaut Liu Peiqiang (Wu Jing) heads to the International Space Station when his son Liu Qi is four years old, his international peers shoulder the responsibility of leading the way. In a blink of an eye Liu Qi (Qu Chu Xiao is acted the role of) grow up, he is taking sister bud (Zhao Jin Mai is acted the role of) secretly run to the surface, steal open grandfather Han Ziang (Wu Mengda is acted the role of) transport car, the result is arrested not only, also suffered the event that global engine stops. In order to fix the engine and prevent the earth from falling into Jupiter, the whole world began to launch a saturation rescue, and even Liu Qi and their car were forced to join. In the process of racing with time, countless people come and go, desperate, only to continue the hope of the survival of generations... The film is based on Liu Cixin\'s novel of the same name.', 5, 1, 3, 1, 'f256.jpg'),
(257, 'I am not a medicine god', '2018-07-05', 117, 'Ordinary middle-aged man Cheng Yong (Xu Zheng is acted the role of) runs a health care product shop, frustrated and lost marriage. Uninvited guest Lv benefit (Wang Chuanjun is acted the role of) arrival, let him open up a go to India to buy medicine to do \"purchasing\" new career, although difficult, but he found business opportunities in this \"buy medicine road\", out of control to start the treatment of slow granule leukemia Indian generic drug exclusive agent. Make money at the same time, he also knew a few patients and family members, to save the daughter is forced to do dance girl\'s thought Hui (Tan Zhuo is acted the role of), speak fluent \"priest cavity\" English pastor Liu (Yang Xinming is acted the role of), as well as temper violent \"yellow hair\" (Zhang Yu is acted the role of), a few people partnership made a business, profit double at the same time also crisis. Cheng Yong\'s former brother-in-law Cao police officer (Zhou Yiwei is acted the role of) ordered to investigate the source of generic drugs, counterfeit drug dealer Zhang Changlin (Wang Yanhui is acted the role of) and Swiss authentic medicine representative (Li Naiwen is acted the role of) also to its covetously, the business gradually became a seesawing war about redemption.\r\nThe film is adapted from the story of Lu Yong, a patient with chronic leukemia, who buys anti-cancer drugs.', 2, 1, 3, 1, 'f257.jpg'),
(258, 'Warwolf 2', '2017-07-27', 123, 'As a rage killed the bully who forced the demolition of sacrifice comrades house, the cold front of repeated meritorious service (Wu Jing is acted the role of) by the judgment of the military court. In custody, close love Long Xiaoyun heroic sacrifice. After being released from prison, the cold front turned to Africa, he turned around, only to find the murderer of Xiaoyun. In the meantime, the country where the Cold Front was staying rebelled, and the renegade army of the Red Turban went on a murderous rampage. China sent its navy on an evacuation mission, during which Leng learned that a Dr. Chen was trapped in a hospital 55 kilometers away and that rebels were trying to capture the doctor. And from the mouth of another overseas Chinese (Yu Qian), Xiao Yun\'s killer is staying in this country.\r\nUnable to get naval support, Leng rushed into the battlefield alone. An indomitable Wolf warrior, waging a lopsided battle against a ruthless enemy...', 6, 1, 3, 1, 'f258.jpg'),
(259, 'Chinatown Detective 2', '2018-02-16', 121, 'Tang Ren (Wang Baoqiang is acted the role of) for the huge bonus to cheat Qin Feng (Liu Haoran is acted the role of) to New York to participate in the world detective competition, but with the world detectives of the battle of laughter, two people found hidden in the challenge behind the greater secret...', 7, 1, 3, 1, 'f259.jpg'),
(260, 'The King of New Comedy', '2019-02-05', 91, 'Large film and television base, mind star dream woman like a dream (E Jingwen is acted the role of) has been in the film circle for more than 10 years, but is still a nameless actor. On weekdays, on the set by the cast and other actors bullying ridicule, back home is hate iron not steel father accused, even threatened to break off the relationship between father and daughter. However, like a dream all smile to face, the big grievance is hidden in the heart, to seize every chance of a slim hope. During this period, she got to know the Li Yang who is keen on walk-on, the child star Marco that has already passed the air but regards himself very high (Wang Baoqiang is acted the role of), more thoroughly see oneself and the truth of love.\r\nShe is too ordinary little person, is a girl who should not have a dream, is a sad actor until the end of the universe will never get the chance to act...', 2, 1, 3, 1, 'f260.jpg'),
(261, 'The Green Mile ', '1999-12-10', 189, 'Prison inmate Paul (Tom Hanks) is greeted by an unusual murderer, John Coughley (Michael Clarke Duncan). John was sentenced to death for killing two young girls and came to the famous Cold Mountain prison. There was a green field in the prison called \"Green Lane\", beyond which was the execution ground.\r\nNot only was John not as cruel as he was supposed to be, on the contrary, he was surprisingly kind and witty. John\'s arrival brought tremendous changes to everyone in prison: he injected the intensity of life into the little mouse of the old prisoner, and brought the last comfort to the last life of the old prisoner. Miraculously saved Paul and Miranda who were suffering from illness; And brought Kimpus back from death... Paul saw life in John these days, too.\r\nThe day of John\'s execution finally arrived.', 8, 2, 3, 2, '261.jpg'),
(262, 'The Battle At Lake Changjin II ', '2022-02-01', 149, 'The film is based on the Chosin Lake Battle in the second Battle of the War against the United States and Aid Korea War. It tells the story that after the battle in Shin-heung Ri and Hau-ri, the seven company soldiers received a more difficult task...', 10, 1, 1, 1, '262.jpg'),
(263, 'The Witches', '2020-10-22', 106, 'Based on the children\'s novel of the same name by Roald Dahl (Charlie and the Chocolate Factory), the film, partly set in Norway and partly in the UK, tells the story of a seven-year-old boy living with his grandmother in a world where evil witches exist. Once he encounters them, they are turned into rats, and he must try to stop them from destroying the world.', 4, 2, 1, 2, '263.jpg'),
(264, 'Avatar: The Way of Water', '2022-12-16', 193, 'Set more than a decade after the events of \"Avatar,\" the film tells the story of Sally\'s family (Jack, Neytiri, and the children) as they fight to protect each other, survive, and go through terrible trials and tribulations as the crisis persists.\r\nJack and Neytiri start a family, and their children grow up, bringing a lot of joy to the family. However, the crisis does not go away, the Sully family to protect each other, fighting to survive, and finally to the planet of Pandora sea reefs for shelter. The Sully family is sheltered by the leaders of the Reef tribe, Tenowari and Ronal, whose members are natural divers and have developed close connections with the creatures of the sea.\r\n\r\n', 6, 2, 1, 2, '264.jpg'),
(265, 'Home', '2009-06-05', 118, 'After four billion years of evolution, the Earth has become a blue planet rich in species, resources, and strange beauty. Yet in only 200,000 years since the dawn of man, we have consumed the earth\'s precious resources. The extinction of rare species, the scarcity of primitive resources, and the increasing pollution, what is the future of humanity and the earth?\r\nDirector Yann Usher visited more than 50 countries to make the film after 15 years of preparation. The film took 488 hours of footage and was shot over 21 months, with 88,000 people working on everything from the Great Barrier Reef off Australia to Kilimanjaro in Kenya. From the Amazon rainforest to the Gobi desert; From the rolling cotton fields of Texas to the industrial towns of Shanghai and Shenzhen in China. The film shows the world the beauty of the earth and its growing danger from God\'s vantage point. Tomorrow is not far away, but what kind of future should we choose?', 12, 2, 1, 2, '265.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `film_language`
--

CREATE TABLE `film_language` (
  `id` int(11) NOT NULL,
  `language` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `film_language`
--

INSERT INTO `film_language` (`id`, `language`) VALUES
(1, 'Chinese'),
(2, 'English'),
(3, 'Japanese'),
(4, 'Korean'),
(5, 'French'),
(6, 'Italian'),
(7, 'Russian'),
(8, 'Spanish'),
(9, 'Indian'),
(10, 'German');

-- --------------------------------------------------------

--
-- 表的结构 `film_region`
--

CREATE TABLE `film_region` (
  `id` int(11) NOT NULL,
  `region` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `film_region`
--

INSERT INTO `film_region` (`id`, `region`) VALUES
(1, 'China'),
(2, 'America'),
(3, 'Brazil'),
(4, 'Korea'),
(5, 'Japan'),
(6, 'Thailand'),
(7, 'India'),
(8, 'France'),
(9, 'Britain'),
(10, 'Germany'),
(11, 'Spain'),
(12, 'Italy'),
(13, 'Australia'),
(14, 'Russia'),
(15, 'Mexico'),
(16, 'Poland'),
(17, 'Others');

-- --------------------------------------------------------

--
-- 表的结构 `film_status`
--

CREATE TABLE `film_status` (
  `id` int(11) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `film_status`
--

INSERT INTO `film_status` (`id`, `status`) VALUES
(1, 'hotshowing'),
(2, 'upcoming'),
(3, 'classic'),
(4, 'disabled');

-- --------------------------------------------------------

--
-- 表的结构 `film_type`
--

CREATE TABLE `film_type` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `film_type`
--

INSERT INTO `film_type` (`id`, `type`) VALUES
(1, 'Romantic'),
(2, 'Comedy'),
(3, 'Cartoon'),
(4, 'Horror'),
(5, 'Sci-fi'),
(6, 'Action'),
(7, 'Suspense'),
(8, 'Crime'),
(9, 'Adventure'),
(10, 'War'),
(11, 'Disaster'),
(12, 'Documentary'),
(13, 'Others');

-- --------------------------------------------------------

--
-- 表的结构 `hall`
--

CREATE TABLE `hall` (
  `hall_id` int(11) NOT NULL,
  `hall_num` varchar(20) NOT NULL,
  `type_id` int(11) NOT NULL,
  `capacity` int(11) NOT NULL,
  `cinema_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `hall`
--

INSERT INTO `hall` (`hall_id`, `hall_num`, `type_id`, `capacity`, `cinema_id`) VALUES
(1, '001', 1, 150, 2),
(2, '002', 1, 200, 2),
(3, '003', 10, 100, 2),
(4, '004', 2, 80, 9),
(5, '005', 8, 250, 10),
(6, '006', 1, 90, 1),
(10, '010', 9, 50, 1),
(11, '011', 3, 150, 8),
(12, '012', 4, 200, 9),
(13, '013', 1, 100, 3),
(14, '014', 3, 100, 7),
(15, '015', 3, 200, 5);

-- --------------------------------------------------------

--
-- 表的结构 `hall_type`
--

CREATE TABLE `hall_type` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `hall_type`
--

INSERT INTO `hall_type` (`id`, `type`) VALUES
(1, 'IMAX'),
(2, 'Dolby'),
(3, 'CGS'),
(4, '4K'),
(5, 'GreatCurtain'),
(6, 'LaserLight'),
(7, 'CINITY'),
(8, '4D'),
(9, 'LUXE'),
(10, 'Kids');

-- --------------------------------------------------------

--
-- 表的结构 `have_watch`
--

CREATE TABLE `have_watch` (
  `user_id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `have_watch`
--

INSERT INTO `have_watch` (`user_id`, `film_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 261),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 53),
(2, 54),
(2, 55),
(2, 56),
(2, 57),
(2, 58),
(2, 59),
(2, 60),
(2, 61),
(2, 62),
(2, 63),
(2, 64),
(2, 65),
(2, 66),
(2, 67),
(2, 68),
(2, 69),
(2, 70),
(2, 121),
(2, 122),
(2, 123),
(2, 124),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 133),
(2, 134),
(2, 135),
(2, 136),
(2, 137),
(2, 138),
(2, 139),
(2, 140),
(2, 141),
(2, 142),
(2, 143),
(2, 144),
(2, 145),
(2, 146),
(2, 147),
(2, 148),
(2, 149),
(2, 150),
(2, 151),
(2, 152),
(2, 153),
(2, 154),
(2, 155),
(2, 156),
(2, 157),
(2, 158),
(2, 159),
(2, 160),
(2, 161),
(2, 162),
(2, 163),
(2, 164),
(2, 165),
(2, 166),
(2, 167),
(2, 168),
(2, 169),
(2, 170),
(2, 262),
(3, 186),
(3, 187),
(3, 188),
(3, 189),
(3, 190),
(3, 191),
(3, 192),
(3, 193),
(3, 194),
(3, 195),
(3, 196),
(3, 197),
(3, 198),
(3, 199),
(3, 200),
(3, 201),
(3, 202),
(3, 203),
(3, 204),
(3, 205),
(3, 206),
(3, 207),
(3, 208),
(3, 209),
(3, 210),
(3, 211),
(3, 212),
(3, 213),
(3, 214),
(3, 215),
(3, 216),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 221),
(3, 222),
(3, 223),
(3, 224),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 229),
(3, 230),
(3, 231),
(3, 232),
(3, 233),
(3, 234),
(3, 235),
(3, 256),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 263),
(4, 160),
(4, 161),
(4, 162),
(4, 163),
(4, 164),
(4, 165),
(4, 166),
(4, 167),
(4, 168),
(4, 169),
(4, 170),
(4, 171),
(4, 172),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 177),
(4, 178),
(4, 179),
(4, 180),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 185),
(4, 186),
(4, 187),
(4, 188),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 193),
(4, 194),
(4, 195),
(4, 196),
(4, 197),
(4, 198),
(4, 199),
(4, 200),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 213),
(4, 214),
(4, 215),
(4, 216),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 225),
(4, 226),
(4, 227),
(4, 228),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 233),
(4, 234),
(4, 235),
(4, 236),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 253),
(4, 254),
(4, 255),
(4, 256),
(4, 257),
(4, 258),
(4, 264),
(5, 100),
(5, 101),
(5, 102),
(5, 103),
(5, 104),
(5, 105),
(5, 106),
(5, 107),
(5, 108),
(5, 109),
(5, 110),
(5, 111),
(5, 112),
(5, 113),
(5, 114),
(5, 115),
(5, 116),
(5, 117),
(5, 118),
(5, 119),
(5, 120),
(5, 121),
(5, 122),
(5, 123),
(5, 124),
(5, 125),
(5, 126),
(5, 127),
(5, 128),
(5, 129),
(5, 130),
(5, 131),
(5, 132),
(5, 133),
(5, 134),
(5, 135),
(5, 136),
(5, 137),
(5, 138),
(5, 139),
(5, 140),
(5, 141),
(5, 142),
(5, 143),
(5, 144),
(5, 145),
(5, 146),
(5, 147),
(5, 148),
(5, 149),
(5, 150),
(5, 151),
(5, 152),
(5, 153),
(5, 154),
(5, 155),
(5, 156),
(5, 157),
(5, 158),
(5, 159),
(5, 160),
(5, 161),
(5, 162),
(5, 163),
(5, 164),
(5, 165),
(5, 166),
(5, 167),
(5, 168),
(5, 169),
(5, 170),
(5, 171),
(5, 172),
(5, 173),
(5, 174),
(5, 175),
(5, 176),
(5, 177),
(5, 178),
(5, 179),
(5, 180),
(5, 181),
(5, 182),
(5, 183),
(5, 184),
(5, 185),
(5, 186),
(5, 187),
(5, 188),
(5, 189),
(5, 190),
(5, 191),
(5, 192),
(5, 193),
(5, 194),
(5, 195),
(5, 196),
(5, 197),
(5, 198),
(5, 199),
(5, 200),
(5, 201),
(5, 202),
(5, 203),
(5, 204),
(5, 205),
(5, 206),
(5, 207),
(5, 208),
(5, 209),
(5, 210),
(5, 211),
(5, 212),
(5, 213),
(5, 214),
(5, 215),
(5, 216),
(5, 217),
(5, 218),
(5, 219),
(5, 220),
(5, 221),
(5, 222),
(5, 223),
(5, 224),
(5, 225),
(5, 226),
(5, 227),
(5, 228),
(5, 229),
(5, 230),
(5, 231),
(5, 232),
(5, 233),
(5, 234),
(5, 235),
(5, 236),
(5, 237),
(5, 238),
(5, 239),
(5, 240),
(5, 241),
(5, 242),
(5, 243),
(5, 244),
(5, 245),
(5, 246),
(5, 247),
(5, 248),
(5, 249),
(5, 250),
(5, 251),
(5, 252),
(5, 253),
(5, 254),
(5, 255),
(5, 256),
(5, 257),
(5, 258),
(5, 259),
(5, 265),
(6, 70),
(6, 71),
(6, 72),
(6, 73),
(6, 74),
(6, 75),
(6, 76),
(6, 77),
(6, 78),
(6, 79),
(6, 80),
(6, 81),
(6, 82),
(6, 83),
(6, 84),
(6, 85),
(6, 86),
(6, 87),
(6, 88),
(6, 89),
(6, 90),
(6, 91),
(6, 92),
(6, 93),
(6, 94),
(6, 95),
(6, 96),
(6, 97),
(6, 98),
(6, 99),
(6, 100),
(6, 101),
(6, 102),
(6, 103),
(6, 104),
(6, 105),
(6, 106),
(6, 107),
(6, 108),
(6, 109),
(6, 110),
(6, 111),
(6, 112),
(6, 113),
(6, 114),
(6, 115),
(6, 116),
(6, 117),
(6, 118),
(6, 119),
(6, 261),
(7, 70),
(7, 71),
(7, 72),
(7, 73),
(7, 74),
(7, 75),
(7, 76),
(7, 77),
(7, 78),
(7, 79),
(7, 80),
(7, 81),
(7, 82),
(7, 83),
(7, 84),
(7, 85),
(7, 86),
(7, 87),
(7, 88),
(7, 89),
(7, 90),
(7, 91),
(7, 92),
(7, 93),
(7, 94),
(7, 95),
(7, 96),
(7, 97),
(7, 98),
(7, 99),
(7, 100),
(7, 101),
(7, 102),
(7, 103),
(7, 104),
(7, 105),
(7, 106),
(7, 107),
(7, 108),
(7, 109),
(7, 110),
(7, 111),
(7, 112),
(7, 113),
(7, 114),
(7, 115),
(7, 116),
(7, 117),
(7, 118),
(7, 119),
(7, 120),
(7, 121),
(7, 122),
(7, 123),
(7, 124),
(7, 125),
(7, 126),
(7, 127),
(7, 128),
(7, 129),
(7, 130),
(7, 131),
(7, 132),
(7, 133),
(7, 134),
(7, 135),
(7, 136),
(7, 137),
(7, 138),
(7, 139),
(7, 140),
(7, 141),
(7, 142),
(7, 143),
(7, 144),
(7, 145),
(7, 146),
(7, 147),
(7, 148),
(7, 149),
(7, 150),
(7, 151),
(7, 152),
(7, 153),
(7, 154),
(7, 155),
(7, 156),
(7, 157),
(7, 158),
(7, 159),
(7, 160),
(7, 161),
(7, 162),
(7, 163),
(7, 164),
(7, 165),
(7, 166),
(7, 167),
(7, 168),
(7, 169),
(7, 170),
(7, 171),
(7, 172),
(7, 173),
(7, 174),
(7, 175),
(7, 176),
(7, 177),
(7, 178),
(7, 179),
(7, 180),
(7, 181),
(7, 182),
(7, 183),
(7, 184),
(7, 185),
(7, 186),
(7, 187),
(7, 188),
(7, 189),
(7, 190),
(7, 191),
(7, 192),
(7, 193),
(7, 194),
(7, 195),
(7, 196),
(7, 197),
(7, 198),
(7, 199),
(7, 200),
(7, 201),
(7, 202),
(7, 203),
(7, 204),
(7, 205),
(7, 206),
(7, 207),
(7, 208),
(7, 209),
(7, 262),
(8, 130),
(8, 131),
(8, 132),
(8, 133),
(8, 134),
(8, 135),
(8, 136),
(8, 137),
(8, 138),
(8, 139),
(8, 140),
(8, 141),
(8, 142),
(8, 143),
(8, 144),
(8, 145),
(8, 146),
(8, 147),
(8, 148),
(8, 149),
(8, 150),
(8, 151),
(8, 152),
(8, 153),
(8, 154),
(8, 155),
(8, 156),
(8, 157),
(8, 158),
(8, 159),
(8, 160),
(8, 161),
(8, 162),
(8, 163),
(8, 164),
(8, 165),
(8, 166),
(8, 167),
(8, 168),
(8, 169),
(8, 170),
(8, 171),
(8, 172),
(8, 173),
(8, 174),
(8, 175),
(8, 176),
(8, 177),
(8, 178),
(8, 179),
(8, 180),
(8, 181),
(8, 182),
(8, 183),
(8, 184),
(8, 185),
(8, 186),
(8, 187),
(8, 188),
(8, 189),
(8, 190),
(8, 191),
(8, 192),
(8, 193),
(8, 194),
(8, 195),
(8, 196),
(8, 197),
(8, 198),
(8, 199),
(8, 200),
(8, 201),
(8, 202),
(8, 203),
(8, 204),
(8, 205),
(8, 206),
(8, 207),
(8, 208),
(8, 209),
(8, 263),
(9, 50),
(9, 51),
(9, 52),
(9, 53),
(9, 54),
(9, 55),
(9, 56),
(9, 57),
(9, 58),
(9, 59),
(9, 60),
(9, 61),
(9, 62),
(9, 63),
(9, 64),
(9, 65),
(9, 66),
(9, 67),
(9, 68),
(9, 69),
(9, 70),
(9, 71),
(9, 72),
(9, 73),
(9, 74),
(9, 75),
(9, 76),
(9, 77),
(9, 78),
(9, 79),
(9, 80),
(9, 81),
(9, 82),
(9, 83),
(9, 84),
(9, 85),
(9, 86),
(9, 87),
(9, 88),
(9, 89),
(9, 90),
(9, 91),
(9, 92),
(9, 93),
(9, 94),
(9, 95),
(9, 96),
(9, 97),
(9, 98),
(9, 99),
(9, 100),
(9, 101),
(9, 102),
(9, 103),
(9, 104),
(9, 105),
(9, 106),
(9, 107),
(9, 108),
(9, 109),
(9, 110),
(9, 111),
(9, 112),
(9, 113),
(9, 114),
(9, 115),
(9, 116),
(9, 117),
(9, 118),
(9, 119),
(9, 120),
(9, 121),
(9, 122),
(9, 123),
(9, 124),
(9, 125),
(9, 126),
(9, 127),
(9, 128),
(9, 129),
(9, 130),
(9, 131),
(9, 132),
(9, 133),
(9, 134),
(9, 135),
(9, 136),
(9, 137),
(9, 138),
(9, 139),
(9, 140),
(9, 141),
(9, 142),
(9, 143),
(9, 144),
(9, 145),
(9, 146),
(9, 147),
(9, 148),
(9, 149),
(9, 150),
(9, 151),
(9, 152),
(9, 153),
(9, 154),
(9, 155),
(9, 156),
(9, 157),
(9, 158),
(9, 159),
(9, 160),
(9, 161),
(9, 162),
(9, 163),
(9, 164),
(9, 165),
(9, 166),
(9, 167),
(9, 168),
(9, 169),
(9, 170),
(9, 171),
(9, 172),
(9, 173),
(9, 174),
(9, 175),
(9, 176),
(9, 177),
(9, 178),
(9, 179),
(9, 180),
(9, 181),
(9, 182),
(9, 183),
(9, 184),
(9, 185),
(9, 186),
(9, 187),
(9, 188),
(9, 189),
(9, 190),
(9, 191),
(9, 192),
(9, 193),
(9, 194),
(9, 195),
(9, 196),
(9, 197),
(9, 198),
(9, 199),
(9, 200),
(9, 201),
(9, 202),
(9, 203),
(9, 204),
(9, 205),
(9, 206),
(9, 207),
(9, 208),
(9, 209),
(9, 210),
(9, 211),
(9, 212),
(9, 213),
(9, 214),
(9, 215),
(9, 216),
(9, 217),
(9, 218),
(9, 219),
(9, 264),
(10, 180),
(10, 181),
(10, 182),
(10, 183),
(10, 184),
(10, 185),
(10, 186),
(10, 187),
(10, 188),
(10, 189),
(10, 190),
(10, 191),
(10, 192),
(10, 193),
(10, 194),
(10, 195),
(10, 196),
(10, 197),
(10, 198),
(10, 199),
(10, 200),
(10, 201),
(10, 202),
(10, 203),
(10, 204),
(10, 205),
(10, 206),
(10, 207),
(10, 208),
(10, 209),
(10, 210),
(10, 211),
(10, 212),
(10, 213),
(10, 214),
(10, 215),
(10, 216),
(10, 217),
(10, 218),
(10, 219),
(10, 220),
(10, 221),
(10, 222),
(10, 223),
(10, 224),
(10, 225),
(10, 226),
(10, 227),
(10, 228),
(10, 229),
(10, 230),
(10, 231),
(10, 232),
(10, 233),
(10, 234),
(10, 235),
(10, 236),
(10, 237),
(10, 238),
(10, 239),
(10, 240),
(10, 241),
(10, 242),
(10, 243),
(10, 244),
(10, 245),
(10, 246),
(10, 247),
(10, 248),
(10, 249),
(10, 250),
(10, 251),
(10, 252),
(10, 253),
(10, 254),
(10, 255),
(10, 256),
(10, 257),
(10, 258),
(10, 259),
(10, 265),
(11, 134),
(11, 135),
(11, 136),
(11, 137),
(11, 138),
(11, 139),
(11, 140),
(11, 141),
(11, 142),
(11, 143),
(11, 144),
(11, 145),
(11, 146),
(11, 147),
(11, 148),
(11, 149),
(11, 150),
(11, 151),
(11, 152),
(11, 153),
(11, 154),
(11, 155),
(11, 156),
(11, 157),
(11, 158),
(11, 159),
(11, 160),
(11, 161),
(11, 162),
(11, 163),
(11, 164),
(11, 165),
(11, 166),
(11, 167),
(11, 168),
(11, 169),
(11, 170),
(11, 171),
(11, 172),
(11, 173),
(11, 174),
(11, 175),
(11, 176),
(11, 177),
(11, 178),
(11, 179),
(11, 180),
(11, 181),
(11, 182),
(11, 183),
(11, 184),
(11, 185),
(11, 186),
(11, 187),
(11, 188),
(11, 189),
(11, 190),
(11, 191),
(11, 192),
(11, 193),
(11, 194),
(11, 195),
(11, 196),
(11, 197),
(11, 198),
(11, 199),
(11, 200),
(11, 201),
(11, 202),
(11, 203),
(11, 204),
(11, 205),
(11, 206),
(11, 207),
(11, 208),
(11, 209),
(11, 210),
(11, 211),
(11, 212),
(11, 213),
(11, 214),
(11, 215),
(11, 216),
(11, 217),
(11, 218),
(11, 219),
(11, 220),
(11, 221),
(11, 222),
(11, 223),
(11, 224),
(11, 225),
(11, 226),
(11, 227),
(11, 228),
(11, 229),
(11, 230),
(11, 231),
(11, 232),
(11, 233),
(11, 234),
(11, 235),
(11, 236),
(11, 237),
(11, 238),
(11, 239),
(11, 240),
(11, 241),
(11, 242),
(11, 243),
(11, 244),
(11, 245),
(11, 246),
(11, 247),
(11, 248),
(11, 249),
(11, 250),
(11, 251),
(11, 252),
(11, 253),
(11, 254),
(11, 255),
(11, 256),
(11, 257),
(11, 258),
(11, 259),
(11, 260),
(11, 261),
(12, 11),
(12, 12),
(12, 13),
(12, 14),
(12, 15),
(12, 16),
(12, 17),
(12, 18),
(12, 19),
(12, 20),
(12, 21),
(12, 22),
(12, 23),
(12, 24),
(12, 25),
(12, 26),
(12, 27),
(12, 28),
(12, 29),
(12, 30),
(12, 31),
(12, 32),
(12, 33),
(12, 34),
(12, 35),
(12, 36),
(12, 37),
(12, 38),
(12, 39),
(12, 40),
(12, 41),
(12, 42),
(12, 43),
(12, 44),
(12, 45),
(12, 46),
(12, 47),
(12, 48),
(12, 49),
(12, 50),
(12, 51),
(12, 52),
(12, 53),
(12, 54),
(12, 55),
(12, 56),
(12, 57),
(12, 58),
(12, 59),
(12, 60),
(12, 61),
(12, 62),
(12, 63),
(12, 64),
(12, 65),
(12, 66),
(12, 67),
(12, 68),
(12, 69),
(12, 70),
(12, 71),
(12, 72),
(12, 73),
(12, 74),
(12, 75),
(12, 76),
(12, 77),
(12, 78),
(12, 79),
(12, 80),
(12, 81),
(12, 82),
(12, 83),
(12, 84),
(12, 85),
(12, 86),
(12, 87),
(12, 88),
(12, 89),
(12, 90),
(12, 91),
(12, 92),
(12, 93),
(12, 94),
(12, 95),
(12, 96),
(12, 97),
(12, 98),
(12, 99),
(12, 100),
(12, 101),
(12, 102),
(12, 103),
(12, 104),
(12, 105),
(12, 106),
(12, 107),
(12, 108),
(12, 109),
(12, 110),
(12, 111),
(12, 112),
(12, 113),
(12, 114),
(12, 115),
(12, 116),
(12, 117),
(12, 118),
(12, 119),
(12, 120),
(12, 121),
(12, 122),
(12, 123),
(12, 124),
(12, 125),
(12, 126),
(12, 127),
(12, 128),
(12, 129),
(12, 130),
(12, 131),
(12, 132),
(12, 133),
(12, 134),
(12, 135),
(12, 136),
(12, 137),
(12, 138),
(12, 139),
(12, 140),
(12, 141),
(12, 142),
(12, 143),
(12, 262),
(13, 66),
(13, 67),
(13, 68),
(13, 69),
(13, 70),
(13, 71),
(13, 72),
(13, 73),
(13, 74),
(13, 75),
(13, 76),
(13, 77),
(13, 78),
(13, 79),
(13, 80),
(13, 81),
(13, 82),
(13, 83),
(13, 84),
(13, 85),
(13, 86),
(13, 87),
(13, 88),
(13, 89),
(13, 90),
(13, 91),
(13, 92),
(13, 93),
(13, 94),
(13, 95),
(13, 96),
(13, 97),
(13, 98),
(13, 99),
(13, 100),
(13, 101),
(13, 102),
(13, 103),
(13, 104),
(13, 105),
(13, 106),
(13, 107),
(13, 108),
(13, 109),
(13, 110),
(13, 111),
(13, 112),
(13, 113),
(13, 114),
(13, 115),
(13, 116),
(13, 117),
(13, 118),
(13, 119),
(13, 120),
(13, 121),
(13, 122),
(13, 123),
(13, 124),
(13, 125),
(13, 126),
(13, 127),
(13, 128),
(13, 129),
(13, 130),
(13, 131),
(13, 132),
(13, 133),
(13, 134),
(13, 135),
(13, 136),
(13, 137),
(13, 138),
(13, 139),
(13, 140),
(13, 141),
(13, 142),
(13, 143),
(13, 144),
(13, 145),
(13, 146),
(13, 147),
(13, 148),
(13, 149),
(13, 150),
(13, 151),
(13, 152),
(13, 153),
(13, 154),
(13, 155),
(13, 156),
(13, 157),
(13, 158),
(13, 159),
(13, 160),
(13, 161),
(13, 162),
(13, 163),
(13, 164),
(13, 165),
(13, 166),
(13, 167),
(13, 168),
(13, 169),
(13, 170),
(13, 171),
(13, 172),
(13, 173),
(13, 174),
(13, 175),
(13, 176),
(13, 177),
(13, 178),
(13, 179),
(13, 180),
(13, 181),
(13, 182),
(13, 183),
(13, 184),
(13, 185),
(13, 186),
(13, 187),
(13, 188),
(13, 189),
(13, 190),
(13, 191),
(13, 192),
(13, 193),
(13, 194),
(13, 195),
(13, 196),
(13, 197),
(13, 198),
(13, 199),
(13, 200),
(13, 201),
(13, 202),
(13, 203),
(13, 204),
(13, 205),
(13, 206),
(13, 207),
(13, 208),
(13, 209),
(13, 210),
(13, 211),
(13, 212),
(13, 213),
(13, 214),
(13, 215),
(13, 216),
(13, 217),
(13, 218),
(13, 219),
(13, 220),
(13, 263),
(14, 1),
(14, 4),
(14, 7),
(14, 10),
(14, 13),
(14, 16),
(14, 19),
(14, 22),
(14, 25),
(14, 28),
(14, 31),
(14, 34),
(14, 37),
(14, 40),
(14, 43),
(14, 46),
(14, 49),
(14, 52),
(14, 55),
(14, 58),
(14, 61),
(14, 64),
(14, 67),
(14, 70),
(14, 73),
(14, 76),
(14, 79),
(14, 82),
(14, 85),
(14, 88),
(14, 91),
(14, 94),
(14, 97),
(14, 100),
(14, 103),
(14, 106),
(14, 109),
(14, 112),
(14, 115),
(14, 118),
(14, 121),
(14, 124),
(14, 127),
(14, 130),
(14, 133),
(14, 136),
(14, 139),
(14, 142),
(14, 145),
(14, 148),
(14, 151),
(14, 154),
(14, 157),
(14, 160),
(14, 163),
(14, 166),
(14, 169),
(14, 172),
(14, 175),
(14, 178),
(14, 181),
(14, 184),
(14, 187),
(14, 190),
(14, 193),
(14, 196),
(14, 199),
(14, 202),
(14, 205),
(14, 208),
(14, 211),
(14, 214),
(14, 217),
(14, 220),
(14, 223),
(14, 226),
(14, 229),
(14, 232),
(14, 235),
(14, 238),
(14, 264),
(15, 1),
(15, 3),
(15, 5),
(15, 7),
(15, 9),
(15, 11),
(15, 13),
(15, 15),
(15, 17),
(15, 19),
(15, 21),
(15, 23),
(15, 25),
(15, 27),
(15, 29),
(15, 31),
(15, 33),
(15, 35),
(15, 37),
(15, 39),
(15, 41),
(15, 43),
(15, 45),
(15, 47),
(15, 49),
(15, 51),
(15, 53),
(15, 55),
(15, 57),
(15, 59),
(15, 61),
(15, 63),
(15, 65),
(15, 67),
(15, 69),
(15, 71),
(15, 73),
(15, 75),
(15, 77),
(15, 79),
(15, 81),
(15, 83),
(15, 85),
(15, 87),
(15, 89),
(15, 91),
(15, 93),
(15, 95),
(15, 97),
(15, 99),
(15, 101),
(15, 103),
(15, 105),
(15, 107),
(15, 109),
(15, 111),
(15, 113),
(15, 115),
(15, 117),
(15, 119),
(15, 121),
(15, 123),
(15, 125),
(15, 127),
(15, 129),
(15, 131),
(15, 133),
(15, 135),
(15, 137),
(15, 139),
(15, 141),
(15, 143),
(15, 145),
(15, 147),
(15, 149),
(15, 151),
(15, 153),
(15, 155),
(15, 157),
(15, 159),
(15, 265),
(16, 1),
(16, 3),
(16, 5),
(16, 7),
(16, 9),
(16, 11),
(16, 13),
(16, 15),
(16, 17),
(16, 19),
(16, 21),
(16, 23),
(16, 25),
(16, 27),
(16, 29),
(16, 31),
(16, 33),
(16, 35),
(16, 37),
(16, 39),
(16, 41),
(16, 43),
(16, 45),
(16, 47),
(16, 49),
(16, 51),
(16, 53),
(16, 55),
(16, 57),
(16, 59),
(16, 61),
(16, 63),
(16, 65),
(16, 67),
(16, 69),
(16, 71),
(16, 73),
(16, 75),
(16, 77),
(16, 79),
(16, 81),
(16, 83),
(16, 85),
(16, 87),
(16, 89),
(16, 91),
(16, 93),
(16, 95),
(16, 97),
(16, 99),
(16, 101),
(16, 103),
(16, 105),
(16, 107),
(16, 109),
(16, 111),
(16, 113),
(16, 115),
(16, 117),
(16, 119),
(16, 121),
(16, 123),
(16, 125),
(16, 127),
(16, 129),
(16, 131),
(16, 133),
(16, 135),
(16, 137),
(16, 139),
(16, 141),
(16, 143),
(16, 145),
(16, 147),
(16, 149),
(16, 151),
(16, 153),
(16, 155),
(16, 157),
(16, 159),
(16, 161),
(16, 163),
(16, 165),
(16, 167),
(16, 169),
(16, 171),
(16, 173),
(16, 175),
(16, 177),
(16, 179),
(16, 181),
(16, 183),
(16, 185),
(16, 187),
(16, 189),
(16, 191),
(16, 193),
(16, 195),
(16, 197),
(16, 199),
(16, 201),
(16, 203),
(16, 205),
(16, 207),
(16, 209),
(16, 211),
(16, 213),
(16, 215),
(16, 217),
(16, 219),
(16, 221),
(16, 223),
(16, 225),
(16, 227),
(16, 229),
(16, 231),
(16, 233),
(16, 235),
(16, 237),
(16, 239),
(16, 241),
(16, 243),
(16, 245),
(16, 247),
(16, 249),
(16, 261),
(17, 51),
(17, 53),
(17, 55),
(17, 57),
(17, 59),
(17, 61),
(17, 63),
(17, 65),
(17, 67),
(17, 69),
(17, 71),
(17, 73),
(17, 75),
(17, 77),
(17, 79),
(17, 81),
(17, 83),
(17, 85),
(17, 87),
(17, 89),
(17, 91),
(17, 93),
(17, 95),
(17, 97),
(17, 99),
(17, 101),
(17, 103),
(17, 105),
(17, 107),
(17, 109),
(17, 111),
(17, 113),
(17, 115),
(17, 117),
(17, 119),
(17, 121),
(17, 123),
(17, 125),
(17, 127),
(17, 129),
(17, 201),
(17, 260),
(17, 262),
(18, 50),
(18, 52),
(18, 54),
(18, 56),
(18, 58),
(18, 60),
(18, 62),
(18, 64),
(18, 66),
(18, 68),
(18, 70),
(18, 72),
(18, 74),
(18, 76),
(18, 78),
(18, 80),
(18, 82),
(18, 84),
(18, 86),
(18, 88),
(18, 90),
(18, 92),
(18, 94),
(18, 96),
(18, 98),
(18, 100),
(18, 102),
(18, 104),
(18, 106),
(18, 108),
(18, 110),
(18, 112),
(18, 114),
(18, 116),
(18, 118),
(18, 120),
(18, 122),
(18, 124),
(18, 126),
(18, 128),
(18, 130),
(18, 132),
(18, 134),
(18, 136),
(18, 138),
(18, 140),
(18, 142),
(18, 144),
(18, 146),
(18, 148),
(18, 150),
(18, 152),
(18, 154),
(18, 156),
(18, 158),
(18, 160),
(18, 162),
(18, 164),
(18, 166),
(18, 168),
(18, 170),
(18, 172),
(18, 174),
(18, 176),
(18, 178),
(18, 180),
(18, 182),
(18, 184),
(18, 186),
(18, 188),
(18, 190),
(18, 192),
(18, 194),
(18, 196),
(18, 198),
(18, 200),
(18, 202),
(18, 204),
(18, 206),
(18, 208),
(18, 210),
(18, 212),
(18, 214),
(18, 216),
(18, 218),
(18, 220),
(18, 222),
(18, 224),
(18, 226),
(18, 228),
(18, 230),
(18, 232),
(18, 234),
(18, 236),
(18, 238),
(18, 240),
(18, 242),
(18, 244),
(18, 246),
(18, 248),
(18, 263),
(19, 50),
(19, 52),
(19, 54),
(19, 56),
(19, 58),
(19, 60),
(19, 62),
(19, 64),
(19, 66),
(19, 68),
(19, 70),
(19, 72),
(19, 74),
(19, 76),
(19, 78),
(19, 80),
(19, 82),
(19, 84),
(19, 86),
(19, 88),
(19, 90),
(19, 92),
(19, 94),
(19, 96),
(19, 98),
(19, 100),
(19, 102),
(19, 104),
(19, 106),
(19, 108),
(19, 110),
(19, 112),
(19, 114),
(19, 116),
(19, 118),
(19, 120),
(19, 122),
(19, 124),
(19, 126),
(19, 128),
(19, 130),
(19, 132),
(19, 134),
(19, 136),
(19, 138),
(19, 140),
(19, 142),
(19, 144),
(19, 146),
(19, 148),
(19, 264),
(20, 1),
(20, 6),
(20, 11),
(20, 16),
(20, 21),
(20, 26),
(20, 31),
(20, 36),
(20, 41),
(20, 46),
(20, 51),
(20, 56),
(20, 61),
(20, 66),
(20, 71),
(20, 76),
(20, 81),
(20, 86),
(20, 91),
(20, 96),
(20, 101),
(20, 106),
(20, 111),
(20, 116),
(20, 121),
(20, 126),
(20, 131),
(20, 136),
(20, 141),
(20, 146),
(20, 151),
(20, 156),
(20, 161),
(20, 166),
(20, 171),
(20, 176),
(20, 181),
(20, 186),
(20, 191),
(20, 196),
(20, 201),
(20, 206),
(20, 211),
(20, 216),
(20, 221),
(20, 226),
(20, 231),
(20, 236),
(20, 241),
(20, 246),
(20, 265),
(21, 137),
(21, 138),
(21, 139),
(21, 140),
(21, 141),
(21, 142),
(21, 143),
(21, 144),
(21, 145),
(21, 146),
(21, 147),
(21, 148),
(21, 149),
(21, 150),
(21, 151),
(21, 152),
(21, 153),
(21, 154),
(21, 155),
(21, 156),
(21, 157),
(21, 158),
(21, 159),
(21, 160),
(21, 161),
(21, 162),
(21, 163),
(21, 164),
(21, 165),
(21, 166),
(21, 167),
(21, 168),
(21, 169),
(21, 170),
(21, 171),
(21, 172),
(21, 173),
(21, 174),
(21, 175),
(21, 176),
(21, 177),
(21, 178),
(21, 179),
(21, 180),
(21, 181),
(21, 182),
(21, 183),
(21, 184),
(21, 185),
(21, 186),
(21, 187),
(21, 188),
(21, 189),
(21, 190),
(21, 191),
(21, 192),
(21, 193),
(21, 194),
(21, 195),
(21, 196),
(21, 197),
(21, 198),
(21, 199),
(21, 200),
(21, 201),
(21, 202),
(21, 203),
(21, 204),
(21, 205),
(21, 206),
(21, 261);

-- --------------------------------------------------------

--
-- 表的结构 `session`
--

CREATE TABLE `session` (
  `session_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `price` int(10) NOT NULL,
  `hall_id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `session`
--

INSERT INTO `session` (`session_id`, `date`, `time`, `price`, `hall_id`, `film_id`) VALUES
(1, '2023-05-20', '14:45:00', 33, 10, 200),
(2, '2023-05-20', '13:14:00', 84, 2, 200),
(3, '2023-05-20', '11:15:00', 54, 3, 200),
(4, '2023-05-20', '10:15:00', 33, 10, 199),
(5, '2023-05-20', '14:45:00', 65, 13, 199),
(6, '2023-05-20', '10:15:00', 33, 12, 199),
(7, '2023-05-20', '15:00:00', 45, 10, 199),
(8, '2023-05-20', '12:00:00', 34, 11, 151),
(9, '2023-05-21', '14:45:00', 34, 13, 152),
(10, '2023-05-21', '10:15:00', 45, 12, 152),
(11, '2023-05-21', '15:00:00', 65, 5, 153),
(12, '2023-05-21', '18:30:00', 67, 6, 153),
(13, '2023-05-20', '18:30:00', 33, 10, 154),
(14, '2023-05-20', '13:30:00', 65, 14, 155),
(15, '2023-05-20', '16:30:00', 26, 13, 156),
(16, '2023-05-20', '19:20:00', 24, 14, 157),
(17, '2023-05-21', '22:20:00', 52, 2, 158),
(18, '2023-05-20', '13:14:00', 33, 4, 159),
(19, '2023-05-22', '11:15:00', 54, 6, 160),
(20, '2023-05-22', '20:40:00', 45, 14, 161),
(21, '2023-05-21', '15:00:00', 35, 14, 162),
(22, '2023-05-21', '21:20:00', 45, 11, 163),
(23, '2023-05-22', '21:20:00', 43, 10, 164),
(24, '2023-05-20', '13:30:00', 65, 12, 165),
(25, '2023-05-20', '16:30:00', 26, 14, 166),
(26, '2023-05-20', '19:20:00', 43, 1, 167),
(27, '2023-05-21', '22:20:00', 52, 11, 168),
(28, '2023-05-20', '20:20:00', 30, 15, 169),
(29, '2023-05-21', '20:00:00', 45, 12, 170),
(30, '2023-05-20', '10:05:00', 40, 14, 171),
(32, '2023-05-21', '11:15:00', 56, 4, 172),
(33, '2023-05-21', '09:00:00', 45, 15, 173),
(34, '2023-05-21', '15:00:00', 65, 13, 174),
(35, '2023-05-20', '21:20:00', 67, 11, 175),
(36, '2023-05-20', '11:15:00', 33, 5, 176),
(37, '2023-05-20', '13:30:00', 65, 2, 177),
(38, '2023-05-20', '16:30:00', 26, 2, 178),
(39, '2023-05-20', '19:20:00', 24, 5, 179),
(40, '2023-05-21', '22:20:00', 52, 12, 180);

--
-- 触发器 `session`
--
DELIMITER $$
CREATE TRIGGER `film_session` AFTER INSERT ON `session` FOR EACH ROW BEGIN
IF new.film_id NOT IN (
SELECT film.film_id FROM film WHERE status_id = 1
)THEN
        DELETE FROM session WHERE session.film_id = new.film_id;
END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `ticket`
--

CREATE TABLE `ticket` (
  `ticket_id` int(11) NOT NULL,
  `seat_num` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `session_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 触发器 `ticket`
--
DELIMITER $$
CREATE TRIGGER `add_reward_point` AFTER INSERT ON `ticket` FOR EACH ROW UPDATE user
	SET reward_points = (reward_points + 5)
	WHERE user.user_id = new.user_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `seatNum_capacity` AFTER INSERT ON `ticket` FOR EACH ROW BEGIN
	IF new.seat_num > (
		SELECT capacity
		FROM ticket
				 JOIN session USING (session_id)
				 JOIN hall USING (hall_id)
		WHERE ticket_id = new.ticket_id)
	THEN
		DELETE FROM ticket WHERE ticket_id = new.ticket_id;
	END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`user_id`, `account_name`, `password`, `avatar`) VALUES
(1, 'Cici', '168076262', 'avator1.png'),
(2, 'Woody', 'woody1234', '1.jpg'),
(3, 'Judy', '176307392', 'avator1.png\r\n'),
(4, 'Li Zhiyuan', '14575296387', 'avator1.png\r\n'),
(5, 'Cindy', 'hushingYe', 'avator1.png\r\n'),
(6, 'QAQ', '78906543', 'avator1.png\r\n'),
(7, 'Frank', 'yuyusmart', 'avator1.png\r\n'),
(8, 'Lily', '678120', 'avator1.png'),
(9, 'Caroling', 'iamcool', 'avator1.png'),
(10, 'Joker', 'whysoserious', 'avator1.png'),
(11, 'Amber', 'amberme', 'avator1.png'),
(12, 'Eric', 'wearefamily', 'avator1.png'),
(13, 'Linda', '67806182', 'avator1.png'),
(14, 'Tina', 'qwerdfghlo', 'avator1.png'),
(15, 'OvO', 'youhoo', 'avator1.png'),
(16, 'XoX', '0865742dd', 'avator1.png'),
(17, 'WoW', '156297434', 'avator1.png'),
(18, 'James', 'iamjames', '1.jpg'),
(19, 'Hank', 'avengers', 'avator1.png'),
(20, 'Ray', 'readme', 'avator1.png'),
(21, 'pythonman', 'ilovepython', 'avator1.png');

-- --------------------------------------------------------

--
-- 表的结构 `user_phone`
--

CREATE TABLE `user_phone` (
  `user_id` int(11) NOT NULL,
  `phone` bigint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `user_phone`
--

INSERT INTO `user_phone` (`user_id`, `phone`) VALUES
(1, 15283778491),
(2, 13973699328),
(3, 17562739936),
(4, 15838299639),
(5, 18987253636),
(6, 15436987544),
(7, 16939373007),
(8, 13567297706),
(9, 16729374404),
(10, 13659800336),
(11, 15678270083),
(12, 1527737272),
(13, 15838299639),
(14, 18987253636),
(15, 15436987544),
(16, 16939373007),
(17, 13567297706);

-- --------------------------------------------------------

--
-- 表的结构 `user_reports`
--

CREATE TABLE `user_reports` (
  `Report_ID` int(10) UNSIGNED NOT NULL,
  `Reporter_ID` int(10) UNSIGNED NOT NULL,
  `Reportee_ID` int(10) UNSIGNED NOT NULL,
  `film_id` int(11) NOT NULL,
  `Category` text NOT NULL,
  `Comment` text DEFAULT NULL,
  `Report_Date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- 表的结构 `user_reviews`
--

CREATE TABLE `user_reviews` (
  `user_id` int(11) NOT NULL,
  `film_id` int(11) NOT NULL,
  `review_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `rating` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `user_reviews`
--

INSERT INTO `user_reviews` (`user_id`, `film_id`, `review_date`, `rating`, `comment`) VALUES
(1, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 14, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 15, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 16, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 17, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 19, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 31, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 110, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 111, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 112, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 113, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 114, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 115, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(1, 151, '2023-05-07 05:08:34', 4, 'Two cats, originally what kind of two people, a little pathetic pinch, very concerned about, can you give an explanation. After reading the special picture book, I found that the original form of the minister is the big cat inside the door. It is a little too simple to let the door master replace its own mission for no reason. It is lonely and want to come out to play and sacrifice the life and death of a door master.'),
(1, 152, '2023-04-12 03:03:00', 5, 'Remade from the Japanese film of the same name Hachi, the story is set in the mountain city of Chongqing, with Chongqing\'s unique topography, adaptation is very local, very life, want to take a ride on the Yangtze River cable car to see the river view. A dog, more than ten years, from the adoption of it, to return to the end of its once happy growth, the plot is simple, but touching. Although eight cylinders will not speak, but Professor Chen\'s loyalty, let a person tear eyes. The natural life of Chongqing people is comfortable and comfortable throughout, with a warm human fireworks. A person a dog two-way, you raise me to grow up, I use my life to wait for your return. Just two years of happiness, dogs with a lifetime to miss. Remember the saying, \"We can have a lot of people in our world, but the dog\'s world is just us.\" Be kind to animals and to life'),
(1, 199, '2023-05-09 12:03:13', 4, 'In the last ten seconds, the whole theater was silent, no music, no lines, only a quick flashback of the picture, until the last ball fell into the net, the two rivals high five for the first time in history, the music...... That\'s the beauty of movies.'),
(1, 200, '2023-05-18 12:00:00', 5, 'I\'m glad Star-Lord didn\'t end up with Gamora. If they did, it would prove that Star-Lord never loved Gamora. In an almost perfect ending, the director treated every member of the Guardians of the Galaxy with respect, and the creators treated the characters as individual human beings, rather than as tools to serve the plot.'),
(2, 116, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 117, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 118, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 119, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 120, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 121, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 125, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 138, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 152, '2023-05-17 07:06:20', 4, 'Anyone who knows me knows I have dogs. I love dogs.\nWhile the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.\nI like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.\nA busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.\nHowever, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(2, 200, '2023-05-14 21:12:33', 5, 'It\'s been six years since the last film in the series, but it looks like this galactic cluster isn\'t all that alien to us, and they\'re still popping up all over the Marvel Universe:\r\nGamora dies and Star-Lord punches Thanos in Endgame 3. In Endgame IV, Star-Lord meets Gamora in another world. Thor briefly joins and leaves in Thor IV; In the Christmas special, Dex and Mantis woman kidnap Kevin Bacon, Star-lord and Mantis sister and sister meet, Rocket and Nebula friendship heats up...\r\nTheir stories always have a strange and indefinable connection.\r\nTheir story continues.'),
(3, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 14, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 15, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 16, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 17, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 23, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 34, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 35, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 36, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 37, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 38, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 39, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 45, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 46, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 54, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 60, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 65, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 67, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 68, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 70, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 78, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 80, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 84, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 89, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 90, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 98, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 121, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 132, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 134, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 190, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.');
INSERT INTO `user_reviews` (`user_id`, `film_id`, `review_date`, `rating`, `comment`) VALUES
(3, 235, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 253, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 254, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 259, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 260, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(3, 443, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 65, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 68, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 78, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 79, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 84, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 92, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 95, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 98, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 134, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(4, 135, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 11, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 14, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 22, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 23, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 26, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 27, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 30, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 31, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 35, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 36, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 38, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 40, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(5, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 43, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 46, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 47, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 48, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 49, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 51, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 52, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 54, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 57, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 58, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 60, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 61, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 63, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 65, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 66, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 68, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 71, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 76, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 78, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 82, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 84, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 85, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(6, 87, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.');
INSERT INTO `user_reviews` (`user_id`, `film_id`, `review_date`, `rating`, `comment`) VALUES
(6, 98, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 11, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 14, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 15, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 16, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 17, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(7, 18, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 19, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 22, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 23, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 34, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 35, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 36, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(8, 37, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 42, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 43, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 44, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 46, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 48, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 89, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 90, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 91, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 92, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 93, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 94, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 95, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 96, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 97, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 98, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 99, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 100, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 101, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 123, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 134, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 149, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 156, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 176, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 177, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 178, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 179, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 180, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(9, 256, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.');
INSERT INTO `user_reviews` (`user_id`, `film_id`, `review_date`, `rating`, `comment`) VALUES
(10, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 14, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 17, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 19, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 31, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 34, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 44, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 51, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(10, 65, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(11, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(11, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(11, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(11, 76, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(12, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(12, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(13, 11, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(14, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(14, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(14, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 2, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 3, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 4, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 5, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 6, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 7, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 8, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 9, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 11, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 21, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 31, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 111, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 117, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 119, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 122, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(15, 134, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 1, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 10, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 12, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 13, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 18, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 41, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 51, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 61, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 76, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 156, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.'),
(16, 167, '2023-04-12 03:03:00', 5, 'Anyone who knows me knows I have dogs. I love dogs.While the newsroom next door was questioning the meaning of life, I was convinced that the world would explode without puppies.I like how Professor Chen was filled with joy the first time he saw Baqiang. Unlike people who don\'t like dogs at first and then grudgingly embrace them, I think people like me, who have loved dogs since the beginning, deserve their own perspective.A busload of deans and professors, all raking ears. Only Professor Chen dared to stand up to his wife for what he loved.However, take a look at eight tube when he was a child, fluffy milk dog held in his hands afraid of the melt, no wonder Professor Chen quickly fell.');

--
-- 转储表的索引
--

--
-- 表的索引 `act`
--
ALTER TABLE `act`
  ADD PRIMARY KEY (`film_id`,`actor_id`),
  ADD KEY `actor_id` (`actor_id`);

--
-- 表的索引 `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`actor_id`);

--
-- 表的索引 `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`admin_id`);

--
-- 表的索引 `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- 表的索引 `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- 表的索引 `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- 表的索引 `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- 表的索引 `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- 表的索引 `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- 表的索引 `captcha_captchastore`
--
ALTER TABLE `captcha_captchastore`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hashkey` (`hashkey`);

--
-- 表的索引 `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`cinema_id`);

--
-- 表的索引 `direct`
--
ALTER TABLE `direct`
  ADD PRIMARY KEY (`film_id`,`director_id`),
  ADD KEY `director_id` (`director_id`);

--
-- 表的索引 `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`director_id`);

--
-- 表的索引 `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- 表的索引 `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- 表的索引 `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`film_id`),
  ADD KEY `language_film` (`language_id`),
  ADD KEY `region_film` (`region_id`),
  ADD KEY `status_film` (`status_id`),
  ADD KEY `type_film` (`type_id`);

--
-- 表的索引 `film_language`
--
ALTER TABLE `film_language`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `film_region`
--
ALTER TABLE `film_region`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `film_status`
--
ALTER TABLE `film_status`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `film_type`
--
ALTER TABLE `film_type`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `hall`
--
ALTER TABLE `hall`
  ADD PRIMARY KEY (`hall_id`),
  ADD KEY `cinema_id` (`cinema_id`),
  ADD KEY `type_id` (`type_id`);

--
-- 表的索引 `hall_type`
--
ALTER TABLE `hall_type`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `have_watch`
--
ALTER TABLE `have_watch`
  ADD PRIMARY KEY (`user_id`,`film_id`),
  ADD KEY `film_id_film` (`film_id`);

--
-- 表的索引 `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `hall_id` (`hall_id`),
  ADD KEY `session_film` (`film_id`);

--
-- 表的索引 `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`ticket_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `session_id` (`session_id`);

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- 表的索引 `user_phone`
--
ALTER TABLE `user_phone`
  ADD PRIMARY KEY (`user_id`,`phone`);

--
-- 表的索引 `user_reports`
--
ALTER TABLE `user_reports`
  ADD PRIMARY KEY (`Report_ID`),
  ADD UNIQUE KEY `Report_ID` (`Report_ID`),
  ADD KEY `Reporter_ID` (`Reporter_ID`),
  ADD KEY `Reportee_ID` (`Reportee_ID`),
  ADD KEY `Reporter_ID_2` (`Reporter_ID`);

--
-- 表的索引 `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`user_id`,`film_id`) USING BTREE,
  ADD KEY `review_film` (`film_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `actor`
--
ALTER TABLE `actor`
  MODIFY `actor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30001;

--
-- 使用表AUTO_INCREMENT `administrator`
--
ALTER TABLE `administrator`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `captcha_captchastore`
--
ALTER TABLE `captcha_captchastore`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- 使用表AUTO_INCREMENT `cinema`
--
ALTER TABLE `cinema`
  MODIFY `cinema_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3001;

--
-- 使用表AUTO_INCREMENT `director`
--
ALTER TABLE `director`
  MODIFY `director_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30001;

--
-- 使用表AUTO_INCREMENT `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- 使用表AUTO_INCREMENT `film`
--
ALTER TABLE `film`
  MODIFY `film_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10001;

--
-- 使用表AUTO_INCREMENT `film_language`
--
ALTER TABLE `film_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `film_region`
--
ALTER TABLE `film_region`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用表AUTO_INCREMENT `film_status`
--
ALTER TABLE `film_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `film_type`
--
ALTER TABLE `film_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用表AUTO_INCREMENT `hall`
--
ALTER TABLE `hall`
  MODIFY `hall_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15001;

--
-- 使用表AUTO_INCREMENT `hall_type`
--
ALTER TABLE `hall_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用表AUTO_INCREMENT `session`
--
ALTER TABLE `session`
  MODIFY `session_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50001;

--
-- 使用表AUTO_INCREMENT `ticket`
--
ALTER TABLE `ticket`
  MODIFY `ticket_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3059;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55003;

--
-- 使用表AUTO_INCREMENT `user_reports`
--
ALTER TABLE `user_reports`
  MODIFY `Report_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- 限制导出的表
--

--
-- 限制表 `act`
--
ALTER TABLE `act`
  ADD CONSTRAINT `act_film` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `act_ibfk_1` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`),
  ADD CONSTRAINT `act_ibfk_2` FOREIGN KEY (`actor_id`) REFERENCES `actor` (`actor_id`);

--
-- 限制表 `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- 限制表 `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- 限制表 `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `direct`
--
ALTER TABLE `direct`
  ADD CONSTRAINT `direct_film` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `direct_ibfk_1` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`),
  ADD CONSTRAINT `direct_ibfk_2` FOREIGN KEY (`director_id`) REFERENCES `director` (`director_id`);

--
-- 限制表 `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `film`
--
ALTER TABLE `film`
  ADD CONSTRAINT `film_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `film_type` (`id`),
  ADD CONSTRAINT `film_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `film_language` (`id`),
  ADD CONSTRAINT `film_ibfk_3` FOREIGN KEY (`status_id`) REFERENCES `film_status` (`id`),
  ADD CONSTRAINT `film_ibfk_4` FOREIGN KEY (`region_id`) REFERENCES `film_region` (`id`),
  ADD CONSTRAINT `language_film` FOREIGN KEY (`language_id`) REFERENCES `film_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `region_film` FOREIGN KEY (`region_id`) REFERENCES `film_region` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `status_film` FOREIGN KEY (`status_id`) REFERENCES `film_status` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `type_film` FOREIGN KEY (`type_id`) REFERENCES `film_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `hall`
--
ALTER TABLE `hall`
  ADD CONSTRAINT `hall_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `hall_type` (`id`),
  ADD CONSTRAINT `hall_ibfk_3` FOREIGN KEY (`cinema_id`) REFERENCES `cinema` (`cinema_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hall_ibfk_4` FOREIGN KEY (`type_id`) REFERENCES `hall_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `have_watch`
--
ALTER TABLE `have_watch`
  ADD CONSTRAINT `film_id_film` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`),
  ADD CONSTRAINT `user_id_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- 限制表 `session`
--
ALTER TABLE `session`
  ADD CONSTRAINT `session_film` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_ibfk_2` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`),
  ADD CONSTRAINT `session_ibfk_3` FOREIGN KEY (`hall_id`) REFERENCES `hall` (`hall_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `session_ibfk_4` FOREIGN KEY (`film_id`) REFERENCES `film` (`film_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `ticket_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_ibfk_4` FOREIGN KEY (`session_id`) REFERENCES `session` (`session_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `user_phone`
--
ALTER TABLE `user_phone`
  ADD CONSTRAINT `user_cancellation` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_phone_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
