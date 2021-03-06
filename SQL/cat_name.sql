-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2018 at 02:39 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alquranb_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `cat_name`
--

CREATE TABLE `cat_name` (
  `id` int(50) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `eng` varchar(100) CHARACTER SET utf8 NOT NULL,
  `hindi` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cat_name`
--

INSERT INTO `cat_name` (`id`, `name`, `eng`, `hindi`) VALUES
(1, '&#2440;&#2478;&#2494;&#2472;', 'Iman', 'ईमान'),
(2, '&#2468;&#2494;&#2451;&#2489;&#2496;&#2470;', 'Tawhid', 'तउहीद'),
(3, '&#2460;&#2495;&#2489;&#2494;&#2470;', 'Jihad', 'जिहाद'),
(4, '&#2486;&#2494;&#2489;&#2494;&#2470;&#2468;', 'Shahadat', 'ळाहादत'),
(5, '&#2470;&#2494;&#2451;&#2479;&#2492;&#2494;', 'Dawa', 'दउया'),
(6, '&#2476;&#2495;&#2460;&#2509;&#2462;&#2494;&#2472;', 'Science', 'बिञ्जान'),
(7, '&#2460;&#2509;&#2479;&#2494;&#2480;&#2509;&#2468;&#2495;&#2476;&#2495;&#2470;&#2509;&#2479;&#2494;', 'Astronomy', 'महाळुन्य बिञ्जान'),
(8, '&#2460;&#2496;&#2476;&#2476;&#2495;&#2470;&#2509;&#2479;&#2494;', 'Biology', 'जीबबिञ्जान'),
(9, '&#2477;&#2509;&#2480;&#2497;&#2472;&#2476;&#2495;&#2470;&#2509;&#2479;&#2494;', 'Embryology', 'भ्रुनबिञ्जान'),
(10, '&#2474;&#2494;&#2472;&#2495;&#2458;&#2453;&#2509;&#2480;', 'Water Circle', 'पानिचक्र'),
(11, '&#2474;&#2480;&#2509;&#2470;&#2494;', 'Hijab', 'पर्दा'),
(12, '&#2476;&#2509;&#2479;&#2494;&#2477;&#2495;&#2458;&#2494;&#2480;', 'Fornication', 'ब्यभिचर'),
(13, '&#2474;&#2509;&#2480;&#2503;&#2478;', 'Extramarital Affair', 'इळक'),
(14, '&#2486;&#2495;&#2480;&#2453;', 'Shirk', 'ळिरक'),
(15, '&#2478;&#2497;&#2472;&#2494;&#2475;&#2495;&#2453;', 'Munafik', 'मुनाफिक'),
(16, '&#2439;&#2488;&#2482;&#2494;&#2478;&#2495; &#2438;&#2439;&#2472;', 'Islamic Laws', 'इसलामी ल्य'),
(17, '&#2454;&#2495;&#2482;&#2494;&#2475;&#2468;', 'Khilafot', 'खेलाफत'),
(18, '&#2472;&#2494;&#2480;&#2496;', 'Women', 'महिला'),
(19, '&#2480;&#2495;&#2488;&#2494;&#2482;&#2494;&#2468;', 'The Duity of Prophets', 'रिसालत'),
(20, '&#2472;&#2494;&#2478;&#2494;&#2460;', 'Prayer', 'नमाज'),
(21, '&#2480;&#2507;&#2460;&#2494;', 'Fasting', 'सउम'),
(22, '&#2489;&#2494;&#2460;&#2509;&#2460;', 'Hajj', 'हाज्ज'),
(23, '&#2460;&#2494;&#2453;&#2494;&#2468;', 'Charity  (Zakat)', 'जाकात'),
(24, '&#2478;&#2497;&#2478;&#2495;&#2472;', 'Muslim', 'मुसलिम'),
(25, '&#2453;&#2497;&#2480;&#2438;&#2472;', 'Quran', 'कुरान'),
(26, '&#2453;&#2494;&#2475;&#2495;&#2480;', 'Kafir', 'काफिर'),
(27, '&#2439;&#2488;&#2482;&#2494;&#2478;', 'Islam', 'इसलाम'),
(28, '&#2488;&#2497;&#2470;', 'Interest', 'सुद'),
(29, '&#2456;&#2497;&#2487;', 'Bribe', 'घुष'),
(30, '&#2478;&#2470;', 'Alcahol', 'मद'),
(31, '&#2488;&#2494;&#2482;&#2494;&#2478;', 'Salam', 'सालाम'),
(32, '&#2476;&#2495;&#2476;&#2494;&#2489;', 'Marriage', 'ळदी'),
(33, '&#2471;&#2480;&#2509;&#2478;&#2472;&#2496;&#2480;&#2474;&#2503;&#2453;&#2509;&#2487; &#2478;&#2468;&#2476;&#2494;&#2470;', 'Secularisome', 'धर्मनिरपेक्ष मतबाद'),
(34, '&#2439;&#2488;&#2482;&#2494;&#2478;&#2495;&#2453; &#2486;&#2494;&#2488;&#2472;&#2468;&#2472;&#2509;&#2468;&#2509;&#2480;', 'Islamic State', 'इसलामी रष्ट्र'),
(35, '&#2437;&#2480;&#2509;&#2469;&#2472;&#2504;&#2468;&#2495;&#2453; &#2476;&#2509;&#2479;&#2494;&#2476;&#2488;&#2509;&#2469;&#2494;', 'Economic situation', 'अर्थनैतिक हालत'),
(36, '&#2479;&#2495;&#2453;&#2480; &#2451; &#2474;&#2509;&#2480;&#2486;&#2434;&#2488;&#2494;', 'Zikir and Praiseworthy', 'यिकर आउर प्रळंसा'),
(37, '&#2470;&#2497;&#2438; &#2451; &#2478;&#2507;&#2472;&#2494;&#2460;&#2494;&#2468;', 'Dowa', 'दुआ'),
(38, '&#2489;&#2494;&#2482;&#2494;&#2482;', 'Halal', 'हालाल'),
(39, '&#2489;&#2494;&#2480;&#2494;&#2478;', 'Haram', 'हाराम'),
(40, '&#2460;&#2494;&#2472;&#2509;&#2472;&#2494;&#2468;', 'Haven', 'सर्ग्ब'),
(41, '&#2460;&#2494;&#2489;&#2494;&#2472;&#2509;&#2472;&#2494;&#2478;', 'Hell', 'नरक'),
(42, '&#2453;&#2503;&#2527;&#2494;&#2478;&#2468;', 'End of Universe', 'केयामत'),
(43, '&#2439;&#2468;&#2495;&#2489;&#2494;&#2488; / &#2474;&#2509;&#2480;&#2468;&#2509;&#2472;&#2468;&#2468;&#2509;&#2468;&#2509;&#8204;&#2476;', 'History', 'इतिहस'),
(44, '&#2474;&#2470;&#2494;&#2480;&#2509;&#2469;&#2476;&#2495;&#2470;&#2509;&#2479;&#2494;', 'Physics', 'पदार्थबिझ्जान'),
(45, '&#2486;&#2480;&#2496;&#2527;&#2468; &#2438;&#2439;&#2472;', 'Shoriya', 'ळरीयत का आइन'),
(46, '&#2438;&#2489;&#2482;&#2503; &#2453;&#2495;&#2468;&#2494;&#2476; (&#2439;&#2489;&#2497;&#2470;&#2496;-&#2454;&#2499;&#2487;&#2509;&#2463;&#2494;&#2472;)', 'Followers of Bible', 'अहले किताब'),
(47, '&#2475;&#2503;&#2480;&#2503;&#2488;&#2509;&#2468;&#2494;', 'Angels', ''),
(48, '&#2438;&#2482;&#2509;&#2482;&#2494;&#2489;', 'Allah', ''),
(49, '&#2460;&#2509;&#2476;&#2495;&#2472;', 'Demon', 'Jin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cat_name`
--
ALTER TABLE `cat_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cat_name`
--
ALTER TABLE `cat_name`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
