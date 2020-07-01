-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 10.129.76.12
-- Tempo de geração: 01/07/2020 às 11:26
-- Versão do servidor: 5.6.26-log
-- Versão do PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `thecatapi`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Categoria`
--

CREATE TABLE IF NOT EXISTS `Categoria` (
`Id` int(11) NOT NULL,
  `Name` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Fazendo dump de dados para tabela `Categoria`
--

INSERT INTO `Categoria` (`Id`, `Name`) VALUES
(1, 'hats'),
(2, 'space'),
(3, 'sunglasses'),
(4, 'boxes'),
(5, 'ties'),
(6, 'sinks'),
(7, 'clothes');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ImagemCategoria`
--

CREATE TABLE IF NOT EXISTS `ImagemCategoria` (
`Id` int(11) NOT NULL,
  `CategoriaId` int(11) NOT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Url` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Fazendo dump de dados para tabela `ImagemCategoria`
--

INSERT INTO `ImagemCategoria` (`Id`, `CategoriaId`, `Name`, `Url`) VALUES
(7, 1, 'hats', 'https://cdn2.thecatapi.com/images/3a8.jpg'),
(8, 1, 'hats', 'https://cdn2.thecatapi.com/images/3ab.jpg'),
(9, 1, 'hats', 'https://cdn2.thecatapi.com/images/7e7.jpg'),
(10, 4, 'sunglasses', 'https://cdn2.thecatapi.com/images/bi.jpg'),
(11, 4, 'sunglasses', 'https://cdn2.thecatapi.com/images/bo.jpg'),
(12, 4, 'sunglasses', 'https://cdn2.thecatapi.com/images/152.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `ImagemRaca`
--

CREATE TABLE IF NOT EXISTS `ImagemRaca` (
`Id` int(11) NOT NULL,
  `RacaId` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Url` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=396 ;

--
-- Fazendo dump de dados para tabela `ImagemRaca`
--

INSERT INTO `ImagemRaca` (`Id`, `RacaId`, `Name`, `Url`) VALUES
(200, 'abob', 'American Bobtail', 'https://cdn2.thecatapi.com/images/d55E_KMKZ.jpg'),
(201, 'abob', 'American Bobtail', 'https://cdn2.thecatapi.com/images/8r4M61iyS.jpg'),
(202, 'abob', 'American Bobtail', 'https://cdn2.thecatapi.com/images/hBXicehMA.jpg'),
(203, 'abys', 'Abyssinian', 'https://cdn2.thecatapi.com/images/Kq8__jmkT.jpg'),
(204, 'abys', 'Abyssinian', 'https://cdn2.thecatapi.com/images/MJWtDz75E.jpg'),
(205, 'abys', 'Abyssinian', 'https://cdn2.thecatapi.com/images/g1j3wRjgx.jpg'),
(206, 'acur', 'American Curl', 'https://cdn2.thecatapi.com/images/TBA3JzB9P.jpg'),
(207, 'acur', 'American Curl', 'https://cdn2.thecatapi.com/images/xnsqonbjW.jpg'),
(208, 'acur', 'American Curl', 'https://cdn2.thecatapi.com/images/ji-5E0VwY.jpg'),
(209, 'aege', 'Aegean', 'https://cdn2.thecatapi.com/images/ozEvzdVM-.jpg'),
(210, 'aege', 'Aegean', 'https://cdn2.thecatapi.com/images/uvt2Psd9O.jpg'),
(211, 'aege', 'Aegean', 'https://cdn2.thecatapi.com/images/Hb2N6tYTJ.jpg'),
(212, 'amau', 'Arabian Mau', 'https://cdn2.thecatapi.com/images/cZHbIzC_l.jpg'),
(213, 'amau', 'Arabian Mau', 'https://cdn2.thecatapi.com/images/k71ULYfRr.jpg'),
(214, 'amau', 'Arabian Mau', 'https://cdn2.thecatapi.com/images/mnD88Lsjd.jpg'),
(215, 'amis', 'Australian Mist', 'https://cdn2.thecatapi.com/images/_6x-3TiCA.jpg'),
(216, 'amis', 'Australian Mist', 'https://cdn2.thecatapi.com/images/7-1CtKMRr.jpg'),
(217, 'amis', 'Australian Mist', 'https://cdn2.thecatapi.com/images/zTiuUpmqf.jpg'),
(218, 'asho', 'American Shorthair', 'https://cdn2.thecatapi.com/images/SCHe-SekW.jpg'),
(219, 'asho', 'American Shorthair', 'https://cdn2.thecatapi.com/images/8NdgktL3E.jpg'),
(220, 'asho', 'American Shorthair', 'https://cdn2.thecatapi.com/images/JFPROfGtQ.jpg'),
(221, 'awir', 'American Wirehair', 'https://cdn2.thecatapi.com/images/bTo6m3PVg.jpg'),
(222, 'awir', 'American Wirehair', 'https://cdn2.thecatapi.com/images/Q6TDnfM_O.jpg'),
(223, 'awir', 'American Wirehair', 'https://cdn2.thecatapi.com/images/8D--jCd21.jpg'),
(224, 'bali', 'Balinese', 'https://cdn2.thecatapi.com/images/DBmIBhhyv.jpg'),
(225, 'bali', 'Balinese', 'https://cdn2.thecatapi.com/images/4ndvXwCiI.jpg'),
(226, 'bali', 'Balinese', 'https://cdn2.thecatapi.com/images/CvhOrd3S_.jpg'),
(227, 'bamb', 'Bambino', 'https://cdn2.thecatapi.com/images/s42I_BL-a.jpg'),
(228, 'bamb', 'Bambino', 'https://cdn2.thecatapi.com/images/MizM7dBMU.jpg'),
(229, 'bamb', 'Bambino', 'https://cdn2.thecatapi.com/images/5AdhMjeEu.jpg'),
(230, 'beng', 'Bengal', 'https://cdn2.thecatapi.com/images/8ciqdpaO5.jpg'),
(231, 'beng', 'Bengal', 'https://cdn2.thecatapi.com/images/udZiLDG_E.jpg'),
(232, 'beng', 'Bengal', 'https://cdn2.thecatapi.com/images/sPMOo3Jn2.jpg'),
(233, 'birm', 'Birman', 'https://cdn2.thecatapi.com/images/OhTkBTPnD.jpg'),
(234, 'birm', 'Birman', 'https://cdn2.thecatapi.com/images/TzyZJUeIM.jpg'),
(235, 'birm', 'Birman', 'https://cdn2.thecatapi.com/images/3rK7HGo7r.jpg'),
(236, 'bomb', 'Bombay', 'https://cdn2.thecatapi.com/images/BkksyH95Z.jpg'),
(237, 'bomb', 'Bombay', 'https://cdn2.thecatapi.com/images/5iYq9NmT1.jpg'),
(238, 'bomb', 'Bombay', 'https://cdn2.thecatapi.com/images/Z6mrcccZv.jpg'),
(239, 'bsho', 'British Shorthair', 'https://cdn2.thecatapi.com/images/IouWtnMl2.jpg'),
(240, 'bsho', 'British Shorthair', 'https://cdn2.thecatapi.com/images/2b2pFY0-t.jpg'),
(241, 'bsho', 'British Shorthair', 'https://cdn2.thecatapi.com/images/vDEddqSfy.png'),
(242, 'bslo', 'British Longhair', 'https://cdn2.thecatapi.com/images/7isAO4Cav.jpg'),
(243, 'bslo', 'British Longhair', 'https://cdn2.thecatapi.com/images/YZGOUtRQ1.jpg'),
(244, 'bslo', 'British Longhair', 'https://cdn2.thecatapi.com/images/laq3GvUgh.jpg'),
(245, 'bure', 'Burmese', 'https://cdn2.thecatapi.com/images/92D9NZLs0.jpg'),
(246, 'bure', 'Burmese', 'https://cdn2.thecatapi.com/images/hj7Oh-SRY.jpg'),
(247, 'bure', 'Burmese', 'https://cdn2.thecatapi.com/images/Mdr6QqID0.jpg'),
(248, 'buri', 'Burmilla', 'https://cdn2.thecatapi.com/images/r530zDuJU.jpg'),
(249, 'buri', 'Burmilla', 'https://cdn2.thecatapi.com/images/jvg3XfEdC.jpg'),
(250, 'buri', 'Burmilla', 'https://cdn2.thecatapi.com/images/3Wjx1Tq7X.jpg'),
(251, 'char', 'Chartreux', 'https://cdn2.thecatapi.com/images/j6oFGLpRG.jpg'),
(252, 'char', 'Chartreux', 'https://cdn2.thecatapi.com/images/ZSV_8HqoS.jpg'),
(253, 'char', 'Chartreux', 'https://cdn2.thecatapi.com/images/EYtB_5RrB.jpg'),
(254, 'chau', 'Chausie', 'https://cdn2.thecatapi.com/images/cPDuEX5tZ.jpg'),
(255, 'chau', 'Chausie', 'https://cdn2.thecatapi.com/images/snxE5_PPX.jpg'),
(256, 'chau', 'Chausie', 'https://cdn2.thecatapi.com/images/KLpZzAE_a.jpg'),
(257, 'chee', 'Cheetoh', 'https://cdn2.thecatapi.com/images/L-aDi29wP.jpg'),
(258, 'chee', 'Cheetoh', 'https://cdn2.thecatapi.com/images/hV2A_LW2n.jpg'),
(259, 'chee', 'Cheetoh', 'https://cdn2.thecatapi.com/images/LX9uvE3dl.jpg'),
(260, 'crex', 'Cornish Rex', 'https://cdn2.thecatapi.com/images/8CuEPFNuD.jpg'),
(261, 'crex', 'Cornish Rex', 'https://cdn2.thecatapi.com/images/gMjW5RYB0.jpg'),
(262, 'crex', 'Cornish Rex', 'https://cdn2.thecatapi.com/images/RIRLq-8sp.jpg'),
(263, 'csho', 'Colorpoint Shorthair', 'https://cdn2.thecatapi.com/images/oSpqGyUDS.jpg'),
(264, 'csho', 'Colorpoint Shorthair', 'https://cdn2.thecatapi.com/images/BDMOZo668.jpg'),
(265, 'csho', 'Colorpoint Shorthair', 'https://cdn2.thecatapi.com/images/ohy1YBZtD.png'),
(266, 'cspa', 'California Spangled', 'https://cdn2.thecatapi.com/images/B1ERTmgph.jpg'),
(267, 'ctif', 'Chantilly-Tiffany', 'https://cdn2.thecatapi.com/images/INXwfT_cp.jpg'),
(268, 'ctif', 'Chantilly-Tiffany', 'https://cdn2.thecatapi.com/images/TR-5nAd_S.jpg'),
(269, 'ctif', 'Chantilly-Tiffany', 'https://cdn2.thecatapi.com/images/XAvnPwmqZ.jpg'),
(270, 'cymr', 'Cymric', 'https://cdn2.thecatapi.com/images/dSiKP0JWG.jpg'),
(271, 'cymr', 'Cymric', 'https://cdn2.thecatapi.com/images/GQ61BDToD.jpg'),
(272, 'cymr', 'Cymric', 'https://cdn2.thecatapi.com/images/CKVhCI0bz.jpg'),
(273, 'cypr', 'Cyprus', 'https://cdn2.thecatapi.com/images/S97Qj5YYO.jpg'),
(274, 'cypr', 'Cyprus', 'https://cdn2.thecatapi.com/images/cruhNBsv1.jpg'),
(275, 'cypr', 'Cyprus', 'https://cdn2.thecatapi.com/images/_PEqOH17A.jpg'),
(276, 'dons', 'Donskoy', 'https://cdn2.thecatapi.com/images/KWVenr3Pq.jpg'),
(277, 'dons', 'Donskoy', 'https://cdn2.thecatapi.com/images/3KG57GfMW.jpg'),
(278, 'dons', 'Donskoy', 'https://cdn2.thecatapi.com/images/Z9zxhFVdw.jpg'),
(279, 'drex', 'Devon Rex', 'https://cdn2.thecatapi.com/images/lJHXU7DlQ.jpg'),
(280, 'drex', 'Devon Rex', 'https://cdn2.thecatapi.com/images/udJaUVCHZ.jpg'),
(281, 'drex', 'Devon Rex', 'https://cdn2.thecatapi.com/images/yFwzO96ds.jpg'),
(282, 'ebur', 'European Burmese', 'https://cdn2.thecatapi.com/images/d8sbdRtLJ.jpg'),
(283, 'ebur', 'European Burmese', 'https://cdn2.thecatapi.com/images/oLtx9gsxx.jpg'),
(284, 'ebur', 'European Burmese', 'https://cdn2.thecatapi.com/images/uvyjW5KIG.jpg'),
(285, 'emau', 'Egyptian Mau', 'https://cdn2.thecatapi.com/images/uygraw0_D.jpg'),
(286, 'emau', 'Egyptian Mau', 'https://cdn2.thecatapi.com/images/AJxcCRZeO.jpg'),
(287, 'emau', 'Egyptian Mau', 'https://cdn2.thecatapi.com/images/ARDeFqhkl.jpg'),
(288, 'esho', 'Exotic Shorthair', 'https://cdn2.thecatapi.com/images/u3V0SSE-F.jpg'),
(289, 'esho', 'Exotic Shorthair', 'https://cdn2.thecatapi.com/images/4qG-5FC0J.jpg'),
(290, 'esho', 'Exotic Shorthair', 'https://cdn2.thecatapi.com/images/bX5VJKzVM.jpg'),
(291, 'hbro', 'Havana Brown', 'https://cdn2.thecatapi.com/images/njK25knLH.jpg'),
(292, 'hbro', 'Havana Brown', 'https://cdn2.thecatapi.com/images/9JisqWsnL.jpg'),
(293, 'hbro', 'Havana Brown', 'https://cdn2.thecatapi.com/images/wWZPyq5Jm.jpg'),
(294, 'hima', 'Himalayan', 'https://cdn2.thecatapi.com/images/wu8gMdmfo.jpg'),
(295, 'hima', 'Himalayan', 'https://cdn2.thecatapi.com/images/Rx_gYvR2e.jpg'),
(296, 'hima', 'Himalayan', 'https://cdn2.thecatapi.com/images/TdxQ2VvJK.jpg'),
(297, 'java', 'Javanese', 'https://cdn2.thecatapi.com/images/PgUVo_1n4.jpg'),
(298, 'java', 'Javanese', 'https://cdn2.thecatapi.com/images/DsrXa-v2g.jpg'),
(299, 'java', 'Javanese', 'https://cdn2.thecatapi.com/images/O1X8xKt_H.jpg'),
(300, 'jbob', 'Japanese Bobtail', 'https://cdn2.thecatapi.com/images/-tm9-znzl.jpg'),
(301, 'jbob', 'Japanese Bobtail', 'https://cdn2.thecatapi.com/images/PN0d8Zqg7.jpg'),
(302, 'jbob', 'Japanese Bobtail', 'https://cdn2.thecatapi.com/images/StMwZZnDP.jpg'),
(303, 'khao', 'Khao Manee', 'https://cdn2.thecatapi.com/images/165ok6ESN.jpg'),
(304, 'khao', 'Khao Manee', 'https://cdn2.thecatapi.com/images/iyFN2mF8l.jpg'),
(305, 'kora', 'Korat', 'https://cdn2.thecatapi.com/images/1TcC-kiI1.jpg'),
(306, 'kora', 'Korat', 'https://cdn2.thecatapi.com/images/k8T7xGG5O.jpg'),
(307, 'kora', 'Korat', 'https://cdn2.thecatapi.com/images/DbwiefiaY.png'),
(308, 'kuri', 'Kurilian', 'https://cdn2.thecatapi.com/images/NZpO4pU56M.jpg'),
(309, 'lape', 'LaPerm', 'https://cdn2.thecatapi.com/images/VuxDCG8hV.jpg'),
(310, 'lape', 'LaPerm', 'https://cdn2.thecatapi.com/images/ggoVRMisX.jpg'),
(311, 'lape', 'LaPerm', 'https://cdn2.thecatapi.com/images/iapoHxQxL.jpg'),
(312, 'lihu', 'Dragon Li', 'https://cdn2.thecatapi.com/images/KrDYENsA3.jpg'),
(313, 'lihu', 'Dragon Li', 'https://cdn2.thecatapi.com/images/BQMSld0A0.jpg'),
(314, 'lihu', 'Dragon Li', 'https://cdn2.thecatapi.com/images/mjeF1hs8v.jpg'),
(315, 'mala', 'Malayan', 'https://cdn2.thecatapi.com/images/O0mRNLlqd.jpg'),
(316, 'mala', 'Malayan', 'https://cdn2.thecatapi.com/images/BlljzFw-W.jpg'),
(317, 'mala', 'Malayan', 'https://cdn2.thecatapi.com/images/vPOdKNqUm.jpg'),
(318, 'manx', 'Manx', 'https://cdn2.thecatapi.com/images/Rscv6E1c5.jpg'),
(319, 'manx', 'Manx', 'https://cdn2.thecatapi.com/images/P2NukwZ0n.jpg'),
(320, 'manx', 'Manx', 'https://cdn2.thecatapi.com/images/fhYh2PDcC.jpg'),
(321, 'mcoo', 'Maine Coon', 'https://cdn2.thecatapi.com/images/EwApDDFZR.jpg'),
(322, 'mcoo', 'Maine Coon', 'https://cdn2.thecatapi.com/images/agwTe5TSe.jpg'),
(323, 'mcoo', 'Maine Coon', 'https://cdn2.thecatapi.com/images/3IWhPRL3a.jpg'),
(324, 'munc', 'Munchkin', 'https://cdn2.thecatapi.com/images/wMndw0twO.jpg'),
(325, 'munc', 'Munchkin', 'https://cdn2.thecatapi.com/images/gVzbbInLF.jpg'),
(326, 'munc', 'Munchkin', 'https://cdn2.thecatapi.com/images/f_NV_6GZQ.jpg'),
(327, 'nebe', 'Nebelung', 'https://cdn2.thecatapi.com/images/C2JowzG1O.jpg'),
(328, 'nebe', 'Nebelung', 'https://cdn2.thecatapi.com/images/qtgE7qRvw.jpg'),
(329, 'nebe', 'Nebelung', 'https://cdn2.thecatapi.com/images/GwRBXx7-w.jpg'),
(330, 'norw', 'Norwegian Forest Cat', 'https://cdn2.thecatapi.com/images/neW1xzZv4.jpg'),
(331, 'norw', 'Norwegian Forest Cat', 'https://cdn2.thecatapi.com/images/7x-75d7vB.jpg'),
(332, 'norw', 'Norwegian Forest Cat', 'https://cdn2.thecatapi.com/images/3Xe_cTMsx.jpg'),
(333, 'ocic', 'Ocicat', 'https://cdn2.thecatapi.com/images/JAx-08Y0n.jpg'),
(334, 'ocic', 'Ocicat', 'https://cdn2.thecatapi.com/images/fLJYKez7P.jpg'),
(335, 'ocic', 'Ocicat', 'https://cdn2.thecatapi.com/images/qzmA6FAUs.jpg'),
(336, 'orie', 'Oriental', 'https://cdn2.thecatapi.com/images/U3nsHnCXU.jpg'),
(337, 'orie', 'Oriental', 'https://cdn2.thecatapi.com/images/xbW2bsXfK.jpg'),
(338, 'orie', 'Oriental', 'https://cdn2.thecatapi.com/images/0Z9FWHLuK.jpg'),
(339, 'pers', 'Persian', 'https://cdn2.thecatapi.com/images/-Zfz5z2jK.jpg'),
(340, 'pers', 'Persian', 'https://cdn2.thecatapi.com/images/e7-hS3gey.jpg'),
(341, 'pers', 'Persian', 'https://cdn2.thecatapi.com/images/Pqtwt4FCq.jpg'),
(342, 'pixi', 'Pixie-bob', 'https://cdn2.thecatapi.com/images/vjJDjiXQQ.jpg'),
(343, 'pixi', 'Pixie-bob', 'https://cdn2.thecatapi.com/images/n6iJQcVtD.jpg'),
(344, 'pixi', 'Pixie-bob', 'https://cdn2.thecatapi.com/images/b4paC3RGM.jpg'),
(345, 'raga', 'Ragamuffin', 'https://cdn2.thecatapi.com/images/sWvKIFxBM.jpg'),
(346, 'raga', 'Ragamuffin', 'https://cdn2.thecatapi.com/images/wQz67QCme.jpg'),
(347, 'raga', 'Ragamuffin', 'https://cdn2.thecatapi.com/images/mK0P2HlfO.jpg'),
(348, 'ragd', 'Ragdoll', 'https://cdn2.thecatapi.com/images/HDxfaNlLj.jpg'),
(349, 'ragd', 'Ragdoll', 'https://cdn2.thecatapi.com/images/nK0RaZbq3.jpg'),
(350, 'ragd', 'Ragdoll', 'https://cdn2.thecatapi.com/images/83htMb1AJ.jpg'),
(351, 'rblu', 'Russian Blue', 'https://cdn2.thecatapi.com/images/DdmsQrCAv.jpg'),
(352, 'rblu', 'Russian Blue', 'https://cdn2.thecatapi.com/images/xZysIjSqa.jpg'),
(353, 'rblu', 'Russian Blue', 'https://cdn2.thecatapi.com/images/LIoOlcalr.jpg'),
(354, 'sava', 'Savannah', 'https://cdn2.thecatapi.com/images/SAaCmtjAn.jpg'),
(355, 'sava', 'Savannah', 'https://cdn2.thecatapi.com/images/h0A4PuWV0.jpg'),
(356, 'sava', 'Savannah', 'https://cdn2.thecatapi.com/images/IOjBCPLXA.jpg'),
(357, 'sfol', 'Scottish Fold', 'https://cdn2.thecatapi.com/images/MVQu5GSK1.jpg'),
(358, 'sfol', 'Scottish Fold', 'https://cdn2.thecatapi.com/images/UrYSVFQZo.jpg'),
(359, 'sfol', 'Scottish Fold', 'https://cdn2.thecatapi.com/images/rCpfoEpQY.jpg'),
(360, 'siam', 'Siamese', 'https://cdn2.thecatapi.com/images/DFHMMPNcD.jpg'),
(361, 'siam', 'Siamese', 'https://cdn2.thecatapi.com/images/e0sS4bZcP.jpg'),
(362, 'siam', 'Siamese', 'https://cdn2.thecatapi.com/images/VsaXX13yt.jpg'),
(363, 'sibe', 'Siberian', 'https://cdn2.thecatapi.com/images/dv2BqDVGr.jpg'),
(364, 'sibe', 'Siberian', 'https://cdn2.thecatapi.com/images/qLPz9prjF.jpg'),
(365, 'sibe', 'Siberian', 'https://cdn2.thecatapi.com/images/6KCUyqE4v.jpg'),
(366, 'sing', 'Singapura', 'https://cdn2.thecatapi.com/images/bYlsJYWKg.jpg'),
(367, 'sing', 'Singapura', 'https://cdn2.thecatapi.com/images/GOvziuOyw.jpg'),
(368, 'sing', 'Singapura', 'https://cdn2.thecatapi.com/images/Qtncp2nRe.jpg'),
(369, 'snow', 'Snowshoe', 'https://cdn2.thecatapi.com/images/cs_LyHtif.jpg'),
(370, 'snow', 'Snowshoe', 'https://cdn2.thecatapi.com/images/OmNwBvvUm.jpg'),
(371, 'snow', 'Snowshoe', 'https://cdn2.thecatapi.com/images/vcoER21JV.jpg'),
(372, 'soma', 'Somali', 'https://cdn2.thecatapi.com/images/klJJYDl2B.jpg'),
(373, 'soma', 'Somali', 'https://cdn2.thecatapi.com/images/WQVXW8KXM.jpg'),
(374, 'soma', 'Somali', 'https://cdn2.thecatapi.com/images/35ayLP9Ql.jpg'),
(375, 'sphy', 'Sphynx', 'https://cdn2.thecatapi.com/images/BedvI_ovc.jpg'),
(376, 'sphy', 'Sphynx', 'https://cdn2.thecatapi.com/images/c9sGDkRoi.jpg'),
(377, 'sphy', 'Sphynx', 'https://cdn2.thecatapi.com/images/LHOfWpFZa.jpg'),
(378, 'srex', 'Selkirk Rex', 'https://cdn2.thecatapi.com/images/enV_ZqSpp.jpg'),
(379, 'srex', 'Selkirk Rex', 'https://cdn2.thecatapi.com/images/-ATvkFxvA.jpg'),
(380, 'srex', 'Selkirk Rex', 'https://cdn2.thecatapi.com/images/5dF28H7__.jpg'),
(381, 'tang', 'Turkish Angora', 'https://cdn2.thecatapi.com/images/y3l3iYWa4.jpg'),
(382, 'tang', 'Turkish Angora', 'https://cdn2.thecatapi.com/images/ZGoY_Ivly.jpg'),
(383, 'tang', 'Turkish Angora', 'https://cdn2.thecatapi.com/images/Yx3nQTUHu.jpg'),
(384, 'tonk', 'Tonkinese', 'https://cdn2.thecatapi.com/images/mudzVExq0.jpg'),
(385, 'tonk', 'Tonkinese', 'https://cdn2.thecatapi.com/images/Vb2JphRL3.jpg'),
(386, 'tonk', 'Tonkinese', 'https://cdn2.thecatapi.com/images/pB_IDnwMf.jpg'),
(387, 'toyg', 'Toyger', 'https://cdn2.thecatapi.com/images/1QofNBGEu.jpg'),
(388, 'toyg', 'Toyger', 'https://cdn2.thecatapi.com/images/2CL5AqIfV.png'),
(389, 'toyg', 'Toyger', 'https://cdn2.thecatapi.com/images/HW1MGAuGL.jpg'),
(390, 'tvan', 'Turkish Van', 'https://cdn2.thecatapi.com/images/2OKotXbFe.jpg'),
(391, 'tvan', 'Turkish Van', 'https://cdn2.thecatapi.com/images/Ycnj9T-JJ.jpg'),
(392, 'tvan', 'Turkish Van', 'https://cdn2.thecatapi.com/images/0VVrCBf1l.jpg'),
(393, 'ycho', 'York Chocolate', 'https://cdn2.thecatapi.com/images/LzVDEMYIv.jpg'),
(394, 'ycho', 'York Chocolate', 'https://cdn2.thecatapi.com/images/7pCnjXd47.jpg'),
(395, 'ycho', 'York Chocolate', 'https://cdn2.thecatapi.com/images/y9e6zClik.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Log`
--

CREATE TABLE IF NOT EXISTS `Log` (
`Id` int(11) NOT NULL,
  `Dt_created` datetime DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `Url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Message` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=62 ;

--
-- Fazendo dump de dados para tabela `Log`
--

INSERT INTO `Log` (`Id`, `Dt_created`, `Status`, `Url`, `Message`) VALUES
(4, '2020-06-21 15:26:22', 302, 'http://localhost:8752/racas', 'Inicio'),
(5, '2020-06-21 15:26:32', 200, 'http://localhost:8752/racas', 'Termino'),
(6, '2020-06-21 15:26:37', 302, 'http://localhost:8752/racas/sibe', 'Inicio'),
(7, '2020-06-21 15:26:37', 200, 'http://localhost:8752/racas/sibe', 'Termino'),
(8, '2020-06-21 15:26:55', 302, 'http://localhost:8752/racasTemperamento/Russia', 'Inicio'),
(9, '2020-06-21 15:26:55', 200, 'http://localhost:8752/racasTemperamento/Russia', 'Termino'),
(10, '2020-06-21 15:27:08', 302, 'http://localhost:8752/racasTemperamento/Curious', 'Inicio'),
(11, '2020-06-21 15:27:09', 200, 'http://localhost:8752/racasTemperamento/Curious', 'Termino'),
(12, '2020-06-21 15:27:20', 302, 'http://localhost:8752/racasOrigem/Russia', 'Inicio'),
(13, '2020-06-21 15:27:21', 200, 'http://localhost:8752/racasOrigem/Russia', 'Termino'),
(14, '2020-06-21 15:43:46', 302, 'http://localhost:8752/racas', 'Inicio'),
(15, '2020-06-21 15:45:01', 200, 'http://localhost:8752/racas', 'Termino'),
(16, '2020-06-21 20:44:13', 302, 'http://localhost:8752/racas', 'Inicio'),
(17, '2020-06-21 20:44:23', 200, 'http://localhost:8752/racas', 'Termino'),
(18, '2020-06-21 20:50:56', 302, 'http://localhost:8752/racas', 'Inicio'),
(19, '2020-06-21 20:50:57', 200, 'http://localhost:8752/racas', 'Termino'),
(20, '2020-06-21 21:20:18', 302, 'http://localhost:8752/racas', 'Inicio'),
(21, '2020-06-21 21:20:25', 200, 'http://localhost:8752/racas', 'Termino'),
(22, '2020-06-21 21:21:44', 302, 'http://localhost:8752/racas/American', 'Inicio'),
(23, '2020-06-21 21:21:45', 200, 'http://localhost:8752/racas/American', 'Termino'),
(24, '2020-06-21 22:03:21', 302, 'http://localhost:8752/racas', 'Inicio'),
(25, '2020-06-21 22:03:32', 200, 'http://localhost:8752/racas', 'Termino'),
(26, '2020-06-21 22:03:34', 302, 'http://localhost:8752/racas', 'Inicio'),
(27, '2020-06-21 22:03:34', 200, 'http://localhost:8752/racas', 'Termino'),
(28, '2020-06-21 22:05:22', 302, 'http://localhost:8752/racas/British', 'Inicio'),
(29, '2020-06-21 22:05:23', 200, 'http://localhost:8752/racas/British', 'Termino'),
(30, '2020-06-21 22:07:28', 302, 'http://localhost:8752/racasTemperamento/Patient', 'Inicio'),
(31, '2020-06-21 22:07:28', 200, 'http://localhost:8752/racasTemperamento/Patient', 'Termino'),
(32, '2020-06-21 22:07:44', 302, 'http://localhost:8752/racasTemperamento/Social', 'Inicio'),
(33, '2020-06-21 22:07:45', 200, 'http://localhost:8752/racasTemperamento/Social', 'Termino'),
(34, '2020-06-21 22:08:04', 302, 'http://localhost:8752/racasTemperamento/Gentle', 'Inicio'),
(35, '2020-06-21 22:08:04', 200, 'http://localhost:8752/racasTemperamento/Gentle', 'Termino'),
(36, '2020-06-21 22:08:17', 302, 'http://localhost:8752/racasTemperamento/Loyal', 'Inicio'),
(37, '2020-06-21 22:08:17', 200, 'http://localhost:8752/racasTemperamento/Loyal', 'Termino'),
(38, '2020-06-21 22:08:25', 302, 'http://localhost:8752/racasTemperamento/Social', 'Inicio'),
(39, '2020-06-21 22:08:26', 200, 'http://localhost:8752/racasTemperamento/Social', 'Termino'),
(40, '2020-06-21 22:08:39', 302, 'http://localhost:8752/racas/American', 'Inicio'),
(41, '2020-06-21 22:08:39', 200, 'http://localhost:8752/racas/American', 'Termino'),
(42, '2020-06-21 22:09:02', 302, 'http://localhost:8752/racasTemperamento/Playful', 'Inicio'),
(43, '2020-06-21 22:09:02', 200, 'http://localhost:8752/racasTemperamento/Playful', 'Termino'),
(44, '2020-06-21 22:09:14', 302, 'http://localhost:8752/racasTemperamento/Curious', 'Inicio'),
(45, '2020-06-21 22:09:14', 200, 'http://localhost:8752/racasTemperamento/Curious', 'Termino'),
(46, '2020-06-21 22:09:25', 302, 'http://localhost:8752/racas/British', 'Inicio'),
(47, '2020-06-21 22:09:25', 200, 'http://localhost:8752/racas/British', 'Termino'),
(48, '2020-06-21 22:10:59', 302, 'http://localhost:8752/racasOrigem/United Kingdom', 'Inicio'),
(49, '2020-06-21 22:11:00', 200, 'http://localhost:8752/racasOrigem/United Kingdom', 'Termino'),
(50, '2020-06-23 07:41:22', 302, 'http://localhost:8752/racas', 'Inicio'),
(51, '2020-06-23 07:41:33', 302, 'http://localhost:8752/racas', 'Inicio'),
(52, '2020-06-23 07:41:36', 200, 'http://localhost:8752/racas', 'Termino'),
(53, '2020-06-23 07:41:37', 200, 'http://localhost:8752/racas', 'Termino'),
(54, '2020-06-23 07:43:32', 302, 'http://localhost:8752/racas/British', 'Inicio'),
(55, '2020-06-23 07:43:37', 200, 'http://localhost:8752/racas/British', 'Termino'),
(56, '2020-06-23 07:45:08', 302, 'http://localhost:8752/racas/British Shorthair', 'Inicio'),
(57, '2020-06-23 07:45:13', 200, 'http://localhost:8752/racas/British Shorthair', 'Termino'),
(58, '2020-06-23 07:46:15', 302, 'http://localhost:8752/racasTemperamento/Curious', 'Inicio'),
(59, '2020-06-23 07:46:20', 200, 'http://localhost:8752/racasTemperamento/Curious', 'Termino'),
(60, '2020-06-23 07:47:21', 302, 'http://localhost:8752/racasOrigem/United Kingdom', 'Inicio'),
(61, '2020-06-23 07:47:25', 200, 'http://localhost:8752/racasOrigem/United Kingdom', 'Termino');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Raca`
--

CREATE TABLE IF NOT EXISTS `Raca` (
  `Id` varchar(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Origin` varchar(20) DEFAULT NULL,
  `Temperament` varchar(100) DEFAULT NULL,
  `Description` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Fazendo dump de dados para tabela `Raca`
--

INSERT INTO `Raca` (`Id`, `Name`, `Origin`, `Temperament`, `Description`) VALUES
('abob', 'American Bobtail', 'United States', 'Intelligent, Interactive, Lively, Playful, Sensitive', 'American Bobtails are loving and incredibly intelligent cats possessing a distinctive wild appearance. They are extremely interactive cats that bond with their human family with great devotion.'),
('abys', 'Abyssinian', 'Egypt', 'Active, Energetic, Independent, Intelligent, Gentle', 'The Abyssinian is easy to care for, and a joy to have in your home. They’re affectionate cats and love both people and other animals.'),
('acur', 'American Curl', 'United States', 'Affectionate, Curious, Intelligent, Interactive, Lively, Playful, Social', 'Distinguished by truly unique ears that curl back in a graceful arc, offering an alert, perky, happily surprised expression, they cause people to break out into a big smile when viewing their first Curl. Curls are very people-oriented, faithful, affectionate soulmates, adjusting remarkably fast to other pets, children, and new situations.'),
('aege', 'Aegean', 'Greece', 'Affectionate, Social, Intelligent, Playful, Active', 'Native to the Greek islands known as the Cyclades in the Aegean Sea, these are natural cats, meaning they developed without humans getting involved in their breeding. As a breed, Aegean Cats are rare, although they are numerous on their home islands. They are generally friendly toward people and can be excellent cats for families with children.'),
('amau', 'Arabian Mau', 'United Arab Emirates', 'Affectionate, Agile, Curious, Independent, Playful, Loyal', 'Arabian Mau cats are social and energetic. Due to their energy levels, these cats do best in homes where their owners will be able to provide them with plenty of playtime, attention and interaction from their owners. These kitties are friendly, intelligent, and adaptable, and will even get along well with other pets and children.'),
('amis', 'Australian Mist', 'Australia', 'Lively, Social, Fun-loving, Relaxed, Affectionate', 'The Australian Mist thrives on human companionship. Tolerant of even the youngest of children, these friendly felines enjoy playing games and being part of the hustle and bustle of a busy household. They make entertaining companions for people of all ages, and are happy to remain indoors between dusk and dawn or to be wholly indoor pets.'),
('asho', 'American Shorthair', 'United States', 'Active, Curious, Easy Going, Playful, Calm', 'The American Shorthair is known for its longevity, robust health, good looks, sweet personality, and amiability with children, dogs, and other pets.'),
('awir', 'American Wirehair', 'United States', 'Affectionate, Curious, Gentle, Intelligent, Interactive, Lively, Loyal, Playful, Sensible, Social', 'The American Wirehair tends to be a calm and tolerant cat who takes life as it comes. His favorite hobby is bird-watching from a sunny windowsill, and his hunting ability will stand you in good stead if insects enter the house.'),
('bali', 'Balinese', 'United States', 'Affectionate, Intelligent, Playful', 'Balinese are curious, outgoing, intelligent cats with excellent communication skills. They are known for their chatty personalities and are always eager to tell you their views on life, love, and what you’ve served them for dinner. '),
('bamb', 'Bambino', 'United States', 'Affectionate, Lively, Friendly, Intelligent', 'The Bambino is a breed of cat that was created as a cross between the Sphynx and the Munchkin breeds. The Bambino cat has short legs, large upright ears, and is usually hairless. They love to be handled and cuddled up on the laps of their family members.'),
('beng', 'Bengal', 'United States', 'Alert, Agile, Energetic, Demanding, Intelligent', 'Bengals are a lot of fun to live with, but they''re definitely not the cat for everyone, or for first-time cat owners. Extremely intelligent, curious and active, they demand a lot of interaction and woe betide the owner who doesn''t provide it.'),
('birm', 'Birman', 'France', 'Affectionate, Active, Gentle, Social', 'The Birman is a docile, quiet cat who loves people and will follow them from room to room. Expect the Birman to want to be involved in what you’re doing. He communicates in a soft voice, mainly to remind you that perhaps it’s time for dinner or maybe for a nice cuddle on the sofa. He enjoys being held and will relax in your arms like a furry baby.'),
('bomb', 'Bombay', 'United States', 'Affectionate, Dependent, Gentle, Intelligent, Playful', 'The the golden eyes and the shiny black coa of the Bopmbay is absolutely striking. Likely to bond most with one family member, the Bombay will follow you from room to room and will almost always have something to say about what you are doing, loving attention and to be carried around, often on his caregiver''s shoulder.'),
('bsho', 'British Shorthair', 'United Kingdom', 'Affectionate, Easy Going, Gentle, Loyal, Patient, calm', 'The British Shorthair is a very pleasant cat to have as a companion, ans is easy going and placid. The British is a fiercely loyal, loving cat and will attach herself to every one of her family members. While loving to play, she doesn''t need hourly attention. If she is in the mood to play, she will find someone and bring a toy to that person. The British also plays well by herself, and thus is a good companion for single people.'),
('bslo', 'British Longhair', 'United Kingdom', 'Affectionate, Easy Going, Independent, Intelligent, Loyal, Social', 'The British Longhair is a very laid-back relaxed cat, often perceived to be very independent although they will enjoy the company of an equally relaxed and likeminded cat. They are an affectionate breed, but very much on their own terms and tend to prefer to choose to come and sit with their owners rather than being picked up.'),
('bure', 'Burmese', 'Burma', 'Curious, Intelligent, Gentle, Social, Interactive, Playful, Lively', 'Burmese love being with people, playing with them, and keeping them entertained. They crave close physical contact and abhor an empty lap. They will follow their humans from room to room, and sleep in bed with them, preferably under the covers, cuddled as close as possible. At play, they will turn around to see if their human is watching and being entertained by their crazy antics.'),
('buri', 'Burmilla', 'United Kingdom', 'Easy Going, Friendly, Intelligent, Lively, Playful, Social', 'The Burmilla is a fairly placid cat. She tends to be an easy cat to get along with, requiring minimal care. The Burmilla is affectionate and sweet and makes a good companion, the Burmilla is an ideal companion to while away a lonely evening. Loyal, devoted, and affectionate, this cat will stay by its owner, always keeping them company.'),
('char', 'Chartreux', 'France', 'Affectionate, Loyal, Intelligent, Social, Lively, Playful', 'The Chartreux is generally silent but communicative. Short play sessions, mixed with naps and meals are their perfect day. Whilst appreciating any attention you give them, they are not demanding, content instead to follow you around devotedly, sleep on your bed and snuggle with you if you’re not feeling well.'),
('chau', 'Chausie', 'Egypt', 'Affectionate, Intelligent, Playful, Social', 'For those owners who desire a feline capable of evoking the great outdoors, the strikingly beautiful Chausie retains a bit of the wild in its appearance but has the house manners of our friendly, familiar moggies. Very playful, this cat needs a large amount of space to be able to fully embrace its hunting instincts.'),
('chee', 'Cheetoh', 'United States', 'Affectionate, Gentle, Intelligent, Social', 'The Cheetoh has a super affectionate nature and real love for their human companions; they are intelligent with the ability to learn quickly. You can expect that a Cheetoh will be a fun-loving kitty who enjoys playing, running, and jumping through every room in your house.'),
('crex', 'Cornish Rex', 'United Kingdom', 'Affectionate, Intelligent, Active, Curious, Playful', 'This is a confident cat who loves people and will follow them around, waiting for any opportunity to sit in a lap or give a kiss. He enjoys being handled, making it easy to take him to the veterinarian or train him for therapy work. The Cornish Rex stay in kitten mode most of their lives and well into their senior years. '),
('csho', 'Colorpoint Shorthair', 'United States', 'Affectionate, Intelligent, Playful, Social', 'Colorpoint Shorthairs are an affectionate breed, devoted and loyal to their people. Sensitive to their owner’s moods, Colorpoints are more than happy to sit at your side or on your lap and purr words of encouragement on a bad day. They will constantly seek out your lap whenever it is open and in the moments when your lap is preoccupied they will stretch out in sunny spots on the ground.'),
('cspa', 'California Spangled', 'United States', 'Affectionate, Curious, Intelligent, Loyal, Social', 'Perhaps the only thing about the California spangled cat that isn’t wild-like is its personality. Known to be affectionate, gentle and sociable, this breed enjoys spending a great deal of time with its owners. They are very playful, often choosing to perch in high locations and show off their acrobatic skills.'),
('ctif', 'Chantilly-Tiffany', 'United States', 'Affectionate, Demanding, Interactive, Loyal', 'The Chantilly is a devoted companion and prefers company to being left alone. While the Chantilly is not demanding, she will "chirp" and "talk" as if having a conversation. This breed is affectionate, with a sweet temperament. It can stay still for extended periods, happily lounging in the lap of its loved one. This quality makes the Tiffany an ideal traveling companion, and an ideal house companion for senior citizens and the physically handicapped.'),
('cymr', 'Cymric', 'Canada', 'Gentle, Loyal, Intelligent, Playful', 'The Cymric is a placid, sweet cat. They do not get too upset about anything that happens in their world. They are loving companions and adore people. They are smart and dexterous, capable of using his paws to get into cabinets or to open doors.'),
('cypr', 'Cyprus', 'Cyprus', 'Affectionate, Social', 'Loving, loyal, social and inquisitive, the Cyprus cat forms strong ties with their families and love nothing more than to be involved in everything that goes on in their surroundings. They are not overly active by nature which makes them the perfect companion for people who would like to share their homes with a laid-back relaxed feline companion. '),
('dons', 'Donskoy', 'Russia', 'Playful, affectionate, loyal, social', 'Donskoy are affectionate, intelligent, and easy-going. They demand lots of attention and interaction. The Donskoy also gets along well with other pets. It is now thought the same gene that causes degrees of hairlessness in the Donskoy also causes alterations in cat personality, making them calmer the less hair they have.'),
('drex', 'Devon Rex', 'United Kingdom', 'Highly interactive, Mischievous, Loyal, Social, Playful', 'The favourite perch of the Devon Rex is right at head level, on the shoulder of her favorite person. She takes a lively interest in everything that is going on and refuses to be left out of any activity. Count on her to stay as close to you as possible, occasionally communicating his opinions in a quiet voice. She loves people and welcomes the attentions of friends and family alike.'),
('ebur', 'European Burmese', 'Burma', 'Sweet, Affectionate, Loyal', 'The European Burmese is a very affectionate, intelligent, and loyal cat. They thrive on companionship and will want to be with you, participating in everything you do. While they might pick a favorite family member, chances are that they will interact with everyone in the home, as well as any visitors that come to call. They are inquisitive and playful, even as adults. '),
('emau', 'Egyptian Mau', 'Egypt', 'Agile, Dependent, Gentle, Intelligent, Lively, Loyal, Playful', 'The Egyptian Mau is gentle and reserved. She loves her people and desires attention and affection from them but is wary of others. Early, continuing socialization is essential with this sensitive and sometimes shy cat, especially if you plan to show or travel with her. Otherwise, she can be easily startled by unexpected noises or events.'),
('esho', 'Exotic Shorthair', 'United States', 'Affectionate, Sweet, Loyal, Quiet, Peaceful', 'The Exotic Shorthair is a gentle friendly cat that has the same personality as the Persian. They love having fun, don’t mind the company of other cats and dogs, also love to curl up for a sleep in a safe place. Exotics love their own people, but around strangers they are cautious at first. Given time, they usually warm up to visitors.'),
('hbro', 'Havana Brown', 'United Kingdom', 'Affectionate, Curious, Demanding, Friendly, Intelligent, Playful', 'The Havana Brown is human oriented, playful, and curious. She has a strong desire to spend time with her people and involve herself in everything they do. Being naturally inquisitive, the Havana Brown reaches out with a paw to touch and feel when investigating curiosities in its environment. They are truly sensitive by nature and frequently gently touch their human companions as if they are extending a paw of friendship.'),
('hima', 'Himalayan', 'United States', 'Dependent, Gentle, Intelligent, Quiet, Social', 'Calm and devoted, Himalayans make excellent companions, though they prefer a quieter home. They are playful in a sedate kind of way and enjoy having an assortment of toys. The Himalayan will stretch out next to you, sleep in your bed and even sit on your lap when she is in the mood.'),
('java', 'Javanese', 'United States', 'Active, Devoted, Intelligent, Playful', 'Javanese are endlessly interested, intelligent and active. They tend to enjoy jumping to great heights, playing with fishing pole-type or other interactive toys and just generally investigating their surroundings. He will attempt to copy things you do, such as opening doors or drawers.'),
('jbob', 'Japanese Bobtail', 'Japan', 'Active, Agile, Clever, Easy Going, Intelligent, Lively, Loyal, Playful, Social', 'The Japanese Bobtail is an active, sweet, loving and highly intelligent breed. They love to be with people and play seemingly endlessly. They learn their name and respond to it. They bring toys to people and play fetch with a favorite toy for hours. Bobtails are social and are at their best when in the company of people. They take over the house and are not intimidated. If a dog is in the house, Bobtails assume Bobtails are in charge.'),
('khao', 'Khao Manee', 'Thailand', 'Calm, Relaxed, Talkative, Playful, Warm', 'The Khao Manee is highly intelligent, with an extrovert and inquisitive nature, however they are also very calm and relaxed, making them an idea lap cat.'),
('kora', 'Korat', 'Thailand', 'Active, Loyal, highly intelligent, Expressive, Trainable', 'The Korat is a natural breed, and one of the oldest stable cat breeds. They are highly intelligent and confident cats that can be fearless, although they are startled by loud sounds and sudden movements. Korats form strong bonds with their people and like to cuddle and stay nearby.'),
('kuri', 'Kurilian', 'Russia', 'Independent, highly intelligent, clever, inquisitive, sociable, playful, trainable', 'The character of the Kurilian Bobtail is independent, highly intelligent, clever, inquisitive, sociable, playful, trainable, absent of aggression and very gentle. They are devoted to their humans and when allowed are either on the lap of or sleeping in bed with their owners.'),
('lape', 'LaPerm', 'Thailand', 'Affectionate, Friendly, Gentle, Intelligent, Playful, Quiet', 'LaPerms are gentle and affectionate but also very active. Unlike many active breeds, the LaPerm is also quite content to be a lap cat. The LaPerm will often follow your lead; that is, if they are busy playing and you decide to sit and relax, simply pick up your LaPerm and sit down with it, and it will stay in your lap, devouring the attention you give it.'),
('lihu', 'Dragon Li', 'China', 'Intelligent, Friendly, Gentle, Loving, Loyal', 'The Dragon Li is loyal, but not particularly affectionate. They are known to be very intelligent, and their natural breed status means that they''re very active. She is is gentle with people, and has a reputation as a talented hunter of rats and other vermin.'),
('mala', 'Malayan', 'United Kingdom', 'Affectionate, Interactive, Playful, Social', 'Malayans love to explore and even enjoy traveling by way of a cat carrier. They are quite a talkative and rather loud cat with an apparent strong will. These cats will make sure that you give it the attention it seeks and always seem to want to be held and hugged. They will constantly interact with people, even strangers. They love to play and cuddle.'),
('manx', 'Manx', 'Isle of Man', 'Easy Going, Intelligent, Loyal, Playful, Social', 'The Manx is a placid, sweet cat that is gentle and playful. She never seems to get too upset about anything. She is a loving companion and adores being with people.'),
('mcoo', 'Maine Coon', 'United States', 'Adaptable, Intelligent, Loving, Gentle, Independent', 'They are known for their size and luxurious long coat Maine Coons are considered a gentle giant. The good-natured and affable Maine Coon adapts well to many lifestyles and personalities. She likes being with people and has the habit of following them around, but isn’t needy. Most Maine Coons love water and they can be quite good swimmers.'),
('munc', 'Munchkin', 'United States', 'Agile, Easy Going, Intelligent, Playful', 'The Munchkin is an outgoing cat who enjoys being handled. She has lots of energy and is faster and more agile than she looks. The shortness of their legs does not seem to interfere with their running and leaping abilities.'),
('nebe', 'Nebelung', 'United States', 'Gentle, Quiet, Shy, Playful', 'The Nebelung may have a reserved nature, but she loves to play (being especially fond of retrieving) and enjoys jumping or climbing to high places where she can study people and situations at her leisure before making up her mind about whether she wants to get involved.'),
('norw', 'Norwegian Forest Cat', 'Norway', 'Sweet, Active, Intelligent, Social, Playful, Lively, Curious', 'The Norwegian Forest Cat is a sweet, loving cat. She appreciates praise and loves to interact with her parent. She makes a loving companion and bonds with her parents once she accepts them for her own. She is still a hunter at heart. She loves to chase toys as if they are real. She is territorial and patrols several times each day to make certain that all is fine.'),
('ocic', 'Ocicat', 'United States', 'Active, Agile, Curious, Demanding, Friendly, Gentle, Lively, Playful, Social', 'Loyal and devoted to their owners, the Ocicat is intelligent, confident, outgoing, and seems to have many dog traits. They can be trained to fetch toys, walk on a lead, taught to ''speak'', come when called, and follow other commands. '),
('orie', 'Oriental', 'United States', 'Energetic, Affectionate, Intelligent, Social, Playful, Curious', 'Orientals are passionate about the people in their lives. They become extremely attached to their humans, so be prepared for a lifetime commitment. When you are not available to entertain her, an Oriental will divert herself by jumping on top of the refrigerator, opening drawers, seeking out new hideaways.'),
('pers', 'Persian', 'Iran (Persia)', 'Affectionate, loyal, Sedate, Quiet', 'Persians are sweet, gentle cats that can be playful or quiet and laid-back. Great with families and children, they absolutely love to lounge around the house. While they don’t mind a full house or active kids, they’ll usually hide when they need some alone time.'),
('pixi', 'Pixie-bob', 'United States', 'Affectionate, Social, Intelligent, Loyal', 'Companionable and affectionate, the Pixie-bob wants to be an integral part of the family. The Pixie-Bob’s ability to bond with their humans along with their patient personas make them excellent companions for children.'),
('raga', 'Ragamuffin', 'United States', 'Affectionate, Friendly, Gentle, Calm', 'The Ragamuffin is calm, even tempered and gets along well with all family members. Changes in routine generally do not upset her. She is an ideal companion for those in apartments, and with children due to her patient nature.'),
('ragd', 'Ragdoll', 'United States', 'Affectionate, Friendly, Gentle, Quiet, Easygoing', 'Ragdolls love their people, greeting them at the door, following them around the house, and leaping into a lap or snuggling in bed whenever given the chance. They are the epitome of a lap cat, enjoy being carried and collapsing into the arms of anyone who holds them.'),
('rblu', 'Russian Blue', 'Russia', 'Active, Dependent, Easy Going, Gentle, Intelligent, Loyal, Playful, Quiet', 'Russian Blues are very loving and reserved. They do not like noisy households but they do like to play and can be quite active when outdoors. They bond very closely with their owner and are known to be compatible with other pets.'),
('sava', 'Savannah', 'United States', 'Curious, Social, Intelligent, Loyal, Outgoing, Adventurous, Affectionate', 'Savannah is the feline version of a dog. Actively seeking social interaction, they are given to pouting if left out. Remaining kitten-like through life. Profoundly loyal to immediate family members whilst questioning the presence of strangers. Making excellent companions that are loyal, intelligent and eager to be involved.'),
('sfol', 'Scottish Fold', 'United Kingdom', 'Affectionate, Intelligent, Loyal, Playful, Social, Sweet, Loving', 'The Scottish Fold is a sweet, charming breed. She is an easy cat to live with and to care for. She is affectionate and is comfortable with all members of her family. Her tail should be handled gently. Folds are known for sleeping on their backs, and for sitting with their legs stretched out and their paws on their belly. This is called the "Buddha Position".'),
('siam', 'Siamese', 'Thailand', 'Active, Agile, Clever, Sociable, Loving, Energetic', 'While Siamese cats are extremely fond of their people, they will follow you around and supervise your every move, being talkative and opinionated. They are a demanding and social cat, that do not like being left alone for long periods.'),
('sibe', 'Siberian', 'Russia', 'Curious, Intelligent, Loyal, Sweet, Agile, Playful, Affectionate', 'The Siberians dog like temperament and affection makes the ideal lap cat and will live quite happily indoors. Very agile and powerful, the Siberian cat can easily leap and reach high places, including the tops of refrigerators and even doors. '),
('sing', 'Singapura', 'Singapore', 'Affectionate, Curious, Easy Going, Intelligent, Interactive, Lively, Loyal', 'The Singapura is usually cautious when it comes to meeting new people, but loves attention from his family so much that she sometimes has the reputation of being a pest. This is a highly active, curious and affectionate cat. She may be small, but she knows she’s in charge'),
('snow', 'Snowshoe', 'United States', 'Affectionate, Social, Intelligent, Sweet-tempered', 'The Snowshoe is a vibrant, energetic, affectionate and intelligent cat. They love being around people which makes them ideal for families, and becomes unhappy when left alone for long periods of time. Usually attaching themselves to one person, they do whatever they can to get your attention.'),
('soma', 'Somali', 'Somalia', 'Mischievous, Tenacious, Intelligent, Affectionate, Gentle, Interactive, Loyal', 'The Somali lives life to the fullest. He climbs higher, jumps farther, plays harder. Nothing escapes the notice of this highly intelligent and inquisitive cat. Somalis love the company of humans and other animals.'),
('sphy', 'Sphynx', 'Canada', 'Loyal, Inquisitive, Friendly, Quiet, Gentle', 'The Sphynx is an intelligent, inquisitive, extremely friendly people-oriented breed. Sphynx commonly greet their owners  at the front door, with obvious excitement and happiness. She has an unexpected sense of humor that is often at odds with her dour expression.'),
('srex', 'Selkirk Rex', 'United States', 'Active, Affectionate, Dependent, Gentle, Patient, Playful, Quiet, Social', 'The Selkirk Rex is an incredibly patient, loving, and tolerant breed. The Selkirk also has a silly side and is sometimes described as clownish. She loves being a lap cat and will be happy to chat with you in a quiet voice if you talk to her. '),
('tang', 'Turkish Angora', 'Turkey', 'Affectionate, Agile, Clever, Gentle, Intelligent, Playful, Social', 'This is a smart and intelligent cat which bonds well with humans. With its affectionate and playful personality the Angora is a top choice for families. The Angora gets along great with other pets in the home, but it will make clear who is in charge, and who the house belongs to'),
('tonk', 'Tonkinese', 'Canada', 'Curious, Intelligent, Social, Lively, Outgoing, Playful, Affectionate', 'Intelligent and generous with their affection, a Tonkinese will supervise all activities with curiosity. Loving, social, active, playful, yet content to be a lap cat'),
('toyg', 'Toyger', 'United States', 'Playful, Social, Intelligent', 'The Toyger has a sweet, calm personality and is generally friendly. He''s outgoing enough to walk on a leash, energetic enough to play fetch and other interactive games, and confident enough to get along with other cats and friendly dogs.'),
('tvan', 'Turkish Van', 'Turkey', 'Agile, Intelligent, Loyal, Playful, Energetic', 'While the Turkish Van loves to jump and climb, play with toys, retrieve and play chase, she is is big and ungainly; this is one cat who doesn’t always land on his feet. While not much of a lap cat, the Van will be happy to cuddle next to you and sleep in your bed. '),
('ycho', 'York Chocolate', 'United States', 'Playful, Social, Intelligent, Curious, Friendly', 'York Chocolate cats are known to be true lap cats with a sweet temperament. They love to be cuddled and petted. Their curious nature makes them follow you all the time and participate in almost everything you do, even if it''s related to water: unlike many other cats, York Chocolates love it.');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `Categoria`
--
ALTER TABLE `Categoria`
 ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `ImagemCategoria`
--
ALTER TABLE `ImagemCategoria`
 ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `ImagemRaca`
--
ALTER TABLE `ImagemRaca`
 ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `Log`
--
ALTER TABLE `Log`
 ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `Raca`
--
ALTER TABLE `Raca`
 ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `Categoria`
--
ALTER TABLE `Categoria`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT de tabela `ImagemCategoria`
--
ALTER TABLE `ImagemCategoria`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de tabela `ImagemRaca`
--
ALTER TABLE `ImagemRaca`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=396;
--
-- AUTO_INCREMENT de tabela `Log`
--
ALTER TABLE `Log`
MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=62;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
