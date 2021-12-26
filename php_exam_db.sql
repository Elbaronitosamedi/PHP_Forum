-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : dim. 26 déc. 2021 à 14:15
-- Version du serveur :  5.7.34
-- Version de PHP : 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `php_exam_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `Articles`
--

CREATE TABLE `Articles` (
  `ID` int(11) NOT NULL,
  `Title` varchar(100) DEFAULT NULL,
  `Description` text,
  `Date` date DEFAULT NULL,
  `User_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Articles`
--

INSERT INTO `Articles` (`ID`, `Title`, `Description`, `Date`, `User_ID`) VALUES
(14, 'vsfvvwvwvrvrewe', '', '2021-12-25', 26),
(16, 'Salllkiittt', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis\r\nobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam\r\nnihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,\r\ntenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,\r\nquia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos \r\nsapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam\r\nrecusandae alias error harum maxime adipisci amet laborum. Perspiciatis', '2021-12-26', 26),
(17, 'Salllkiittt', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis\r\nobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam\r\nnihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,\r\ntenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,\r\nquia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos \r\nsapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam\r\nrecusandae alias error harum maxime adipisci amet laborum. Perspiciatis', '2021-12-26', 26),
(18, 'Saluttttt', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis\r\nobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam\r\nnihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,\r\ntenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,\r\nquia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos \r\nsapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam\r\nrecusandae alias error harum maxime adipisci amet laborum. Perspiciatis', '2021-12-26', 26);

-- --------------------------------------------------------

--
-- Structure de la table `Articles_Users`
--

CREATE TABLE `Articles_Users` (
  `ID` int(11) NOT NULL,
  `User_ID` int(11) DEFAULT NULL,
  `Article_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Articles_Users`
--

INSERT INTO `Articles_Users` (`ID`, `User_ID`, `Article_ID`) VALUES
(28, 48, 18);

-- --------------------------------------------------------

--
-- Structure de la table `Users`
--

CREATE TABLE `Users` (
  `ID` int(11) NOT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Is_admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Users`
--

INSERT INTO `Users` (`ID`, `Username`, `Password`, `Email`, `Is_admin`) VALUES
(26, 'toto', 'f71dbe52628a3f83a77ab494817525c6', 'toto@toto.fr', 0),
(28, 'titititit', 'de38af3556b23789c3a28dfa982051e3', 'ewfewfrfwefew', 0),
(31, 'yoyo', '48dc8d29308eb256edc76f25def07251', 'vddcdvwvw', 0),
(33, 'totoss', 'f71dbe52628a3f83a77ab494817525c6', 'ssss', 0),
(34, 'totosss', '2d02e669731cbade6a64b58d602cf2a4', 'ssssssssssaxa', 0),
(35, 'loloooololofascasc22', '9f2788a951100afe63326ea54ce835ce', 'tata@tata.frdsssdsacacaascsacasa22', 0),
(37, 'lol', '9cdfb439c7876e703e307864c9167a15', 'loeldwqeq', 1),
(38, 'totos', 'f71dbe52628a3f83a77ab494817525c6', 'ewfwfewfw', 1),
(39, 'totose', '0a4fd1c718eecc557e422888eef00c27', 'qwdwqdq.dwewfwfewfweff@dwdq', 1),
(42, 'totossss', '9ea370aac38d83cf5956fdf57592bd2f', 'ewfwffwefewf', 0),
(43, 'totossssfewf', '348770500b8d3bc027926104c8ca3d58', 'ewfwffwefewfewf', 1),
(44, 'totossssfewfqwfq', '031ed07a96149a907399e2022ba84fd5', 'ewfwffwefewfewfqwfq', 1),
(45, 'totossssfewfqwfqewfew', '626f713f60f2a7fce8e7534b9b1a41d0', 'ewfwffwefewfewfqwfqwefew', 1),
(46, 'totossssfewfewfewqwfqewfew', '3fa00c30bd45920388b78dbca16edb50', 'ewfwffwefewefwfewfqwfqwefew', 0),
(47, 'totossssfewfewfefewfwqwfqewfew', '4670e578c0f5d0e3ce07df01bb13c383', 'ewfwffwefewefwweffewfqwfqwefew', 1),
(48, 'totoaa', '4e7b57e365ae898ea44c24fd2658e4c7', 'wrfefwg2f42gg4', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Articles`
--
ALTER TABLE `Articles`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Articles_Users`
--
ALTER TABLE `Articles_Users`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Articles`
--
ALTER TABLE `Articles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `Articles_Users`
--
ALTER TABLE `Articles_Users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT pour la table `Users`
--
ALTER TABLE `Users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
