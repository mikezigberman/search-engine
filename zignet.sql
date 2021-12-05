-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Дек 05 2021 г., 15:53
-- Версия сервера: 10.4.21-MariaDB
-- Версия PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `zignet`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `siteUrl` varchar(512) NOT NULL,
  `imageUrl` varchar(512) NOT NULL,
  `alt` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `click` int(11) NOT NULL DEFAULT 0,
  `broken` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `siteUrl`, `imageUrl`, `alt`, `title`, `click`, `broken`) VALUES
(1, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/130F/production/_121897840_index_reuters_hi072316920.jpg', 'Boris Johnson', '', 0, 0),
(2, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/B6E3/production/_121891864_vaccine.jpg', 'Moderna vaccine', '', 0, 0),
(3, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/160ED/production/_121894309_-b94c3511-bbc4-4144-a74f-6ca93f786fc1.png', 'Lionel Messi and Robert Lewandowski at the Ballon d\'Or awards.', '', 0, 0),
(4, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/182D5/production/_121892099_powerssen.jpg', 'SSEN engineers', '', 0, 0),
(5, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/2D07/production/_121872511_4ed57d5e-35a4-49bb-ae62-bbb5fd355cd2.jpg', 'Saffie-Rose Roussos', '', 0, 0),
(6, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/EB3B/production/_121891206_tvscreenshot2021-11-30095122.jpg', 'Charly Clive', '', 0, 0),
(7, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/DFB5/production/_121896275_testing_pa-3.jpg', 'testing', '', 0, 0),
(8, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/2615/production/_121894790_pupilsstripepa.jpg', 'Pupils in masks', '', 0, 0),
(9, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/15C95/production/_121873298_gettyimages-1192159134.jpg', 'Worried chef', '', 0, 0),
(10, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/35BF/production/_121895731_hi071481073.jpg', 'A woman is given a Covid booster jab', '', 0, 0),
(11, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/FFBD/production/_121896456_whatsubject.jpg', 'Ray Kennedy playing for Liverpool', '', 0, 0),
(12, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/FD6E/production/_121887846_gettyimages-1206356227.jpg', 'Judd Trump', '', 0, 0),
(13, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/13BC/production/_121825050_gettyimages-1355984901.jpg', 'cameron norrie', '', 0, 0),
(14, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/7CB8/production/_121882913_gettyimages-1282640974.jpg', 'Children with Christmas presents and face coverings', '', 0, 0),
(15, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/B564/production/_116363464_gettyimages-1221456442.jpg', 'boy-learning-with-tv.', '', 0, 0),
(16, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/3C45/production/_121892451_ufo_301021_sg.jpg', 'UFO', '', 0, 0),
(17, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/94BC/production/_121767083_mediaitem121767082.jpg', 'Bailey', '', 0, 0),
(18, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/402B/production/_121872461_xmas-tree_16x9_291121_cps.jpg', 'Knitted Christmas tree, chair cover and fireplace', '', 0, 0),
(19, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/ED25/production/_121890706_51a86df4-3ddb-4928-bb4b-e2d3205f8eef.jpg', 'Lady Gaga as Patrizia Reggiani', '', 0, 0),
(20, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/12B55/production/_121892667_oldp0b6lyrj-1.jpg', 'Adrian Chiles', '', 0, 0),
(21, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/7740/production/_121882503_humberstone_getty.jpg', 'Holly Humberstone', '', 0, 0),
(22, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/76AB/production/_121897303_ed-balls_16x9_301121_cps.jpg', 'Ed Balls', '', 0, 0),
(23, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/170DD/production/_121892449_hotel_301121_ib2.jpg', 'Monica and Giles', '', 0, 0),
(24, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/8E4B/production/_121872463_you-dont-know-me_16x9_291121_pp.jpg', 'Hero (Samuel Adewunmi), Kyra (Sophie Wilde)', '', 0, 0),
(25, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/54C2/production/_121889612_p0b72h5f.jpg', 'Santa eating cookies', '', 0, 0),
(26, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/6EB2/production/_121883382_img_20211118_152724.jpg', 'Barbara Smathers standing outside the house she is being evicted from', '', 0, 0),
(27, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/13D98/production/_121840318_gettyimages-1208856522.jpg', 'Striking staff', '', 0, 0),
(28, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/D5BD/production/_121871745_p0b71skp.jpg', 'Josephine Baker', '', 0, 0),
(29, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/D4A6/production/_121883445_eleanor-bradford_16x9_291121_cps.jpg', 'Eleanor Bradford', '', 0, 0),
(30, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/C1A4/production/_121827594_5-live_161121_bbc.jpg', 'Sam and Tracy', '', 0, 0),
(31, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/13A0B/production/_121859308_virgil976.jpg', 'Virgil Abloh', '', 0, 0),
(32, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/E623/production/_121851985_ridiculous-dive_281121_screengrab.jpg', 'Palmeiras footballer Deyverson with referee after dive', '', 0, 0),
(33, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/1545/production/_121854450_the-virgin-and-child_281121_cps.jpg', 'The Virgin and Child by Albrecht Dürer', '', 0, 0),
(34, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/E361/production/_121890285_salmon_301121_cps.jpg', 'Salmon and broccoli pasta', '', 0, 0),
(35, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/5267/production/_121859012_meatballs_291121_cps.jpg', 'Greek-style meatball bake', '', 0, 0),
(36, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/123DB/production/_121851747_potato_and_apple_281121_bbc.jpg', 'Potato and apple fritters with apple compôte', '', 0, 0),
(37, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/A039/production/_121871014_gettyimages-1337891984.jpg', 'Advent calendar', '', 0, 0),
(38, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/C9F3/production/_121799615_recorderukulele.jpg', 'Ukulele and recorder.', '', 0, 0),
(39, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/DC6B/production/_121872465_winter-walk_16x9_291121_cps.jpg', 'Nihal Arthanayake', '', 0, 0),
(40, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/14275/production/_121894528_gettyimages-1356019092.jpg', 'George Kambosos speaks to Teofimo Lopez after their fight', '', 0, 0),
(41, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/28BB/production/_121872401_gettyimages-1347267258.jpg', 'Enes Kanter #11 of the Boston Celtics looks on against the Miami Heat during a preseason game at FTX Arena on October 15', '', 0, 0),
(42, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/51C0/production/_121882902_gettyimages-1292297482.jpg', 'Tiger Woods', '', 0, 0),
(43, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/2FB1/production/_121890221_ortegas1-584836336.jpg', 'Marta Ortega and Amancio Ortega', '', 0, 0),
(44, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/210B/production/_121895480_p0b73cyb.jpg', 'Rihanna', '', 0, 0),
(45, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/13B3A/production/_121889608_104a969a-807e-4a57-8b5e-32d44d8a3081.jpg', 'A British F-35B Lightning II', '', 0, 0),
(46, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/13181/production/_121890287_claudia_301121_bbcpictures.jpg', 'Claudia Winkleman', '', 0, 0),
(47, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/A087/production/_121859014_kevin-sinfield_291121_ibroadcast.jpg', 'Kevin Sinfield after completing the 101-mile run', '', 0, 0),
(48, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/live-experience/cps/480/cpsprodpb/1094B/production/_121851976_uncanny_16x9_181121_bbc.jpg', 'Uncanny brand image', '', 0, 0),
(49, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/news/raw/cpsprodpb/2EDD/production/_120779911_bbc_scotland_nations_1120-cropped.jpg', 'BBC Scotland logo', '', 0, 0),
(50, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/news/raw/cpsprodpb/AA6C/production/_120782634_bbc_alba_nations_1120---cropped.jpg', 'BBC ALBA logo', '', 0, 0),
(51, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/news/raw/cpsprodpb/A9AE/production/_120783434_wales-image-cropped2.jpg', 'BBC Cymru Wales logo', '', 0, 0),
(52, 'https://www.bbc.co.uk', 'https://ichef.bbci.co.uk/news/raw/cpsprodpb/F88C/production/_120782636_bbc_northern_ireland_2_nations_1120-cropped.jpg', 'BBC Northern Ireland logo', '', 0, 0),
(53, 'http://www.mikezigberman.com/', 'http://www.mikezigberman.com/static/portfolio/Logo.png', 'mike zigberman', '', 0, 0),
(54, 'http://www.mikezigberman.com/', 'http://www.mikezigberman.com/static/portfolio/Logo.png', 'mike zigberman', '', 0, 0),
(55, 'http://www.mikezigberman.com/', 'http://www.mikezigberman.com/static/portfolio/Logo.png', 'mike zigberman', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `url` varchar(512) NOT NULL,
  `title` varchar(512) NOT NULL,
  `description` varchar(512) NOT NULL,
  `keywords` varchar(512) NOT NULL,
  `click` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `sites`
--

INSERT INTO `sites` (`id`, `url`, `title`, `description`, `keywords`, `click`) VALUES
(1, 'https://www.bbc.co.uk', 'BBC - Home', 'The best of the BBC, with the latest news and sport headlines, weather, TV & radio highlights and much more from across the whole of BBC Online.', '', 0),
(2, 'https://www.bbc.co.uk/accessibility/', 'Accessibility - BBC', '', '', 0),
(3, 'https://account.bbc.com/account', 'BBC â Sign in', '', '', 0),
(4, 'https://www.bbc.co.uk', 'BBC - Home', 'The best of the BBC, with the latest news and sport headlines, weather, TV & radio highlights and much more from across the whole of BBC Online.', '', 0),
(5, 'https://www.bbc.co.uk/accessibility/', 'Accessibility - BBC', '', '', 0),
(6, 'https://account.bbc.com/account', 'BBC â Sign in', '', '', 0),
(7, 'http://www.mikezigberman.com/', 'Mike Zigberman', '', '', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT для таблицы `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
