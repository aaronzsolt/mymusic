-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Feb 12. 07:11
-- Kiszolgáló verziója: 10.4.25-MariaDB
-- PHP verzió: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `mysql`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL,
  `borito` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `cim` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `leiras` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `music`
--

INSERT INTO `music` (`id`, `borito`, `cim`, `link`, `leiras`) VALUES
(1, 'https://ibb.co/GQXQQY1', 'Melyikünk röhög', 'https://youtu.be/gD0TMptsdSc', ''),
(2, 'https://ibb.co/tCjvGqG', 'Hosszú az út', 'https://youtu.be/toegzh-8_vs', ''),
(3, 'https://ibb.co/CHNmvMs', 'Keresem', 'https://youtu.be/SJN7vDJn_Lg', ''),
(4, 'https://ibb.co/jG4xpgB', 'Ez vagyok', 'https://youtu.be/RWdka6fu4G4', ''),
(5, 'https://ibb.co/jG4xpgB', 'Bizonyítana', 'https://youtu.be/gwadU8rBKis', ''),
(6, 'https://ibb.co/jG4xpgB', 'Kondi', 'https://youtu.be/uSQl0aI0bhg', ''),
(7, 'https://ibb.co/jG4xpgB', 'Maldív', 'https://youtu.be/hG8UpZPtv6M', ''),
(8, 'https://ibb.co/jG4xpgB', 'Factory New', 'https://youtu.be/9UJAoMp0Avc', '');

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
