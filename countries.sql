-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Wrz 20, 2023 at 06:54 AM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `countries`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kraje`
--

CREATE TABLE `kraje` (
  `id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `population` int(11) NOT NULL,
  `region` varchar(50) NOT NULL,
  `capital` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kraje`
--

INSERT INTO `kraje` (`id`, `name`, `population`, `region`, `capital`) VALUES
(4, 'Tokelau', 1411, 'Oceania', 0),
(5, 'Afghanistan', 40218234, 'Asia', 0),
(6, 'British Virgin Islands', 30237, 'Americas', 0),
(7, 'Canada', 38005238, 'Americas', 0),
(8, 'Micronesia', 115021, 'Oceania', 0),
(9, 'Panama', 4314768, 'Americas', 0),
(10, 'Namibia', 2540916, 'Africa', 0),
(11, 'Curaçao', 155014, 'Americas', 0),
(12, 'Burundi', 11890781, 'Africa', 0),
(13, 'Bulgaria', 6927288, 'Europe', 0),
(14, 'Costa Rica', 5094114, 'Americas', 0),
(15, 'Cocos (Keeling) Islands', 544, 'Oceania', 0),
(16, 'Ethiopia', 114963583, 'Africa', 0),
(17, 'Jordan', 10203140, 'Asia', 0),
(18, 'Solomon Islands', 686878, 'Oceania', 0),
(19, 'Tanzania', 59734213, 'Africa', 0),
(20, 'Papua New Guinea', 8947027, 'Oceania', 0),
(21, 'Latvia', 1901548, 'Europe', 0),
(22, 'Saint Lucia', 183629, 'Americas', 0),
(23, 'Norway', 5379475, 'Europe', 0),
(24, 'Algeria', 44700000, 'Africa', 0),
(25, 'Hong Kong', 7500700, 'Asia', 0),
(26, 'Malta', 525285, 'Europe', 0),
(27, 'Botswana', 2351625, 'Africa', 0),
(28, 'Cayman Islands', 65720, 'Americas', 0),
(29, 'Pitcairn Islands', 56, 'Oceania', 0),
(30, 'Iran', 83992953, 'Asia', 0),
(31, 'Eswatini', 1160164, 'Africa', 0),
(32, 'Bangladesh', 164689383, 'Asia', 0),
(33, 'Gabon', 2225728, 'Africa', 0),
(34, 'Nigeria', 206139587, 'Africa', 0),
(35, 'Bosnia and Herzegovina', 3280815, 'Europe', 0),
(36, 'Guernsey', 62999, 'Europe', 0),
(37, 'Kyrgyzstan', 6591600, 'Asia', 0),
(38, 'DR Congo', 108407721, 'Africa', 0),
(39, 'Macau', 649342, 'Asia', 0),
(40, 'Kosovo', 1775378, 'Europe', 0),
(41, 'Philippines', 109581085, 'Asia', 0),
(42, 'Greece', 10715549, 'Europe', 0),
(43, 'Ghana', 31072945, 'Africa', 0),
(44, 'Netherlands', 16655799, 'Europe', 0),
(45, 'Djibouti', 988002, 'Africa', 0),
(46, 'Lithuania', 2794700, 'Europe', 0),
(47, 'Indonesia', 273523621, 'Asia', 0),
(48, 'Togo', 8278737, 'Africa', 0),
(49, 'Malawi', 19129955, 'Africa', 0),
(50, 'Bolivia', 11673029, 'Americas', 0),
(51, 'Denmark', 5831404, 'Europe', 0),
(52, 'Kazakhstan', 18754440, 'Asia', 0),
(53, 'Honduras', 9904608, 'Americas', 0),
(54, 'Nicaragua', 6624554, 'Americas', 0),
(55, 'Caribbean Netherlands', 25987, 'Americas', 0),
(56, 'Zimbabwe', 14862927, 'Africa', 0),
(57, 'Argentina', 45376763, 'Americas', 0),
(58, 'Saint Vincent and the Grenadines', 110947, 'Americas', 0),
(59, 'Gambia', 2416664, 'Africa', 0),
(60, 'Sudan', 43849269, 'Africa', 0),
(61, 'Myanmar', 54409794, 'Asia', 0),
(62, 'Finland', 5530719, 'Europe', 0),
(63, 'Saint Martin', 38659, 'Americas', 0),
(64, 'Chile', 19116209, 'Americas', 0),
(65, 'Russia', 144104080, 'Europe', 0),
(66, 'Timor-Leste', 1318442, 'Asia', 0),
(67, 'Fiji', 896444, 'Oceania', 0),
(68, 'Cambodia', 16718971, 'Asia', 0),
(69, 'Venezuela', 28435943, 'Americas', 0),
(70, 'United Arab Emirates', 9890400, 'Asia', 0),
(71, 'Switzerland', 8654622, 'Europe', 0),
(72, 'Puerto Rico', 3194034, 'Americas', 0),
(73, 'France', 67391582, 'Europe', 0),
(74, 'Saint Kitts and Nevis', 53192, 'Americas', 0),
(75, 'Cyprus', 1207361, 'Europe', 0),
(76, 'Austria', 8917205, 'Europe', 0),
(77, 'El Salvador', 6486201, 'Americas', 0),
(78, 'Syria', 17500657, 'Asia', 0),
(79, 'Croatia', 4047200, 'Europe', 0),
(80, 'Guadeloupe', 400132, 'Americas', 0),
(81, 'Kenya', 53771300, 'Africa', 0),
(82, 'Kiribati', 119446, 'Oceania', 0),
(83, 'Martinique', 378243, 'Americas', 0),
(84, 'Saint Pierre and Miquelon', 6069, 'Americas', 0),
(85, 'Slovakia', 5458827, 'Europe', 0),
(86, 'Saint Barthélemy', 4255, 'Americas', 0),
(87, 'Estonia', 1331057, 'Europe', 0),
(88, 'Guyana', 786559, 'Americas', 0),
(89, 'Rwanda', 12952209, 'Africa', 0),
(90, 'Burkina Faso', 20903278, 'Africa', 0),
(91, 'Italy', 59554023, 'Europe', 0),
(92, 'Cook Islands', 18100, 'Oceania', 0),
(93, 'United Kingdom', 67215293, 'Europe', 0),
(94, 'American Samoa', 55197, 'Oceania', 0),
(95, 'Uruguay', 3473727, 'Americas', 0),
(96, 'Eritrea', 5352000, 'Africa', 0),
(97, 'Madagascar', 27691019, 'Africa', 0),
(98, 'Suriname', 586634, 'Americas', 0),
(99, 'Equatorial Guinea', 1402985, 'Africa', 0),
(100, 'Greenland', 56367, 'Americas', 0),
(101, 'Jamaica', 2961161, 'Americas', 0),
(102, 'Svalbard and Jan Mayen', 2562, 'Europe', 0),
(103, 'Tunisia', 11818618, 'Africa', 0),
(104, 'Bermuda', 63903, 'Americas', 0),
(105, 'Ecuador', 17643060, 'Americas', 0),
(106, 'Somalia', 15893219, 'Africa', 0),
(107, 'Bahrain', 1701583, 'Asia', 0),
(108, 'Vietnam', 97338583, 'Asia', 0),
(109, 'Gibraltar', 33691, 'Europe', 0),
(110, 'Guam', 168783, 'Oceania', 0),
(111, 'Libya', 6871287, 'Africa', 0),
(112, 'South Korea', 51780579, 'Asia', 0),
(113, 'Northern Mariana Islands', 57557, 'Oceania', 0),
(114, 'Palau', 18092, 'Oceania', 0),
(115, 'Liechtenstein', 38137, 'Europe', 0),
(116, 'French Southern and Antarctic Lands', 400, 'Antarctic', 0),
(117, 'Mexico', 128932753, 'Americas', 0),
(118, 'Australia', 25687041, 'Oceania', 0),
(119, 'Czechia', 10698896, 'Europe', 0),
(120, 'Samoa', 198410, 'Oceania', 0),
(121, 'Guinea-Bissau', 1967998, 'Africa', 0),
(122, 'Turkey', 84339067, 'Asia', 0),
(123, 'Zambia', 18383956, 'Africa', 0),
(124, 'Azerbaijan', 10110116, 'Asia', 0),
(125, 'South Georgia', 30, 'Antarctic', 0),
(126, 'Heard Island and McDonald Islands', 0, 'Antarctic', 0),
(127, 'Wallis and Futuna', 11750, 'Oceania', 0),
(128, 'Iraq', 40222503, 'Asia', 0),
(129, 'Sri Lanka', 21919000, 'Asia', 0),
(130, 'Maldives', 540542, 'Asia', 0),
(131, 'Seychelles', 98462, 'Africa', 0),
(132, 'Niger', 24206636, 'Africa', 0),
(133, 'United States Minor Outlying Islands', 300, 'Americas', 0),
(134, 'Tajikistan', 9537642, 'Asia', 0),
(135, 'Lesotho', 2142252, 'Africa', 0),
(136, 'Montserrat', 4922, 'Americas', 0),
(137, 'Western Sahara', 510713, 'Africa', 0),
(138, 'Moldova', 2617820, 'Europe', 0),
(139, 'Paraguay', 7132530, 'Americas', 0),
(140, 'Barbados', 287371, 'Americas', 0),
(141, 'Guatemala', 16858333, 'Americas', 0),
(142, 'Benin', 12123198, 'Africa', 0),
(143, 'Trinidad and Tobago', 1399491, 'Americas', 0),
(144, 'Japan', 125836021, 'Asia', 0),
(145, 'Egypt', 102334403, 'Africa', 0),
(146, 'Armenia', 2963234, 'Asia', 0),
(147, 'Peru', 32971846, 'Americas', 0),
(148, 'Ireland', 4994724, 'Europe', 0),
(149, 'Tuvalu', 11792, 'Oceania', 0),
(150, 'Belarus', 9398861, 'Europe', 0),
(151, 'Uzbekistan', 34232050, 'Asia', 0),
(152, 'Pakistan', 220892331, 'Asia', 0),
(153, 'Christmas Island', 2072, 'Oceania', 0),
(154, 'Portugal', 10305564, 'Europe', 0),
(155, 'Bouvet Island', 0, 'Antarctic', 0),
(156, 'Nepal', 29136808, 'Asia', 0),
(157, 'Ivory Coast', 26378275, 'Africa', 0),
(158, 'India', 1380004385, 'Asia', 0),
(159, 'Morocco', 36910558, 'Africa', 0),
(160, 'Poland', 37950802, 'Europe', 0),
(161, 'Angola', 32866268, 'Africa', 0),
(162, 'Belize', 397621, 'Americas', 0),
(163, 'Saint Helena, Ascension and Tristan da Cunha', 53192, 'Africa', 0),
(164, 'Germany', 83240525, 'Europe', 0),
(165, 'Uganda', 45741000, 'Africa', 0),
(166, 'Qatar', 2881060, 'Asia', 0),
(167, 'Sint Maarten', 40812, 'Americas', 0),
(168, 'South Sudan', 11193729, 'Africa', 0),
(169, 'Falkland Islands', 2563, 'Americas', 0),
(170, 'Israel', 9216900, 'Asia', 0),
(171, 'Brazil', 212559409, 'Americas', 0),
(172, 'Liberia', 5057677, 'Africa', 0),
(173, 'Cape Verde', 555988, 'Africa', 0),
(174, 'Norfolk Island', 2302, 'Oceania', 0),
(175, 'Mozambique', 31255435, 'Africa', 0),
(176, 'Slovenia', 2100126, 'Europe', 0),
(177, 'Nauru', 10834, 'Oceania', 0),
(178, 'Ukraine', 44134693, 'Europe', 0),
(179, 'Republic of the Congo', 5657000, 'Africa', 0),
(180, 'Laos', 7275556, 'Asia', 0),
(181, 'Sweden', 10353442, 'Europe', 0),
(182, 'Aruba', 106766, 'Americas', 0),
(183, 'Senegal', 16743930, 'Africa', 0),
(184, 'Oman', 5106622, 'Asia', 0),
(185, 'Mauritius', 1265740, 'Africa', 0),
(186, 'Dominica', 71991, 'Americas', 0),
(187, 'Niue', 1470, 'Oceania', 0),
(188, 'Mongolia', 3278292, 'Asia', 0),
(189, 'Hungary', 9749763, 'Europe', 0),
(190, 'San Marino', 33938, 'Europe', 0),
(191, 'Haiti', 11402533, 'Americas', 0),
(192, 'Bhutan', 771612, 'Asia', 0),
(193, 'Lebanon', 6825442, 'Asia', 0),
(194, 'Brunei', 437483, 'Asia', 0),
(195, 'French Polynesia', 280904, 'Oceania', 0),
(196, 'Cuba', 11326616, 'Americas', 0),
(197, 'United States', 329484123, 'Americas', 0),
(198, 'French Guiana', 254541, 'Americas', 0),
(199, 'Mauritania', 4649660, 'Africa', 0),
(200, 'Turkmenistan', 6031187, 'Asia', 0),
(201, 'Dominican Republic', 10847904, 'Americas', 0),
(202, 'Isle of Man', 85032, 'Europe', 0),
(203, 'Comoros', 869595, 'Africa', 0),
(204, 'Saudi Arabia', 34813867, 'Asia', 0),
(205, 'New Caledonia', 271960, 'Oceania', 0),
(206, 'Spain', 47351567, 'Europe', 0),
(207, 'Vatican City', 451, 'Europe', 0),
(208, 'Marshall Islands', 59194, 'Oceania', 0),
(209, 'Georgia', 3714000, 'Asia', 0),
(210, 'Malaysia', 32365998, 'Asia', 0),
(211, 'Cameroon', 26545864, 'Africa', 0),
(212, 'Serbia', 6908224, 'Europe', 0),
(213, 'Taiwan', 23503349, 'Asia', 0),
(214, 'South Africa', 59308690, 'Africa', 0),
(215, 'Turks and Caicos Islands', 38718, 'Americas', 0),
(216, 'Réunion', 840974, 'Africa', 0),
(217, 'Albania', 2837743, 'Europe', 0),
(218, 'Singapore', 5685807, 'Asia', 0),
(219, 'North Korea', 25778815, 'Asia', 0),
(220, 'Andorra', 77265, 'Europe', 0),
(221, 'Antarctica', 1000, 'Antarctic', 0),
(222, 'Monaco', 39244, 'Europe', 0),
(223, 'Faroe Islands', 48865, 'Europe', 0),
(224, 'Montenegro', 621718, 'Europe', 0),
(225, 'Thailand', 69799978, 'Asia', 0),
(226, 'Mali', 20250834, 'Africa', 0),
(227, 'Mayotte', 226915, 'Africa', 0),
(228, 'Belgium', 11555997, 'Europe', 0),
(229, 'Bahamas', 393248, 'Americas', 0),
(230, 'Iceland', 366425, 'Europe', 0),
(231, 'Colombia', 50882884, 'Americas', 0),
(232, 'Sierra Leone', 7976985, 'Africa', 0),
(233, 'British Indian Ocean Territory', 3000, 'Africa', 0),
(234, 'Central African Republic', 4829764, 'Africa', 0),
(235, 'Vanuatu', 307150, 'Oceania', 0),
(236, 'Anguilla', 13452, 'Americas', 0),
(237, 'Romania', 19286123, 'Europe', 0),
(238, 'United States Virgin Islands', 106290, 'Americas', 0),
(239, 'Luxembourg', 632275, 'Europe', 0),
(240, 'China', 1402112000, 'Asia', 0),
(241, 'Åland Islands', 29458, 'Europe', 0),
(242, 'Jersey', 100800, 'Europe', 0),
(243, 'New Zealand', 5084300, 'Oceania', 0),
(245, 'North Macedonia', 2077132, 'Europe', 0),
(246, 'Palestine', 4803269, 'Asia', 0),
(247, 'Kuwait', 4270563, 'Asia', 0),
(249, 'São Tomé and Príncipe', 219161, 'Africa', 0),
(250, 'Guinea', 13132792, 'Africa', 0);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `kraje`
--
ALTER TABLE `kraje`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kraje`
--
ALTER TABLE `kraje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
