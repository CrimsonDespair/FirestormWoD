CREATE TABLE `player_base_spr` (
  `level` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `deathknight` int(11) unsigned NOT NULL,
  `druid` int(11) unsigned NOT NULL,
  `hunter` int(11) unsigned NOT NULL,
  `mage` int(11) unsigned NOT NULL,
  `monk` int(11) unsigned NOT NULL,
  `paladin` int(11) unsigned NOT NULL,
  `priest` int(11) unsigned NOT NULL,
  `rogue` int(11) unsigned NOT NULL,
  `shaman` int(11) unsigned NOT NULL,
  `warlock` int(11) unsigned NOT NULL,
  `warrior` int(11) unsigned NOT NULL,
  PRIMARY KEY (`level`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `player_base_spr` (`level`, `deathknight`, `druid`, `hunter`, `mage`, `monk`, `paladin`, `priest`, `rogue`, `shaman`, `warlock`, `warrior`)
VALUES
(1, 7, 9, 8, 13, 9, 9, 9, 6, 9, 13, 8),
(2, 8, 10, 9, 15, 10, 10, 10, 7, 10, 15, 9),
(3, 9, 11, 10, 16, 11, 11, 11, 8, 11, 16, 10),
(4, 9, 11, 10, 16, 11, 11, 11, 8, 11, 16, 10),
(5, 9, 11, 10, 16, 11, 11, 11, 8, 11, 16, 10),
(6, 9, 11, 10, 16, 11, 11, 11, 8, 11, 16, 10),
(7, 10, 12, 11, 18, 12, 12, 12, 8, 12, 18, 10),
(8, 11, 13, 12, 19, 13, 13, 13, 9, 13, 19, 11),
(9, 11, 14, 13, 21, 14, 14, 14, 10, 14, 21, 12),
(10, 11, 14, 13, 21, 14, 14, 14, 10, 14, 21, 12),
(11, 13, 16, 15, 24, 16, 16, 16, 11, 16, 24, 14),
(12, 14, 17, 15, 25, 17, 17, 17, 12, 17, 25, 15),
(13, 16, 19, 17, 28, 19, 19, 19, 13, 19, 28, 16),
(14, 16, 20, 18, 30, 20, 20, 20, 14, 20, 30, 17),
(15, 18, 22, 20, 33, 22, 22, 22, 15, 22, 33, 19),
(16, 19, 23, 21, 34, 23, 23, 23, 16, 23, 34, 20),
(17, 20, 25, 23, 37, 25, 25, 25, 17, 25, 37, 22),
(18, 22, 27, 25, 40, 27, 27, 27, 18, 27, 40, 23),
(19, 24, 29, 26, 43, 29, 29, 29, 20, 29, 43, 25),
(20, 25, 30, 27, 44, 30, 30, 30, 20, 30, 44, 26),
(21, 26, 32, 29, 47, 32, 32, 32, 22, 32, 47, 28),
(22, 28, 34, 31, 50, 34, 34, 34, 23, 34, 50, 30),
(23, 29, 35, 32, 52, 35, 35, 35, 24, 35, 52, 30),
(24, 31, 38, 35, 56, 38, 38, 38, 26, 38, 56, 33),
(25, 32, 39, 35, 58, 39, 39, 39, 27, 39, 58, 34),
(26, 34, 41, 37, 61, 41, 41, 41, 28, 41, 61, 36),
(27, 34, 42, 38, 62, 42, 42, 42, 29, 42, 62, 36),
(28, 36, 44, 40, 65, 44, 44, 44, 30, 44, 65, 38),
(29, 38, 46, 42, 68, 46, 46, 46, 31, 46, 68, 40),
(30, 38, 47, 43, 69, 47, 47, 47, 32, 47, 69, 41),
(31, 40, 49, 45, 72, 49, 49, 49, 33, 49, 72, 43),
(32, 41, 50, 45, 74, 50, 50, 50, 34, 50, 74, 43),
(33, 43, 52, 47, 77, 52, 52, 52, 35, 52, 77, 45),
(34, 45, 55, 50, 81, 55, 55, 55, 38, 55, 81, 48),
(35, 46, 56, 51, 83, 56, 56, 56, 38, 56, 83, 49),
(36, 47, 58, 53, 86, 58, 58, 58, 40, 58, 86, 50),
(37, 48, 59, 54, 87, 59, 59, 59, 40, 59, 87, 51),
(38, 50, 61, 55, 90, 61, 61, 61, 42, 61, 90, 53),
(39, 51, 62, 56, 92, 62, 62, 62, 42, 62, 92, 54),
(40, 53, 65, 59, 96, 65, 65, 65, 44, 65, 96, 56),
(41, 54, 66, 60, 98, 66, 66, 66, 45, 66, 98, 57),
(42, 56, 68, 62, 100, 68, 68, 68, 46, 68, 100, 59),
(43, 56, 69, 63, 102, 69, 69, 69, 47, 69, 102, 60),
(44, 58, 71, 65, 105, 71, 71, 71, 48, 71, 105, 62),
(45, 60, 73, 66, 108, 73, 73, 73, 50, 73, 108, 63),
(46, 61, 75, 68, 111, 75, 75, 75, 51, 75, 111, 65),
(47, 63, 77, 70, 114, 77, 77, 77, 53, 77, 114, 67),
(48, 64, 78, 71, 115, 78, 78, 78, 53, 78, 115, 68),
(49, 65, 80, 73, 118, 80, 80, 80, 55, 80, 118, 69),
(50, 66, 81, 74, 120, 81, 81, 81, 55, 81, 120, 70),
(51, 68, 83, 75, 123, 83, 83, 83, 57, 83, 123, 72),
(52, 70, 85, 77, 126, 85, 85, 85, 58, 85, 126, 74),
(53, 70, 86, 78, 127, 86, 86, 86, 59, 86, 127, 75),
(54, 72, 88, 80, 130, 88, 88, 88, 60, 88, 130, 76),
(55, 73, 89, 81, 131, 89, 89, 89, 61, 89, 131, 77),
(56, 75, 92, 84, 136, 92, 92, 92, 63, 92, 136, 80),
(57, 76, 93, 85, 137, 93, 93, 93, 63, 93, 137, 81),
(58, 78, 95, 86, 140, 95, 95, 95, 65, 95, 140, 82),
(59, 79, 96, 87, 142, 96, 96, 96, 65, 96, 142, 83),
(60, 80, 98, 89, 145, 98, 98, 98, 67, 98, 145, 85),
(61, 86, 105, 95, 155, 105, 105, 105, 72, 105, 155, 91),
(62, 92, 112, 102, 165, 112, 112, 112, 76, 112, 165, 97),
(63, 97, 119, 108, 176, 119, 119, 119, 81, 119, 176, 103),
(64, 98, 120, 109, 177, 120, 120, 120, 82, 120, 177, 104),
(65, 100, 122, 111, 180, 122, 122, 122, 83, 122, 180, 106),
(66, 101, 124, 113, 183, 124, 124, 124, 85, 124, 183, 108),
(67, 102, 125, 114, 185, 125, 125, 125, 85, 125, 185, 109),
(68, 104, 127, 115, 188, 127, 127, 127, 87, 127, 188, 110),
(69, 105, 128, 116, 189, 128, 128, 128, 87, 128, 189, 111),
(70, 110, 135, 123, 199, 135, 135, 135, 92, 135, 199, 117),
(71, 114, 139, 126, 205, 139, 139, 139, 95, 139, 205, 121),
(72, 119, 146, 133, 216, 146, 146, 146, 100, 146, 216, 127),
(73, 124, 152, 138, 225, 152, 152, 152, 104, 152, 225, 132),
(74, 126, 154, 140, 228, 154, 154, 154, 105, 154, 228, 134),
(75, 127, 155, 141, 229, 155, 155, 155, 106, 155, 229, 135),
(76, 128, 157, 143, 232, 157, 157, 157, 107, 157, 232, 136),
(77, 130, 159, 145, 235, 159, 159, 159, 108, 159, 235, 138),
(78, 132, 161, 146, 238, 161, 161, 161, 110, 161, 238, 140),
(79, 133, 163, 148, 241, 163, 163, 163, 111, 163, 241, 142),
(80, 136, 166, 151, 245, 166, 166, 166, 113, 166, 245, 144),
(81, 142, 173, 157, 256, 173, 173, 173, 118, 173, 256, 150),
(82, 146, 179, 163, 264, 179, 179, 179, 122, 179, 264, 155),
(83, 150, 183, 166, 270, 183, 183, 183, 125, 183, 270, 159),
(84, 151, 185, 168, 273, 185, 185, 185, 126, 185, 273, 161),
(85, 152, 186, 169, 275, 186, 186, 186, 127, 186, 275, 161),
(86, 158, 193, 175, 285, 193, 193, 193, 132, 193, 285, 168),
(87, 164, 200, 182, 295, 200, 200, 200, 136, 200, 295, 174),
(88, 169, 206, 187, 304, 206, 206, 206, 140, 206, 304, 179),
(89, 174, 213, 194, 315, 213, 213, 213, 145, 213, 315, 185),
(90, 180, 220, 200, 325, 220, 220, 220, 150, 220, 325, 191),
(91, 246, 301, 274, 445, 301, 301, 301, 205, 301, 445, 261),
(92, 291, 356, 324, 526, 356, 356, 356, 243, 356, 526, 309),
(93, 340, 416, 378, 615, 416, 416, 416, 284, 416, 615, 361),
(94, 399, 488, 444, 721, 488, 488, 488, 333, 488, 721, 424),
(95, 468, 572, 520, 845, 572, 572, 572, 390, 572, 845, 497),
(96, 551, 674, 613, 996, 674, 674, 674, 460, 674, 996, 585),
(97, 574, 701, 637, 1036, 701, 701, 701, 478, 701, 1036, 609),
(98, 596, 728, 662, 1075, 728, 728, 728, 496, 728, 1075, 632),
(99, 618, 755, 686, 1115, 755, 755, 755, 515, 755, 1115, 655),
(100, 640, 782, 711, 1155, 782, 782, 782, 533, 782, 1155, 679);