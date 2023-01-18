-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 18. 11:33
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `11a_1_csoport`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 'magyar', 2, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 'matematika', 5, '2022-09-19', 'orai munka'),
(6, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 'Matematika', 4, '2021-12-06', 'Fuzet ellenorzes'),
(8, 'Magyar nyelvtan', 3, '2022-11-19', 'Ropdolgozat'),
(9, 'Magyar nyelvtan', 5, '2022-10-12', 'Felelés'),
(10, 'Magyar nyelvtan', 5, '2022-11-14', 'Beadandó feladat'),
(11, 'Magyar nyelvtan', 5, '2021-12-06', 'Fuzet ellenorzes'),
(12, 'Magyar nyelvtan', 5, '2022-11-19', 'Beadandó feladat'),
(13, 'Magyar nyelvtan', 5, '2022-10-12', 'Felelés'),
(14, 'Magyar nyelvtan', 4, '2022-11-19', ''),
(15, 'Magyar nyelvtan', 4, '2022-11-14', 'Orai munka'),
(16, 'Magyar nyelvtan', 1, '2022-11-19', 'Fuzet ellenorzes'),
(17, 'Magyar nyelvtan', 1, '2022-09-23', 'Felelés'),
(18, 'Matematika', 3, '2021-12-06', 'Fuzet ellenorzes'),
(19, 'Matematika', 4, '2022-09-23', 'Fuzet ellenorzes'),
(20, 'Matematika', 4, '2022-10-12', 'Orai munka'),
(21, 'Matematika', 5, '2022-11-19', 'Orai munka'),
(22, 'Matematika', 5, '2022-11-14', 'Felelés'),
(23, 'Matematika', 5, '2022-09-23', 'Beadandó feladat'),
(24, 'Matematika', 5, '2022-12-05', 'Orai munka'),
(25, 'Matematika', 5, '2022-10-12', 'Ropdolgozat'),
(26, 'Történelem', 5, '2021-12-06', 'Orai munka'),
(27, 'Történelem', 3, '2022-11-01', 'Orai munka'),
(28, 'Történelem', 4, '2022-09-23', 'Beadandó feladat'),
(29, 'Történelem', 3, '2022-09-23', 'Ropdolgozat'),
(30, 'Történelem', 1, '2022-09-23', 'Orai munka'),
(31, 'Történelem', 3, '2021-12-06', 'Orai munka'),
(32, 'Történelem', 1, '2022-11-14', 'Felelés'),
(33, 'Fizika', 3, '2022-10-12', 'Orai munka'),
(34, 'Fizika', 5, '2022-11-19', 'Ropdolgozat'),
(35, 'Fizika', 4, '2022-11-19', 'Felelés'),
(36, 'Angol nyelv', 4, '2022-11-19', 'Beadandó feladat'),
(37, 'Angol nyelv', 4, '2022-11-16', 'Ropdolgozat'),
(38, 'Angol nyelv', 3, '2022-09-23', 'Orai munka'),
(39, 'Angol nyelv', 2, '2022-11-16', 'Ropdolgozat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
