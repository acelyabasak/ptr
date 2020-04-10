-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 Nis 2020, 13:20:48
-- Sunucu sürümü: 10.4.11-MariaDB
-- PHP Sürümü: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `rumeliedu`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cemcelalaltinay`
--

CREATE TABLE `cemcelalaltinay` (
  `page_id` int(100) NOT NULL,
  `page_title` varchar(50) NOT NULL,
  `page_text` text NOT NULL,
  `page_img` varchar(50) NOT NULL,
  `page_kategori` varchar(50) NOT NULL,
  `page_info` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `cemcelalaltinay`
--

INSERT INTO `cemcelalaltinay` (`page_id`, `page_title`, `page_text`, `page_img`, `page_kategori`, `page_info`) VALUES
(1, 'Merhaba Bu Benim İlk Yazım', 'Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla Bla ', 'img/post/post_12.png', 'Yeni dünya düzeni', 'henüz atanmamış bölge'),
(2, 'Bu benim 2. yazım', ' Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu Blu', 'img/post/post_12.png', 'Güzel Yaşam', ''),
(3, 'Bu da bir yazı sonuçta', 'bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. bu bir yazıdır. ', 'img/post/post_18.png', 'Dünya Güzellikleri', '');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `cemcelalaltinay`
--
ALTER TABLE `cemcelalaltinay`
  ADD PRIMARY KEY (`page_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `cemcelalaltinay`
--
ALTER TABLE `cemcelalaltinay`
  MODIFY `page_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;