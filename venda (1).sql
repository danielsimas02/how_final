-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Out-2021 às 18:20
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `venda`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

CREATE TABLE `vendas` (
  `ID` int(11) NOT NULL,
  `Nome` text NOT NULL,
  `Descricao` text NOT NULL,
  `Quantidade` int(4) NOT NULL,
  `Ano` varchar(4) NOT NULL,
  `Ativo` varchar(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vendas`
--

INSERT INTO `vendas` (`ID`, `Nome`, `Descricao`, `Quantidade`, `Ano`, `Ativo`) VALUES
(8, 'Fiat Uno', 'VERMELHO, CAMBIO MANUAL, 2 PORTAS, AR CONDICIONADO UNICO DONO\r\n', 1, '2012', '1'),
(9, 'Cruize', 'BRANCO, AUTOMATICO, 4 PORTAS, TETO SOLAR, SEDAN, JA TEVE DOIS DONOS', 2, '2017', '1'),
(10, 'Gol', 'PRATA, 4 PORTAS, MANUAL, AR CONDICIONADO, 4 PNEUS 0KM, JA TEVE 2 DONOS', 1, '2016', '1'),
(11, 'Saveiro', 'BRANCA, MANUAL, AR CONDICIONADO, COM TAMPA NA PARTE TRASEIRA ', 3, '2015', '1'),
(12, 'Civic', 'PRETO, 4 PORTAS, MANUAL, AR CONDICIONADO, 30 MIL KM RODADO, TETO SOLAR E MUITO MAIS.', 1, '2016', '1');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `vendas`
--
ALTER TABLE `vendas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vendas`
--
ALTER TABLE `vendas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
