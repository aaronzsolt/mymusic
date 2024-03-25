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
(1, 'JmwTHKr/cover-melyik-nk-r-h-g.jpg', 'Melyikünk röhög', 'gD0TMptsdSc', ''),
(2, 'xm7V9Y1/cover-hossz-az-t.jpg', 'Hosszú az út', 'toegzh-8_vs', ''),
(3, '82F4vjF/cover-keresem.jpg', 'Keresem', 'SJN7vDJn_Lg', ''),
(4, '4Z1DGvR/cover-ez-vagyok.jpg', 'Ez vagyok', 'RWdka6fu4G4', ''),
(5, '4Z1DGvR/cover-ez-vagyok.jpg', 'Bizonyítana', 'gwadU8rBKis', ''),
(6, '4Z1DGvR/cover-ez-vagyok.jpg', 'Kondi', 'uSQl0aI0bhg', ''),
(7, '4Z1DGvR/cover-ez-vagyok.jpg', 'Maldív', 'hG8UpZPtv6M', ''),
(8, '4Z1DGvR/cover-ez-vagyok.jpg', 'Factory New', '9UJAoMp0Avc', '');

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