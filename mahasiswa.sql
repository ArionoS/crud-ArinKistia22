-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2021 pada 18.07
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_handphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ttl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `kelas`, `jurusan`, `nomor_handphone`, `email`, `ttl`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Patrick Osinski', '6203 Lubowitz LakesWillmsfurt, WY 38582', 'Costa Rica', '(491) 300-8769', 'patrik@gmail.com', '23 Mar 2000', NULL, NULL),
(2, 'Francisca Weimann', '251 Aleen Roads Suite 756\nLake Ryley, IN 54235-8164', 'Andorra', '429.247.0950', '', '', NULL, NULL),
(3, 'Dr. Brooks Schultz MD', '397 Ignacio Rest Apt. 789\nVidaberg, VA 98652-9133', 'Hong Kong', '1-583-770-0073', '', '', NULL, NULL),
(4, 'Alek Herman', '101 Becker Motorway Apt. 863\nNew Stephan, OK 58826', 'Canada', '626-229-9881', '', '', NULL, NULL),
(5, 'Miss Duane Kulas DVM', '485 Jermain Overpass Suite 575\nWest Santos, FL 34832', 'San Marino', '+17238660138', '', '', NULL, NULL),
(6, 'Ms. Yoshiko Rempel', '72249 Emard Motorway Apt. 493\nLenoramouth, UT 77684', 'Kiribati', '969-667-2972', '', '', NULL, NULL),
(7, 'Mr. Ian Hammes PhD', '88769 VonRueden Squares\nJensenstad, VA 28213-3619', 'Guinea', '343.661.1224', '', '', NULL, NULL),
(8, 'Javon Emmerich', '3042 Tomasa Vista Suite 909\nO\'Reillychester, SC 68336', 'Chile', '1-647-377-9797', '', '', NULL, NULL),
(9, 'Prof. Kyleigh Herman', '924 Rice Parkways Suite 570\nLake Leonorfurt, IN 92618', 'Maldives', '+1 (217) 883-2175', '', '', NULL, NULL),
(10, 'Courtney Ondricka', '27502 Franecki Crest Apt. 792\nLake Jefferey, MN 48976-0570', 'United States Virgin Islands', '740.608.5256', '', '', NULL, NULL),
(11, 'Viva Satterfield II', '6018 Turner Forge\nEast Catharineton, MS 84376', 'Holy See (Vatican City State)', '672-525-4517', '', '', NULL, NULL),
(12, 'Alyce Rempel', '1477 Schaefer Street Suite 496\nSouth Giovanniville, DC 19407-1215', 'Papua New Guinea', '612-207-9852', '', '', NULL, NULL),
(13, 'Damaris Schuster', '43424 Kiera Extensions\nWest Alfredaborough, ID 17487-2059', 'Slovenia', '(801) 594-1422', '', '', NULL, NULL),
(14, 'Noe Little', '470 Alexie Crossing Apt. 505\nBenniehaven, KS 48426-1748', 'Israel', '+1-987-428-9087', '', '', NULL, NULL),
(15, 'Kristy O\'Reilly I', '6192 Wolff Burgs Apt. 459\nBreannamouth, VT 20740', 'Thailand', '315.403.1394', '', '', NULL, NULL),
(16, 'Elody Parker Sr.', '2729 Alana Lake Apt. 272\nSouth Billy, MS 73559', 'Oman', '+1-798-307-8906', '', '', NULL, NULL),
(17, 'Kaitlin Rogahn', '6372 Armstrong Estates\nSouth Jovani, NH 92405', 'Fiji', '(403) 221-8909', '', '', NULL, NULL),
(18, 'Saige Jenkins', '7318 Manuel Lights Apt. 739\nKaylieport, AL 35469', 'Congo', '+1-493-378-7613', '', '', NULL, NULL),
(19, 'Mose Flatley', '1891 Tressa Plains Apt. 751\nBaileyport, MS 37714-3457', 'Gibraltar', '563-423-2400', '', '', NULL, NULL),
(20, 'Ofelia Mosciski', '8981 Ondricka Wall Suite 706\nPort Deontaestad, NH 70088', 'Georgia', '+12034876755', '', '', NULL, NULL),
(21, 'Donald Ruecker', '955 Louie Light\nEast Olinburgh, UT 23265-4758', 'Lao People\'s Democratic Republic', '+1.456.875.4102', '', '', NULL, NULL),
(22, 'Jerad Hartmann Jr.', '488 Baylee Mount Apt. 090\nCormiermouth, VA 83149-6803', 'Lebanon', '427-861-7240', '', '', NULL, NULL),
(23, 'Drew Crist', '2740 Effertz Avenue\nMikelshire, AL 59086', 'New Zealand', '+1 (626) 768-9786', '', '', NULL, NULL),
(24, 'Lou Marks', '885 Lynch Square\nHettingerburgh, VA 51273', 'Chad', '+1-740-792-6303', '', '', NULL, NULL),
(25, 'Dr. Vincenzo Mante Sr.', '7416 Rath Hill\nWest Raymundo, AL 70708', 'Spain', '481.757.3299', '', '', NULL, NULL),
(26, 'Prof. Brandt Kuhic II', '2932 Zulauf Causeway\nSouth Aliza, OK 63010-7376', 'Angola', '232-947-1467', '', '', NULL, NULL),
(27, 'Gerry Douglas', '2228 Eloisa Creek Apt. 106\nMattieborough, VT 24947-8857', 'Lebanon', '793-945-0309', '', '', NULL, NULL),
(28, 'Mitchel Weissnat', '41379 Charlene Square\nDachberg, PA 13572-7216', 'United States of America', '686.813.9562', '', '', NULL, NULL),
(29, 'Idella Dickinson', '6032 Jesus Port Apt. 099\nNorth Erik, OH 61766-4579', 'Singapore', '1-742-437-8060', '', '', NULL, NULL),
(30, 'Iliana Kassulke MD', '616 Parisian Tunnel Suite 731\nUbaldoville, LA 89541', 'Uganda', '(287) 860-5013', '', '', NULL, NULL),
(31, 'Dorian Stamm', '224 Heller Hollow Apt. 561\nKarianefurt, VT 66385', 'Cayman Islands', '1-924-588-3349', '', '', NULL, NULL),
(32, 'Nickolas Stiedemann', '42807 Clay Point\nOpalbury, TN 63099', 'Solomon Islands', '713-962-0761', '', '', NULL, NULL),
(33, 'Kailyn Dickinson II', '2200 Wuckert Glens\nGisselleville, PA 65066', 'Slovakia (Slovak Republic)', '(639) 733-2197', '', '', NULL, NULL),
(34, 'Lulu Kutch', '68626 Nyasia Burgs\nHeidenreichberg, NH 69000-1473', 'Sri Lanka', '+17872887866', '', '', NULL, NULL),
(35, 'Prof. Jensen Hackett Jr.', '8140 Bayer Cape\nGoyetteberg, UT 46679', 'Ireland', '549.277.3548', '', '', NULL, NULL),
(36, 'Morris Armstrong', '9349 Blanda Springs Apt. 555\nFarrellfurt, NJ 11195-4198', 'Iran', '+1-974-924-4530', '', '', NULL, NULL),
(37, 'Hildegard Yost', '3543 Wilkinson Ferry\nEast Rutheborough, WA 86898', 'Sri Lanka', '+12314463867', '', '', NULL, NULL),
(38, 'Alaina Wisozk', '7228 Skyla Lake Apt. 265\nMacejkovicfurt, KS 24544', 'Tunisia', '(926) 892-1895', '', '', NULL, NULL),
(39, 'Marie Waters', '81490 Arne Mill\nShannonmouth, HI 29248-0270', 'Antigua and Barbuda', '1-468-526-8131', '', '', NULL, NULL),
(40, 'Mr. Jamison Macejkovic', '898 Chance Trace\nDoylemouth, DE 67215-9454', 'Nepal', '+1-661-469-4303', '', '', NULL, NULL),
(41, 'Elnora Denesik', '1385 Rogahn Trace Suite 464\nSouth Natasha, WI 63143', 'Hungary', '725.925.5196', '', '', NULL, NULL),
(42, 'Dr. Milan Walsh DVM', '29262 Hansen Terrace Apt. 159\nJosephineberg, IL 81366', 'Solomon Islands', '+16543685353', '', '', NULL, NULL),
(43, 'Cassandra Zemlak', '6504 Altenwerth Isle Apt. 566\nSouth Cornellport, IN 50008-4429', 'Croatia', '+1-353-929-6788', '', '', NULL, NULL),
(44, 'Shayne Hyatt', '85002 Keebler Spurs Apt. 306\nEffertztown, ND 91376', 'United Kingdom', '+1.254.609.6394', '', '', NULL, NULL),
(45, 'Rae Connelly', '9799 Ena Overpass\nZiemannchester, SC 93883', 'Vietnam', '1-905-658-3074', '', '', NULL, NULL),
(46, 'Gregory Kerluke', '727 Fisher Extension Suite 552\nEverardoberg, AZ 65425-1202', 'Mongolia', '1-852-715-6773', '', '', NULL, NULL),
(47, 'Mervin Bogisich', '8409 Merl Pine\nLubowitzton, OR 10426', 'Uruguay', '+1 (935) 562-2839', '', '', NULL, NULL),
(48, 'Dr. Zechariah Steuber II', '59974 Claudine Forest Apt. 143\nFelixhaven, SD 50761-8747', 'Slovakia (Slovak Republic)', '913-437-2084', '', '', NULL, NULL),
(49, 'Dr. Kay Lynch DVM', '9881 Jacinto Island\nLake Devyn, AZ 04417-2324', 'Tokelau', '346-726-6800', '', '', NULL, NULL),
(50, 'Mr. Chris Jakubowski', '42052 Felicity Gardens\nChanceberg, SD 87410-5325', 'Nicaragua', '1-979-510-6657', '', '', NULL, NULL),
(51, 'Devon Windler', '90052 Myriam Harbor Suite 840\nNew Lourdesmouth, ND 93965-9550', 'Equatorial Guinea', '865.392.1495', '', '', NULL, NULL),
(52, 'Claire Miller', '16555 Kaya Isle\nLeuschkemouth, MA 91122', 'Nicaragua', '618-369-5932', '', '', NULL, NULL),
(53, 'Lavonne Feest', '284 Renee Walks\nGislasonborough, AK 68875-0180', 'Saudi Arabia', '+1-554-592-1589', '', '', NULL, NULL),
(54, 'Ada Altenwerth', '29534 Gleichner Meadow\nLake Josue, OR 56738-8972', 'Tuvalu', '1-970-647-1008', '', '', NULL, NULL),
(55, 'Dr. Gerson Tillman MD', '4086 Trystan Expressway Apt. 609\nSouth Brandyn, CO 56634', 'Liechtenstein', '+1-416-477-0723', '', '', NULL, NULL),
(56, 'Jerald Swift', '6488 Tremblay Bypass Apt. 445\nNew Luisa, WA 88924-0097', 'Falkland Islands (Malvinas)', '+1-807-492-9437', '', '', NULL, NULL),
(57, 'Ned Sipes IV', '4484 Stanley Turnpike Apt. 257\nErnsertown, UT 56715', 'Hungary', '1-893-356-1735', '', '', NULL, NULL),
(58, 'Sage Veum Jr.', '699 McCullough Branch\nWest Orrinburgh, OK 72960-9868', 'Syrian Arab Republic', '(878) 855-6433', '', '', NULL, NULL),
(59, 'Rebeca Ebert', '476 Maryam Island Apt. 237\nVinnieborough, DC 31661-1427', 'Suriname', '(848) 389-2905', '', '', NULL, NULL),
(60, 'Lisandro Krajcik II', '80564 Towne Shore\nEast Stanside, KS 92906', 'Western Sahara', '(898) 295-6149', '', '', NULL, NULL),
(61, 'Dr. Cameron Auer', '6378 Rosenbaum Landing\nNew Chester, DC 13195', 'Niger', '626-799-2103', '', '', NULL, NULL),
(62, 'Nannie Kerluke', '8553 Auer Place\nSchneiderfort, PA 56879-3097', 'Niger', '587-639-2537', '', '', NULL, NULL),
(63, 'Payton Rempel', '9071 Conn Streets Apt. 136\nShawnville, MT 62075', 'Jamaica', '+1 (332) 656-2904', '', '', NULL, NULL),
(64, 'Emerson Witting', '1650 Elta Meadow\nLake Aida, MD 95887', 'Greenland', '(369) 629-6913', '', '', NULL, NULL),
(65, 'Joy Legros', '49009 Marshall Expressway\nKaceyhaven, AZ 80884', 'Isle of Man', '1-303-423-1368', '', '', NULL, NULL),
(66, 'Mr. Jeffry Brown', '4416 Nolan Parkways\nO\'Connermouth, IL 90460', 'Antarctica (the territory South of 60 deg S)', '+17154680977', '', '', NULL, NULL),
(67, 'Prof. Novella Batz', '7611 Pouros Alley Apt. 714\nWest Emeraldstad, WV 78915', 'Tunisia', '(314) 432-5367', '', '', NULL, NULL),
(68, 'Winfield Zemlak V', '449 Daugherty Lake Apt. 367\nWest Donald, RI 28969-8694', 'China', '414-963-8735', '', '', NULL, NULL),
(69, 'Lemuel McLaughlin', '686 Andres Summit Suite 458\nO\'Connerchester, AK 64003', 'Nauru', '706-310-9072', '', '', NULL, NULL),
(70, 'Ms. Tanya Howell', '79603 Feest Cape\nBeckerville, IL 25676-1734', 'Panama', '383.933.6991', '', '', NULL, NULL),
(71, 'Hilma Hermann', '772 Parker Island Apt. 421\nSchimmelborough, TX 56191-8275', 'Ghana', '1-767-721-8920', '', '', NULL, NULL),
(72, 'Lexie Herman', '5847 Barry Mews\nPort Lenora, WI 80095', 'Andorra', '221-618-3437', '', '', NULL, NULL),
(73, 'Marilyne Fahey', '597 Waters View Apt. 732\nLake Vickie, DE 64616', 'United Arab Emirates', '+1-829-480-2107', '', '', NULL, NULL),
(74, 'Isac Hilpert', '317 Brisa Pines\nTownefurt, MT 20143-4486', 'Mozambique', '+16962092006', '', '', NULL, NULL),
(75, 'Krista Littel', '42883 Giovanny Fort Apt. 219\nPort Damian, OH 77912-7403', 'Singapore', '749-466-6495', '', '', NULL, NULL),
(76, 'Camryn Schmitt I', '20144 Littel Causeway\nEast Lavernamouth, FL 37680-4201', 'Mongolia', '(419) 869-3802', '', '', NULL, NULL),
(77, 'Jackson Carroll', '2331 O\'Kon Corner Suite 016\nNorth Lilliana, AK 16047', 'Cameroon', '(913) 854-6854', '', '', NULL, NULL),
(78, 'Dr. Howell Okuneva', '592 Mallory Squares\nHackettview, VA 15270', 'Kuwait', '(784) 834-0156', '', '', NULL, NULL),
(79, 'Miss Serena Batz', '9749 Collier Pass Suite 051\nNew Katarinaton, CO 13429', 'Zambia', '+1-656-856-8741', '', '', NULL, NULL),
(80, 'Dr. Darryl Nolan', '916 Alyce Wall\nOberbrunnerstad, MT 52401', 'Serbia', '1-882-338-1140', '', '', NULL, NULL),
(81, 'Nona Block', '5272 Stanton Neck Apt. 378\nLeorafort, TN 28107-1943', 'Moldova', '1-276-560-4874', '', '', NULL, NULL),
(82, 'Kamille O\'Keefe', '5315 Considine Motorway\nBruenmouth, OR 62057', 'Mayotte', '545-776-3490', '', '', NULL, NULL),
(83, 'Brady Zemlak', '27257 Hane Crossroad Suite 292\nAlfredaborough, NJ 36358', 'Russian Federation', '(729) 762-7500', '', '', NULL, NULL),
(84, 'Delmer Heller', '5375 Dorris Greens\nNew Jamel, NH 02039', 'Peru', '1-624-830-6096', '', '', NULL, NULL),
(85, 'Sibyl Bogisich', '3457 Gusikowski Streets\nLibbyfort, WV 75860', 'Latvia', '+1-470-606-5607', '', '', NULL, NULL),
(86, 'Diana Okuneva', '755 Ebert Mews Apt. 046\nLockmanshire, WV 30391', 'Saudi Arabia', '1-603-792-3610', '', '', NULL, NULL),
(87, 'Elenora Nienow', '960 Rice Cliff Suite 675\nLake Olahaven, OR 65187', 'Gibraltar', '(773) 230-6581', '', '', NULL, NULL),
(88, 'Prof. Torey Lynch', '7353 Stiedemann Branch Apt. 948\nArianeland, NE 59890', 'Namibia', '945-967-2635', '', '', NULL, NULL),
(89, 'Enoch Mitchell', '7776 Coty Radial Suite 098\nNew Melanyview, AK 48605', 'Uruguay', '551.801.9366', '', '', NULL, NULL),
(90, 'Mateo Hodkiewicz DVM', '6093 Jeffery Views\nWest Vivienne, AL 20287-6125', 'Holy See (Vatican City State)', '1-696-425-2249', '', '', NULL, NULL),
(91, 'Doris Thompson Jr.', '4639 Leonel Harbor Suite 482\nMohrchester, MT 62312', 'Cook Islands', '+1-578-246-7884', '', '', NULL, NULL),
(92, 'Prof. Emmy Pollich', '571 Johnston Estate Apt. 046\nSouth Shanie, NY 11248-0296', 'Georgia', '+1 (990) 260-3826', '', '', NULL, NULL),
(93, 'Adolphus Bernier', '59497 Tremblay Circle\nWestleystad, TN 52385-5606', 'Somalia', '886.544.1121', '', '', NULL, NULL),
(94, 'Mr. Grayce Shields DVM', '15402 Roxane Square Apt. 032\nAlvismouth, KS 80229', 'Cyprus', '836.513.9215', '', '', NULL, NULL),
(95, 'Lenore Shields MD', '317 Jessika Points Suite 414\nBofurt, OR 31009', 'Singapore', '275-441-7608', '', '', NULL, NULL),
(96, 'Dr. Chadrick Stehr I', '6758 Owen Corner Apt. 268\nPort Dedrickmouth, IA 79685', 'British Virgin Islands', '726-399-8102', '', '', NULL, NULL),
(97, 'Mrs. Ruthie Hettinger DVM', '4614 Ratke Course\nMaxiebury, WY 56937-1068', 'British Indian Ocean Territory (Chagos Archipelago)', '1-530-921-4790', '', '', NULL, NULL),
(98, 'Zola Kub IV', '689 Dolly Shoals\nNew Kellie, AZ 50441', 'Faroe Islands', '+16978937183', '', '', NULL, NULL),
(99, 'Miss Amelia Gleason MD', '427 Enola Walk\nFannyland, CA 36565', 'Brazil', '+16428818860', '', '', NULL, NULL),
(100, 'Dr. Zane Conn', '252 Daniel Garden\nLake Madisen, IA 29575-6610', 'Botswana', '1-269-987-5192', '', '', NULL, NULL),
(194172006, 'arin', 'TI2G', 'Teknologi Informasi', '083852057048', 'arin@email.com', '22 Sept 2001', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194172007;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
