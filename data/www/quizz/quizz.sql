-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: Jan 17, 2024 at 03:46 PM
-- Server version: 10.6.12-MariaDB-1:10.6.12+maria~ubu2004-log
-- PHP Version: 8.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizz`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `id` int(11) NOT NULL,
  `id_question` int(11) NOT NULL,
  `content_answer` varchar(255) NOT NULL,
  `good_answer` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`id`, `id_question`, `content_answer`, `good_answer`) VALUES
(2, 1, '5', 1),
(3, 1, '3', 0),
(4, 1, '4', 0),
(5, 1, '6', 0),
(10, 3, 'L\'escrime', 1),
(11, 3, 'Le rugby', 0),
(12, 3, 'Le football', 0),
(13, 3, 'Le curling', 0),
(14, 4, 'Le volley-ball', 1),
(15, 4, 'Le tennis', 0),
(16, 4, 'Le basket-ball', 0),
(17, 4, 'Le handball', 0),
(18, 5, 'Un club de golf', 1),
(19, 5, 'Une cravache', 0),
(20, 5, 'Une planche à voile', 0),
(21, 5, 'une tranche de jambon entre deux tranches de pain', 0),
(22, 6, 'Bleue', 1),
(23, 6, 'Orange', 0),
(24, 6, 'Verte', 0),
(25, 6, 'Jaune', 0),
(26, 7, '24 heures', 1),
(27, 7, 'Une journée', 0),
(28, 7, '2 fois 12 heures', 0),
(29, 7, '1440 minutes', 0),
(30, 8, 'En parachutisme', 1),
(31, 8, 'Au tir à l\'arc', 0),
(32, 8, 'Au ball-trap', 0),
(33, 8, 'Aux fléchettes', 0),
(34, 9, 'Une table de ping-pong', 1),
(35, 9, 'Une haie d\'athlétisme', 0),
(36, 9, 'Un but de hockey sur glace', 0),
(37, 9, 'Une poutre de gymnastique', 0),
(38, 2, 'Au bowling', 1),
(39, 2, 'Au curling', 0),
(40, 2, 'A la pétanque', 0),
(41, 2, 'Au frisbee', 0),
(51, 16, 'Afrique du Sud', 1),
(52, 16, 'Russie', 0),
(53, 16, 'Etats-Unis', 0),
(54, 16, 'Italie', 0),
(55, 17, 'Argentine', 1),
(56, 17, 'Algérie', 0),
(57, 17, 'Congo', 0),
(58, 17, 'Sri-Lanka', 0),
(59, 18, 'Japon', 1),
(60, 18, 'Angleterre', 0),
(61, 18, 'Italie', 0),
(62, 18, 'Australie', 0),
(63, 19, 'Water-polo', 1),
(64, 19, 'Fistball', 0),
(65, 19, 'Ultimate', 0),
(66, 19, 'Triathlon', 0),
(70, 21, 'William Hartnell', 1),
(71, 21, 'Richard Hurndall', 0),
(72, 21, 'David Bradley', 0),
(73, 21, 'Matt Smith', 0),
(74, 22, 'Raphaëlle Dupire', 1),
(75, 22, 'Louise Bourgoin', 0),
(76, 22, 'Charlotte Le Bon', 0),
(77, 22, 'auline Lefèvre', 0),
(78, 23, 'Mariska Hargitay', 1),
(79, 23, 'Helen Hunt', 0),
(80, 23, 'Gwyneth Paltrow', 0),
(81, 23, 'Glenn Close', 0),
(82, 24, 'James Dean', 1),
(83, 24, 'Burt Lancaster', 0),
(84, 24, 'Clint Eastwood', 0),
(85, 24, 'Marlon Brando', 0),
(86, 25, 'Lupin', 1),
(87, 25, 'Marseille', 0),
(88, 25, 'Intouchables', 0),
(89, 25, 'La Casa de Papel', 0),
(90, 26, '1895', 1),
(91, 26, '1924', 0),
(92, 26, '1912', 0),
(93, 26, '1904', 0),
(94, 27, 'Mariska Hargitay', 1),
(95, 27, 'Helen Hunt', 0),
(96, 27, 'Gwyneth Paltrow', 0),
(97, 27, 'Glenn Close', 0),
(98, 28, 'Black Mirror', 1),
(99, 28, 'Mindhunter', 0),
(100, 28, 'Godless', 0),
(101, 28, 'The OA', 0),
(102, 30, 'Salvador Dali', 1),
(103, 30, 'Pablo Picasso', 0),
(104, 30, 'Paco Rabanne', 0),
(105, 30, 'Francisco de Goya', 0),
(106, 31, 'Sean Connery', 1),
(107, 31, 'Roger Moore', 0),
(108, 31, 'George Lazenby', 0),
(109, 31, 'Timothy Dalton', 0),
(110, 32, 'Chasseur de primes', 1),
(111, 32, 'Sénateur', 0),
(112, 32, 'Vendeur de droïdes', 0),
(113, 32, 'Musicien', 0),
(114, 33, 'Narcos', 1),
(115, 33, 'Sense 8', 0),
(116, 33, 'Orange is the new black', 0),
(117, 33, 'Dark', 0),
(118, 34, '1993', 1),
(119, 34, '1994', 0),
(120, 34, '1998', 0),
(121, 34, '2000', 0),
(122, 35, 'Hérisson', 1),
(123, 35, 'Raton-laveur', 0),
(124, 35, 'Chien', 0),
(125, 35, 'Blaireau', 0),
(134, 38, 'Nintendo Famicom', 1),
(135, 38, 'Sony PlayStation', 0),
(136, 38, 'Microsoft Xbox', 0),
(137, 38, 'Sega Megadrive', 0),
(138, 39, 'Avocat', 1),
(139, 39, 'Enquêteur', 0),
(140, 39, 'Juge', 0),
(141, 39, 'Procureur', 0),
(142, 40, 'Sid Meier', 1),
(143, 40, 'Tom Clancy', 0),
(144, 40, 'Jeff Kaplan', 0),
(145, 40, 'Markus Persson', 0),
(150, 42, 'Nikolaï Nekrassov', 1),
(151, 42, 'Piotr Tchaïkovski', 0),
(152, 42, 'Hirokazu Tanaka', 0),
(153, 42, 'Alexandre Nikolaïevitch Skriabin', 0),
(154, 43, 'La tortue luth', 1),
(155, 43, 'La tortue franche', 0),
(156, 43, 'La tortue ninja', 0),
(157, 43, 'La tortue argneuse', 0),
(158, 44, 'Un anticyclone', 1),
(159, 44, 'Une convection', 0),
(160, 44, 'Un cumulus', 0),
(161, 44, 'Une averse', 0),
(162, 45, 'Superman', 1),
(163, 45, 'Hulk', 0),
(164, 45, 'Spiderman', 0),
(165, 45, 'Batman', 0),
(166, 47, '8 phases', 1),
(167, 47, '4 phases', 0),
(168, 47, '6 phases', 0),
(169, 47, '10 phases', 0),
(170, 48, 'Sahara', 1),
(171, 48, 'Kalahari', 0),
(172, 48, 'Gobi', 0),
(173, 48, 'Australien', 0),
(174, 49, 'Douze paires', 1),
(175, 49, 'Quatorze paires', 0),
(176, 49, 'Huit paires', 0),
(177, 49, 'Dix paires', 0),
(178, 50, '384 400 km', 1),
(179, 50, '284 400 km', 0),
(180, 50, '484 40 km', 0),
(181, 50, '584 400 km', 0),
(182, 51, 'Kaki', 1),
(183, 51, 'Kakou', 0),
(184, 51, 'Kacha', 0),
(185, 51, 'Kali', 0),
(186, 52, 'Auvergne', 1),
(187, 52, 'Corse', 0),
(188, 52, 'Bourgogne', 0),
(189, 52, 'Ile-de-France', 0),
(190, 53, 'Ouest en Est', 1),
(191, 53, 'Nord au Sud', 0),
(192, 53, 'Est en Ouest', 0),
(193, 53, 'Sud au Nord', 0),
(194, 54, 'Nuremberg', 1),
(195, 54, 'Sigmaringen', 0),
(196, 54, 'Auschwitz', 0),
(197, 54, 'Berlin', 0),
(198, 55, 'Le bit', 1),
(199, 55, 'Le byte', 0),
(200, 55, 'Le mega', 0),
(201, 55, 'Le giga', 0),
(202, 56, 'Aux arachnides', 1),
(203, 56, 'Aux mammifères', 0),
(204, 56, 'Aux reptiles', 0),
(205, 56, 'Aux insectes', 0),
(206, 57, 'Le vanillier', 1),
(207, 57, 'Le vanillon', 0),
(208, 57, 'Le Vanier', 0),
(209, 57, 'La vanirguier', 0),
(210, 58, 'd = v*t', 1),
(211, 58, 'v=d*t', 0),
(212, 58, 't=d*v', 0),
(213, 58, 'v=d*d*t', 0),
(214, 59, 'Un hérisson', 1),
(215, 59, 'Une girafe', 0),
(216, 59, 'Un col de cygne', 0),
(217, 59, 'Un blaireau', 0),
(218, 60, 'Egypte', 1),
(219, 60, 'Turquie', 0),
(220, 60, 'Arabie Saoudite', 0),
(221, 60, 'Liban', 0),
(222, 61, 'Le jars', 1),
(223, 61, 'Le canard', 0),
(224, 61, 'Le cygne', 0),
(225, 61, 'La poule', 0),
(226, 62, 'Le vanillier', 1),
(227, 62, 'Le vanillon', 0),
(228, 62, 'Le Vanier', 0),
(229, 62, 'La vanirguier', 0),
(230, 63, 'Une étoile naine jaune', 1),
(231, 63, 'Une nébuleuse', 0),
(232, 63, 'Une étoile géante rougea', 0),
(233, 63, 'Un pulsar', 0),
(234, 64, 'Sahara', 1),
(235, 64, 'Kalahari', 0),
(236, 64, 'Gobi', 0),
(237, 64, 'Australien', 0),
(238, 65, 'Désert', 1),
(239, 65, 'Plaines', 0),
(240, 65, 'Prairies', 0),
(241, 65, 'Montagnes', 0),
(242, 66, 'Saint-Denis', 1),
(243, 66, 'Saint-Pierre', 0),
(244, 66, 'Saint-GIlles', 0),
(245, 66, 'Saint-Paul', 0),
(246, 67, 'Wellington', 1),
(247, 67, 'Auckland', 0),
(248, 67, 'Dublin', 0),
(249, 67, 'Sydney', 0),
(250, 68, '65%', 1),
(251, 68, '35%', 0),
(252, 68, '50%', 0),
(253, 68, '80%', 0),
(254, 70, 'En Grèce', 1),
(255, 70, 'En Russie', 0),
(256, 70, 'Au Canada', 0),
(257, 70, 'Au Maroc', 0),
(258, 71, '65%', 1),
(259, 71, '35%', 0),
(260, 71, '50%', 0),
(261, 71, '80%', 0),
(262, 72, 'Quenotte', 1),
(263, 72, 'Marmotte', 0),
(264, 72, 'Menotte', 0),
(265, 72, 'Bouillotte', 0),
(266, 73, 'Un anticyclone', 1),
(267, 73, 'Une convection', 0),
(268, 73, 'Un cumulus', 0),
(269, 73, 'Une averse', 0),
(270, 74, 'Vicomte', 1),
(271, 74, 'Archiduc', 0),
(272, 74, 'Duc', 0),
(273, 74, 'Marquis', 0),
(274, 75, 'Wellington', 1),
(275, 75, 'Auckland', 0),
(276, 75, 'Dublin', 0),
(277, 75, 'Sydney', 0),
(279, 77, 'Les cervicales', 1),
(280, 77, 'Les lombaires', 0),
(281, 77, 'Les pelviennes', 0),
(282, 77, 'Les thoraciques', 0),
(283, 78, '2512km²', 1),
(284, 78, '992km²', 0),
(285, 78, '2150km²', 0),
(286, 78, '5240km²', 0),
(288, 80, 'Désert', 1),
(289, 80, 'Plaines', 0),
(290, 80, 'Prairies', 0),
(291, 80, 'Montagnes', 0),
(293, 82, 'Un anticyclone', 1),
(294, 82, 'Une convection', 0),
(295, 82, 'Un cumulus', 0),
(296, 82, 'Une averse', 0),
(297, 83, 'Superman', 1),
(298, 83, 'Hulk', 0),
(299, 83, 'Spiderman', 0),
(300, 83, 'Batman', 0),
(301, 84, 'Une personne idiote', 1),
(302, 84, 'Une personne bavarde', 0),
(303, 84, 'Une personne peureuse', 0),
(304, 84, 'Une personne gourmande', 0),
(305, 85, 'Etretat', 1),
(306, 85, 'Nice', 0),
(307, 85, 'Brest', 0),
(308, 85, 'Saint-Malo', 0),
(309, 87, 'Bali', 1),
(310, 87, 'Java', 0),
(311, 87, 'Bornéo', 0),
(312, 87, 'Sumatra', 0),
(313, 88, 'Joe Biden', 1),
(314, 88, 'Barack Obama', 0),
(315, 88, 'Georges W. Bush', 0),
(316, 88, 'Donald Trump', 0),
(317, 89, 'Emmanuel Macron', 1),
(318, 89, 'Emile Loubert', 0),
(319, 89, 'Félix Faure', 0),
(320, 89, 'François Hollande', 0),
(321, 90, '1940 et 1944', 1),
(322, 90, '1936 et 1940', 0),
(323, 90, '1944 et 1948', 0),
(324, 90, '1932 et 1936', 0),
(325, 91, '1848', 1),
(326, 91, '1809', 0),
(327, 91, '1883', 0),
(328, 91, '1907', 0),
(329, 92, 'Jacques Chirac', 1),
(330, 92, 'Françcois Mitterand', 0),
(331, 92, 'Nicolas Sarkozy', 0),
(332, 92, 'François Hollande', 0),
(333, 93, 'Japon', 1),
(334, 93, 'Espagne', 0),
(335, 93, 'Yemen', 0),
(336, 93, 'Inde', 0),
(337, 94, 'Sri Lanka', 1),
(338, 94, 'Philippines', 0),
(339, 94, 'Liban', 0),
(340, 94, 'Vénézuela', 0),
(341, 95, 'Sandrine Rousseau', 1),
(342, 95, 'Marlène Schiappa', 0),
(343, 95, 'Brigitte Macron', 0),
(344, 95, 'Camilla Parker Bowles', 0),
(345, 96, 'iPhone 14', 1),
(346, 96, 'iPhone 12', 0),
(347, 96, 'iPhone 13', 0),
(348, 96, 'iPhone 15', 0),
(349, 98, 'Alger', 1),
(350, 98, 'Marseille', 0),
(351, 98, 'Kiev', 0),
(352, 98, 'Dubaï', 0),
(353, 100, '1848', 1),
(354, 100, '1809', 0),
(355, 100, '1883', 0),
(356, 100, '1907', 0),
(357, 101, 'iPhone 14', 1),
(358, 101, 'iPhone 12', 0),
(359, 101, 'iPhone 13', 0),
(360, 101, 'iPhone 15', 0),
(361, 102, 'Volodymyr Zelensky', 1),
(362, 102, 'Elon Musk', 0),
(363, 102, 'Vladimir Poutine', 0),
(364, 102, 'Kanye West', 0),
(365, 103, 'Sri Lanka', 1),
(366, 103, 'Philippines', 0),
(367, 103, 'Liban', 0),
(368, 103, 'Vénézuela', 0),
(369, 104, '1940 et 1944', 1),
(370, 104, '1936 et 1940', 0),
(371, 104, '1944 et 1948', 0),
(372, 104, '1932 et 1936', 0),
(373, 105, 'François Mitterand', 1),
(374, 105, 'Charles de Gaulle', 0),
(375, 105, 'Georges Pompidou', 0),
(376, 105, 'Jean Casimir-Perier', 0),
(377, 106, 'Japon', 1),
(378, 106, 'Espagne', 0),
(379, 106, 'Yemen', 0),
(380, 106, 'Inde', 0),
(383, 108, 'Sandrine Rousseau', 1),
(384, 108, 'Marlène Schiappa', 0),
(385, 108, 'Brigitte Macron', 0),
(386, 108, 'Camilla Parker Bowles', 0),
(389, 110, '1940 et 1944', 1),
(390, 110, '1936 et 1940', 0),
(391, 110, '1944 et 1948', 0),
(392, 110, '1932 et 1936', 0),
(393, 111, 'iPhone 14', 1),
(394, 111, 'iPhone 12', 0),
(395, 111, 'iPhone 13', 0),
(396, 111, 'iPhone 15', 0),
(397, 112, 'Volodymyr Zelensky', 1),
(398, 112, 'Elon Musk', 0),
(399, 112, 'Vladimir Poutine', 0),
(400, 112, 'Kanye West', 0),
(401, 113, '1848', 1),
(402, 113, '1809', 0),
(403, 113, '1883', 0),
(404, 113, '1907', 0),
(406, 115, 'Joe Biden', 1),
(407, 115, 'Barack Obama', 0),
(408, 115, 'Georges W. Bush', 0),
(409, 115, 'Donald Trump', 0),
(410, 116, 'Emmanuel Macron', 1),
(411, 116, 'Emile Loubert', 0),
(412, 116, 'Félix Faure', 0),
(413, 116, 'François Hollande', 0),
(414, 117, '1940 et 1944', 1),
(415, 117, '1936 et 1940', 0),
(416, 117, '1944 et 1948', 0),
(417, 117, '1932 et 1936', 0),
(419, 119, 'Bali', 1),
(420, 119, 'Java', 0),
(421, 119, 'Bornéo', 0),
(422, 119, 'Sumatra', 0),
(424, 121, '1940 et 1944', 1),
(425, 121, '1936 et 1940', 0),
(426, 121, '1944 et 1948', 0),
(427, 121, '1932 et 1936', 0),
(428, 122, '1848', 1),
(429, 122, '1809', 0),
(430, 122, '1883', 0),
(431, 122, '1907', 0),
(432, 123, 'Adrien Quatennens', 1),
(433, 123, 'Eric Ciotti', 0),
(434, 123, 'Damien Abad', 0),
(435, 123, 'Gérald Darmanin', 0),
(436, 124, '24 février 2022', 1),
(437, 124, '2 mars 2022', 0),
(438, 124, '12 février 2022', 0),
(439, 124, '6 mars 2022', 0),
(440, 125, 'Sri Lanka', 1),
(441, 125, 'Philippines', 0),
(442, 125, 'Liban', 0),
(443, 125, 'Vénézuela', 0),
(444, 126, 'Executif', 1),
(445, 126, 'Legislatif', 0),
(446, 126, 'Judiciare', 0),
(447, 126, 'Tous les pouvoirs', 0),
(448, 127, 'Jacques Chirac', 1),
(449, 127, 'Françcois Mitterand', 0),
(450, 127, 'Nicolas Sarkozy', 0),
(451, 127, 'François Hollande', 0),
(452, 128, 'iPhone 14', 1),
(453, 128, 'iPhone 12', 0),
(454, 128, 'iPhone 13', 0),
(455, 128, 'iPhone 15', 0),
(456, 129, 'Sandrine Rousseau', 1),
(457, 129, 'Marlène Schiappa', 0),
(458, 129, 'Brigitte Macron', 0),
(459, 129, 'Camilla Parker Bowles', 0),
(460, 130, 'Emmanuel Macron', 1),
(461, 130, 'Emile Loubert', 0),
(462, 130, 'Félix Faure', 0),
(463, 130, 'François Hollande', 0),
(464, 131, 'Joe Biden', 1),
(465, 131, 'Barack Obama', 0),
(466, 131, 'Georges W. Bush', 0),
(467, 131, 'Donald Trump', 0),
(469, 133, '24 février 2022', 1),
(470, 133, '2 mars 2022', 0),
(471, 133, '12 février 2022', 0),
(472, 133, '6 mars 2022', 0),
(473, 134, 'Executif', 1),
(474, 134, 'Legislatif', 0),
(475, 134, 'Judiciare', 0),
(476, 134, 'Tous les pouvoirs', 0),
(477, 135, '1940 et 1944', 1),
(478, 135, '1936 et 1940', 0),
(479, 135, '1944 et 1948', 0),
(480, 135, '1932 et 1936', 0),
(481, 136, 'Sri Lanka', 1),
(482, 136, 'Philippines', 0),
(483, 136, 'Liban', 0),
(484, 136, 'Vénézuela', 0),
(485, 137, '1848', 1),
(486, 137, '1809', 0),
(487, 137, '1883', 0),
(488, 137, '1907', 0),
(489, 138, 'Japon', 1),
(490, 138, 'Espagne', 0),
(491, 138, 'Yemen', 0),
(492, 138, 'Inde', 0),
(494, 140, 'Bali', 1),
(495, 140, 'Java', 0),
(496, 140, 'Bornéo', 0),
(497, 140, 'Sumatra', 0);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `content_question` varchar(8000) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `content_question`, `category`) VALUES
(1, 'De combien de joueurs se compose une équipe de basket-ball ?', 'sport'),
(2, 'Split, Spare, Strike... Vous pouvez entendre ces termes...', 'sport'),
(3, 'Pour quel sport les arbitres sont-ils obligés d\'utiliser la langue française ?', 'sport'),
(4, 'De ces quatre disciplines, laquelle utilise la plus petite surface de jeu ?', 'sport'),
(5, 'Si vous entrez dans un magasin de sport en demandant un sand wedge, vous ressortirez avec...', 'sport'),
(6, 'Au judo, quel est le grade le plus élevé parmi ces ceintures ?', 'sport'),
(7, 'En motocyclisme, combien de temps dure le Bol d\'or !!...', 'sport'),
(8, 'Dans quelle discipline doit-on toucher une cible de 5 cm de diamètre ?', 'sport'),
(9, ' 76 cm de haut, c\'est...', 'sport'),
(16, 'Quelle équipe a été exclue de la Coupe du Monde de Rugby en 1987 et 1991 ?', 'sport'),
(17, 'Qui a gagné la coupe du monde 2022', 'sport'),
(18, 'Quel était le pays organisateur de la Coupe du Monde de Rugby en 2019 ?', 'sport'),
(19, 'Entré aux Jeux olympiques, quel est le sport collectif aquatique « par excellence » ?', 'sport'),
(21, 'Qui est le premier interprète du Doctor Who ?', 'tv_cinema'),
(22, 'Quelle mannequin des Hauts-de-France a présenté la météo sur Canal+ en 2014 ?', 'tv_cinema'),
(23, 'Quelle actrice américaine est la fille de la regrettée Jayne Mansfield ?', 'tv_cinema'),
(24, 'Qui a joué dans la Fureur de vivre ?', 'tv_cinema'),
(25, 'Dans quelle série Omar Sy est le personnage principal ?', 'tv_cinema'),
(26, 'En quelle année a été projeté le premier film ?', 'tv_cinema'),
(27, 'Quelle actrice américaine est la fille de la regrettée Jayne Mansfield ?', 'tv_cinema'),
(28, 'Dans quelle série Netflix, nous découvrons les dérives possibles des écrans que nous utilisons tous les jours ?', 'tv_cinema'),
(30, 'Quel célèbre artiste est représenté sur les masques de la série Casa de Papel ?', 'tv_cinema'),
(31, 'Qui a joué en premier le rôle de James Bond ?', 'tv_cinema'),
(32, 'Quel métier est exercé par Jango Fett, humain originaire de Concord Dawn ?', 'tv_cinema'),
(33, 'Quelle série met en avant le cartel de la drogue de Medellín ?', 'tv_cinema'),
(34, 'En quelle année les jeux FIFA Football ont-ils commencé à être édités ?', 'jeux_videos'),
(35, 'Quel animal est Sonic ?', 'jeux_videos'),
(38, 'Sur quelle plateforme a été lancé la licence Final Fantasy ?', 'jeux_videos'),
(39, 'Quel est le métier de Phoenix Wright ?', 'jeux_videos'),
(40, 'A quel développeur est associé la série de jeux vidéos Civilization ?', 'jeux_videos'),
(42, 'Qui est le compositeur du thème principal de Tetris, Korobeïniki ?', 'jeux_videos'),
(43, 'Quelle est la plus grande tortue marine connue à ce jour ?', 'culture_generale'),
(44, 'Quel est l’inverse d’une dépression en météorologie ?', 'culture_generale'),
(45, 'Dans quelles aventures retrouve-t-on les personnages de Loïs et Clark ?', 'culture_generale'),
(47, 'En combien de phases, le cycle de la Lune est-il découpé ?', 'culture_generale'),
(48, 'Quel est le plus grand désert du monde ?', 'culture_generale'),
(49, 'Combien de paires de côtes possède-t-on ?', 'culture_generale'),
(50, 'À quelle distance, en moyenne, la Lune se trouve-t-elle de la Terre ?', 'culture_generale'),
(51, 'Comment appelle-t-on le fruit du plaqueminier ?', 'culture_generale'),
(52, 'De quel coin de France est originaire l’Aligot ?', 'culture_generale'),
(53, 'Quelle est la direction des vents violents nommés par l’anglicisme “jet streams” ?', 'culture_generale'),
(54, 'Où ont été jugés les nazis ?', 'culture_generale'),
(55, 'Quelle est la plus petite unité de mémoire utilisable sur un ordinateur ?', 'culture_generale'),
(56, 'A quelle classe animale le scorpion appartient-il ?', 'culture_generale'),
(57, 'Comment s’appelle la plante mise en culture pour la production de la vanille ?', 'culture_generale'),
(58, 'Quelle formule permet d’associer une vitesse (v) à un distance (d) et un temps (t) ?', 'culture_generale'),
(59, 'Quel long balai-brosse est généralement utilisé pour ramoner une cheminée ?', 'culture_generale'),
(60, 'Dans quel pays se situe la ville de Suez, célèbre pour son canal ?', 'culture_generale'),
(61, 'Avec quel autre animal vit généralement une oie ?', 'culture_generale'),
(62, 'Comment s’appelle la plante mise en culture pour la production de la vanille ?', 'culture_generale'),
(63, 'En astronomie, quelle est la classification du Soleil ?', 'culture_generale'),
(64, 'Quel est le plus grand désert du monde ?', 'culture_generale'),
(65, 'Dans quelles régions du globe les cactus poussent-ils le mieux ?', 'culture_generale'),
(66, 'Quelle est la capitale (chef-lieu) de l’île de la Réunion ?', 'culture_generale'),
(67, 'Quelle est la capitale de la Nouvelle-Zélande ?', 'culture_generale'),
(68, 'Quel est le pourcentage d’eau dans le corps humain pour un adulte ?', 'culture_generale'),
(70, 'Où mange-t-on régulièrement de la moussaka en buvant de la retsina ?', 'culture_generale'),
(71, 'Quel est le pourcentage d’eau dans le corps humain pour un adulte ?', 'culture_generale'),
(72, 'Dans le langage familier, comment appelle-t-on la dente du petit enfant ?', 'culture_generale'),
(73, 'Quel est l’inverse d’une dépression en météorologie ?', 'culture_generale'),
(74, 'Quel titre de noblesse est immédiatement inférieur à celui de comte ?', 'culture_generale'),
(75, 'Quelle est la capitale de la Nouvelle-Zélande ?', 'culture_generale'),
(77, 'Quelles sont les vertèbres qui se trouvent tout en haut de la colonne vertébrale ?', 'culture_generale'),
(78, 'Quelle est la superficie de l’île de la Réunion ?', 'culture_generale'),
(80, 'Dans quelles régions du globe les cactus poussent-ils le mieux ?', 'culture_generale'),
(82, 'Quel est l’inverse d’une dépression en météorologie ?', 'culture_generale'),
(83, 'Dans quelles aventures retrouve-t-on les personnages de Loïs et Clark ?', 'culture_generale'),
(84, 'Que signifie chez les Ch’tis le mot babache ?', 'culture_generale'),
(85, 'Dans quelle ville sont situées les plus célèbres falaises de France ?', 'culture_generale'),
(87, 'Sur quelle île s’est déroulé le sommet du G20 2022 ?', 'actu_politique'),
(88, 'Quel est le nom du 46ème président des Etats-Unis ?', 'actu_politique'),
(89, 'Quel président français a été élu le plus jeune ?', 'actu_politique'),
(90, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(91, 'En quelle année se déroule la première élection présidentielle de France ?', 'actu_politique'),
(92, 'Quel est le dernier président à avoir fait un septennat ?', 'actu_politique'),
(93, 'Dans quel pays, un ancien premier ministre a été assassiné en pleine rue de 2 coups de feu durant un discours le 8 juillet 2022 ?', 'actu_politique'),
(94, 'Dans quel pays du monde, le palais du président a-t-il été envahi par des manifestants qui pointaient la mauvaise gestion du pays le 9 juillet 2022 ?', 'actu_politique'),
(95, 'Qui a dit en 2022 : “Je vis avec un homme déconstruit et j’en suis super heureuse !” ?', 'actu_politique'),
(96, 'Quel modèle du téléphone d’Apple a été dévoilé le 7 septembre 2022 ?', 'actu_politique'),
(98, 'Parti de Melun le 5 mai 2022, où s’est rendu DebbraahWorld, star des réseaux sociaux, lors d’un voyage à pied durant 158 jours ?', 'actu_politique'),
(100, 'En quelle année se déroule la première élection présidentielle de France ?', 'actu_politique'),
(101, 'Quel modèle du téléphone d’Apple a été dévoilé le 7 septembre 2022 ?', 'actu_politique'),
(102, 'Qui a été élu “Personnalité de l’année 2022” par le magazine américain Time ?', 'actu_politique'),
(103, 'Dans quel pays du monde, le palais du président a-t-il été envahi par des manifestants qui pointaient la mauvaise gestion du pays le 9 juillet 2022 ?', 'actu_politique'),
(104, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(105, 'Quel président a eu le mandat le plus long ?', 'actu_politique'),
(106, 'Dans quel pays, un ancien premier ministre a été assassiné en pleine rue de 2 coups de feu durant un discours le 8 juillet 2022 ?', 'actu_politique'),
(108, 'Qui a dit en 2022 : “Je vis avec un homme déconstruit et j’en suis super heureuse !” ?', 'actu_politique'),
(110, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(111, 'Quel modèle du téléphone d’Apple a été dévoilé le 7 septembre 2022 ?', 'actu_politique'),
(112, 'Qui a été élu “Personnalité de l’année 2022” par le magazine américain Time ?', 'actu_politique'),
(113, 'En quelle année se déroule la première élection présidentielle de France ?', 'actu_politique'),
(115, 'Quel est le nom du 46ème président des Etats-Unis ?', 'actu_politique'),
(116, 'Quel président français a été élu le plus jeune ?', 'actu_politique'),
(117, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(119, 'Sur quelle île s’est déroulé le sommet du G20 2022 ?', 'actu_politique'),
(121, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(122, 'En quelle année se déroule la première élection présidentielle de France ?', 'actu_politique'),
(123, 'Quel homme politique français a été condamné en 2022 pour violences conjugales ?', 'actu_politique'),
(124, 'Quel jour signe le début de l’invasion de l’Ukraine par la Russie ?', 'actu_politique'),
(125, 'Dans quel pays du monde, le palais du président a-t-il été envahi par des manifestants qui pointaient la mauvaise gestion du pays le 9 juillet 2022 ?', 'actu_politique'),
(126, 'De quel pouvoir le président de la République française dispose-t-il ?', 'actu_politique'),
(127, 'Quel est le dernier président à avoir fait un septennat ?', 'actu_politique'),
(128, 'Quel modèle du téléphone d’Apple a été dévoilé le 7 septembre 2022 ?', 'actu_politique'),
(129, 'Qui a dit en 2022 : “Je vis avec un homme déconstruit et j’en suis super heureuse !” ?', 'actu_politique'),
(130, 'Quel président français a été élu le plus jeune ?', 'actu_politique'),
(131, 'Quel est le nom du 46ème président des Etats-Unis ?', 'actu_politique'),
(133, 'Quel jour signe le début de l’invasion de l’Ukraine par la Russie ?', 'actu_politique'),
(134, 'De quel pouvoir le président de la République française dispose-t-il ?', 'actu_politique'),
(135, 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', 'actu_politique'),
(136, 'Dans quel pays du monde, le palais du président a-t-il été envahi par des manifestants qui pointaient la mauvaise gestion du pays le 9 juillet 2022 ?', 'actu_politique'),
(137, 'En quelle année se déroule la première élection présidentielle de France ?', 'actu_politique'),
(138, 'Dans quel pays, un ancien premier ministre a été assassiné en pleine rue de 2 coups de feu durant un discours le 8 juillet 2022 ?', 'actu_politique'),
(140, 'Sur quelle île s’est déroulé le sommet du G20 2022 ?', 'actu_politique');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `date_score` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`id`, `id_user`, `score`, `date_score`) VALUES
(1, 1, 0, '2024-01-16 12:56:50'),
(2, 1, 0, '2024-01-16 12:58:55'),
(3, 1, 4, '2024-01-16 13:01:37'),
(4, 1, 5, '2024-01-16 13:03:12'),
(5, 1, 2, '2024-01-16 13:09:54'),
(6, 1, 1, '2024-01-16 13:12:56'),
(7, 1, 2, '2024-01-16 13:13:24'),
(8, 1, 3, '2024-01-16 13:14:28'),
(9, 2, 5, '2024-01-16 13:20:05'),
(10, 2, 4, '2024-01-16 13:21:46'),
(11, 2, 0, '2024-01-16 13:21:55'),
(12, 2, 5, '2024-01-16 13:26:43'),
(13, 3, 5, '2024-01-16 13:56:52'),
(14, 2, 5, '2024-01-16 14:05:53'),
(15, 2, 1, '2024-01-16 14:28:16'),
(16, 1, 3, '2024-01-17 08:09:37'),
(17, 1, 5, '2024-01-17 08:17:31'),
(18, 1, 4, '2024-01-17 08:17:59'),
(19, 1, 2, '2024-01-17 08:18:14'),
(20, 1, 2, '2024-01-17 08:21:23'),
(21, 1, 2, '2024-01-17 08:23:26'),
(22, 1, 0, '2024-01-17 08:26:57'),
(23, 1, 0, '2024-01-17 08:27:07'),
(24, 1, 0, '2024-01-17 08:32:08'),
(25, 1, 3, '2024-01-17 08:32:16'),
(26, 1, 2, '2024-01-17 08:32:24'),
(27, 1, 1, '2024-01-17 08:33:35'),
(28, 1, 2, '2024-01-17 08:39:25'),
(29, 1, 0, '2024-01-17 08:58:52'),
(30, 1, 0, '2024-01-17 09:05:27'),
(31, 1, 1, '2024-01-17 09:09:18'),
(32, 1, 2, '2024-01-17 09:11:10'),
(33, 1, 0, '2024-01-17 09:14:03'),
(34, 1, 2, '2024-01-17 09:15:02'),
(35, 1, 2, '2024-01-17 09:15:09'),
(36, 1, 3, '2024-01-17 09:15:44'),
(37, 4, 5, '2024-01-17 09:19:44'),
(38, 4, 6, '2024-01-17 09:25:07'),
(39, 4, 5, '2024-01-17 09:26:58'),
(40, 4, 1, '2024-01-17 09:28:37'),
(41, 4, 1, '2024-01-17 10:39:50'),
(42, 4, 0, '2024-01-17 10:46:53'),
(43, 4, 2, '2024-01-17 10:47:04'),
(44, 4, 0, '2024-01-17 10:52:27'),
(45, 4, 0, '2024-01-17 10:53:47'),
(46, 4, 2, '2024-01-17 10:53:53'),
(47, 4, 2, '2024-01-17 10:53:59'),
(48, 4, 0, '2024-01-17 10:55:11'),
(49, 4, 4, '2024-01-17 10:55:17'),
(50, 4, 4, '2024-01-17 10:55:30'),
(51, 4, 0, '2024-01-17 10:57:30'),
(52, 4, 2, '2024-01-17 10:57:57'),
(53, 4, 1, '2024-01-17 11:02:13'),
(54, 4, 3, '2024-01-17 12:10:09'),
(55, 4, 2, '2024-01-17 12:11:56'),
(56, 1, 1, '2024-01-17 12:25:19'),
(57, 1, 2, '2024-01-17 12:37:13'),
(58, 1, 2, '2024-01-17 12:39:00'),
(59, 1, 0, '2024-01-17 12:42:11'),
(60, 1, 0, '2024-01-17 12:45:13'),
(61, 1, 0, '2024-01-17 12:48:12'),
(62, 1, 4, '2024-01-17 12:48:41'),
(63, 1, 1, '2024-01-17 12:53:25'),
(64, 1, 1, '2024-01-17 12:55:40'),
(65, 1, 4, '2024-01-17 13:08:29'),
(66, 1, 4, '2024-01-17 13:09:13'),
(67, 1, 0, '2024-01-17 13:52:58'),
(68, 1, 1, '2024-01-17 13:54:57'),
(69, 1, 1, '2024-01-17 14:20:52'),
(70, 1, 0, '2024-01-17 14:26:37'),
(71, 1, 2, '2024-01-17 14:27:53'),
(72, 1, 2, '2024-01-17 14:50:27'),
(73, 1, 2, '2024-01-17 14:59:33'),
(74, 1, 0, '2024-01-17 14:59:39'),
(75, 1, 5, '2024-01-17 14:59:44'),
(76, 5, 5, '2024-01-17 15:05:24'),
(77, 5, 4, '2024-01-17 15:06:41');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `role` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nickname`, `password`, `mail`, `role`) VALUES
(1, 'xenophyle', '$2y$10$/WjNZjV8PARNgH/5hf3QpeC4gWHqy0rMK5AOIztCsWb02llop1yaW', 'sirxofficial@gmail.com', NULL),
(2, 'Jean', '$2y$10$KciVYkbKHTpbfQFZO4SXv.btkyVa7FTxfusxsyHSnNjudj1MPZhzG', 'j@j.j', NULL),
(3, 'test', '$2y$10$dEf3DRIJ5rRaSqOuEGorru5hkdpU3qoFwOdbRloWrMl0hN11UZ9Pi', 't@t.t', NULL),
(4, 'jorge', '$2y$10$DgkSQWvYpwGiv.c8cBMr7.bHNWka8BLoKbLNnXMUX0uCo9CYb3uZS', 'j@a.a', NULL),
(5, 'Yacine', '$2y$10$ymFiYPqnfrmUXL6Zx5OyjuITJeXnnCxagZ5UnOfOIBqx3YoVHrNhq', 'yacine@mail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_question` (`id_question`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=500;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answer`
--
ALTER TABLE `answer`
  ADD CONSTRAINT `answer_ibfk_1` FOREIGN KEY (`id_question`) REFERENCES `question` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `score`
--
ALTER TABLE `score`
  ADD CONSTRAINT `score_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
