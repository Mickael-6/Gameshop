-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 15 oct. 2023 à 22:30
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gameshop`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id_produit` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `pourcent` int(100) NOT NULL,
  `imageheight` varchar(255) NOT NULL,
  `introduction` text NOT NULL,
  `stock` varchar(10) NOT NULL,
  `videocard` text NOT NULL,
  `display` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id_produit`, `image`, `video`, `titre`, `price`, `pourcent`, `imageheight`, `introduction`, `stock`, `videocard`, `display`) VALUES
(1, 'red.jpg', 'https://s1.gaming-cdn.com/videos/products/5679/800x450/red-dead-redemption-2-pc-jeu-rockstar-preview.webm?v=1657034665', 'Red Dead Redemption 2', 16.37, 73, 'red-dead-redemption.jpg', ' à la suite d\'un braquage qui a mal tourné dans la ville de Blackwater, la bande de Dutch van der Linde est traquée par les agents fédéraux et les chasseurs de primes. Prenant la fuite vers l\'est, le gang commet méfaits sur méfaits pour survivre, bien que des querelles internes menacent de le disloquer. Le bras droit de Dutch, Arthur Morgan, est lui aussi tiraillé entre ses propres idéaux et sa loyauté envers la bande qui l\'a élevé.', 'non', 'https://cdn.akamai.steamstatic.com/steam/apps/256768261/movie480.webm?t=1574881563', 0),
(2, 'far-cry-5.jpg', 'https://s1.gaming-cdn.com/videos/products/1842/800x450/far-cry-5-pc-jeu-ubisoft-connect-europe-preview.webm?v=1657038365', 'Far Cry 5', 11.49, 81, 'farcry5h.jpeg', 'Dans le comté fictif d\'Hope County, un leader fanatique du nom de Joseph Seed, appelé \"Le Père\" a pris le contrôle de la région accompagné de sa Famille (ses deux frères, John et Jacob ainsi que sa sœur adoptive Faith) et de ses fidèles. Joseph Seed prétend avoir été choisi par Dieu pour sauver les habitants d\'Hope County de l\'Apocalypse. ', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256686149/movie480.webm?t=1496305267', 0),
(3, 'godofwar2018.jpg', 'https://s3.gaming-cdn.com/videos/products/7325/800x450/god-of-war-pc-jeu-steam-preview.webm?v=1657036406', 'God Of War', 21.31, 57, 'godofwar.jpeg', 'Après avoir transmis l\'espoir aux humains et ayant survécu à son terrible massacre des Dieux de l\'Olympe, Kratos tente d\'oublier son passé et s\'est exilé sur la terre nordique de Midgard, où il a fondé une nouvelle famille, vivant à l\'écart des Dieux Nordiques. Après le décès de sa bien-aimée Faye, il honore la dernière requête de son épouse, qui est de disperser ses cendres du plus haut pic des Neuf Royaumes aux côtés de leur fils Atreus, mais Kratos souhaite d\'abord mettre son fils à l\'épreuve lors d\'une partie de chasse afin de tester ses capacités et de vérifier si ce dernier est en mesure de contrôler sa rage.', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256864004/movie480_vp9.webm?t=1639001817', 0),
(4, 'days-gone.jpg', 'https://s3.gaming-cdn.com/videos/products/6791/800x450/days-gone-pc-jeu-steam-preview.webm?v=1657028542', 'Days Gone', 9.59, 81, 'daygonesh.jpg', 'Days Gone est situé dans les forêts étendues au désert volcanique du nord-ouest américain. Le jeu se déroule en 2019, deux ans après qu\'une pandémie mondiale a tué presque toute la population, mais a aussi transformé des millions de personnes en ce que les survivants appellent des mutants : des créatures sauvages et stupides, plus animales qu\'humaines mais très vives et en évolution rapide.', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256832940/movie480_vp9.webm?t=1620230740', 0),
(5, 'farcry3.png', 'https://s3.gaming-cdn.com/videos/products/96/800x450/jeu-uplay-far-cry-3-preview.webm?v=1657101876', 'Far Cry 3', 5.69, 72, 'farcry3h.webp', 'Dans ce groupe de personnes se trouvent Jason Brody, ses deux frères Grant et Riley ainsi que Lisa, Daisy, Keith et Oliver. Jason est enfermé dans la même cage que son grand frère Grant qui, grâce à son expérience militaire, parvient à les faire évader. Cependant, Vaas abat Grant, et, pour s\'amuser, laisse Jason s\'enfuir du camp de détention et s\'enfoncer dans la jungle. De là, ce-dernier va être petit à petit poussé dans ses derniers retranchements à la fois physiquement et mentalement...', 'non', 'https://cdn.akamai.steamstatic.com/steam/apps/2028177/movie480.webm?t=1447357140', 0),
(6, 'lastofus1.jpg', 'https://s3.gaming-cdn.com/videos/products/13298/800x450/the-last-of-us-part-i-pc-jeu-steam-preview.webm?v=1670594941', 'Last Of Us part I', 42, 30, 'lastofus2h.webp', 'The Last of Us se passe dans un monde post-apocalyptique, après qu\'une épidémie ayant échappé à tout contrôle a ravagé la civilisation humaine 20 ans plus tôt. Les deux personnages principaux, Joel et Ellie, doivent récupérer munitions et vivres pour avancer dans leur quête et triompher des infectés et des survivants hostiles qu\'ils croisent.', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256920212/movie480_vp9.webm?t=1670560514', 0),
(7, 'horizonzero.jpg', 'https://www.instant-gaming.com/videos/products/6202/800x450/horizon-zero-dawn-complete-edition-pc-jeu-steam-preview.webm?v=1657626037', 'Horizon Zero Dawn', 12.71, 75, 'horizonzeroh.jpeg', 'Aloy est une orpheline, bannie dès sa naissance par la tribu des Noras et confiée aux soins de Rost un paria. En effet, les circonstances de sa naissance sont un grand secret pour les trois Hautes Matriarches de la tribu, l\'une d\'elles pense qu\'elle est une bénédiction pour la tribu mais les deux autres craignent Aloy et la voient comme une malédiction.', 'non', 'https://cdn.akamai.steamstatic.com/steam/apps/256899640/movie480_vp9.webm?t=1659711061', 0),
(8, 'marvelsuns.jpeg', 'https://www.instant-gaming.com/videos/products/9420/800x450/marvel-s-midnight-suns-pc-jeu-steam-europe-preview.webm?v=1670511817', 'Marvel\'s Midnight Suns', 40.19, 33, 'marvel.jpeg', 'Le docteur Faustus d\'Hydra utilise une touche de magie noire et de science pour sortir Lilith, la mère des démons de son sommeil éternel. Lilith cherche à ramener son maître Chthon. Pendant ce temps, ses pouvoirs croissants déstabilisent le tissu de la magie. Les Avengers n\'étant pas à la hauteur d\'une menace magique aussi puissante, le Docteur Strange décide de recruter les Midnight Suns.', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256898561/movie480_vp9.webm?t=1659033171', 0),
(9, 'f76.jpg', 'https://cdn.akamai.steamstatic.com/steam/apps/256919677/movie480_vp9.webm?t=1670349564', 'Fallout 76', 11.62, 71, 'f76h.jpg', 'Fallout 76 se déroule en Virginie-Occidentale ; le protagoniste est l\'un des premiers à sortir de l\'abri 76, vingt-cinq ans après que les bombes nucléaires sont tombées lors de la guerre nucléaire déclenchée le 23 octobre 2073. Il sort de l\'abri 76 en 2102, soit 185 années avant le héros de l\'abri 111 de Fallout 4', 'oui', 'https://cdn.akamai.steamstatic.com/steam/apps/256776863/movie480.webm?t=1583434853', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `pseudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `email`, `mdp`, `pseudo`) VALUES
(5, 'mickael@gmail.com', 'mickael69100', 'Woop');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id_produit`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id_produit` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
