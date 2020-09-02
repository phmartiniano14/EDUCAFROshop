-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Jul-2020 às 23:05
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `educafroshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `cate_id` int(11) NOT NULL,
  `cate_nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cate_slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`cate_id`, `cate_nome`, `cate_slug`) VALUES
(1, 'Geral', 'geral'),
(2, 'Camisas', 'categoria-camisa'),
(3, 'Calças', 'categoria-calca');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `pro_id` int(11) NOT NULL,
  `pro_categoria` int(11) NOT NULL,
  `pro_nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `pro_peso` double NOT NULL,
  `pro_valor` double NOT NULL,
  `pro_largura` int(11) NOT NULL,
  `pro_altura` int(11) NOT NULL,
  `pro_comprimento` int(11) NOT NULL,
  `pro_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pro_slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_estoque` int(11) NOT NULL,
  `pro_modelo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_referencia` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_fabricante` int(11) NOT NULL,
  `pro_ativo` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `pro_frete_free` varchar(100) COLLATE utf8_unicode_ci DEFAULT 'Não'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`pro_id`, `pro_categoria`, `pro_nome`, `pro_desc`, `pro_peso`, `pro_valor`, `pro_largura`, `pro_altura`, `pro_comprimento`, `pro_img`, `pro_slug`, `pro_estoque`, `pro_modelo`, `pro_referencia`, `pro_fabricante`, `pro_ativo`, `pro_frete_free`) VALUES
(1, 2, 'camisa social', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut efficitur lorem tristique enim gravida, eu porttitor mi luctus. Curabitur at arcu ac augue lobortis eleifend ut ac enim. Aliquam erat volutpat. Donec porttitor ut augue in dignissim. Mauris vitae diam nibh. Suspendisse sed elementum quam. Pellentesque felis quam, sollicitudin eget bibendum quis, viverra non lorem. Quisque quis laoreet ex. Phasellus ut neque at turpis dictum tempus. Sed mollis volutpat tempus. Curabitur at maximus quam. Donec quis velit at nisi efficitur ultrices vel vitae odio. Maecenas tincidunt sit amet ipsum vel cursus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\r\n\r\nVivamus magna ante, tristique ac fringilla nec, placerat eget mauris. Nullam porta ante magna, tristique pretium libero blandit vitae. Ut ultricies lacus non tellus varius, eget euismod nulla interdum. Pellentesque eget urna quis velit blandit ullamcorper. Nullam cursus arcu porttitor ipsum finibus, at auctor ex dictum. Quisque eleifend dui a dolor sollicitudin pulvinar. Maecenas consequat egestas bibendum.\r\n\r\nMorbi quis faucibus lectus. Fusce faucibus leo eu quam porttitor feugiat. Integer id rhoncus nisl. In consectetur sollicitudin magna, nec feugiat felis pretium at. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Integer et turpis purus. Duis sagittis finibus dui. Curabitur dignissim urna quis magna venenatis, eu sodales tortor pellentesque.', 80, 80, 80, 80, 80, 'img2.jfif', 'camisa-social', 50, '46466', '4644568', 2, '1', 'Não'),
(2, 2, 'camisa polo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut efficitur lorem tristique enim gravida, eu porttitor mi luctus. Curabitur at arcu ac augue lobortis eleifend ut ac enim. Aliquam erat volutpat. Donec porttitor ut augue in dignissim. Mauris vitae diam nibh. Suspendisse sed elementum quam. Pellentesque felis quam, sollicitudin eget bibendum quis, viverra non lorem. Quisque quis laoreet ex. Phasellus ut neque at turpis dictum tempus. Sed mollis volutpat tempus. Curabitur at maximus quam. Donec quis velit at nisi efficitur ultrices vel vitae odio. Maecenas tincidunt sit amet ipsum vel cursus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\r\n\r\nVivamus magna ante, tristique ac fringilla nec, placerat eget mauris. Nullam porta ante magna, tristique pretium libero blandit vitae. Ut ultricies lacus non tellus varius, eget euismod nulla interdum. Pellentesque eget urna quis velit blandit ullamcorper. Nullam cursus arcu porttitor ipsum finibus, at auctor ex dictum. Quisque eleifend dui a dolor sollicitudin pulvinar. Maecenas consequat egestas bibendum.\r\n\r\nMorbi quis faucibus lectus. Fusce faucibus leo eu quam porttitor feugiat. Integer id rhoncus nisl. In consectetur sollicitudin magna, nec feugiat felis pretium at. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Integer et turpis purus. Duis sagittis finibus dui. Curabitur dignissim urna quis magna venenatis, eu sodales tortor pellentesque.', 50, 60, 50, 50, 50, 'img.jpg', 'camisa-polo', 10, '54545', '1', 1, '1', 'Não');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`cate_id`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`pro_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `cate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
