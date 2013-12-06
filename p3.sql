-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `wingsthi_p3_wingsthings_biz`
--

-- --------------------------------------------------------

--
-- Table structure for table `booze`
--

CREATE TABLE `booze` (
  `booze_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `proof` int(11) DEFAULT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `distillery_name` varchar(40) DEFAULT NULL,
  `distillery_city` varchar(40) DEFAULT NULL,
  `distillery_state` varchar(2) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`booze_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=227 ;

--
-- Dumping data for table `booze`
--

INSERT INTO `booze` (`booze_id`, `name`, `size`, `age`, `proof`, `price`, `type`, `distillery_name`, `distillery_city`, `distillery_state`, `url`) VALUES
(1, '1792 Ridgemont Reserve', 750, NULL, 94, 31.95, 1, NULL, NULL, NULL, NULL),
(2, 'Abraham Bowman', 750, NULL, 90, 69.90, 1, NULL, NULL, NULL, NULL),
(3, 'Ancient Age', 375, 4, 80, 5.50, 1, NULL, NULL, NULL, NULL),
(4, 'Ancient Age', 750, 4, 80, 10.95, 1, NULL, NULL, NULL, NULL),
(5, 'Ancient Age', 1000, 4, 80, 11.95, 1, NULL, NULL, NULL, NULL),
(6, 'Ancient Age', 1750, 4, 80, 22.95, 1, NULL, NULL, NULL, NULL),
(7, 'Ancient Age Traveler', 750, 4, 80, 10.95, 1, NULL, NULL, NULL, NULL),
(8, 'Ancient Ancient Age', 1000, 4, 90, 12.50, 1, NULL, NULL, NULL, NULL),
(9, 'Ancient Ancient Age', 1750, 4, 90, 25.95, 1, NULL, NULL, NULL, NULL),
(10, 'Angel''s Envy Kentucky Straight', 750, NULL, 87, 49.95, 1, NULL, NULL, NULL, NULL),
(11, 'Baker''s', 750, 7, 107, 46.95, 1, NULL, NULL, NULL, NULL),
(12, 'Basil Hayden''s', 750, 8, 80, 41.95, 1, NULL, NULL, NULL, NULL),
(13, 'Benchmark Bourbon #8', 750, NULL, 80, 10.45, 1, NULL, NULL, NULL, NULL),
(14, 'Benchmark Bourbon #8', 1750, NULL, 80, 19.95, 1, NULL, NULL, NULL, NULL),
(15, 'Blanton Single Barrel', 375, NULL, 93, 22.95, 1, NULL, NULL, NULL, NULL),
(16, 'Blanton Single Barrel', 750, NULL, 93, 55.95, 1, NULL, NULL, NULL, NULL),
(17, 'Booker''s', 750, 8, 126, 59.95, 1, NULL, NULL, NULL, NULL),
(18, 'Bourbon Supreme Rare', 1750, 4, 80, 19.95, 1, NULL, NULL, NULL, NULL),
(19, 'Bowman Brothers', 750, NULL, 90, 29.95, 1, NULL, NULL, NULL, NULL),
(20, 'Bowman''s Bourbon', 1000, 3, 80, 10.45, 1, NULL, NULL, NULL, NULL),
(21, 'Buffalo Trace Bourbon', 750, NULL, 90, 25.95, 1, NULL, NULL, NULL, NULL),
(22, 'Buffalo Trace Bourbon', 1750, NULL, 90, 52.95, 1, NULL, NULL, NULL, NULL),
(23, 'Black Bush', 750, NULL, 80, 41.95, 2, NULL, NULL, NULL, NULL),
(24, 'Bushmills', 750, 10, 80, 45.90, 2, NULL, NULL, NULL, NULL),
(25, 'Bushmills Irish Honey', 750, NULL, 70, 20.95, 2, NULL, NULL, NULL, NULL),
(26, 'Clontarf Classic Blend', 750, NULL, 80, 21.90, 2, NULL, NULL, NULL, NULL),
(27, 'Jameson 12 Yr', 750, NULL, 80, 49.95, 2, NULL, NULL, NULL, NULL),
(28, 'Jameson 18 Yr', 750, NULL, 80, 99.90, 2, NULL, NULL, NULL, NULL),
(29, 'Jameson Irish', 50, NULL, 80, 2.95, 2, NULL, NULL, NULL, NULL),
(30, 'Jameson Irish', 750, NULL, 80, 27.90, 2, NULL, NULL, NULL, NULL),
(31, 'Jameson Irish', 1000, NULL, 80, 35.95, 2, NULL, NULL, NULL, NULL),
(32, 'Jameson Irish', 1750, NULL, 80, 57.90, 2, NULL, NULL, NULL, NULL),
(33, 'Jameson Irish', 375, NULL, 80, 17.95, 2, NULL, NULL, NULL, NULL),
(34, 'Kilbeggan', 750, NULL, 80, 27.90, 2, NULL, NULL, NULL, NULL),
(35, 'Knappogue Castle 12 Yr', 750, NULL, 80, 36.90, 2, NULL, NULL, NULL, NULL),
(36, 'Michael Collins Irish Whiskey', 750, NULL, 80, 26.95, 2, NULL, NULL, NULL, NULL),
(37, 'Midleton Rare', 750, NULL, 80, 149.95, 2, NULL, NULL, NULL, NULL),
(38, 'Old Bushmills', 1000, NULL, 80, 30.90, 2, NULL, NULL, NULL, NULL),
(39, 'Old Bushmills', 1750, NULL, 80, 50.95, 2, NULL, NULL, NULL, NULL),
(40, 'Old Bushmills Tins', 750, NULL, 80, 20.95, 2, NULL, NULL, NULL, NULL),
(41, 'Paddy Old Irish Whiskey', 750, NULL, 80, 23.95, 2, NULL, NULL, NULL, NULL),
(42, 'Power''s', 750, NULL, 80, 27.90, 2, NULL, NULL, NULL, NULL),
(43, 'Red Breast', 750, NULL, 80, 59.95, 2, NULL, NULL, NULL, NULL),
(44, 'The Irishman Original Clan Iri', 750, NULL, 80, 28.95, 2, NULL, NULL, NULL, NULL),
(45, 'Tullamore Dew', 1000, NULL, 80, 34.95, 2, NULL, NULL, NULL, NULL),
(46, 'Tullamore Dew', 750, NULL, 80, 24.90, 2, NULL, NULL, NULL, NULL),
(47, 'Tullamore Dew 12 Irish', 750, NULL, 80, 42.90, 2, NULL, NULL, NULL, NULL),
(48, 'Tyrconnell', 750, NULL, 80, 34.95, 2, NULL, NULL, NULL, NULL),
(49, 'Black Velvet', 375, NULL, 80, 5.40, 3, NULL, NULL, NULL, NULL),
(50, 'Black Velvet', 750, NULL, 80, 9.90, 3, NULL, NULL, NULL, NULL),
(51, 'Black Velvet', 1000, NULL, 80, 12.90, 3, NULL, NULL, NULL, NULL),
(52, 'Black Velvet Cinnamon Rush', 50, NULL, 70, 0.90, 3, NULL, NULL, NULL, NULL),
(53, 'Black Velvet Cinnamon Rush', 750, NULL, 70, 12.90, 3, NULL, NULL, NULL, NULL),
(54, 'Black Velvet Portable', 750, NULL, 80, 9.90, 3, NULL, NULL, NULL, NULL),
(55, 'Black Velvet Portable', 1750, NULL, 80, 19.95, 3, NULL, NULL, NULL, NULL),
(56, 'Black Velvet Toasted Caramel', 750, NULL, 70, 12.90, 3, NULL, NULL, NULL, NULL),
(57, 'Bowman''s Canadian', 1750, 3, 80, 17.95, 3, NULL, NULL, NULL, NULL),
(58, 'Cabin Fever', 50, NULL, 80, 1.45, 3, NULL, NULL, NULL, NULL),
(59, 'Cabin Fever', 750, NULL, 80, 19.95, 3, NULL, NULL, NULL, NULL),
(60, 'Aberlour 12yr Scotch', 750, NULL, 86, 47.95, 4, NULL, NULL, NULL, NULL),
(61, 'Aberlour 16yr', 750, NULL, 86, 61.95, 4, NULL, NULL, NULL, NULL),
(62, 'Ardbeg 10yr Single Malt Islay', 750, 10, 92, 49.95, 4, NULL, NULL, NULL, NULL),
(63, 'Ardbeg Corryvreckan', 750, NULL, 114, 74.00, 4, NULL, NULL, NULL, NULL),
(64, 'Ardbog', 750, NULL, 104, 97.10, 4, NULL, NULL, NULL, NULL),
(65, 'Ballantine''s', 750, NULL, 80, 19.95, 4, NULL, NULL, NULL, NULL),
(66, 'Balvenie 12yr Singel Barrel', 750, 12, 96, 79.95, 4, NULL, NULL, NULL, NULL),
(67, 'Balvenie 17yr Doublewood', 750, 17, 43, 129.90, 4, NULL, NULL, NULL, NULL),
(68, 'Balvenie Caribbean Cask 14 Yea', 750, 14, 86, 72.90, 4, NULL, NULL, NULL, NULL),
(69, 'Balvenie Doublewood', 750, 12, 86, 62.95, 4, NULL, NULL, NULL, NULL),
(70, 'Balvenie Portwood 21yr', 750, 21, 86, 199.95, 4, NULL, NULL, NULL, NULL),
(71, 'Bowman''s Scotch', 1000, 3, 80, 12.45, 4, NULL, NULL, NULL, NULL),
(72, 'Bowman''s Scotch', 1750, 3, 80, 21.90, 4, NULL, NULL, NULL, NULL),
(73, 'Bowmore Single Malt 12 yr', 750, 12, 80, 46.95, 4, NULL, NULL, NULL, NULL),
(74, 'Buchanan''s Deluxe ', 750, NULL, 80, 39.90, 4, NULL, NULL, NULL, NULL),
(75, 'Buchanan''s Deluxe', 1750, NULL, 80, 81.90, 4, NULL, NULL, NULL, NULL),
(76, 'Buchanan''s Deluxe Scotch 18 Yr', 750, NULL, 80, 72.90, 4, NULL, NULL, NULL, NULL),
(77, 'Bunnahabhain 12yr Single Malt', 750, NULL, 80, 59.95, 4, NULL, NULL, NULL, NULL),
(78, 'Caol Ila 12 yr', 750, NULL, 86, 63.90, 4, NULL, NULL, NULL, NULL),
(79, 'Caol Ila Distillers Edition', 750, NULL, 86, 73.95, 4, NULL, NULL, NULL, NULL),
(80, 'Chivas Regal', 50, 12, 80, 2.95, 4, NULL, NULL, NULL, NULL),
(81, 'Chivas Regal', 200, NULL, 80, 12.90, 4, NULL, NULL, NULL, NULL),
(82, 'Chivas Regal', 750, 12, 80, 34.95, 4, NULL, NULL, NULL, NULL),
(83, 'Chivas Regal', 1000, 12, 80, 45.90, 4, NULL, NULL, NULL, NULL),
(84, 'Chivas Regal', 1750, 12, 80, 74.95, 4, NULL, NULL, NULL, NULL),
(85, 'Chivas Regal', 375, 12, 80, 19.95, 4, NULL, NULL, NULL, NULL),
(86, 'Chivas Regal 18 Yr.', 750, 18, 80, 79.95, 4, NULL, NULL, NULL, NULL),
(87, 'Clan MacGregor', 750, NULL, 80, 10.95, 4, NULL, NULL, NULL, NULL),
(88, 'Clan MacGregor', 1000, NULL, 80, 12.90, 4, NULL, NULL, NULL, NULL),
(89, 'Clan Macgregor PET', 1750, NULL, 80, 18.90, 4, NULL, NULL, NULL, NULL),
(90, 'Cluny', 1000, NULL, 80, 17.70, 4, NULL, NULL, NULL, NULL),
(91, 'Cluny', 1750, NULL, 80, 22.45, 4, NULL, NULL, NULL, NULL),
(92, 'Cragganmore Single Malt', 750, 12, 80, 61.95, 4, NULL, NULL, NULL, NULL),
(93, 'Cutty Sark', 750, NULL, 80, 18.90, 4, NULL, NULL, NULL, NULL),
(94, 'Cutty Sark', 1000, NULL, 80, 29.95, 4, NULL, NULL, NULL, NULL),
(95, 'Cutty Sark', 1750, NULL, 80, 36.90, 4, NULL, NULL, NULL, NULL),
(96, 'Dalwhinnie Distiller''s Edition', 750, NULL, 86, 79.95, 4, NULL, NULL, NULL, NULL),
(97, 'Dalwhinnie Single Malt', 750, 15, 86, 65.95, 4, NULL, NULL, NULL, NULL),
(98, 'Dewar''s Highlander Honey', 50, NULL, 80, 1.95, 4, NULL, NULL, NULL, NULL),
(99, 'Dewar''s Highlander Honey', 750, NULL, 80, 27.90, 4, NULL, NULL, NULL, NULL),
(100, 'Dewar''s Special Reserve', 750, 12, 80, 35.95, 4, NULL, NULL, NULL, NULL),
(101, 'Dewar''s Special Reserve 12 Yr', 1750, 12, 80, 82.95, 4, NULL, NULL, NULL, NULL),
(102, 'Dewar''s White Label', 50, NULL, 80, 1.95, 4, NULL, NULL, NULL, NULL),
(103, 'Dewar''s White Label', 200, NULL, 80, 8.95, 4, NULL, NULL, NULL, NULL),
(104, 'Dewar''s White Label', 375, NULL, 80, 14.95, 4, NULL, NULL, NULL, NULL),
(105, 'Dewar''s White Label', 750, NULL, 80, 25.95, 4, NULL, NULL, NULL, NULL),
(106, 'Dewar''s White Label', 1000, NULL, 80, 33.90, 4, NULL, NULL, NULL, NULL),
(107, 'Dewar''s White Label', 1750, NULL, 80, 44.95, 4, NULL, NULL, NULL, NULL),
(108, 'Dewar''s White Label With Coast', 1750, NULL, 80, 44.95, 4, NULL, NULL, NULL, NULL),
(109, 'Duggan''s Dew O''Kirkintilloch', 1750, NULL, 87, 28.95, 4, NULL, NULL, NULL, NULL),
(110, 'Eades Highland 2nd Edition', 750, 10, 92, 69.90, 4, NULL, NULL, NULL, NULL),
(111, 'Eades Speyside 2nd Edition', 750, 13, 92, 69.90, 4, NULL, NULL, NULL, NULL),
(112, 'Edradour Single Malt 10yr', 750, 10, 80, 54.90, 4, NULL, NULL, NULL, NULL),
(113, 'Famous Grouse 1750 W/ 2 Tumble', 1750, NULL, 40, 43.95, 4, NULL, NULL, NULL, NULL),
(114, 'Famous Grouse Scotch', 50, NULL, 40, 2.60, 4, NULL, NULL, NULL, NULL),
(115, 'Glenfiddich 12 Year', 375, 12, 80, 24.90, 4, NULL, NULL, NULL, NULL),
(116, 'Glenfiddich 12 Year', 1000, NULL, 80, 57.90, 4, NULL, NULL, NULL, NULL),
(117, 'Glenfiddich 19yr Age Of Discov', 750, 19, 80, 179.95, 4, NULL, NULL, NULL, NULL),
(118, 'Glenfiddich Ancient Reserve Si', 750, 18, 86, 99.90, 4, NULL, NULL, NULL, NULL),
(119, 'Glenfiddich Malt Master', 750, NULL, 86, 89.95, 4, NULL, NULL, NULL, NULL),
(120, 'Glenfiddich Single Malt', 750, 12, 80, 42.90, 4, NULL, NULL, NULL, NULL),
(121, 'Glenfiddich Single Malt', 1750, 12, 80, 89.95, 4, NULL, NULL, NULL, NULL),
(122, 'Glenfiddich Solera Reserve Sin', 750, 15, 80, 59.95, 4, NULL, NULL, NULL, NULL),
(123, 'Glenlivet French Oak Reserve 1', 750, NULL, 80, 59.95, 4, NULL, NULL, NULL, NULL),
(124, 'Glenlivet Nadurra', 750, 16, 118, 66.90, 4, NULL, NULL, NULL, NULL),
(125, 'Glenlivet Single Malt 18yr', 750, 18, 86, 99.90, 4, NULL, NULL, NULL, NULL),
(126, 'Glenmorange 18 Yr Glasses', 750, NULL, 86, 110.00, 4, NULL, NULL, NULL, NULL),
(127, 'Glenmorangie Ealanta', 750, NULL, 92, 116.55, 4, NULL, NULL, NULL, NULL),
(128, 'Glenmorangie Lasanta Scotch', 750, NULL, 92, 52.95, 4, NULL, NULL, NULL, NULL),
(129, 'Glenmorangie Nectar D'' Or', 750, NULL, 92, 69.90, 4, NULL, NULL, NULL, NULL),
(130, 'Glenmorangie Quinta Ruban Scot', 750, NULL, 92, 52.95, 4, NULL, NULL, NULL, NULL),
(131, 'Glenmorangie The Original 10 Y', 1750, 10, 86, 79.95, 4, NULL, NULL, NULL, NULL),
(132, 'Glenmorangie The Original 10 Y', 750, 10, 86, 41.95, 4, NULL, NULL, NULL, NULL),
(133, 'Glenmorangie The Original 10 Y', 1000, 10, 86, 49.95, 4, NULL, NULL, NULL, NULL),
(134, 'Glenmorangie The Original 18 Y', 750, NULL, 86, 109.95, 4, NULL, NULL, NULL, NULL),
(135, 'Glenrothes Select Reserve', 750, NULL, 80, 41.60, 4, NULL, NULL, NULL, NULL),
(136, 'Grand MacNish', 1750, NULL, 80, 21.90, 4, NULL, NULL, NULL, NULL),
(137, 'Grant''s', 750, NULL, 80, 17.95, 4, NULL, NULL, NULL, NULL),
(138, 'Grant''s', 1750, NULL, 80, 37.95, 4, NULL, NULL, NULL, NULL),
(139, 'Haig & Haig Pinch', 750, 15, 80, 41.95, 4, NULL, NULL, NULL, NULL),
(140, 'Highland Park 12yr', 750, 12, 86, 49.90, 4, NULL, NULL, NULL, NULL),
(141, 'House of Stuart', 1000, 3, 80, 10.95, 4, NULL, NULL, NULL, NULL),
(142, 'House of Stuart', 1750, 3, 80, 18.90, 4, NULL, NULL, NULL, NULL),
(143, 'Inver House', 375, NULL, 80, 6.90, 4, NULL, NULL, NULL, NULL),
(144, 'Inver House', 750, NULL, 80, 9.90, 4, NULL, NULL, NULL, NULL),
(145, 'Inver House', 1000, NULL, 80, 10.95, 4, NULL, NULL, NULL, NULL),
(146, 'Inver House', 1750, NULL, 80, 21.90, 4, NULL, NULL, NULL, NULL),
(147, 'Isle of Jura', 750, 10, 86, 49.95, 4, NULL, NULL, NULL, NULL),
(148, 'J & B Rare', 1750, NULL, 80, 39.90, 4, NULL, NULL, NULL, NULL),
(149, 'J & B Rare', 1000, NULL, 80, 31.45, 4, NULL, NULL, NULL, NULL),
(150, 'J & B Rare', 750, NULL, 80, 19.95, 4, NULL, NULL, NULL, NULL),
(151, 'J & B Rare', 50, NULL, 80, 2.00, 4, NULL, NULL, NULL, NULL),
(152, 'J.W. Dant''s', 1750, NULL, 80, 20.95, 4, NULL, NULL, NULL, NULL),
(153, 'Johnnie Walker Black', 50, 12, 80, 3.00, 4, NULL, NULL, NULL, NULL),
(154, 'Johnnie Walker Black', 200, NULL, 80, 13.20, 4, NULL, NULL, NULL, NULL),
(155, 'Johnnie Walker Black', 375, 12, 80, 22.95, 4, NULL, NULL, NULL, NULL),
(156, 'Johnnie Walker Black', 750, 12, 80, 40.45, 4, NULL, NULL, NULL, NULL),
(157, 'Johnnie Walker Black', 1000, 12, 80, 52.95, 4, NULL, NULL, NULL, NULL),
(158, 'Johnnie Walker Black', 1750, 12, 80, 85.95, 4, NULL, NULL, NULL, NULL),
(159, 'Johnnie Walker Blue', 750, NULL, 80, 229.95, 4, NULL, NULL, NULL, NULL),
(160, 'Johnnie Walker Double Black', 750, NULL, 80, 48.90, 4, NULL, NULL, NULL, NULL),
(161, 'Johnnie Walker Gold', 750, NULL, 80, 91.95, 4, NULL, NULL, NULL, NULL),
(162, 'Johnnie Walker Green', 750, NULL, 86, 54.90, 4, NULL, NULL, NULL, NULL),
(163, 'Johnnie Walker Platinum', 750, NULL, 80, 104.95, 4, NULL, NULL, NULL, NULL),
(164, 'Johnnie Walker Red', 50, NULL, 80, 2.35, 4, NULL, NULL, NULL, NULL),
(165, 'Johnnie Walker Red', 375, NULL, 80, 15.25, 4, NULL, NULL, NULL, NULL),
(166, 'Johnnie Walker Red', 750, NULL, 80, 26.95, 4, NULL, NULL, NULL, NULL),
(167, 'Johnnie Walker Red', 1000, NULL, 87, 35.40, 4, NULL, NULL, NULL, NULL),
(168, 'Johnnie Walker Red', 1750, NULL, 80, 49.90, 4, NULL, NULL, NULL, NULL),
(169, 'Lagavulin 12 YO', 750, 12, 116, 110.00, 4, NULL, NULL, NULL, NULL),
(170, 'Lagavulin Distillers Edition', 750, NULL, 86, 114.90, 4, NULL, NULL, NULL, NULL),
(171, 'Lagavulin Single Malt', 750, 16, 86, 97.95, 4, NULL, NULL, NULL, NULL),
(172, 'Laphroaig 18 Yr', 750, 18, 96, 99.90, 4, NULL, NULL, NULL, NULL),
(173, 'Laphroaig Quarter Cask', 750, NULL, 96, 59.95, 4, NULL, NULL, NULL, NULL),
(174, 'Laphroaig Single Malt', 750, 10, 86, 54.90, 4, NULL, NULL, NULL, NULL),
(175, 'Laphroaig Triplewood', 750, NULL, 96, 74.90, 4, NULL, NULL, NULL, NULL),
(176, 'McClelland''s Highland', 750, NULL, 80, 26.95, 4, NULL, NULL, NULL, NULL),
(177, 'McClelland''s Highland', 1750, NULL, 80, 43.90, 4, NULL, NULL, NULL, NULL),
(178, 'Mcclelland''s Islay', 750, NULL, 80, 26.95, 4, NULL, NULL, NULL, NULL),
(179, 'Mcclelland''s Lowland', 750, NULL, 80, 26.95, 4, NULL, NULL, NULL, NULL),
(180, 'Mclvor Scotch', 750, NULL, 80, 13.95, 4, NULL, NULL, NULL, NULL),
(181, 'Oban', 750, 14, 86, 77.95, 4, NULL, NULL, NULL, NULL),
(182, 'Oban 18 Yr', 750, NULL, 86, 149.95, 4, NULL, NULL, NULL, NULL),
(183, 'Old Pulteney', 750, NULL, 86, 42.90, 4, NULL, NULL, NULL, NULL),
(184, 'Old Smuggler', 1750, NULL, 80, 22.00, 4, NULL, NULL, NULL, NULL),
(185, 'Passport', 750, NULL, 80, 16.95, 4, NULL, NULL, NULL, NULL),
(186, 'Passport', 1750, NULL, 80, 29.95, 4, NULL, NULL, NULL, NULL),
(187, 'Scapa Single Malt', 750, 16, 80, 69.90, 4, NULL, NULL, NULL, NULL),
(188, 'Scoresby Rare', 750, NULL, 80, 13.90, 4, NULL, NULL, NULL, NULL),
(189, 'Scoresby Rare', 1750, NULL, 80, 19.95, 4, NULL, NULL, NULL, NULL),
(190, 'Speyburn Bradan Orach', 750, NULL, 80, 19.95, 4, NULL, NULL, NULL, NULL),
(191, 'Speyburn Single Malt', 750, 10, 86, 27.90, 4, NULL, NULL, NULL, NULL),
(192, 'Speyburn Single Malt', 1750, NULL, 80, 53.95, 4, NULL, NULL, NULL, NULL),
(193, 'Talisker 18 Yr', 750, NULL, 92, 145.00, 4, NULL, NULL, NULL, NULL),
(194, 'Talisker Distiller''s Edition', 750, NULL, 92, 89.95, 4, NULL, NULL, NULL, NULL),
(195, 'Talisker Single Malt', 750, 10, 92, 73.95, 4, NULL, NULL, NULL, NULL),
(196, 'Teacher''s', 750, NULL, 86, 19.95, 4, NULL, NULL, NULL, NULL),
(197, 'Teacher''s', 1750, NULL, 86, 39.90, 4, NULL, NULL, NULL, NULL),
(198, 'The Balvenie Single Barrel', 750, 15, 96, 99.90, 4, NULL, NULL, NULL, NULL),
(199, 'The Black Grouse', 1750, NULL, 40, 54.90, 4, NULL, NULL, NULL, NULL),
(200, 'The Dalmore 12 YO', 750, NULL, 80, 63.90, 4, NULL, NULL, NULL, NULL),
(201, 'The Famous Grouse', 750, NULL, 80, 25.95, 4, NULL, NULL, NULL, NULL),
(202, 'The Famous Grouse', 1000, NULL, 80, 33.90, 4, NULL, NULL, NULL, NULL),
(203, 'The Famous Grouse', 1750, NULL, 80, 43.95, 4, NULL, NULL, NULL, NULL),
(204, 'The Glenlivet Archive 21 Yr', 750, 21, 80, 165.00, 4, NULL, NULL, NULL, NULL),
(205, 'The Glenlivet Single Malt', 50, 12, 80, 3.90, 4, NULL, NULL, NULL, NULL),
(206, 'The Glenlivet Single Malt', 375, 12, 80, 24.90, 4, NULL, NULL, NULL, NULL),
(207, 'The Glenlivet Single Malt', 750, 12, 80, 44.95, 4, NULL, NULL, NULL, NULL),
(208, 'The Glenlivet Single Malt', 1000, 12, 80, 55.95, 4, NULL, NULL, NULL, NULL),
(209, 'The Glenlivet Single Malt', 1750, 12, 80, 89.95, 4, NULL, NULL, NULL, NULL),
(210, 'The Macallan 12yr Scotch', 50, 12, 43, 8.25, 4, NULL, NULL, NULL, NULL),
(211, 'The Macallan 12yr Scotch', 1750, NULL, 86, 114.90, 4, NULL, NULL, NULL, NULL),
(212, 'The Macallan 12yr Scotch', 750, 12, 86, 62.95, 4, NULL, NULL, NULL, NULL),
(213, 'The Macallan 18 Yr', 375, NULL, 86, 89.95, 4, NULL, NULL, NULL, NULL),
(214, 'The Macallan 18 Yr', 750, NULL, 86, 175.95, 4, NULL, NULL, NULL, NULL),
(215, 'The Macallan 25yr', 750, 25, 86, 999.90, 4, NULL, NULL, NULL, NULL),
(216, 'The Macallan Cask Strength', 750, NULL, 116, 95.95, 4, NULL, NULL, NULL, NULL),
(217, 'The Macallan Fine Oak 10yr', 750, 10, 80, 52.90, 4, NULL, NULL, NULL, NULL),
(218, 'The Macallan Fine Oak 15yr Old', 750, 15, 43, 89.95, 4, NULL, NULL, NULL, NULL),
(219, 'The Macallan Scotch 12yr Bling', 750, NULL, 86, 56.90, 4, NULL, NULL, NULL, NULL),
(220, 'The Speyside 12 Yr Old Single ', 50, 12, 86, 2.35, 4, NULL, NULL, NULL, NULL),
(221, 'Tomatin Scotch 12 Yr', 750, NULL, 86, 35.95, 4, NULL, NULL, NULL, NULL),
(222, 'Usher''s Green Stripe', 1750, NULL, 80, 29.95, 4, NULL, NULL, NULL, NULL),
(223, 'VAT 69 Gold', 1750, 3, 80, 24.90, 4, NULL, NULL, NULL, NULL),
(224, 'Virginia Highland Malt Whisky', 750, NULL, 92, 57.20, 4, NULL, NULL, NULL, NULL),
(225, 'White Horse', 750, NULL, 80, 18.90, 4, NULL, NULL, NULL, NULL),
(226, 'White Horse', 1750, NULL, 80, 34.90, 4, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `booze_type`
--

CREATE TABLE `booze_type` (
  `type_id` int(11) DEFAULT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booze_type`
--

INSERT INTO `booze_type` (`type_id`, `type`) VALUES
(1, 'Straight Bourbon Whiskey'),
(2, 'Irish Whiskey'),
(3, 'Canadian Whisky'),
(4, 'Scotch Whisky');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`post_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `last_login` int(11) NOT NULL,
  `timezone` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(20) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users_users`
--

CREATE TABLE `users_users` (
  `user_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `created` int(11) NOT NULL,
  `user_id` int(11) NOT NULL COMMENT 'follower',
  `user_id_followed` int(11) NOT NULL COMMENT 'followed',
  PRIMARY KEY (`user_user_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_users`
--
ALTER TABLE `users_users`
  ADD CONSTRAINT `users_users_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
