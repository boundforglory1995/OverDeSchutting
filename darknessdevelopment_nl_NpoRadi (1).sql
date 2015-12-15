-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 149.210.170.54
-- Gegenereerd op: 09 dec 2015 om 14:45
-- Serverversie: 5.5.43-log
-- PHP-versie: 5.4.41

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `darknessdevelopment_nl_NpoRadi`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `bners`
--

CREATE TABLE IF NOT EXISTS `bners` (
  `id` int(11) NOT NULL,
  `Naam` text NOT NULL,
  `img` text NOT NULL,
  `info` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `bners`
--

INSERT INTO `bners` (`id`, `Naam`, `img`, `info`) VALUES
(1, 'Voornaam Achernaam', './images/bner.jpg', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(2, 'Voornaam Achernaam', './images/bner.jpg', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(3, 'Voornaam Achernaam', './images/bner.jpg', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(4, 'Voornaam Achernaam', './images/bner.jpg', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(5, 'Voornaam Achternaam', './images/bner.jpg', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `songid` int(11) DEFAULT NULL,
  `Naam` text CHARACTER SET latin1 NOT NULL,
  `Email` text CHARACTER SET latin1 NOT NULL,
  `Website` text CHARACTER SET latin1 NOT NULL,
  `Reactie` text CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `comments`
--

INSERT INTO `comments` (`id`, `songid`, `Naam`, `Email`, `Website`, `Reactie`) VALUES
(27, 4, 'kjkj', 'hj', 'gg', 'hj'),
(26, 6, 'fgj', 'gianni@mefj.com', 'lol', 'lol'),
(25, 5, 'snfn', 'mnmn', 'mnd', 'mnmn'),
(24, 1, 'gianni', 'kjkj@gmail.com', 'll', 'll\r\n'),
(23, 4, 'sgg', 'gdfd', 'gfdg', 'fdg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `NPO`
--

CREATE TABLE IF NOT EXISTS `NPO` (
  `id` int(11) NOT NULL,
  `song` text CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `NPO`
--

INSERT INTO `NPO` (`id`, `song`) VALUES
(1, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(2, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(3, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(4, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(5, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(6, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(7, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(8, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is de standaard proeftekst in deze bedrijfstak sinds de 16e eeuw, toen een onbekende drukker een zethaak met letters nam en ze door elkaar husselde om een font-catalogus te maken. Het heeft niet alleen vijf eeuwen overleefd maar is ook, vrijwel onveranderd, overgenomen in elektronische letterzetting. Het is in de jaren ''60 populair geworden met de introductie van Letraset vellen met Lorem Ipsum passages en meer recentelijk door desktop publishing software zoals Aldus PageMaker die versies van Lorem Ipsum bevatten.'),
(9, '<iframe width="360" height="215" src="https://www.youtube.com/embed/n5ePonnGrlY" frameborder="0" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `prijsvraag`
--

CREATE TABLE IF NOT EXISTS `prijsvraag` (
  `id` int(11) NOT NULL,
  `prijsvraag` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `prijsvraag`
--

INSERT INTO `prijsvraag` (`id`, `prijsvraag`) VALUES
(1, 'Wat is het debuut album van Julien Clerc');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `prijsvraag_comment`
--

CREATE TABLE IF NOT EXISTS `prijsvraag_comment` (
  `id` int(11) NOT NULL,
  `antwoord` text NOT NULL,
  `naam` text NOT NULL,
  `email` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `prijsvraag_comment`
--

INSERT INTO `prijsvraag_comment` (`id`, `antwoord`, `naam`, `email`) VALUES
(1, 'test', 'test', 'tes');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `songs`
--

CREATE TABLE IF NOT EXISTS `songs` (
  `id` int(20) NOT NULL,
  `rank` int(150) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `songsnaam` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `info` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `songs`
--

INSERT INTO `songs` (`id`, `rank`, `artist`, `songsnaam`, `link`, `info`) VALUES
(1, 100, 'Christophe Ma?', 'Dingue dingue dingue', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(2, 99, 'Dave', 'Du c?t? de chez Swann', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(3, 98, 'Michel Sardou', 'Une fille aux jeux clairs', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(4, 97, 'Cast Rom?o & Juliette', 'Les rois du monde', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(5, 96, 'Michel Fugain', 'Ring et ding', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(6, 95, 'Elsa', 'T?en va pas', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(7, 94, 'Jo Lemaire & Flouze', 'Je suis venue te dire que je m?en vais', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(8, 93, 'Ben l?Oncle Soul', '(Je suis un) Soulman', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(9, 92, 'Cam?lia Jordana', 'Non non non', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(10, 91, 'Captain Gumbo', 'Allons ? Lafayette', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(11, 90, 'Adamo', 'Les filles du bord de mer', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(12, 89, 'Fran?oise Hardy', 'Comment te dire adieu', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(13, 88, 'Charles Aznavour', 'J?ai vu Paris', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(14, 87, 'Indochine', 'J?ai demand? ? la lune', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(15, 86, 'Edith Piaf', 'Sous le ciel de Paris', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(16, 85, 'Anne-Marie David', 'Tu te reconnaitras', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(17, 84, 'Patricia Kaas', 'Mademoiselle chante le blues', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(18, 83, 'Les Poppys', 'Isabelle je t?aime', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(19, 82, 'Dalida', 'J?attendrai', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(20, 81, 'Zaz', 'Le long de la route', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(21, 80, 'Zouk Machine', 'Maldon', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(22, 79, 'Julien Clerc', 'Ma pr?f?rence', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(23, 78, 'Jacques Brel', 'Bruxelles', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(24, 77, 'Catherine Ferry', '1 2 3', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(25, 76, 'France Gall', 'Il jouait du piano debout', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(26, 75, 'Hughes Aufray', 'Adieu Monsieur le professeur', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(27, 74, 'Georges Brassens', 'Brave Margot', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(28, 73, 'Lio', 'Amoureux solitaires', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(29, 72, 'Adamo', 'Inch Allah', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(30, 71, 'Carla Bruni', 'Quelqu?un m?a dit', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(31, 70, 'BZN', 'Mon amour', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(32, 69, 'Yves Duteil', 'Prendre un enfant', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(33, 68, 'Charles Aznavour', 'Mes emmerdes', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(34, 67, 'Sandra Kim', 'J?aime la vie', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(35, 66, 'Manau', 'La tribu de Dana', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(36, 65, 'Adamo', 'C?est ma vie', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(37, 64, 'Kate Ryan', 'D?senchant?e', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(38, 63, 'Edith Piaf', 'Milord ', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(39, 62, 'Mort Shuman', 'Le lac majeur', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(40, 61, 'Lucille Starr', 'Quand le soleil dit bonjour aux montagnes', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(41, 60, 'Julien Clerc', 'Si on chantait', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(42, 59, 'Dave', 'Dansez maintenant', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(43, 58, 'Gilbert B?caud', 'Et maintenant', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(44, 57, 'Julien Clerc', '?e n?est rien', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(45, 56, 'Charles Aznavour', 'La mamma', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(46, 55, 'Stromae', 'Alors on danse', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(47, 54, 'C J?r?me', 'C?est moi', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(48, 53, 'Grace Jones', 'La vie en rose', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(49, 52, 'G?rard Lenorman', 'Si j?tais pr?sident', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(50, 51, 'Jacques Brel', 'Marieke', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(51, 50, 'Joe Dassin', 'L?t? Indien', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(52, 49, 'Adamo', 'Tombe la neige', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(53, 48, 'Wende', 'Chaque fois', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(54, 47, 'Yves Montand', 'Les feuilles mortes', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(55, 46, 'Edith Piaf', 'La vie en rose', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(56, 45, 'Desireless', 'Voyage voyage', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(57, 44, 'G?rard Lenorman', 'Voici les cl?s', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(58, 43, 'Julien Clerc', 'Venise', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(59, 42, 'Vanessa Paradis', 'Joe le taxi', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(60, 41, 'In-grid', 'Tu es foutu', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(61, 40, 'Noir D?sir', 'Le vent nous portera', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(62, 39, 'La Caravane Passe', 'Salad tomate oignon', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(63, 38, 'Joe Dassin', 'Les Champs-Elys?es', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(64, 37, 'Georges Moustaki', 'Le m?t?que', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(65, 36, 'Charles Aznavour', 'La boh?me', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(66, 35, 'Dalida', 'Gigi l?amoroso', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(67, 34, 'Dalida & Alain Delon', 'Paroles paroles', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(68, 33, 'Frida Boccara', 'Cent mille chansons', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(69, 32, 'France Gall', 'Ella elle l?a', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(70, 31, 'Adamo', 'Vous permettez monsieur', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(71, 30, 'Kate & Anne McGarrigle', 'Complainte pour Ste.  Cath?rine', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(72, 29, 'Charles Trenet', 'La mer', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(73, 28, 'Johnny Hallyday', 'Pour moi la vie va commen?er', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(74, 27, 'Jean Ferrat', 'La montagne', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(75, 26, 'Aliz?e', 'Moi? Lolita', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(76, 25, 'Patrick Bruel', 'Casser la voix (live)', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(77, 24, 'Jacques Brel', 'Le plat pays', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(78, 23, 'Plastic Bertrand', '?a plane pour moi', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(79, 22, 'Julien Clerc', 'H?l?ne', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(80, 21, 'Jacques Brel', 'Amsterdam', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(81, 20, 'France Gall', 'Poup?e de cire, poup?e de son', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(82, 19, 'Dalida', 'Buenas noches mi amor', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(83, 18, 'Michel Fugain', 'Le printemps', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(84, 17, 'Serge Gainsbourg & Jane Birkin', 'Je t?aime? moi non plus', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(85, 16, 'Vicky Leandros', 'Apr?s toi', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(86, 15, 'Julien Clerc', 'This melody', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(87, 14, 'Zaz', 'Je veux', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(88, 13, 'Alderliefste & Liesbeth List & Ramses Shaffy', 'Laat me/Vivre', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(89, 12, 'Yves Montand', 'La bicyclette', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(90, 11, 'Michel Delpech', 'Pour un flirt', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(91, 10, 'Michel Sardou', 'Les lacs du Connemara', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(92, 9, 'Khaled', 'Aicha', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(93, 8, 'Fran?oise Hardy', 'Tous les gar?ons et les filles', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(94, 7, 'G?rard Lenorman', 'La ballade des gens heureux', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(95, 6, 'Jacques Brel', 'Ne me quitte pas', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(96, 5, 'Edith Piaf', 'Non je ne regrette rien', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(97, 4, 'Les Poppys', 'Non non rien n?a chang?', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(98, 3, 'Jacques Dutronc', 'Il est cinq heures Paris s?veille', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(99, 2, 'Michel Fugain', 'Une belle histoire', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F'),
(100, 1, 'Gilbert B?caud', 'Nathalie', 'http://www.youtube.com/embed/k3Fa4lOQfbA', 'Maecenas vel pulvinar tortor, a hendrerit dolor. Aenean euismod fermentum neque vitae elementum. Pellentesque ultrices ac magna in scelerisque. Aliquam aliquet, justo a tincidunt congue, dolor orci sodales mauris, vel finibus diam lectus sit amet magna. F');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `bners`
--
ALTER TABLE `bners`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `NPO`
--
ALTER TABLE `NPO`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `prijsvraag`
--
ALTER TABLE `prijsvraag`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `prijsvraag_comment`
--
ALTER TABLE `prijsvraag_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `bners`
--
ALTER TABLE `bners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT voor een tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT voor een tabel `NPO`
--
ALTER TABLE `NPO`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT voor een tabel `prijsvraag`
--
ALTER TABLE `prijsvraag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `prijsvraag_comment`
--
ALTER TABLE `prijsvraag_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
