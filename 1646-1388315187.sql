-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 31 Janvier 2019 à 14:03
-- Version du serveur :  5.7.14
-- Version de PHP :  7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `technewssf`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `categorie_id` int(11) NOT NULL,
  `auteur_id` int(11) NOT NULL,
  `titre` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contenu` longtext COLLATE utf8_unicode_ci NOT NULL,
  `special` tinyint(1) NOT NULL,
  `spotlight` tinyint(1) NOT NULL,
  `date_creation` datetime NOT NULL,
  `status` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `featured_image` varchar(180) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `article`
--

INSERT INTO `article` (`id`, `categorie_id`, `auteur_id`, `titre`, `contenu`, `special`, `spotlight`, `date_creation`, `status`, `featured_image`) VALUES
(1, 2, 1, 'Tip Aligning Digital Marketing with Business Goals and Objectives', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 0, 1, '2017-02-26 09:37:18', 'a:1:{s:9:"published";i:1;}', ''),
(2, 3, 2, 'Six big ways MacOS Sierra is going to change your Apple experience', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 0, 0, '2017-02-26 11:19:18', 'a:1:{s:9:"published";i:1;}', ''),
(3, 2, 2, 'Will Anker be the company to finally put a heads-up display in my car', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 1, 0, '2017-02-26 11:53:18', 'a:1:{s:9:"published";i:1;}', ''),
(4, 3, 14, 'Windows 10 Now Running on 400 Million Active Devices, Says Microsoft', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 0, 0, '2017-02-26 11:53:18', 'a:1:{s:9:"published";i:1;}', ''),
(5, 3, 1, '400 million machines are now running Windows 10', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 0, 1, '2017-02-26 11:53:18', 'a:1:{s:9:"published";i:1;}', ''),
(6, 2, 2, '7 essential lessons from agency marketing to startup growth', ' <p> <span class="dropcap ">N</span>ulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Sed porttitor lectus nibh.</p><p>Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Pellentesque in ipsum id orci porta dapibus.</p><div class="post-detail-img"><img alt="" src="http://localhost/POO/technews/public/images/product/4.jpg" /></div><p class="quote">Sed porttitor lectus nibh. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p><p>Curabitur aliquet quam id dui posuere blandit. Sed porttitor lectus nibh. Sed porttitor lectus nibh. Pellentesque in ipsum id orci porta dapibus.</p>', 0, 0, '2017-02-26 11:53:18', 'a:1:{s:9:"published";i:1;}', ''),
(10, 1, 14, 'Préparez-vous : Météo France annonce un froid "glacial" dans les prochains jours', '<h3>Du fait d&#39;une &quot;masse d&#39;air froid&quot; venue du nord de l&#39;Europe, des temp&eacute;ratures n&eacute;gatives sont attendues sur une bonne partie du territoire en cette fin de semaine.&nbsp;</h3>\r\n\r\n<p>Pulls, gants, bonnets... Il faudra bien se couvrir dans les prochains jours !&nbsp;Une&nbsp;<em>&quot;masse d&#39;air froid et sec&quot;</em>, venue du nord de l&#39;Europe,&nbsp;<em>&quot;va s&#39;installer sur l&#39;Hexagone&quot;</em>&nbsp;au cours des prochains jours,&nbsp;pr&eacute;vient&nbsp;<a href="http://www.meteofrance.fr/actualites/59371401-retour-progressif-du-froid">M&eacute;t&eacute;o France</a>, mardi 20 f&eacute;vrier.</p>\r\n\r\n<p>L&#39;institut pr&eacute;voit d&#39;abord des temp&eacute;ratures tombant sous les normales de saison d&egrave;s mercredi et jeudi, avec des gel&eacute;es&nbsp;<em>&quot;quasi g&eacute;n&eacute;ralis&eacute;es&quot;</em>. Cette&nbsp;<em>&quot;masse d&#39;air froid&quot;&nbsp;</em>touchera l&#39;ensemble du pays, avec des temp&eacute;ratures allant, jeudi apr&egrave;s-midi, de 1&deg;C dans le Grand-Est &agrave; 10&deg;C sur la C&ocirc;te d&#39;Azur. Vendredi, le mercure devrait encore perdre un ou deux degr&eacute;s dans la plupart des r&eacute;gions.&nbsp;&nbsp;</p>\r\n\r\n<p><img alt="" src="https://www.francetvinfo.fr/image/75inylvl9-374f/660/463/14428302.jpg" style="width:100%" title=" | " /></p>\r\n\r\n<p>Apr&egrave;s des temp&eacute;ratures encore un peu plus froides ce week-end, notamment&nbsp;<em>&quot;le long de la fa&ccedil;ade atlantique&quot;</em>,&nbsp;<a href="http://www.meteofrance.fr/actualites/59409721-video-une-fin-de-mois-tres-froide">M&eacute;t&eacute;o France</a>&nbsp;annonce un grand soleil mais des temp&eacute;ratures n&eacute;gatives d&egrave;s le d&eacute;but de la semaine prochaine, notamment du fait d&#39;un<em>&nbsp;&quot;air glacial venu de Russie&quot;.&nbsp;</em>Mardi, il devrait ainsi faire -2&deg;C &agrave; Lille en pleine journ&eacute;e, -1&deg;C &agrave; Paris, 0&deg;C &agrave; Brest ou &agrave; Bordeaux,&nbsp;et &agrave; peine 3&deg;C &agrave; Marseille.&nbsp;</p>\r\n\r\n<p><img alt="" src="https://www.francetvinfo.fr/image/75inylvzd-f91e/661/463/14428334.jpg" style="width:100%" title=" | " /></p>\r\n\r\n<p>Surtout,&nbsp;<em>&quot;avec l&#39;effet du vent&quot;</em>,&nbsp;les temp&eacute;ratures ressenties seront encore plus froides. Mardi prochain, indique&nbsp;<a href="https://twitter.com/BFMTV/status/966235784004194305" target="_blank">BFMTV</a>, celles-ci devraient ainsi tourner autour de -10 &agrave; -13&deg;C sur la moiti&eacute; ouest de la France, -13 &agrave; -17&deg;C sur un large quart nord-est, et m&ecirc;me jusqu&#39;&agrave; -20 &agrave; -25&deg;C sur les Alpes !&nbsp;</p>', 0, 1, '2018-02-21 12:00:29', 'a:1:{s:6:"editor";i:1;}', ''),
(11, 4, 14, 'SNCF : ces trois grandes grèves qui ont permis aux cheminots d\'obtenir gain de cause', '<h2>Les syndicats de la SNCF ont appel&eacute; &agrave; une gr&egrave;ve de deux jours toutes les semaines&nbsp; du 3 avril au 28 juin. Depuis 1953, la compagnie ferroviaire a &eacute;t&eacute; marqu&eacute;e par plusieurs gr&egrave;ves des cheminots, qui voulaient d&eacute;fendre leur statut. Petit rappel historique.</h2>\r\n\r\n<p>Vous prenez souvent le train ? Nul doute que vous avez scrut&eacute; avec anxi&eacute;t&eacute; le&nbsp;<a href="https://www.francetvinfo.fr/economie/transports/sncf/sncf-decouvrez-quelles-sont-les-36-journees-ou-les-cheminots-seront-en-greve_2658804.html">planning des jours de gr&egrave;ve</a>&nbsp;envisag&eacute;s &agrave; l&#39;&eacute;chelon national par les syndicats de la SNCF. Une forme de mobilisation assez in&eacute;dite puisqu&#39;elle pr&eacute;voit deux jours d&#39;arr&ecirc;t de travail par semaine du d&eacute;but avril &agrave; la fin juin.</p>\r\n\r\n<p><strong>&gt;&gt;&nbsp;<a href="https://www.francetvinfo.fr/economie/transports/sncf/calendrier-mode-d-action-negociations-on-vous-explique-la-greve-perlee-a-la-sncf_2659606.html">Calendrier, mode d&#39;action, n&eacute;gociations... On vous explique la gr&egrave;ve &quot;perl&eacute;e&quot; &agrave; la SNCF</a></strong></p>\r\n\r\n<p>L&#39;objectif est de faire reculer l&#39;ex&eacute;cutif sur son<a href="https://www.francetvinfo.fr/economie/transports/sncf/reforme-de-la-sncf-ce-que-contient-le-projet-de-loi-qui-permet-le-recours-aux-ordonnances_2656328.html">&nbsp;projet de r&eacute;forme</a>&nbsp;qui pr&eacute;voit, entre autres, la fin du recrutement au statut de cheminot et l&#39;ouverture &agrave; la concurrence. De grandes gr&egrave;ves &agrave; la mobilisation exceptionnelle avaient, par le pass&eacute;, fait changer d&#39;avis le gouvernement ou la direction de la SNCF.</p>\r\n\r\n<h2>1953 : le gouvernement Laniel laisse tomber sa r&eacute;forme des retraites</h2>\r\n\r\n<p>Investi en juin 1953, le Premier ministre Joseph Laniel pr&ocirc;ne la rigueur budg&eacute;taire, d&#39;autant que la guerre coloniale en Indochine contribue &agrave; plomber les finances.&nbsp;Le 11&nbsp;juillet, &eacute;crit&nbsp;<a href="https://www.monde-diplomatique.fr/2017/08/PIGENET/57803"><em>Le Monde diplomatique,</em></a>&nbsp;&quot;<em>les d&eacute;put&eacute;s lui accordent pour trois mois l&rsquo;habilitation &agrave; l&eacute;gif&eacute;rer par d&eacute;crets-lois en mati&egrave;re &eacute;conomique et sociale. Ils autorisent notamment l&rsquo;ex&eacute;cutif &agrave; modifier les conditions d&rsquo;avancement et de d&eacute;part &agrave; la retraite des fonctionnaires et personnels des services publics&quot;.&nbsp;</em></p>\r\n\r\n<p>Il est notamment question, d&eacute;taille le mensuel, d&#39;un blocage des salaires et&nbsp;<em>&quot;d&rsquo;un recul de deux ans de l&rsquo;&acirc;ge de d&eacute;part, du basculement d&rsquo;agents dits &#39;actifs&#39; &ndash;&quot;roulants&quot;&nbsp;de la Soci&eacute;t&eacute; nationale des chemins de fer fran&ccedil;ais (SNCF) (...) autoris&eacute;s &agrave; partir plus t&ocirc;t&ndash; dans la cat&eacute;gorie des &#39;s&eacute;dentaires&#39;.&quot;</em></p>\r\n\r\n<p>Le gouvernement compte sur la d&eacute;mobilisation due aux cong&eacute;s du mois d&#39;ao&ucirc;t pour faire passer le texte sans heurts. Pour la forme, les f&eacute;d&eacute;rations de fonctionnaires appellent &agrave; une gr&egrave;ve de 24 heures, mais elles vont rapidement se faire d&eacute;border. Ils&nbsp;sont 2 millions de gr&eacute;vistes le 7 ao&ucirc;t, et 4 millions le 13 ao&ucirc;t. Ni les d&eacute;crets de r&eacute;quisition ni l&#39;arm&eacute;e ne r&eacute;ussiront &agrave; briser le mouvement. Le 25 ao&ucirc;t, un accord entre les syndicats et le gouvernement se traduit par l&#39;abandon de tous les d&eacute;crets envisag&eacute;s.</p>\r\n\r\n<h2>Hiver 1986-1987 : la direction de la SNCF doit retirer sa grille salariale &quot;au m&eacute;rite&quot;</h2>\r\n\r\n<p>A l&#39;&eacute;poque,&nbsp;Jacques Chirac gouverne &agrave; Matignon, Fran&ccedil;ois Mitterrand pr&eacute;side &agrave; l&#39;Elys&eacute;e et la Ve r&eacute;publique conna&icirc;t sa premi&egrave;re cohabitation. La direction de la SNCF affronte alors&nbsp;<a href="https://www.francetvinfo.fr/economie/transports/sncf/video-quand-les-cheminots-faisaient-greve-pendant-presque-un-mois-en-1986_2631398.html">la plus longue gr&egrave;ve&nbsp;</a>qu&#39;elle ait connue contre un de ses projets. Les arr&ecirc;ts de travail vont durer 29 jours contre le projet de modification de la grille des salaires, qui diminue consid&eacute;rablement la part d&rsquo;avancement &agrave; l&rsquo;anciennet&eacute;.&nbsp;Mi-d&eacute;cembre, les cheminots de Paris-Nord se mettent en gr&egrave;ve contre ce projet de grille des salaires &quot;au m&eacute;rite&quot;, jug&eacute;e arbitraire. Le lendemain, la gr&egrave;ve devient nationale.&nbsp;</p>\r\n\r\n<p>D&eacute;but janvier, 90 des 94&nbsp;d&eacute;p&ocirc;ts ferroviaires sont en gr&egrave;ve. Quelque 90% du personnel roulant et&nbsp;70% des s&eacute;dentaires cessent le travail. Le trafic des trains est totalement paralys&eacute; en pleines f&ecirc;tes de fin d&#39;ann&eacute;e, se rem&eacute;more&nbsp;<a href="http://www.lefigaro.fr/social/2014/06/12/09010-20140612ARTFIG00233-ces-greves-de-la-sncf-qui-ont-dure-plusieurs-jours.php" target="_blank"><em>Le Figaro</em></a>.&nbsp;La gr&egrave;ve s&#39;ach&egrave;ve mi-janvier. Le mouvement&nbsp;a co&ucirc;t&eacute; tr&egrave;s cher &agrave; la compagnie. Selon le gouvernement de l&#39;&eacute;poque, cit&eacute;&nbsp;<a href="http://www.senat.fr/questions/base/1987/qSEQ870104101.html">dans un rapport du S&eacute;nat</a>, l&#39;entreprise a perdu&nbsp;pr&egrave;s de 950&nbsp;millions de francs. Mais au terme d&rsquo;un mois de gr&egrave;ve, les cheminots ont obtenu le retrait de cette nouvelle grille qu&#39;ils rejetaient.</p>\r\n\r\n<p><iframe frameborder="0" height="315" scrolling="no" src="https://embedftv-a.akamaihd.net/5c59356118f81d82bc710eed1362837c" width="560"></iframe></p>\r\n\r\n<h2>1995 : Alain Jupp&eacute; recule sur les r&eacute;gimes sp&eacute;ciaux des cheminots</h2>\r\n\r\n<p>A&nbsp;l&#39;Elys&eacute;e, Jacques Chirac a succ&eacute;d&eacute; &agrave; Fran&ccedil;ois Mitterrand, et son Premier ministre Alain Jupp&eacute; pr&eacute;sente &agrave; l&#39;Assembl&eacute;e &agrave; l&#39;automne un plan destin&eacute; &agrave; &quot;boucher&quot; le trou de la S&eacute;curit&eacute; sociale. Le plan en question pr&eacute;voit, entre autres, la fin des r&eacute;gimes sp&eacute;ciaux de retraites, dont celui de la SNCF, et&nbsp;un projet de restructuration de la compagnie publique ferroviaire, avec la fermeture de gares et de lignes non rentables.&nbsp;</p>\r\n\r\n<p>Fonctionnaires et transports publics se mobilisent. Le 24 novembre, rappelle<a href="http://www.leparisien.fr/economie/emploi/reforme-de-la-sncf-1995-quand-la-greve-generale-paralysait-la-france-28-02-2018-7583283.php"><em>Le Parisien,</em></a>&nbsp;&nbsp;les cheminots&nbsp;entament&nbsp;<em>&quot;une gr&egrave;ve g&eacute;n&eacute;rale et reconductible&quot;</em>. Le 29 novembre, il n&#39;y a plus ni m&eacute;tro ni train, mais Alain Jupp&eacute; entend encore rester&nbsp;<em>&quot;droit dans ses bottes&quot;.</em></p>\r\n\r\n<p>Le 7 d&eacute;cembre, il nomme un m&eacute;diateur pour mettre fin au conflit avec la SNCF. &nbsp;Et quatre jours plus tard, le Premier ministre annonce qu&#39;il ne touchera pas aux r&eacute;gimes sp&eacute;ciaux. Le conflit se termine sur la d&eacute;mission du&nbsp;pr&eacute;sident de la SNCF Jean Bergougnoux, qui paie symboliquement les pots cass&eacute;s.</p>', 0, 1, '2018-03-18 00:29:20', 'a:1:{s:9:"published";i:1;}', ''),
(12, 3, 19, 'test', '<p>test</p>', 0, 0, '2018-06-27 20:16:35', 'N;', '3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE `auteur` (
  `id` int(11) NOT NULL,
  `prenom` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nom` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `date_inscription` datetime NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `derniere_connexion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`id`, `prenom`, `nom`, `email`, `password`, `date_inscription`, `roles`, `derniere_connexion`) VALUES
(1, 'Hugo', 'LIEGEARD', 'wf3@hl-media.fr', 'test', '0000-00-00 00:00:00', 'a:2:{i:0;s:10:"ROLE_ADMIN";i:1;s:11:"ROLE_MEMBRE";}', NULL),
(2, 'PEREZ', 'Sylviane', 'sylviane.perez@wf3.fr', 'test', '0000-00-00 00:00:00', 'a:1:{i:0;s:10:"ROLE_ADMIN";}', NULL),
(14, 'Kristie', 'SOUKAI', 'k.soukai@hotmail.fr', '$2y$13$VVS8SF1JHM30POepcbLlsuu28kBNFLjrc2pPHsj6rSJ17X/m9iN7W', '2018-02-22 22:01:09', 'a:1:{i:0;s:11:"ROLE_AUTEUR";}', '2018-03-18 03:06:16'),
(15, 'Marjorie', 'LIEGEARD', 'ml@wf3.fr', '$2y$13$VVS8SF1JHM30POepcbLlsuu28kBNFLjrc2pPHsj6rSJ17X/m9iN7W', '2018-03-04 12:31:41', 'a:1:{i:0;s:12:"ROLE_EDITEUR";}', '2018-03-18 02:48:09'),
(17, 'Marjorie', 'LIEGEARD', 'ml2@wf3.fr', '$2y$13$TEGteoHW.yDQfXltmGg/meMINI2KBA6XkOrY3XHW0AQbDSb5I042O', '2018-03-04 13:21:18', 'a:1:{i:0;s:15:"ROLE_CORRECTEUR";}', '2018-03-20 00:00:08'),
(18, 'Hugo', 'LIEGEARD', 'hugo@hl-media.co', '$2y$13$VVS8SF1JHM30POepcbLlsuu28kBNFLjrc2pPHsj6rSJ17X/m9iN7W', '2018-03-08 23:10:12', 'a:1:{i:0;s:14:"ROLE_PUBLISHER";}', '2018-03-19 23:53:11'),
(19, 'Benoit', 'Tavernier', 'b.tavernier@gmail.com', '$2y$13$FZuhEZ17X73PPsJH0FVyf.WED.nW5RH6k.P6SMLluZM5jrXeaiHkO', '2018-06-27 19:19:43', 'a:1:{i:0;s:11:"ROLE_AUTEUR";}', '2018-07-02 09:21:06');

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(11) NOT NULL,
  `libelle` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `categorie`
--

INSERT INTO `categorie` (`id`, `libelle`) VALUES
(1, 'Business'),
(2, 'Computing'),
(3, 'Tech'),
(4, 'Politique');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20180220062650'),
('20180221115851'),
('20180301235414'),
('20180318000302'),
('20180318002853'),
('20180627191438');

-- --------------------------------------------------------

--
-- Structure de la table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(80) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_23A0E66BCF5E72D` (`categorie_id`),
  ADD KEY `IDX_23A0E6660BB6FE6` (`auteur_id`);

--
-- Index pour la table `auteur`
--
ALTER TABLE `auteur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_55AB140E7927C74` (`email`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `auteur`
--
ALTER TABLE `auteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6660BB6FE6` FOREIGN KEY (`auteur_id`) REFERENCES `auteur` (`id`),
  ADD CONSTRAINT `FK_23A0E66BCF5E72D` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
