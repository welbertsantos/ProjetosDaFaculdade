-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Jun-2021 às 04:42
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `qrcode`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `qrcode`
--

CREATE TABLE `qrcode` (
  `idqrcode` int(11) NOT NULL,
  `remetente` varchar(45) NOT NULL,
  `descricao` varchar(100) NOT NULL,
  `descricaobreve` varchar(45) NOT NULL,
  `quantidadedecaixas` int(11) NOT NULL,
  `quantidadeporcaixa` int(11) NOT NULL,
  `dtenvio` date DEFAULT NULL,
  `destino` varchar(100) NOT NULL,
  `codigo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `qrcode`
--

INSERT INTO `qrcode` (`idqrcode`, `remetente`, `descricao`, `descricaobreve`, `quantidadedecaixas`, `quantidadeporcaixa`, `dtenvio`, `destino`, `codigo`) VALUES
(4, 'DTI SALVADOR', 'COMPUTADOR', 'COMPUTADOR', 1, 1, '2021-06-01', 'DTI (Valença)', NULL),
(5, 'DTI SALVADOR', 'teste', 'COMPUTADOR', 1, 1, '2021-06-01', 'DTI (Valença)', NULL),
(6, 'DTI SALVADOR', 'asdasd', 'MATERIAL REDES', 1, 1, '2021-06-01', 'DTI (Valença)', NULL),
(7, 'DTI SALVADOR', 'asd', 'COMPUTADOR', 0, 0, '2021-06-01', 'DTI (Valença)', NULL),
(8, 'DTI SALVADOR', 'Leandro', 'MATERIAL TI', 1, 2, '2021-06-01', 'DTI (Valença)', 5635);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `qrcode`
--
ALTER TABLE `qrcode`
  ADD PRIMARY KEY (`idqrcode`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `qrcode`
--
ALTER TABLE `qrcode`
  MODIFY `idqrcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
