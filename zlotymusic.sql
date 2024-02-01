-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Feb 01. 09:51
-- Kiszolgáló verziója: 10.4.28-MariaDB
-- PHP verzió: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `zlotymusic`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `borito` varchar(255) NOT NULL,
  `cim` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `leiras` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `music`
--

INSERT INTO `music` (`id`, `borito`, `cim`, `link`, `leiras`) VALUES
(1, '', 'Melyikünk röhög', 'https://youtu.be/gD0TMptsdSc', ''),
(2, '', 'Hosszú az út', 'https://youtu.be/toegzh-8_vs', ''),
(3, '', 'Keresem', 'https://youtu.be/SJN7vDJn_Lg', ''),
(4, '', 'Ez vagyok', 'https://youtu.be/RWdka6fu4G4', ''),
(5, '', 'Bizonyítana', 'https://youtu.be/gwadU8rBKis', ''),
(6, '', 'Kondi', 'https://youtu.be/uSQl0aI0bhg', ''),
(7, '', 'Maldív', 'https://youtu.be/hG8UpZPtv6M', ''),
(8, '', 'Factory New', 'https://youtu.be/9UJAoMp0Avc', '');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
