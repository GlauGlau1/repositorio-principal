-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03-Maio-2023 às 14:55
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `databasedebugwave`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_jogo`
--

DROP TABLE IF EXISTS `tb_jogo`;
CREATE TABLE IF NOT EXISTS `tb_jogo` (
  `id` int(11) NOT NULL,
  `time1` varchar(80) NOT NULL,
  `time2` varchar(80) NOT NULL,
  `hora` varchar(30) NOT NULL,
  `data` varchar(30) NOT NULL,
  `local` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_participante`
--

DROP TABLE IF EXISTS `tb_participante`;
CREATE TABLE IF NOT EXISTS `tb_participante` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `sala` varchar(10) NOT NULL,
  `idade` int(11) NOT NULL,
  `time` int(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ranking`
--

DROP TABLE IF EXISTS `tb_ranking`;
CREATE TABLE IF NOT EXISTS `tb_ranking` (
  `id` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `esporte` varchar(50) NOT NULL,
  `premio` varchar(100) NOT NULL,
  `foto` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
