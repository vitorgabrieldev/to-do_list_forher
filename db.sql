-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14-Maio-2023 às 20:21
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `to_do_list`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `infoapp`
--

CREATE TABLE `infoapp` (
  `TokenChild` int(11) NOT NULL DEFAULT 0,
  `Theme` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `infoapp`
--

INSERT INTO `infoapp` (`TokenChild`, `Theme`) VALUES
(0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `list`
--

CREATE TABLE `list` (
  `Id` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Message` varchar(255) NOT NULL,
  `State` int(11) NOT NULL DEFAULT 0,
  `TokenAcess` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabela para guardar a lista de metas';

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `list`
--
ALTER TABLE `list`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
