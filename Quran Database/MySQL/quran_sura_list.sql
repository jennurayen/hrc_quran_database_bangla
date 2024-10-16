-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2024 at 05:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quran`
--

-- --------------------------------------------------------

--
-- Table structure for table `quran_sura_list`
--

CREATE TABLE `quran_sura_list` (
  `id` int(11) NOT NULL,
  `arabic` varchar(11) NOT NULL,
  `english` varchar(11) NOT NULL,
  `bangla` varchar(11) NOT NULL,
  `verses` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quran_sura_list`
--

INSERT INTO `quran_sura_list` (`id`, `arabic`, `english`, `bangla`, `verses`) VALUES
(1, 'الفاتحة', 'Al-Fatihah', 'আল-ফাতিহা', 7),
(2, 'البقرة', 'Al-Baqarah', 'আল-বাক্বারা', 286),
(3, 'آل عمران', 'Ali `Imran', 'আল-ইমরান', 200),
(4, 'النساء', 'An-Nisa', 'আন-নিসা', 176),
(5, 'المائدة', 'Al-Ma`idah', 'আল-মায়িদাহ', 120),
(6, 'الأنعام', 'Al-An`am', 'আল-আনআম', 165),
(7, 'الأعراف', 'Al-A`raf', 'আল-আরাফ', 206),
(8, 'الأنفال', 'Al-Anfal', 'আল-আনফাল', 75),
(9, 'التوبة', 'At-Tawbah', 'আত-তাওবাহ', 129),
(10, 'يونس', 'Yunus', 'ইউনুস', 109),
(11, 'هود', 'Hud', 'হুদ', 123),
(12, 'يوسف', 'Yusuf', 'ইউসুফ', 111),
(13, 'الرعد', 'Ar-Ra`d', 'আর-রাদ', 43),
(14, 'ابراهيم', 'Ibrahim', 'ইব্রাহিম', 52),
(15, 'الحجر', 'Al-Hijr', 'আল-হিজর', 99),
(16, 'النحل', 'An-Nahl', 'আন-নাহল', 128),
(17, 'الإسراء', 'Al-Isra', 'আল-ইসরা', 111),
(18, 'الكهف', 'Al-Kahf', 'আল-কাহফ', 110),
(19, 'مريم', 'Maryam', 'মারইয়াম', 98),
(20, 'طه', 'Taha', 'ত্বা-হা', 135),
(21, 'الأنبياء', 'Al-Anbya', 'আল-আম্বিয়া', 112),
(22, 'الحج', 'Al-Hajj', 'আল-হাজ্জ', 78),
(23, 'المؤمنون', 'Al-Mu`minun', 'আল-মু`মিনুন', 118),
(24, 'النور', 'An-Nur', 'আন-নূর', 64),
(25, 'الفرقان', 'Al-Furqan', 'আল-ফুরকান', 77),
(26, 'الشعراء', 'Ash-Shu`ara', 'আশ-শু`আরা', 227),
(27, 'النمل', 'An-Naml', 'আন-নামল', 93),
(28, 'القصص', 'Al-Qasas', 'আল-কাসাস', 88),
(29, 'العنكبوت', 'Al-`Ankabut', 'আল-আনকাবুত', 69),
(30, 'الروم', 'Ar-Rum', 'আর-রুম', 60),
(31, 'لقمان', 'Luqman', 'লোকমান', 34),
(32, 'السجدة', 'As-Sajdah', 'আস-সাজদা', 30),
(33, 'الأحزاب', 'Al-Ahzab', 'আল-আহজাব', 73),
(34, 'سبإ', 'Saba', 'সাবা', 54),
(35, 'فاطر', 'Fatir', 'ফাতির', 45),
(36, 'يس', 'Ya-Sin', 'ইয়া-সিন', 83),
(37, 'الصافات', 'As-Saffat', 'আস-সাফফাত', 182),
(38, 'ص', 'Sad', 'ছাদ', 88),
(39, 'الزمر', 'Az-Zumar', 'আয-যুমার', 75),
(40, 'غافر', 'Ghafir', 'গাফির', 85),
(41, 'فصلت', 'Fussilat', 'ফুসসিলাত', 54),
(42, 'الشورى', 'Ash-Shuraa', 'আশ-শুরা', 53),
(43, 'الزخرف', 'Az-Zukhruf', 'আয-যুখরুফ', 89),
(44, 'الدخان', 'Ad-Dukhan', 'আদ-দুখান', 59),
(45, 'الجاثية', 'Al-Jathiyah', 'আল-জাসিয়া', 37),
(46, 'الأحقاف', 'Al-Ahqaf', 'আল-আহকাফ', 35),
(47, 'محمد', 'Muhammad', 'মুহাম্মদ', 38),
(48, 'الفتح', 'Al-Fath', 'আল-ফাতহ', 29),
(49, 'الحجرات', 'Al-Hujurat', 'আল-হুজুরাত', 18),
(50, 'ق', 'Qaf', 'ক্বাফ', 45),
(51, 'الذاريات', 'Adh-Dhariya', 'আয-যারিয়াত', 60),
(52, 'الطور', 'At-Tur', 'আত-তূর', 49),
(53, 'النجم', 'An-Najm', 'আন-নাজম', 62),
(54, 'القمر', 'Al-Qamar', 'আল-ক্বামার', 55),
(55, 'الرحمن', 'Ar-Rahman', 'আর-রহমান', 78),
(56, 'الواقعة', 'Al-Waqi`ah', 'আল-ওয়াকিয়', 96),
(57, 'الحديد', 'Al-Hadid', 'আল-হাদিদ', 29),
(58, 'المجادلة', 'Al-Mujadila', 'আল-মুজাদিলা', 22),
(59, 'الحشر', 'Al-Hashr', 'আল-হাশর', 24),
(60, 'الممتحنة', 'Al-Mumtahan', 'আল-মুমতাহিন', 13),
(61, 'الصف', 'As-Saf', 'আস-সাফ', 14),
(62, 'الجمعة', 'Al-Jumu`ah', 'আল-জুমু`আ', 11),
(63, 'المنافقون', 'Al-Munafiqu', 'আল-মুনাফিকু', 11),
(64, 'التغابن', 'At-Taghabun', 'আত-তাগাবুন', 18),
(65, 'الطلاق', 'At-Talaq', 'আত-তালাক', 12),
(66, 'التحريم', 'At-Tahrim', 'আত-তাহরিম', 12),
(67, 'الملك', 'Al-Mulk', 'আল-মুল্ক', 30),
(68, 'القلم', 'Al-Qalam', 'আল-কলম', 52),
(69, 'الحاقة', 'Al-Haqqah', 'আল-হাক্কাহ', 52),
(70, 'المعارج', 'Al-Ma`arij', 'আল-মাআরিজ', 44),
(71, 'نوح', 'Nuh', 'নুহ', 28),
(72, 'الجن', 'Al-Jinn', 'আল-জিন', 28),
(73, 'المزمل', 'Al-Muzzammi', 'আল-মুজ্জাম্', 20),
(74, 'المدثر', 'Al-Muddatht', 'আল-মুদ্দাসস', 56),
(75, 'القيامة', 'Al-Qiyamah', 'আল-ক্বিয়াম', 40),
(76, 'الانسان', 'Al-Insan', 'আল-ইনসান', 31),
(77, 'المرسلات', 'Al-Mursalat', 'আল-মুরসালাত', 50),
(78, 'النبإ', 'An-Naba', 'আন-নাবা', 40),
(79, 'النازعات', 'An-Nazi`at', 'আন-নাযিআত', 46),
(80, 'عبس', '`Abasa', 'আবাসা', 42),
(81, 'التكوير', 'At-Takwir', 'আত-তাকউইর', 29),
(82, 'الإنفطار', 'Al-Infitar', 'আল-ইনফিতার', 19),
(83, 'المطففين', 'Al-Mutaffif', 'আল-মুতাফফিফ', 36),
(84, 'الإنشقاق', 'Al-Inshiqaq', 'আল-ইনশিকাক', 25),
(85, 'البروج', 'Al-Buruj', 'আল-বুরূজ', 22),
(86, 'الطارق', 'At-Tariq', 'আত-তারিক', 17),
(87, 'الأعلى', 'Al-A`la', 'আল-আ`লা', 19),
(88, 'الغاشية', 'Al-Ghashiya', 'আল-গাশিয়াহ', 26),
(89, 'الفجر', 'Al-Fajr', 'আল-ফজর', 30),
(90, 'البلد', 'Al-Balad', 'আল-বালাদ', 20),
(91, 'الشمس', 'Ash-Shams', 'আশ-শামস', 15),
(92, 'الليل', 'Al-Layl', 'আল-লাইল', 21),
(93, 'الضحى', 'Ad-Duhaa', 'আদ-দুহা', 11),
(94, 'الشرح', 'Ash-Sharh', 'আশ-শারহ', 8),
(95, 'التين', 'At-Tin', 'আত-তিন', 8),
(96, 'العلق', 'Al-`Alaq', 'আল-আলাক', 19),
(97, 'القدر', 'Al-Qadr', 'আল-কদর', 5),
(98, 'البينة', 'Al-Bayyinah', 'আল-баййিনাহ', 8),
(99, 'الزلزلة', 'Az-Zalzalah', 'আয-যালযালাহ', 8),
(100, 'العاديات', 'Al-`Adiyat', 'আল-আদিয়াত', 11),
(101, 'القارعة', 'Al-Qari`ah', 'আল-ক্বারিআহ', 11),
(102, 'التكاثر', 'At-Takathur', 'আত-তাকাসুর', 8),
(103, 'العصر', 'Al-`Asr', 'আল-আসর', 3),
(104, 'الهمزة', 'Al-Humazah', 'আল-হুমাযাহ', 9),
(105, 'الفيل', 'Al-Fil', 'আল-ফিল', 5),
(106, 'قريش', 'Quraysh', 'কুরাইশ', 4),
(107, 'الماعون', 'Al-Ma`un', 'আল-মাউন', 7),
(108, 'الكوثر', 'Al-Kawthar', 'আল-কাওসার', 3),
(109, 'الكافرون', 'Al-Kafirun', 'আল-কাফিরুন', 6),
(110, 'النصر', 'An-Nasr', 'আন-নাসর', 3),
(111, 'المسد', 'Al-Masad', 'আল-মাসাদ', 5),
(112, 'الإخلاص', 'Al-Ikhlas', 'আল-ইখলাস', 4),
(113, 'الفلق', 'Al-Falaq', 'আল-ফালাক', 5),
(114, 'الناس', 'An-Nas', 'আন-নাস', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quran_sura_list`
--
ALTER TABLE `quran_sura_list`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
