-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2024 at 05:50 PM
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
-- Table structure for table `dua`
--

CREATE TABLE `dua` (
  `id` int(11) NOT NULL,
  `arabic` varchar(255) NOT NULL,
  `bangla` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `path` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dua`
--

INSERT INTO `dua` (`id`, `arabic`, `bangla`, `title`, `path`) VALUES
(1, 'اَعُوۡذُ بِاللّٰهِ اَنۡ اَكُوۡنَ مِنَ الۡجٰـهِلِيۡنَ', 'আল্লাহর আশ্রয় নিচ্ছি, যাতে আমি অজ্ঞদের অন্তর্ভুক্ত না হই।', 'অজ্ঞদের অন্তর্ভুক্ত হওয়া থেকে আশ্রয় চাওয়া', '2:67'),
(2, 'رَبِّ اجۡعَلۡ هٰذَا بَلَدًا اٰمِنًا وَّارۡزُقۡ اَهۡلَهٗ مِنَ الثَّمَرٰتِ مَنۡ اٰمَنَ مِنۡهُمۡ بِاللّٰهِ وَالۡيَوۡمِ الۡاٰخِرِ​ؕ قَالَ وَمَنۡ كَفَرَ فَاُمَتِّعُهٗ قَلِيۡلًا ثُمَّ اَضۡطَرُّهٗۤ اِلٰى عَذَابِ النَّارِ​ؕ وَبِئۡسَ الۡمَصِيۡر', 'হে আমার প্রতিপালক! তুমি এ শহরকে নিরাপদস্থল কর এবং এর অধিবাসীদের মধ্যে যারা আল্লাহ ও পরকালের উপর ঈমান আনে, তাদেরকে ফলমূল হতে জীবিকা প্রদান কর’। নির্দেশ হল, ‘যে কেউ কুফরী করবে তাকেও আমি কিছু দিনের জন্য উপকার লাভ করতে দেব এবং তারপর তাকে জাহান্নামের আগুনে দাখ', 'ইব্রাহিম (আঃ) কর্তৃক (মক্কা) নগরীর অধিবাসীদের নিরাপত্তা ও রিযিক চাওয়া', '2:126'),
(3, 'رَبَّنَا تَقَبَّلۡ مِنَّا ​ؕ اِنَّكَ اَنۡتَ السَّمِيۡعُ الۡعَلِيۡمُ', 'হে আমাদের প্রতিপালক! আমাদের পক্ষ থেকে কবুল কর, নিশ্চয়ই তুমি সর্বশ্রোতা ও সর্বজ্ঞাতা', 'ইবাদত - আমল কবুলের দোয়া', '2:127'),
(4, 'رَبَّنَا وَاجۡعَلۡنَا مُسۡلِمَيۡنِ لَـكَ وَ مِنۡ ذُرِّيَّتِنَآ اُمَّةً مُّسۡلِمَةً لَّكَ وَاَرِنَا مَنَاسِكَنَا وَتُبۡ عَلَيۡنَا ۚ اِنَّكَ اَنۡتَ التَّوَّابُ الرَّحِيۡمُ', 'হে আমাদের প্রতিপালক! আমাদেরকে তোমার অনুগত কর, আমাদের খান্দানে একদল সৃষ্টি কর, যারা তোমার আজ্ঞাবহ হয় আর আমাদেরকে ইবাদাতের নিয়ম-কানুন শিক্ষা দাও এবং আমাদের অপরাধ ক্ষমা কর, নিশ্চয়ই তুমি অত্যন্ত ক্ষমাশীল, পরম দয়ালু।', 'ইবাদত - আমল কবুলের দোয়া', '2:128'),
(5, 'رَبَّنَآ اٰتِنَا فِى الدُّنۡيَا حَسَنَةً وَّفِى الۡاٰخِرَةِ حَسَنَةً وَّ قِنَا عَذَابَ النَّارِ', 'হে আমাদের প্রতিপালক! আমাদেরকে দুনিয়াতেও কল্যাণ দাও এবং আখেরাতেও কল্যাণ দাও এবং আমাদেরকে জাহান্নামের আযাব হতে রক্ষা কর।', 'দুনিয়া ও আখিরাতের কল্যাণ ও জাহান্নাম থেকে আশ্রয় চাওয়া', '2:201'),
(6, 'رَبَّنَآ اَفۡرِغۡ عَلَيۡنَا صَبۡرًا وَّثَبِّتۡ اَقۡدَامَنَا وَانۡصُرۡنَا عَلَى الۡقَوۡمِ الۡکٰفِرِيۡنَؕ', 'হে আমাদের প্রতিপালক! আমাদেরকে ধৈর্যধারণের শক্তি দান কর এবং আমাদের পদগুলো দৃঢ় রেখ এবং কাফির দলের উপর আমাদেরকে জয়যুক্ত কর।', 'ধৈর্য, শক্তি-সামর্থ্য ও বিজয় প্রার্থনা', '2:250'),
(7, 'وَقَالُوۡا سَمِعۡنَا وَاَطَعۡنَا​ غُفۡرَانَكَ رَبَّنَا وَاِلَيۡكَ الۡمَصِيۡرُ', 'তারা এ কথাও বলে যে, আমরা শুনেছি এবং মেনে নিয়েছি। হে আমাদের প্রতিপালক! আমাদেরকে ক্ষমা কর আর প্রত্যাবর্তন তোমারই দিকে।', 'তওবা - ক্ষমা চাওয়ার দোয়া', '2:285'),
(8, 'رَبَّنَا لَا تُؤَاخِذۡنَاۤ اِنۡ نَّسِيۡنَاۤ اَوۡ اَخۡطَاۡنَا ​ۚ رَبَّنَا وَلَا تَحۡمِلۡ عَلَيۡنَاۤ اِصۡرًا كَمَا حَمَلۡتَهٗ عَلَى الَّذِيۡنَ مِنۡ قَبۡلِنَا ۚ رَبَّنَا وَلَا تُحَمِّلۡنَا مَا لَا طَاقَةَ لَنَا بِهٖ​ ۚ وَاعۡفُ عَنَّا وَاغۡفِرۡ لَنَا وَارۡح', 'হে আমাদের প্রতিপালক! আমরা যদি ভুলে যাই কিংবা ভুল করি, তাহলে আমাদেরকে পাকড়াও করো না, হে আমাদের প্রতিপালক! আমাদের আগের লোকেদের উপর যেমন গুরু-দায়িত্ব অর্পণ করেছিলে, আমাদের উপর তেমন দায়িত্ব অর্পণ করো না; হে আমাদের প্রতিপালক! যে ভার বহনের ক্ষমতা আমাদের নেই, এম', 'অজ্ঞতা বশতঃ ভুলের ক্ষমা', '2:286'),
(9, 'رَبَّنَا لَا تُزِغۡ قُلُوۡبَنَا بَعۡدَ اِذۡ هَدَيۡتَنَا وَهَبۡ لَنَا مِنۡ لَّدُنۡكَ رَحۡمَةً ۚ اِنَّكَ اَنۡتَ الۡوَهَّابُ', 'হে আমাদের প্রতিপালক! সৎ পথ প্রদর্শনের পরে তুমি আমাদের অন্তরগুলোকে বক্র করে দিও না, আমাদেরকে তোমার নিকট হতে রহমত প্রদান কর, মূলতঃ তুমিই মহান দাতা।', 'হিদায়ত প্রাপ্ত হওয়ার পর পুনরায় পথভ্রষ্ট হওয়া থেকে আশ্রয় চাওয়া', '3:8'),
(10, 'رَبَّنَاۤ اِنَّكَ جَامِعُ النَّاسِ لِيَوۡمٍ لَّا رَيۡبَ فِيۡهِ​ؕ اِنَّ اللّٰهَ لَا يُخۡلِفُ الۡمِيۡعَادَ', 'হে আমাদের প্রতিপালক! নিশ্চয়ই তুমি সমুদয় মানুষকে একদিন সমবেত করবে, যাতে কোনও সন্দেহ নাই। নিশ্চয়ই আল্লাহ অঙ্গীকারের খেলাফ করেন না।', 'হিদায়ত প্রাপ্ত হওয়ার পর পুনরায় পথভ্রষ্ট হওয়া থেকে আশ্রয় চাওয়া', '3:9'),
(11, 'رَبَّنَاۤ اِنَّنَاۤ اٰمَنَّا فَاغۡفِرۡ لَنَا ذُنُوۡبَنَا وَقِنَا عَذَابَ النَّارِ​ۚ', 'হে আমাদের প্রতিপালক! আমরা ঈমান এনেছি, অতএব আমাদের গুনাহসমূহ ক্ষমা কর এবং আমাদেরকে জাহান্নামের শাস্তি হতে রক্ষা কর।', 'জাহান্নাম হইতে মুক্তি ও ক্ষমা চাওয়া', '3:16'),
(12, 'رَبِّ هَبۡ لِىۡ مِنۡ لَّدُنۡكَ ذُرِّيَّةً طَيِّبَةً​ ​ ۚ اِنَّكَ سَمِيۡعُ الدُّعَآءِ', 'হে আমার প্রতিপালক! আমাকে তোমার পক্ষ হতে একটি সুসন্তান দান কর। নিশ্চয় তুমি প্রার্থনা শ্রবণকারী।', 'সুসন্তান লাভের জন্য দোয়া', '3:38'),
(13, 'رَبَّنَاۤ اٰمَنَّا بِمَاۤ اَنۡزَلۡتَ وَاتَّبَعۡنَا الرَّسُوۡلَ فَاكۡتُبۡنَا مَعَ الشّٰهِدِيۡنَ', 'হে আমাদের প্রতিপালক! তুমি যা অবতীর্ণ করেছ আমরা তার উপর ঈমান এনেছি, রসূলের আনুগত্য স্বীকার করেছি, সুতরাং আমাদেরকে সাক্ষ্যদানকারীদের মধ্যে লিপিবদ্ধ কর।', 'শহীদের মর্যাদা লাভের দোয়া', '3:53'),
(14, 'رَبَّنَا اغۡفِرۡ لَنَا ذُنُوۡبَنَا وَاِسۡرَافَنَا فِىۡۤ اَمۡرِنَا وَ ثَبِّتۡ اَقۡدَامَنَا وَانۡصُرۡنَا عَلَى الۡقَوۡمِ الۡكٰفِرِيۡنَ', 'হে আমাদের প্রতিপালক! আমাদের অপরাধগুলো এবং আমাদের কাজ-কর্মে বাড়াবাড়িগুলোকে তুমি ক্ষমা করে দাও, আমাদেরকে দৃঢ়পদ রেখ এবং কাফিরদলের উপর আমাদেরকে সাহায্য কর।', 'ধৈর্য, শক্তি সামর্থ্য ও বিজয় প্রার্থনা', '3:147'),
(15, 'رَبَّنَا مَا خَلَقۡتَ هٰذَا بَاطِلًا ۚ سُبۡحٰنَكَ فَقِنَا عَذَابَ النَّارِ', 'হে আমাদের প্রতিপালক! তুমি এসব অনর্থক সৃষ্টি করনি, তোমার পবিত্রতা বর্ণনা করছি, সুতরাং আমাদেরকে অগ্নির শাস্তি হতে রক্ষা কর।', 'জাহান্নামের আজাব হইতে আশ্রয় চাওয়া', '3:191'),
(16, 'رَبَّنَاۤ اِنَّكَ مَنۡ تُدۡخِلِ النَّارَ فَقَدۡ اَخۡزَيۡتَهٗ ​ؕ وَمَا لِلظّٰلِمِيۡنَ مِنۡ اَنۡصَارٍ', 'হে আমাদের প্রতিপালক! তুমি যাকে আগুনে নিক্ষেপ করবে, তাকে অবশ্যই তুমি অপমান করবে আর যালিমদের কোন সাহায্যকারী নেই।', 'জাহান্নামের আজাব হইতে আশ্রয় চাওয়া', '3:192'),
(17, 'رَبَّنَاۤ اِنَّنَا سَمِعۡنَا مُنَادِيًا يُّنَادِىۡ لِلۡاِيۡمَانِ اَنۡ اٰمِنُوۡا بِرَبِّكُمۡ فَاٰمَنَّا  ۖ رَبَّنَا فَاغۡفِرۡ لَنَا ذُنُوۡبَنَا وَكَفِّرۡ عَنَّا سَيِّاٰتِنَا وَتَوَفَّنَا مَعَ الۡاَبۡرَارِ​ۚ', 'হে আমাদের প্রতিপালক! আমরা একজন ঘোষণাকারীকে ঈমানের ঘোষণা করতে শুনেছি যে, তোমরা তোমাদের প্রতিপালকের প্রতি ঈমান আনো। সে অনুযায়ী আমরা ঈমান এনেছি। সুতরাং হে আমাদের প্রতিপালক! আমাদের গুনাহ্গুলো ক্ষমা কর এবং আমাদের থেকে আমাদের মন্দ কাজগুলো বিদূরিত কর আর নেক বান্', 'জাহান্নামের আজাব হইতে আশ্রয় চাওয়া', '3:193'),
(18, 'رَبَّنَا وَاٰتِنَا مَا وَعَدتَّنَا عَلٰى رُسُلِكَ وَلَا تُخۡزِنَا يَوۡمَ الۡقِيٰمَةِ​ؕ اِنَّكَ لَا تُخۡلِفُ الۡمِيۡعَادَ', 'হে আমাদের প্রতিপালক! তুমি স্বীয় রসূলদের মারফত আমাদেরকে যেসব বস্তুর ওয়াদা শুনিয়েছ, তা আমাদেরকে দান কর এবং ক্বিয়ামাতের দিন আমাদেরকে লাঞ্ছিত করো না, নিশ্চয়ই তুমি ওয়াদা খেলাফ কর না।', 'জাহান্নামের আজাব হইতে আশ্রয় চাওয়া', '3:194'),
(19, 'رَبَّنَاۤ اَخۡرِجۡنَا مِنۡ هٰذِهِ الۡـقَرۡيَةِ الظَّالِمِ اَهۡلُهَا​ ۚ وَاجۡعَلْ لَّـنَا مِنۡ لَّدُنۡكَ وَلِيًّا ۙۚ وَّاجۡعَلْ لَّـنَا مِنۡ لَّدُنۡكَ نَصِيۡرًا ؕ', 'হে আমাদের প্রতিপালক! আমাদেরকে এ যালিম অধ্যূষিত জনপথ হতে মুক্তি দাও, তোমার পক্ষ হতে কাউকেও আমাদের বন্ধু বানিয়ে দাও এবং তোমার পক্ষ হতে কাউকেও আমাদের সাহায্যকারী করে দাও।', 'যালিম সম্পদায় হতে রক্ষা', '4:75'),
(20, 'رَبَّنَاۤ اٰمَنَّا فَاكۡتُبۡنَا مَعَ الشّٰهِدِيۡنَ', 'হে আমাদের প্রতিপালক! আমরা ঈমান এনেছি, কাজেই তুমি আমাদেরকে সাক্ষীদাতাদের তালিকাভূক্ত কর।', 'জাহান্নামের আজাব হইতে আশ্রয় চাওয়া', '5:83'),
(21, 'اللّٰهُمَّ رَبَّنَاۤ اَنۡزِلۡ عَلَيۡنَا مَآٮِٕدَةً مِّنَ السَّمَآءِ تَكُوۡنُ لَـنَا عِيۡدًا لِّاَوَّلِنَا وَاٰخِرِنَا وَاٰيَةً مِّنۡكَ​ۚ وَارۡزُقۡنَا وَاَنۡتَ خَيۡرُ الرّٰزِقِيۡنَ', 'হে আল্লাহ! আমাদের প্রতিপালক আমাদের নিকট আসমান থেকে খাদ্য ভর্তি খাঞ্চা প্রেরণ কর যা আমাদের প্রথম থেকে শেষ সকল ব্যক্তির জন্য আনন্দের ব্যাপার হবে আর হবে তোমার থেকে একটা নিদর্শন। আর আমাদেরকে জীবিকা দান কর; তুমিই সর্বোত্তম রিযকদাতা।', 'রিযিক প্রার্থনা', '5:114'),
(22, 'قَالَا رَبَّنَا ظَلَمۡنَاۤ اَنۡفُسَنَا وَاِنۡ لَّمۡ تَغۡفِرۡ لَـنَا وَتَرۡحَمۡنَا لَـنَكُوۡنَنَّ مِنَ الۡخٰسِرِيۡنَ', 'হে আমাদের প্রতিপালক! আমরা নিজেদের প্রতি অন্যায় করে ফেলেছি, যদি তুমি আমাদেরকে ক্ষমা না কর আর দয়া না কর তাহলে আমরা অবশ্য অবশ্যই ক্ষতিগ্রস্তদের অন্তর্ভুক্ত হয়ে যাব।', 'তওবা ও ক্ষমা চাওয়ার দয়া', '7:23'),
(23, 'رَبَّنَا لَا تَجۡعَلۡنَا مَعَ الۡقَوۡمِ الظّٰلِمِيۡنَ', 'হে আমাদের প্রতিপালক! আমাদেরকে যালিমদের সঙ্গী করো না।', 'যালিম সম্প্রদায়ের অন্তর্ভুক্ত হওয়া থেকে আশ্রয় চাওয়া', '7:47'),
(24, 'رَبَّنَا افۡتَحۡ بَيۡنَنَا وَبَيۡنَ قَوۡمِنَا بِالۡحَـقِّ وَاَنۡتَ خَيۡرُ الۡفٰتِحِيۡنَ', 'হে আমাদের প্রতিপালক! তুমি আমাদের আর আমাদের জাতির মধ্যে সঠিকভাবে ফায়সালা করে দাও আর তুমি হলে সর্বোত্তম মীমাংসাকারী।', 'পাপাচারী ও যালিম সম্প্রদায়ের বিরুদ্ধে আল্লাহুর কাছে সাহায্য চাওয়া', '7:89'),
(25, 'رَبَّنَاۤ اَفۡرِغۡ عَلَيۡنَا صَبۡرًا وَّتَوَفَّنَا مُسۡلِمِيۡنَ', 'হে আমাদের প্রতিপালক! আমাদেরকে ধৈর্য ও দৃঢ়তা অবলম্বনের গুণে অভিষিক্ত কর আর মুসলমান হিসেবে আমাদের মৃত্যু দান কর।', 'ধৈর্য লাভ এবং মুসলিম হিসেবে মৃত্যু চাওয়া', '7:126'),
(26, 'رَبِّ اغۡفِرۡ لِىۡ وَلِاَخِىۡ وَ اَدۡخِلۡنَا فِىۡ رَحۡمَتِكَ ​ۖ وَاَنۡتَ اَرۡحَمُ الرّٰحِمِيۡنَ', 'হে আমার প্রতিপালক! আমাকে আর আমার ভাইকে ক্ষমা কর, আর আমাদেরকে তোমার রহমতের মধ্যে দাখিল কর, তুমিই সর্বাধিক বড় দয়াবান।', 'ক্ষমা ও রহমত চাওয়ার দোয়া', '7:151'),
(27, 'رَبِّ لَوۡ شِئۡتَ اَهۡلَـكۡتَهُمۡ مِّنۡ قَبۡلُ وَاِيَّاىَ​ ؕ اَ تُهۡلِكُنَا بِمَا فَعَلَ السُّفَهَآءُ مِنَّا ۚ اِنۡ هِىَ اِلَّا فِتۡنَـتُكَ ؕ تُضِلُّ بِهَا مَنۡ تَشَآءُ وَتَهۡدِىۡ مَنۡ تَشَآءُ ​ؕ اَنۡتَ وَلِيُّنَا فَاغۡفِرۡ لَـنَا وَارۡحَمۡنَا​ وَاَنۡت', 'হে আমার প্রতিপালক! তুমি ইচ্ছে করলে তো এদেরকে আর আমাকেও আগেই ধ্বংস করে দিতে পারতে! আমাদের মধ্যেকার নির্বোধেরা যা করেছে তার জন্য কি তুমি আমাদেরকে ধ্বংস করে দেবে? ওটা তো কেবল তোমার পরীক্ষা, যাকে চাও তদ্দ্বারা পথভ্রষ্ট কর, আর যাকে চাও সত্য পথে পরিচালিত কর, তু', 'তওবা ক্ষমা চাওয়ার দোয়া', '7:155'),
(28, ' وَاكۡتُبۡ لَـنَا فِىۡ هٰذِهِ الدُّنۡيَا حَسَنَةً وَّفِى الۡاٰخِرَةِ اِنَّا هُدۡنَاۤ اِلَيۡكَ ​ؕ قَالَ عَذَابِىۡۤ اُصِيۡبُ بِهٖ مَنۡ اَشَآءُ​ ۚ وَرَحۡمَتِىۡ وَسِعَتۡ كُلَّ شَىۡءٍ​ ؕ فَسَاَكۡتُبُهَا لِلَّذِيۡنَ يَتَّقُوۡنَ وَيُؤۡتُوۡنَ الزَّكٰوةَ وَالَّذِ', 'আমাদের জন্য এ দুনিয়ার কল্যাণ লিখে দাও আর পরকালেও। আমরা তোমার দিকেই প্রত্যাবর্তন করছি।’ আল্লাহ বললেন, ‘শাস্তি তো আমি যাকে ইচ্ছে দেই, আর আমার রহমত সব বিষয়ে পরিব্যাপ্ত আর তা আমি তাদের জন্য লিখে দিব যারা তাক্বওয়া অবলম্বন করবে, যাকাত দিবে আর যারা আমার নিদর্শনা', 'তওবা ক্ষমা চাওয়ার দোয়া', '7:156'),
(29, 'عَلَى اللّٰهِ تَوَكَّلۡنَا​ ۚ رَبَّنَا لَا تَجۡعَلۡنَا فِتۡنَةً لِّـلۡقَوۡمِ الظّٰلِمِيۡنَۙ', 'আমরা আল্লাহর উপরই ভরসা করি, হে আমাদের প্রতিপালক! আমাদেরকে যালিম জাতির অত্যাচারের পাত্র করো না', 'যালিম শাসকদের বিরুদ্ধে মাজলুমের দোয়া', '10:85'),
(30, 'وَنَجِّنَا بِرَحۡمَتِكَ مِنَ الۡقَوۡمِ الۡكٰفِرِيۡنَ', 'আর তোমার অনুগ্রহে আমাদেরকে কাফির সম্প্রদায় থেকে রক্ষা কর।', 'যালিম শাসকদের বিরুদ্ধে মাজলুমের দোয়া', '10:86'),
(31, 'رَبِّ اِنِّىۡۤ اَعُوۡذُ بِكَ اَنۡ اَسۡــَٔلَكَ مَا لَـيۡسَ لِىۡ بِهٖ عِلۡمٌ​ؕ وَاِلَّا تَغۡفِرۡ لِىۡ وَتَرۡحَمۡنِىۡۤ اَكُنۡ مِّنَ الۡخٰسِرِيۡنَ', 'হে আমার প্রতিপালক! যে বিষয়ে আমার কোন জ্ঞান নেই সে বিষয়ে প্রশ্ন করা হতে আমি তোমার কাছে আশ্রয় চাচ্ছি। যদি তুমি আমাকে ক্ষমা না কর আর আমার প্রতি দয়া না কর তাহলে আমি ক্ষতিগ্রস্তদের অন্তর্ভুক্ত হয়ে যাব।', 'নুহ (আঃ) যেভাবে আল্লাহুর কাছে ক্ষমা প্রার্থনা করেছিলেন', '11:47'),
(32, 'رَبِّ السِّجۡنُ اَحَبُّ اِلَىَّ مِمَّا يَدۡعُوۡنَنِىۡۤ اِلَيۡهِ​ۚ وَاِلَّا تَصۡرِفۡ عَنِّىۡ كَيۡدَهُنَّ اَصۡبُ اِلَيۡهِنَّ وَاَكُنۡ مِّنَ الۡجٰهِلِيۡنَ', 'হে আমার রব্ব! তারা আমাকে যে দিকে ডাকছে তার চেয়ে জেলখানা আমার কাছে অধিক প্রিয়। তুমি যদি আমা হতে তাদের অপকৌশল সরিয়ে না দাও তা হলে আমি তাদের প্রতি আকৃষ্ট হয়ে পড়ব, আর অজ্ঞদের দলে শামিল হয়ে যাব।', 'অবৈধ প্রণয় হতে ইউসুফ (আঃ) এর আশ্রয় প্রার্থনা', '12:33'),
(33, 'رَبِّ قَدۡ اٰتَيۡتَنِىۡ مِنَ الۡمُلۡكِ وَ عَلَّمۡتَنِىۡ مِنۡ تَاۡوِيۡلِ الۡاَحَادِيۡثِ​ ۚ فَاطِرَ السَّمٰوٰتِ وَالۡاَرۡضِ اَنۡتَ وَلِىّٖ فِى الدُّنۡيَا وَالۡاٰخِرَةِ​ ۚ تَوَفَّنِىۡ مُسۡلِمًا وَّاَلۡحِقۡنِىۡ بِالصّٰلِحِيۡنَ', 'হে আমার প্রতিপালক! তুমি আমাকে রাজত্ব দান করেছ, আর আমাকে স্বপ্নের ব্যাখ্যা শিখিয়েছ। আসমান যমীনের সৃষ্টিকর্তা! তুমিই দুনিয়ায় আর আখেরাতে আমার অভিভাবক, তুমি মুসলিম অবস্থায় আমার মৃত্যু দান করো এবং আমাকে সৎকর্মশীলদের অন্তর্ভুক্ত করো।', 'মুসলিম হিসাবে ঈমানের উপর মৃত্যু বরণের জন্য প্রার্থনা', '12:101'),
(34, 'رَبِّ اجۡعَلۡ هٰذَا الۡبَلَدَ اٰمِنًا وَّاجۡنُبۡنِىۡ وَبَنِىَّ اَنۡ نَّـعۡبُدَ الۡاَصۡنَامَؕ', 'হে আমার রব্ব! তুমি এ নগরীকে নিরাপদ কর আর আমাকে আর আমার সন্তানদেরকে প্রতিমা পূজা থেকে রক্ষা কর।', 'মুর্তিপুজা থেকে দূরে রাখার জন্য ইব্রাহিম (আঃ) যেভাবে দোয়া করেছিলেন', '14:35'),
(35, 'رَبِّ اجۡعَلۡنِىۡ مُقِيۡمَ الصَّلٰوةِ وَمِنۡ ذُرِّيَّتِىۡ​​ ۖ  رَبَّنَا وَتَقَبَّلۡ دُعَآءِ', 'হে আমার প্রতিপালক! আমাকে নামায প্রতিষ্ঠাকারী বানাও আর আমার সন্তানদেরকেও, হে আমাদের প্রতিপালক! তুমি আমার প্রার্থনা কবূল কর।', 'নিয়মিত সালাত কায়েম করার শক্তি সামর্থ্য ও তাওফীক লাভের দোয়া', '14:40'),
(36, 'رَبَّنَا اغۡفِرۡ لِىۡ وَلـِوَالِدَىَّ وَلِلۡمُؤۡمِنِيۡنَ يَوۡمَ يَقُوۡمُ الۡحِسَابُ', 'হে আমাদের প্রতিপালক! হিসাব গ্রহণের দিন আমাকে, আমার পিতা-মাতাকে আর মুমিনদেরকে ক্ষমা করে দিও', 'নিয়মিত সালাত কায়েম করার শক্তি সামর্থ্য ও তাওফীক লাভের দোয়া', '14:41'),
(37, 'رَّبِّ ارۡحَمۡهُمَا كَمَا رَبَّيٰنِىۡ صَغِيۡرًا', 'হে আমার প্রতিপালক! তাদের প্রতি দয়া কর যেমনভাবে তারা আমাকে শৈশবে লালন পালন করেছেন।', 'পিতা মাতার জন্য দোয়া', '17:24'),
(38, 'رَّبِّ اَدۡخِلۡنِىۡ مُدۡخَلَ صِدۡقٍ وَّ اَخۡرِجۡنِىۡ مُخۡرَجَ صِدۡقٍ وَّاجۡعَلْ لِّىۡ مِنۡ لَّدُنۡكَ سُلۡطٰنًا نَّصِيۡرًا', 'হে আমার প্রতিপালক! আমাকে (যেখানেই) প্রবেশ করাও, (সেটা কর) সত্য ও সম্মানের প্রবেশ, আর আমাকে (যেখান হতেই) বের কর, (সেটা কর) সত্য ও সম্মানের বহির্গমন, আর তোমার নিকট হতে আমাকে এক সাহায্যকারী শক্তি দান কর।', 'প্রতিকূল পরিবেশে সহজভাবে চলাফেরা করার প্রার্থনা', '17:80'),
(39, 'رَبَّنَاۤ اٰتِنَا مِنۡ لَّدُنۡكَ رَحۡمَةً وَّهَيِّئۡ لَـنَا مِنۡ اَمۡرِنَا رَشَدًا', 'হে আমাদের প্রতিপালক! তুমি তোমার নিকট হতে আমাদেরকে রহমত দান কর আর আমাদের ব্যাপারটি সুষ্ঠুভাবে সম্পাদন কর।', 'সঠিক দিকনির্দেশনার দোয়া', '18:10'),
(40, 'رَبِّ اشۡرَحۡ لِىۡ صَدۡرِىْ ۙ وَيَسِّرۡ لِىۡۤ اَمۡرِىْ  وَاحۡلُلۡ عُقۡدَةً مِّنۡ لِّسَانِیْ ۙ يَفۡقَهُوۡا قَوۡلِیْ', 'হে আমার প্রতিপালক! আমার জন্য আমার বক্ষকে প্রশস্ত করে দাও। আর আমার জন্য আমার কাজকে সহজ করে দাও। আমার জিহ্বার জড়তা দূর করে দাও। যাতে তারা আমার কথা বুঝতে পারে।', 'মনোবল বৃদ্ধি ও মুখের জড়তা দূর করার দোয়া', '20:25-28'),
(41, 'رَّبِّ زِدۡنِىۡ عِلۡمًا', 'হে আমার প্রতিপালক! জ্ঞানে আমায় সমৃদ্ধি দান করুন।', 'জ্ঞান বৃদ্ধির জন্য দোয়া', '20:114'),
(42, 'اَنِّىۡ مَسَّنِىَ الضُّرُّ وَاَنۡتَ اَرۡحَمُ الرّٰحِمِيۡنَ', 'আমি দুঃখ কষ্টে নিপতিত হয়েছি, তুমি তো দয়ালুদের সর্বশ্রেষ্ঠ দয়ালু।', 'অসুস্থতা ও দুঃখ কষ্ট থেকে মুক্তি পাওয়ার দোয়া', '21:83'),
(43, 'اِلٰهَ اِلَّاۤ اَنۡتَ سُبۡحٰنَكَ ​ۖ  اِنِّىۡ كُنۡتُ مِنَ الظّٰلِمِيۡنَ', 'তুমি ছাড়া সত্যিকারের কোন ইলাহ নেই, তোমারই পবিত্রতা, মহিমা ঘোষণা করছি; বাড়াবাড়ি আমিই করেছি।', 'কঠিন বিপদ থেকে মুক্তি পাওয়ার দোয়া', '21:87'),
(44, 'رَبِّ لَا تَذَرۡنِىۡ فَرۡدًا وَّاَنۡتَ خَيۡرُ الۡوٰرِثِيۡنَ', 'হে আমার প্রতিপালক! আমাকে সন্তানহীন করে রেখ না, যদিও তুমি উত্তরাধিকারীদের মধ্যে সর্বশ্রেষ্ঠ।', 'সন্তান লাভের জন্য দোয়া', '21:89'),
(45, 'رَّبِّ اَعُوۡذُ بِكَ مِنۡ هَمَزٰتِ الشَّيٰطِيۡنِۙ', 'হে আমার প্রতিপালক! আমি শয়ত্বানের কুমন্ত্রণা হতে তোমার নিকট আশ্রয় প্রার্থনা করছি।', 'শয়ত্বানের কুমন্ত্রণা হতে আশ্রয় প্রার্থনা', '23:97'),
(46, 'وَاَعُوۡذُ بِكَ رَبِّ اَنۡ يَّحۡضُرُوۡنِ', 'আর আমি তোমার নিকট আশ্রয় প্রার্থনা করছি, হে আমার প্রতিপালক! যাতে তারা আমার কাছে আসতে না পারে।', 'শয়ত্বানের কুমন্ত্রণা হতে আশ্রয় প্রার্থনা', '23:98'),
(47, 'رَبَّنَاۤ اٰمَنَّا فَاغۡفِرۡ لَـنَا وَارۡحَمۡنَا وَاَنۡتَ خَيۡرُ الرّٰحِمِيۡنَ​​ۖ​ۚ', 'হে আমাদের প্রতিপালক! আমরা ঈমান এনেছি, তুমি আমাদেরকে ক্ষমা কর, আমাদের প্রতি দয়া কর, তুমি তো সর্বশ্রেষ্ঠ দয়ালু।', 'ক্ষমা ও রহমত প্রার্থনা', '23:109'),
(48, 'رَّبِّ اغۡفِرۡ وَارۡحَمۡ وَاَنۡتَ خَيۡرُ الرّٰحِمِيۡنَ', 'হে আমার প্রতিপালক! ক্ষমা কর ও রহম কর, তুমি রহমকারীদের মধ্যে সর্বশ্রেষ্ঠ।', 'ক্ষমা ও রহমত প্রার্থনা', '23:118'),
(49, 'رَبَّنَا اصۡرِفۡ عَنَّا عَذَابَ جَهَـنَّمَ ​ۖ  اِنَّ عَذَابَهَا كَانَ غَرَامًا', 'হে আমাদের প্রতিপালক! তুমি আমাদের থেকে জাহান্নামের শাস্তি দূর কর, তার শাস্তি তো ভয়াবহ বিপদ।', 'জাহান্নামের শাস্তি থেকে আশ্রয়', '25:65'),
(50, 'رَبَّنَا هَبۡ لَـنَا مِنۡ اَزۡوَاجِنَا وَذُرِّيّٰتِنَا قُرَّةَ اَعۡيُنٍ وَّاجۡعَلۡنَا لِلۡمُتَّقِيۡنَ اِمَامًا', 'হে আমাদের প্রতিপালক! আমাদেরকে এমন স্ত্রী ও সন্তানাদি দান কর যারা আমাদের চোখ জুড়িয়ে দেয় আর আমাদেরকে মুত্তাকীদের নেতা বানিয়ে দাও।', 'চোখ জড়ানো স্ত্রী ও সন্তানাদি লাভের দোয়া', '25:74'),
(51, 'رَبِّ هَبۡ لِىۡ حُكۡمًا وَّاَلۡحِقۡنِىۡ بِالصّٰلِحِيۡنَۙ وَاجۡعَلْ لِّىۡ لِسَانَ صِدۡقٍ فِى الۡاٰخِرِيۡنَۙ وَاجۡعَلۡنِىۡ مِنۡ وَّرَثَةِ جَنَّةِ النَّعِيۡمِۙ وَاغۡفِرۡ لِاَبِىۡۤ اِنَّهٗ كَانَ مِنَ الضَّآلِّيۡنَۙ وَلَا تُخۡزِنِىۡ يَوۡمَ يُبۡعَثُوۡنَۙ يَوۡم', 'হে আমার পালনকর্তা! আমাকে প্রজ্ঞা দান কর এবং আমাকে সৎকর্মশীলদের অর্ন্তভুক্ত কর। এবং আমাকে পরবর্তীদের মধ্যে সত্যভাষী কর। এবং আমাকে নিয়ামাতপূর্ণ জান্নাতের উত্তরাধিকারীদের অন্তর্ভুক্ত কর। আর তুমি আমার পিতাকে ক্ষমা কর, তিনি তো গুমরাহদের অর্ন্তভুক্ত। এবং পুনরুত', 'ইব্রাহীম (আঃ) এর বিশেষ দোয়া', '26:83-89'),
(52, 'رَبِّ اَوۡزِعۡنِىۡۤ اَنۡ اَشۡكُرَ نِعۡمَتَكَ الَّتِىۡۤ اَنۡعَمۡتَ عَلَىَّ وَعَلٰى وَالِدَىَّ وَاَنۡ اَعۡمَلَ صَالِحًـا تَرۡضٰٮهُ وَاَدۡخِلۡنِىۡ بِرَحۡمَتِكَ فِىۡ عِبَادِكَ الصّٰلِحِيۡنَ', 'হে আমার প্রতিপালক! তুমি আমার প্রতি ও আমার পিতামাতার প্রতি যে অনুগ্রহ দান করেছ তার জন্য কৃতজ্ঞতা প্রকাশের আমাকে শক্তি দান কর আর যাতে এমন সৎকাজ করতে পারি যাতে তুমি সন্তুষ্ট হও আর তোমার দয়ায় আমাকে তোমার সৎকর্মশীল বান্দাদের অন্তর্ভুক্ত কর।', 'কৃতজ্ঞ বান্দাদের অন্তর্ভূক হওয়ার দোয়া', '27:19'),
(53, 'رَبِّ اِنِّىۡ ظَلَمۡتُ نَفۡسِىۡ فَاغۡفِرۡ لِىۡ فَغَفَرَ لَهٗ​ؕ اِنَّهٗ هُوَ الۡغَفُوۡرُ الرَّحِيۡمُ', 'হে আমার প্রতিপালক! আমি নিজের আত্মার উপর যুলম করেছি, অতএব আমাকে ক্ষমা কর। অতঃপর আল্লাহ তাকে ক্ষমা করলেন, অবশ্যই তিনি ক্ষমাশীল, অতি দয়ালু।', 'তওবা ও ক্ষমা চাওয়ার দোয়া', '28:16'),
(54, 'رَبِّ نَجِّنِىۡ مِنَ الۡقَوۡمِ الظّٰلِمِيۡنَ', 'হে আমার প্রতিপালক! তুমি আমাকে যালিম গোষ্ঠী হতে রক্ষা কর।', 'যালিম কওম থেকে আশ্রয় প্রার্থনা', '28:21'),
(55, ' رَبِّ اِنِّىۡ لِمَاۤ اَنۡزَلۡتَ اِلَىَّ مِنۡ خَيۡرٍ فَقِيۡرٌ', 'হে আমার পালনকর্তা! তুমি আমার প্রতি যে অনুগ্রহই করবে আমি তো তারই ভিখারী।', 'আল্লাহুর অনুগ্রহের মখাপেক্ষিত ', '28:24'),
(56, 'رَبِّ انْصُرۡنِىۡ عَلَى الۡقَوۡمِ الۡمُفۡسِدِيۡنَ', 'হে আমার প্রতিপালক! ফাসাদ সৃষ্টিকারী সম্প্রদায়ের বিরুদ্ধে আমাকে সাহায্য কর।', 'ফাসাদ সৃষ্টিকারী ক কওমের বিরুদ্ধে সাহায্য প্রার্থনা', '29:30'),
(57, 'رَبِّ هَبۡ لِىۡ مِنَ الصّٰلِحِيۡنَ', 'হে আমার প্রতিপালক! তুমি আমাকে এক সৎকর্মশীল পুত্র সন্তান দান কর।', 'সৎকর্মশীল সন্তান লাভের দোয়া', '37:100'),
(58, 'رَبَّنَا وَسِعۡتَ كُلَّ شَىۡءٍ رَّحۡمَةً وَّعِلۡمًا فَاغۡفِرۡ لِلَّذِيۡنَ تَابُوۡا وَاتَّبَعُوۡا سَبِيۡلَكَ وَقِهِمۡ عَذَابَ الۡجَحِيۡمِ', 'হে আমাদের প্রতিপালক! তুমি তোমার রহমত ও জ্ঞান দিয়ে সব কিছুকে বেষ্টন করে রেখেছ, কাজেই যারা তাওবাহ করে ও তোমার পথ অনুসরণ করে তাদেরকে ক্ষমা কর, আর জাহান্নামের আযাব থেকে তাদেরকে রক্ষা কর।', 'ক্ষমা ও জাহান্নামের আযাব থেকে রক্ষা চাওয়ার দোয়া', '40:7'),
(59, 'رَبَّنَا وَاَدۡخِلۡهُمۡ جَنّٰتِ عَدۡنِ اۨلَّتِىۡ وَعَدْتَّهُمۡ وَمَنۡ صَلَحَ مِنۡ اٰبَآٮِٕهِمۡ وَاَزۡوَاجِهِمۡ وَذُرِّيّٰتِهِمۡ ؕ اِنَّكَ اَنۡتَ الۡعَزِيۡزُ الۡحَكِيۡمُ', 'হে আমাদের প্রতিপালক! তুমি তাদেরকে আর তাদের পিতৃপুরুষ, স্বামী-স্ত্রী ও সন্তানাদির মধ্যে যারা সৎকাজ করেছে তাদেরকেও চিরস্থায়ী জান্নাতে প্রবেশ করান যার ওয়াদা তুমি তাদেরকে দিয়েছ; তুমি মহা পরাক্রমশালী, মহা বিজ্ঞ।', 'ক্ষমা ও জাহান্নামের আযাব থেকে রক্ষা চাওয়ার দোয়া', '40:8'),
(60, 'رَبِّ اَوۡزِعۡنِىۡۤ اَنۡ اَشۡكُرَ نِعۡمَتَكَ الَّتِىۡۤ اَنۡعَمۡتَ عَلَىَّ وَعَلٰى وَالِدَىَّ وَاَنۡ اَعۡمَلَ صَالِحًا تَرۡضٰٮهُ وَاَصۡلِحۡ لِىۡ فِىۡ ذُرِّيَّتِىۡ ؕۚ اِنِّىۡ تُبۡتُ اِلَيۡكَ وَاِنِّىۡ مِنَ الۡمُسۡلِمِيۡنَ', 'হে আমার প্রতিপালক! তুমি আমাকে আর আমার পিতা-মাতাকে যে নিমাত দান করেছ তজ্জন্য কৃতজ্ঞতা প্রকাশ করার শক্তি আমাকে দান কর, আর আমাকে এমন সৎকর্ম করার সামর্থ দাও যাতে তুমি সন্তুষ্ট হও, আমার সন্তানদেরকে সৎকর্মপরায়ণ করে আমার প্রতি অনুগ্রহ কর, আমি অনুশোচনাভরে তোমার দ', 'কৃতজ্ঞ বান্দাদের অন্তর্ভূক হওয়ার দোয়া', '46:15'),
(61, 'رَبَّنَا اغۡفِرۡ لَـنَا وَلِاِخۡوَانِنَا الَّذِيۡنَ سَبَقُوۡنَا بِالۡاِيۡمَانِ وَلَا تَجۡعَلۡ فِىۡ قُلُوۡبِنَا غِلًّا لِّلَّذِيۡنَ اٰمَنُوۡا رَبَّنَاۤ اِنَّكَ رَءُوۡفٌ رَّحِيۡمٌ', 'হে আমাদের প্রতিপালক! আমাদেরকে আর আমাদের ভাইদেরকে ক্ষমা কর যারা ঈমানের ক্ষেত্রে আমাদের অগ্রবর্তী হয়েছে, আর যারা ঈমান এনেছে তাদের ব্যাপারে আমাদের অন্তরে কোন হিংসা বিদ্বেষ রেখো না। হে আমাদের প্রতিপালক! তুমি বড়ই করুণাময়, অতি দয়ালু।', 'তওবা ও ক্ষমা চাওয়ার দোয়া', '59:10'),
(62, 'رَبَّنَا عَلَيۡكَ تَوَكَّلۡنَا وَاِلَيۡكَ اَنَـبۡنَا وَاِلَيۡكَ الۡمَصِيۡرُ', 'হে আমাদের প্রতিপালক! আমরা তোমারই উপর নির্ভর করছি, তোমারই অভিমুখী হচ্ছি, আর (সব কিছুর) প্রত্যাবর্তন তো তোমারই পানে।', 'পাপাচারী ও যালিম সম্প্রদায়ের বিরুদ্ধে আল্লাহুর কাছে সাহায্য চাওয়া', '60:4'),
(63, 'رَبَّنَا لَا تَجۡعَلۡنَا فِتۡنَةً لِّلَّذِيۡنَ كَفَرُوۡا وَاغۡفِرۡ لَـنَا رَبَّنَا​ ۚ اِنَّكَ اَنۡتَ الۡعَزِيۡزُ الۡحَكِيۡمُ', 'হে আমাদের প্রতিপালক! আমাদেরকে কাফিরদের উৎপীড়নের পাত্র করো না, হে আমাদের প্রতিপালক! তুমি আমাদেরকে ক্ষমা কর, তুমি মহা পরাক্রান্ত, মহা বিজ্ঞানী।', 'ক্ষমা চাওয়ার দোয়া', '60:5'),
(64, 'رَبَّنَاۤ اَ تۡمِمۡ لَـنَا نُوۡرَنَا وَاغۡفِرۡ لَـنَا​ ۚ اِنَّكَ عَلٰى كُلِّ شَىۡءٍ قَدِيۡرٌ', 'হে আমাদের প্রতিপালক! আমাদের নূরকে আমাদের জন্য পরিপূর্ণ করে দাও আর আমাদেরকে ক্ষমা কর; তুমি সব কিছুর উপর ক্ষমতাবান।', 'ক্ষমা চাওয়ার দোয়া', '66:8'),
(65, 'رَبِّ ابۡنِ لِىۡ عِنۡدَكَ بَيۡتًا فِى الۡجَـنَّةِ وَنَجِّنِىۡ مِنۡ فِرۡعَوۡنَ وَعَمَلِهٖ وَنَجِّنِىۡ مِنَ الۡقَوۡمِ الظّٰلِمِيۡنَۙ', 'হে আমার প্রতিপালক! তুমি আমার জন্য তোমার নিকট জান্নাতে একটি ঘর বানিয়ে দাও আর আমাকে তুমি ফেরাউন ও তার (অন্যায়) কার্যকলাপ থেকে রক্ষা কর, উদ্ধার কর আমাকে যালিম সম্প্রদায় থেকে।', 'ফিরআউন ও তার যালিম সম্প্রদায় হইতে আশ্রয়', '66:11'),
(66, 'رَّبِّ لَا تَذَرۡ عَلَى الۡاَرۡضِ مِنَ الۡكٰفِرِيۡنَ دَيَّارًا', 'হে আমার রব্ব! ভূপৃষ্ঠে বসবাসকারী কাফিরদের একজনকেও তুমি রেহাই দিও না', 'সত্য প্রত্যাখ্যান ও মিথ্যারোপকারী সম্প্রদায়ের বিরুদ্ধে নূহ (আঃ) এর দোয়া', '71:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dua`
--
ALTER TABLE `dua`
  ADD UNIQUE KEY `index` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dua`
--
ALTER TABLE `dua`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
