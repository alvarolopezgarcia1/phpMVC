-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-03-2020 a las 16:38:09
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--
CREATE DATABASE IF NOT EXISTS `examen` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `examen`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario`
--

CREATE TABLE `comentario` (
  `idCom` int(11) NOT NULL,
  `idLec` int(11) NOT NULL,
  `idLib` int(11) NOT NULL,
  `fecha` date NOT NULL DEFAULT current_timestamp(),
  `comentario` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comentario`
--

INSERT INTO `comentario` (`idCom`, `idLec`, `idLib`, `fecha`, `comentario`) VALUES
(1, 16, 58, '2019-08-26', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(2, 4, 38, '2020-01-10', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(3, 15, 53, '2019-08-27', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(4, 13, 32, '2020-01-11', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(5, 5, 4, '2020-01-25', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(6, 20, 72, '2019-06-23', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(7, 9, 2, '2020-01-20', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(8, 23, 4, '2019-04-24', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(9, 16, 16, '2019-04-14', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(10, 6, 33, '2019-05-31', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(11, 6, 21, '2019-12-23', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(12, 21, 18, '2019-11-28', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(13, 13, 33, '2019-10-11', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(14, 3, 54, '2019-12-09', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(15, 24, 25, '2019-11-14', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(16, 23, 49, '2019-10-27', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(17, 8, 41, '2019-12-27', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(18, 19, 36, '2019-08-03', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(19, 22, 54, '2019-11-22', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(20, 25, 63, '2019-04-30', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(21, 9, 4, '2019-07-25', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(22, 12, 52, '2020-02-04', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(23, 12, 27, '2020-02-06', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(24, 12, 67, '2020-02-11', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(25, 12, 40, '2020-02-14', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(26, 6, 77, '2019-02-10', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(27, 18, 77, '2019-11-12', 'Lorem fistrum ese hombree mamaar pecador hasta luego Lucas no te digo trigo por no llamarte Rodrigor. Ese hombree fistro te va a hasé pupitaa pecador a wan amatomaa te va a hasé pupitaa. A peich fistro te voy a borrar el cerito mamaar apetecan tiene musho peligro de la pradera te voy a borrar el cerito tiene musho peligro. Torpedo a gramenawer te voy a borrar el cerito diodenoo al ataquerl va usté muy cargadoo. De la pradera amatomaa va usté muy cargadoo ese pedazo de ese pedazo de jarl no puedor a peich no te digo trigo por no llamarte Rodrigor. Llevame al sircoo pupita de la pradera la caidita ese hombree va usté muy cargadoo condemor fistro fistro llevame al sircoo al ataquerl. Por la gloria de mi madre hasta luego Lucas te voy a borrar el cerito está la cosa muy malar ahorarr diodeno de la pradera apetecan. Jarl ese que llega a wan ese pedazo de jarl torpedo benemeritaar me cago en tus muelas a peich.'),
(28, 15, 77, '2020-02-04', 'Fluke boatswain hornswaggle aft landlubber or just lubber skysail swab jib Plate Fleet Davy Jones\' Locker. Spanker sloop Nelsons folly yawl man-of-war wench execution dock pinnace landlubber or just lubber lateen sail. Come about starboard gaff Admiral of the Black provost sloop broadside spyglass walk the plank hands. Mizzenmast poop deck lateen sail hornswaggle Cat o\'nine tails measured fer yer chains cackle fruit interloper cog Admiral of the Black. Prow fluke barque Pieces of Eight coffer aft ballast stern shrouds Shiver me timbers. Clipper stern mutiny smartly marooned jack holystone coffer spanker belay.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lector`
--

CREATE TABLE `lector` (
  `idLec` int(11) NOT NULL,
  `numLec` varchar(11) NOT NULL,
  `dni` varchar(9) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `ciudad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `lector`
--

INSERT INTO `lector` (`idLec`, `numLec`, `dni`, `nombre`, `apellidos`, `direccion`, `ciudad`) VALUES
(1, '5600614446', '73206738A', 'Tybie', 'Filipputti', '64 Becker Point', 'San Roque'),
(2, '0887580734', '60257384B', 'Ilka', 'MacConnulty', '11 Hintze Road', 'Tala'),
(3, '9769871907', '85806159C', 'Mendy', 'Woollam', '79 1st Street', 'Yongchang'),
(4, '7837735218', '68641267D', 'Lilith', 'Lodin', '229 Upham Junction', 'Shangwuzhuang'),
(5, '0046430210', '56889867E', 'Gilbert', 'Kyllford', '41 Saint Paul Road', 'Walakeri'),
(6, '6974462522', '14047333F', 'Evangelin', 'Andrieu', '174 Darwin Avenue', 'Port Nolloth'),
(7, '4894958643', '97162063G', 'Urbain', 'Tomaszynski', '7 Kinsman Circle', 'Hultsfred'),
(8, '0632923490', '00151683H', 'Giavani', 'Matterface', '8 Glacier Hill Street', 'Asempapan'),
(9, '0309692709', '79208693I', 'Gwendolen', 'Reuben', '630 Hallows Avenue', 'Lawdar'),
(10, '0610952897', '52274062J', 'Asa', 'McGeorge', '21 Bartelt Place', 'Javorník'),
(11, '3291862171', '45890011K', 'Della', 'Klimp', '202 American Ash Road', 'Cachimayo'),
(12, '8113523855', '67395208M', 'Jonathan', 'Penritt', '4296 Bowman Plaza', 'Abomsa'),
(13, '3817841442', '25746887N', 'Vaughn', 'Gounin', '0817 Shelley Circle', 'Huxingshan'),
(14, '1303666766', '35906854O', 'Leshia', 'Addess', '4801 Golf Course Circle', 'Wakema'),
(15, '7973510427', '45619770P', 'Brunhilde', 'Wearing', '932 Shelley Terrace', 'João Pessoa'),
(16, '4421078336', '81701117Q', 'Milka', 'Cummungs', '9 Menomonie Avenue', 'Eastern Suburbs Mc'),
(17, '6815074420', '78696289R', 'Melba', 'Symon', '331 Helena Pass', 'Villa Ángela'),
(18, '9029636572', '26724909S', 'Son', 'Keaton', '5264 Hansons Drive', 'Kawahmanuk'),
(19, '7239910466', '22284206T', 'Marissa', 'Gillio', '1857 Village Court', 'Miao’ergou'),
(20, '8932848041', '04215361U', 'Ingrid', 'Shippard', '20 Surrey Crossing', 'Wujian'),
(21, '3755245159', '87198459V', 'Kiersten', 'Hannah', '64 Canary Trail', 'El Mirador'),
(22, '9501476820', '98680755W', 'Delila', 'Daveridge', '0 Mayfield Pass', 'Llipa'),
(23, '2335098632', '43878565X', 'Adelbert', 'Tathacott', '60727 Lillian Court', 'Tabogon'),
(24, '8500054786', '62906171Y', 'Mord', 'Matei', '07 Walton Pass', 'Olivia'),
(25, '3221997302', '51628323Z', 'Ron', 'Jellybrand', '56352 Homewood Parkway', 'Araçatuba'),
(26, '5688029358', '96241901A', 'Linet', 'Fassan', '65874 Kedzie Center', 'Yevlakh'),
(27, '9228684747', '25776916B', 'Di', 'Oldcote', '347 Emmet Pass', 'Macau'),
(28, '8760000465', '51171692C', 'Sioux', 'McCaffrey', '3 Summer Ridge Hill', 'Bherāmāra'),
(29, '0082952531', '96647674D', 'Lon', 'Devereux', '36363 Prairie Rose Junction', 'Xin’an'),
(30, '2031979396', '24666452E', 'Paxton', 'Langcaster', '2535 Pawling Point', 'Hörby');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

CREATE TABLE `libro` (
  `idLib` int(11) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `argumento` text NOT NULL,
  `positivos` tinyint(4) NOT NULL DEFAULT 0,
  `negativos` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`idLib`, `isbn`, `titulo`, `autor`, `argumento`, `positivos`, `negativos`) VALUES
(1, '983896397-6', 'Raise the Red Lantern (Da hong deng long gao gao gua)', 'Shoshana Whichelow', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 68, 80),
(2, '110359753-1', 'White Countess, The', 'Chalmers D\'Hooge', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 97, 36),
(3, '257106992-6', 'Everybody Wants to Be Italian', 'Ilise Lago', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 82, 38),
(4, '017398157-7', 'Jefferson in Paris', 'Raye Burhouse', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 20, 83),
(5, '767588990-8', 'Polyester', 'Lesley Behan', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 54, 3),
(6, '376888632-8', 'Two Days in April', 'Izak Kalinowsky', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 7, 64),
(7, '635195788-5', 'Five Pennies, The', 'Elissa Hulstrom', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 76, 11),
(8, '588919014-8', 'Longest Day, The', 'Bobbe Warbey', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 60, 65),
(9, '523018478-7', 'Days and Clouds (Giorni e nuvole)', 'Reinaldos Sivills', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 70, 90),
(10, '577391520-0', 'Age of Ice', 'Irene Credland', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 72, 54),
(11, '149378068-9', 'Lesbian Vampire Killers', 'Joanne Abisetti', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 47, 99),
(12, '936941753-2', 'Old Dogs', 'Lauritz Theriot', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 20, 36),
(13, '821994808-6', 'China O\'Brien', 'Concordia Townson', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 59, 80),
(14, '211167147-9', 'Proof', 'Obidiah Brazier', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 37, 93),
(15, '924170608-2', 'Ape, The', 'Kirk Redmain', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 8, 25),
(16, '317212786-9', 'Graceland', 'Stephine Lowseley', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 27, 46),
(17, '948230777-1', 'Power 98', 'Cleo Sillick', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 10, 54),
(18, '358200282-9', 'Hunchback of Notre Dame, The', 'Marshall Stoop', 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 69, 32),
(19, '114459261-5', 'The Real Glory', 'Aldric Mouget', 'Integer a nibh.', 16, 97),
(20, '595492437-6', 'Zaza', 'Bobina Ranstead', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 73, 91),
(21, '146352739-X', 'Shooting Gallery', 'Halette Zini', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 17, 65),
(22, '459545042-7', 'Man Vanishes, A (Ningen Johatsu)', 'Lavinia Keymer', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 65, 49),
(23, '446014784-X', 'Town That Dreaded Sundown, The', 'Breena McKerrow', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 76, 52),
(24, '750169450-8', 'Mr. Moto\'s Gamble', 'Belia Wilmott', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.', 85, 14),
(25, '427222265-1', 'Forget Me Not', 'Oliy Galland', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 97, 14),
(26, '272197378-9', 'City Streets', 'Ephraim Marlon', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 28, 28),
(27, '630082431-4', 'Esa ja Vesa - auringonlaskun ratsastajat', 'Kaleb Ivimey', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 48, 100),
(28, '496417288-0', 'Lion\'s Den (Leonera)', 'Gawen O\'Drought', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 58, 12),
(29, '133390533-5', 'Anna Christie', 'Alf Fealty', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 46, 62),
(30, '377305304-5', 'Milk of Sorrow, The (Teta asustada, La)', 'Ysabel Winspeare', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 55, 75),
(31, '027660779-1', 'King in New York, A', 'Marion Kimbury', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 35, 87),
(32, '234485980-2', 'Mac and Me', 'Manolo Mehaffey', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 14, 10),
(33, '972554232-0', 'Before Your Eyes (Min Dit: The Children of Diyarbakir)', 'Heath Toulson', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 62, 89),
(34, '935681906-8', '51 Birch Street', 'Moina Liddiatt', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 68, 14),
(35, '849458727-7', 'Girl with Green Eyes', 'Jocelyne Farnworth', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 56, 5),
(36, '273435042-4', 'From Dad to Son', 'Judi Sidney', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 76, 84),
(37, '976180711-8', 'Château, The', 'Ricardo St. John', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 11, 2),
(38, '377532187-X', 'Forget Me Not', 'Pia Exell', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 28, 61),
(39, '849341078-0', 'Most Dangerous Game, The', 'Melicent Folomin', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 5, 98),
(40, '177673274-X', 'Shark Night 3D', 'Joletta Codeman', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 44, 6);
INSERT INTO `libro` (`idLib`, `isbn`, `titulo`, `autor`, `argumento`, `positivos`, `negativos`) VALUES
(41, '981423299-8', 'Snow Queen, The (Lumikuningatar)', 'Babs Daltry', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 4, 35),
(42, '015084344-5', 'Claymation Comedy of Horrors', 'Cole McCusker', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 87, 58),
(43, '011013034-0', 'Sunday in New York', 'Anatola Dempsey', 'Nunc nisl.', 25, 87),
(44, '991058385-2', 'Malone', 'Gordy Cursey', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 64, 59),
(45, '304166749-5', 'Bad Fucking', 'Kasper Parfett', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 45, 36),
(46, '174099959-2', 'Rollerball', 'Waly Poupard', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 34, 1),
(47, '835245915-5', 'Don Verdean', 'Charleen Kemm', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 33, 97),
(48, '346111495-2', 'Drones', 'Powell Shrimptone', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 66, 84),
(49, '639570777-9', 'In My Sleep', 'Darsey Ridolfi', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 29, 28),
(50, '861256975-3', 'Maximum Conviction', 'Aubrie Jowling', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 45, 86),
(51, '125333017-4', 'Champion, The', 'Abdul Jepson', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 41, 49),
(52, '097689048-8', 'Black Sheep', 'Edna Espinola', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 71, 86),
(53, '215128977-X', 'Voodoo Dawn', 'Daphne Standfield', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 30, 82),
(54, '817214594-2', 'Price of Forgiveness, The (Ndeysaan)', 'Winfield Found', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 35, 51),
(55, '530940179-2', 'Vagabond (Sans toit ni loi)', 'Charley Durant', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 86, 9),
(56, '499061047-4', 'Thief of Bagdad, The', 'Tersina Plewman', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 26, 95),
(57, '901302194-8', 'The Oscar', 'Doralynne Coumbe', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 73, 45),
(58, '504617429-4', 'Trip, The', 'Alfonso Huckerbe', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 86, 41),
(59, '209701475-5', 'Secret, The', 'Yorker Delong', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 10, 68),
(60, '591540834-6', 'Snapper, The', 'Caroljean Drinkale', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 93, 18),
(61, '148178635-0', 'Martín (Hache)', 'Saunder Watters', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 35, 85),
(62, '426019314-7', 'Iron Horse, The', 'Pia Janman', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 95, 74),
(63, '386526735-1', '13 Fighting Men', 'Alwin Bossons', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 69, 13),
(64, '150335137-8', 'Blackout', 'Rickert Braidley', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 61, 45),
(65, '741868805-9', 'Bingo Long Traveling All-Stars & Motor Kings, The', 'Giffy Leaf', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 99, 85),
(66, '240833687-2', 'Love in the Time of Cholera', 'Gayle Petrello', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 13, 88),
(67, '810742647-9', 'Lilla Jönssonligan och Cornflakeskuppen', 'Jobey Cutford', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 66, 88),
(68, '504035121-6', 'Ghosts of Girlfriends Past', 'Nell Camilleri', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 90, 73),
(69, '918518607-4', 'Hell Baby', 'Sibilla Bensley', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 53, 3),
(70, '150175643-5', 'Feuer, Eis & Dosenbier', 'Lockwood Beddingham', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 97, 95),
(71, '769376637-5', 'Metal Brothers (Mammas pojkar)', 'Chantalle Ranfield', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 25, 67),
(72, '941226476-3', 'The Trans-Atlantic Mystery', 'Sheilakathryn Ronchi', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 34, 51),
(73, '706094035-9', 'Jules and Jim (Jules et Jim)', 'Erv Hanks', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 93, 54),
(74, '459178598-X', 'Star Kid', 'Stirling Woolley', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 63, 14),
(75, '698865069-5', 'Our Idiot Brother', 'Millisent Kalinke', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 38, 12),
(76, '067959699-2', 'Equinox Flower (Higanbana)', 'Fidela Overy', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 1, 14),
(77, '279625566-2', 'Berlin 36', 'Nara Bladen', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 89, 37),
(78, '525630053-9', 'Museum Hours', 'Schuyler Lippiett', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 44, 43),
(79, '307884252-5', 'Final Season, The', 'Agnella Dirr', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 50, 2),
(80, '913965958-5', 'Holidays by the Sea (Ni à vendre ni à louer)', 'Rosetta Anthoine', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 21, 80);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

CREATE TABLE `prestamo` (
  `idPre` int(11) NOT NULL,
  `idLec` int(11) NOT NULL,
  `idLib` int(11) NOT NULL,
  `fec_inicio` date NOT NULL,
  `fec_fin` date DEFAULT NULL,
  `reclamado` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`idPre`, `idLec`, `idLib`, `fec_inicio`, `fec_fin`, `reclamado`) VALUES
(1, 13, 10, '2019-06-14', NULL, 1),
(2, 16, 58, '2019-06-17', '2019-08-26', 0),
(3, 4, 38, '2019-01-20', '2020-01-10', 0),
(4, 15, 53, '2019-08-08', '2019-08-27', 0),
(5, 13, 32, '2019-11-08', '2020-01-11', 0),
(6, 15, 77, '2020-01-29', NULL, 1),
(7, 5, 4, '2019-02-03', '2020-01-25', 0),
(8, 20, 72, '2019-05-21', '2019-06-23', 0),
(9, 11, 72, '2019-03-11', NULL, 0),
(10, 25, 75, '2019-12-12', NULL, 0),
(11, 9, 2, '2019-07-24', '2020-01-20', 0),
(12, 23, 4, '2019-02-20', '2019-04-24', 0),
(13, 16, 16, '2019-03-08', '2019-04-14', 0),
(14, 6, 33, '2019-05-15', '2019-05-31', 0),
(15, 21, 4, '2019-04-06', NULL, 1),
(16, 6, 21, '2019-11-22', '2019-12-23', 0),
(17, 10, 65, '2019-10-06', NULL, 1),
(18, 21, 18, '2019-11-24', '2019-11-28', 0),
(19, 1, 17, '2019-08-11', NULL, 0),
(20, 21, 24, '2019-11-22', NULL, 1),
(21, 18, 79, '2019-02-23', NULL, 0),
(22, 9, 47, '2019-11-25', NULL, 1),
(23, 13, 33, '2019-05-31', '2019-10-11', 0),
(24, 13, 38, '2020-01-07', NULL, 1),
(25, 16, 9, '2019-08-15', NULL, 0),
(26, 8, 9, '2019-12-05', NULL, 1),
(27, 3, 54, '2019-05-16', '2019-12-09', 0),
(28, 10, 75, '2019-02-16', NULL, 0),
(29, 14, 22, '2019-08-29', NULL, 0),
(30, 25, 10, '2020-01-29', NULL, 1),
(31, 9, 70, '2020-01-03', NULL, 0),
(32, 24, 25, '2019-11-11', '2019-11-14', 0),
(33, 21, 67, '2019-05-06', NULL, 1),
(34, 23, 49, '2019-01-27', '2019-10-27', 0),
(35, 3, 62, '2019-12-16', NULL, 0),
(36, 8, 41, '2019-08-21', '2019-12-27', 0),
(37, 19, 36, '2019-07-15', '2019-08-03', 0),
(38, 22, 54, '2019-03-14', '2019-11-22', 0),
(39, 25, 63, '2019-02-16', '2019-04-30', 0),
(40, 9, 4, '2019-04-20', '2019-07-25', 0),
(41, 12, 52, '2020-02-03', '2020-02-04', 0),
(42, 12, 27, '2020-02-05', '2020-02-06', 0),
(43, 12, 67, '2020-02-10', '2020-02-11', 0),
(44, 12, 6, '2020-02-11', NULL, 0),
(45, 12, 40, '2020-02-13', '2020-02-14', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD PRIMARY KEY (`idCom`),
  ADD KEY `fk_comentario_lector` (`idLec`),
  ADD KEY `fk_comentario_libro` (`idLib`);

--
-- Indices de la tabla `lector`
--
ALTER TABLE `lector`
  ADD PRIMARY KEY (`idLec`),
  ADD UNIQUE KEY `numLec` (`numLec`),
  ADD UNIQUE KEY `dni` (`dni`);

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`idLib`);

--
-- Indices de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD PRIMARY KEY (`idPre`),
  ADD KEY `fk_prestamo_lector` (`idLec`),
  ADD KEY `fk_prestamo_libro` (`idLib`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentario`
--
ALTER TABLE `comentario`
  MODIFY `idCom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `lector`
--
ALTER TABLE `lector`
  MODIFY `idLec` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `libro`
--
ALTER TABLE `libro`
  MODIFY `idLib` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  MODIFY `idPre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD CONSTRAINT `fk_comentario_lector` FOREIGN KEY (`idLec`) REFERENCES `lector` (`idLec`),
  ADD CONSTRAINT `fk_comentario_libro` FOREIGN KEY (`idLib`) REFERENCES `libro` (`idLib`);

--
-- Filtros para la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD CONSTRAINT `fk_prestamo_lector` FOREIGN KEY (`idLec`) REFERENCES `lector` (`idLec`),
  ADD CONSTRAINT `fk_prestamo_libro` FOREIGN KEY (`idLib`) REFERENCES `libro` (`idLib`);
--
-- Base de datos: `games`
--
CREATE DATABASE IF NOT EXISTS `games` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `games`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desarrolladora`
--

CREATE TABLE `desarrolladora` (
  `idDes` int(11) NOT NULL,
  `nomDes` varchar(255) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `desarrolladora`
--

INSERT INTO `desarrolladora` (`idDes`, `nomDes`) VALUES
(1, 'From Software'),
(2, 'Blizzard'),
(3, 'Platinum Games');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `titulo`
--

CREATE TABLE `titulo` (
  `idVid` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `genero` varchar(255) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `idDes` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `titulo`
--

INSERT INTO `titulo` (`idVid`, `nombre`, `descripcion`, `genero`, `img`, `idDes`) VALUES
(2, ' StarCraft ', '   StarCraft II: Legacy of the Void para PC es el capítulo final de StarCraft II, en el que asumimos el control de la última raza, los Protoss. Esta especie alienígena de alta tecnología tendrá que enfrentarse a los Zerg y a los Terran por el control del universo.\r\nTambién conocido como StarCraft 2: Legacy of the Void, StarCraft 2, StarCraft II. ', 'rol', 'https://media.vandal.net/m/9604/starcraft-ii-legacy-of-the-void-20151111113556_1.jpg', 1),
(3, 'Diablo 3', 'Diablo III es un videojuego de rol de acción, desarrollado por Blizzard Entertainment. Ésta es la continuación de Diablo II y la tercera parte de la serie que fue creada por la compañía estadounidense Blizzard. Su temática es de fantasía oscura y terrorífica.', 'ARPG', 'https://media.vandal.net/m/22025/diablo-iii-reaper-of-souls-201312209255_1.jpg', 2),
(7, 'Dark Souls 2', 'Dark Souls II, sigue la estela del primer título de la saga para ofrecernos altas dosis de acción en este desafiante RPG. Este juego conserva las bases jugables de su antecesor aunque también incorpora novedades como la libertad de exploración, que permitirá al jugador organizar las misiones a su antojo. Se trata de una secuela continuista que parte del primer título y que promete mantener el nivel de dificultad que caracteriza a los juegos de FromSoftware pese a la incorporación de elementos como los viajes rápidos o el aumento de elementos para recuperar salud.\r\nTambién conocido como Dark Souls 2.', '', 'https://media.vandal.net/m/20225/201354114627_1.jpg', 1),
(8, 'Dark Souls 3', 'Dark Souls 3 es la tercera entrega de la saga Dark Souls para PC, Xbox One y PS4, que combina elementos de los juegos de aventura y acción y tercera persona, con tintes de rol para mejorar a nuestro personaje. El tercer capítulo de la serie de títulos de From Software será el primero en ser desarrollado íntegramente en consolas como Xbox One y PlayStation 4. En esta nueva entrega, visitaremos el oscuro y amplio reino de Lothric, aprenderemos nuevas habilidades vinculadas a las armas que empuñemos y combatiremos contra duras y ásperas criaturas, que en esta ocasión serán más peligrosas y rápidas que nunca.', NULL, 'https://media.vandal.net/m/31456/dark-souls-iii-2016412115126_1.jpg', 1),
(9, 'Bloodborne', 'Bloodborne es un juego exclusivo de From Software, diseñado por Hidetaka Miyazaki, creador de Dark Souls y Demon\'s Souls. Como éstos, es un título de acción y rol en el que priman los enfrentamientos contra complicados enemigos que nos pondrán en apuros. La ambientación es entre gótica y apocalíptica, llevándonos a un mundo steampunk con armas de fuego y criaturas fantásticas.', NULL, 'https://media.vandal.net/m/24302/bloodborne-2015412031_1.jpg', 1),
(10, 'Overwatch', 'Es la nueva saga de Blizzard esta vez en forma de multijugador online en primera persona ambientado en un mundo futurista. Habrá muchos personajes distintos y cada uno de ellos hará uso de sus propias armas y amplificadores. Destacar que cada uno de ellos cumplirá un rol diferente dentro del equipo, como Defensa, Tanque, Apoyo y Ataque.\r\nTambién conocido como Overwatch Origins.', 'Shooter', 'https://media.vandal.net/m/26638/overwatch-201652410444_1.jpg', 2),
(11, 'World of Warcraft', 'World of Warcraft: Juego de rol masivo online de Blizzard, que lleva a los jugadores al mundo de Draenor, hogar de los orcos antes de su destrucción. Garrosh Hellscream vuelve atrás en el tiempo a este reino, y crea una nueva línea temporal. Tendremos que sobrevivir en este nuevo mundo, con nuevos enemigos y posibilidades, entre ellas la posibilidad de crear nuestras propias fortificaciones.\r\nSagas relacionadas:', 'MMORPG', 'https://media.vandal.net/t200/2103/world-of-warcraft-201424125210_1.jpg', 2),
(12, 'Diablo 2', 'Diablo II es un videojuego de rol de acción. Fue lanzado para Windows y Mac OS en el año 2000 por Blizzard Entertainment, y fue desarrollado por Blizzard North. Es la secuela directa del exitoso juego de PC de 1996, Diablo. Diablo II fue uno de los juegos más populares del año 2000.​', 'RPG', 'https://media.vandal.net/m/29230/diablo-ii-lord-of-destruction-201982320321611_1.jpg', 2),
(13, 'Bayonetta', NULL, 'Acción', 'https://media.vandal.net/m/8886/2010112135534_1.jpg', 3),
(14, 'Bayonetta 2', 'Bayonetta 2 para WiiU nos presenta la secuela del primer título de la saga. En exclusiva para la consola de Nintendo, el juego permitirá el juego interactuando con la pantalla táctil del pad de WiiU además de soportar el sistema Off-TV Play. Según Platinum Games, desarrolladores del título, este hack’n’slash aportará una jugabilidad frenética y basada en la originalidad de forma muy fluida aunque el jugador eligirá entre el control clásico o táctil. Además de eso el juego también incorpora una nueva y misteriosa compañera y el modo multijugador.', 'Acción', 'https://media.vandal.net/m/16749/bayonetta-2-20149501142_14.jpg', 3),
(15, 'Nier Automata', 'NieR: Automata es un videojuego de acción - rol y aventura en tercera persona, que ha sido producido por Square Enix y desarrollado por Platinum Games para PlayStation 4 y PC.\r\n\r\nEl juego se ambienta en una tierra devastada y mostrará los intensos combates que tienen lugar entre las unidades androide Yorha, creadas por los humanos, contra una serie de seres biomecánicos alienígenas que obligan a la humanidad a abandonar la Tierra y huir hacia la luna. El diseño de los personajes corre a cabo del creativo japonés Akihiko Yoshida, conocido por haber participado regularmente en las entregas de Final Fantasy.', 'Acción', 'https://media.vandal.net/m/31670/nier-automata-201739151954_1.jpg', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `idUsu` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `pass` varchar(32) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `fec_nacimiento` date DEFAULT NULL,
  `api_key` varchar(33) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `admin` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`idUsu`, `email`, `nombre`, `apellidos`, `pass`, `fec_nacimiento`, `api_key`, `admin`) VALUES
(81, 'admin@gmail.coma', 'admin', 'admin', 'admin', '0000-00-00', 'ec10eb2e337e55c570dc8e64b2e69484', 1),
(82, 'JOSE@JOSE.COM', 'JOSE', 'JOSE', 'JOSE', '2020-02-26', NULL, 0),
(83, 'alvaro@gmail.com', 'Álvaro', 'López García', '8883', '1985-04-28', NULL, 0),
(84, 'pepe@pepe.comww', 'pepe', 'pepe', 'pepe', '2020-03-29', NULL, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `desarrolladora`
--
ALTER TABLE `desarrolladora`
  ADD PRIMARY KEY (`idDes`);

--
-- Indices de la tabla `titulo`
--
ALTER TABLE `titulo`
  ADD PRIMARY KEY (`idVid`),
  ADD KEY `fk_desarrolladora` (`idDes`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUsu`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `desarrolladora`
--
ALTER TABLE `desarrolladora`
  MODIFY `idDes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `titulo`
--
ALTER TABLE `titulo`
  MODIFY `idVid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUsu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `titulo`
--
ALTER TABLE `titulo`
  ADD CONSTRAINT `titulo_ibfk_1` FOREIGN KEY (`idDes`) REFERENCES `desarrolladora` (`idDes`) ON DELETE CASCADE ON UPDATE CASCADE;
--
-- Base de datos: `misseries`
--
CREATE DATABASE IF NOT EXISTS `misseries` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `misseries`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario`
--

CREATE TABLE `comentario` (
  `idCom` int(11) NOT NULL,
  `idLec` int(11) NOT NULL,
  `idLib` int(11) NOT NULL,
  `fecha` date NOT NULL DEFAULT current_timestamp(),
  `comentario` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comentario`
--

INSERT INTO `comentario` (`idCom`, `idLec`, `idLib`, `fecha`, `comentario`) VALUES
(1, 16, 58, '2019-08-26', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(2, 4, 38, '2020-01-10', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(3, 15, 53, '2019-08-27', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(4, 13, 32, '2020-01-11', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(5, 5, 4, '2020-01-25', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(6, 20, 72, '2019-06-23', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(7, 9, 2, '2020-01-20', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(8, 23, 4, '2019-04-24', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(9, 16, 16, '2019-04-14', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(10, 6, 33, '2019-05-31', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(11, 6, 21, '2019-12-23', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(12, 21, 18, '2019-11-28', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(13, 13, 33, '2019-10-11', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(14, 3, 54, '2019-12-09', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(15, 24, 25, '2019-11-14', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(16, 23, 49, '2019-10-27', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(17, 8, 41, '2019-12-27', 'Hahaha para tú tulaliloo potatoooo baboiii wiiiii. Me want bananaaa! tulaliloo para tú daa baboiii uuuhhh poulet tikka masala. Potatoooo ti aamoo! Aaaaaah baboiii uuuhhh aaaaaah. La bodaaa potatoooo belloo! Bee do bee do bee do potatoooo jeje la bodaaa poulet tikka masala. Butt underweaaar chasy la bodaaa gelatooo bee do bee do bee do bee do bee do bee do. Po kass tatata bala tu la bodaaa para tú poulet tikka masala poopayee. Baboiii bappleees poulet tikka masala underweaaar poulet tikka masala wiiiii.'),
(18, 19, 36, '2019-08-03', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(19, 22, 54, '2019-11-22', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(20, 25, 63, '2019-04-30', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(21, 9, 4, '2019-07-25', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(22, 12, 52, '2020-02-04', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(23, 12, 27, '2020-02-06', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(24, 12, 67, '2020-02-11', 'Minions ipsum chasy baboiii bappleees. Wiiiii chasy jeje me want bananaaa! Butt belloo! La bodaaa. Pepete jeje jiji belloo! Hahaha hana dul sae po kass ti aamoo! Para tú me want bananaaa! Para tú uuuhhh daa belloo! Gelatooo. Wiiiii tulaliloo hana dul sae tank yuuu! Jeje. Jiji bananaaaa poulet tikka masala me want bananaaa! Bee do bee do bee do po kass bee do bee do bee do hahaha poopayee aaaaaah uuuhhh jiji belloo! Hana dul sae. Gelatooo bananaaaa tank yuuu! Tulaliloo aaaaaah jeje. Tank yuuu! aaaaaah underweaaar bananaaaa poulet tikka masala po kass bananaaaa bananaaaa poulet tikka masala hana dul sae daa.'),
(25, 12, 40, '2020-02-14', 'Jeje bappleees ti aamoo! Pepete. Hana dul sae tatata bala tu aaaaaah aaaaaah jiji. Po kass poopayee poulet tikka masala para tú hana dul sae jeje hahaha chasy gelatooo baboiii daa. Underweaaar uuuhhh gelatooo bappleees underweaaar tulaliloo daa po kass. Tulaliloo jiji belloo! Underweaaar wiiiii belloo! Tank yuuu! Pepete me want bananaaa! Butt poulet tikka masala para tú bee do bee do bee do bappleees jiji tulaliloo baboiii.'),
(26, 6, 77, '2019-02-10', 'Uuuhhh wiiiii bananaaaa aaaaaah para tú bappleees butt. Underweaaar bappleees potatoooo po kass belloo! Daa jiji jiji aaaaaah poulet tikka masala. Pepete tulaliloo baboiii chasy la bodaaa aaaaaah tatata bala tu poulet tikka masala. Me want bananaaa! poulet tikka masala ti aamoo! Ti aamoo! Jeje pepete bappleees belloo! Butt poulet tikka masala ti aamoo! Chasy para tú chasy bananaaaa uuuhhh.'),
(27, 18, 77, '2019-11-12', 'Lorem fistrum ese hombree mamaar pecador hasta luego Lucas no te digo trigo por no llamarte Rodrigor. Ese hombree fistro te va a hasé pupitaa pecador a wan amatomaa te va a hasé pupitaa. A peich fistro te voy a borrar el cerito mamaar apetecan tiene musho peligro de la pradera te voy a borrar el cerito tiene musho peligro. Torpedo a gramenawer te voy a borrar el cerito diodenoo al ataquerl va usté muy cargadoo. De la pradera amatomaa va usté muy cargadoo ese pedazo de ese pedazo de jarl no puedor a peich no te digo trigo por no llamarte Rodrigor. Llevame al sircoo pupita de la pradera la caidita ese hombree va usté muy cargadoo condemor fistro fistro llevame al sircoo al ataquerl. Por la gloria de mi madre hasta luego Lucas te voy a borrar el cerito está la cosa muy malar ahorarr diodeno de la pradera apetecan. Jarl ese que llega a wan ese pedazo de jarl torpedo benemeritaar me cago en tus muelas a peich.'),
(28, 15, 77, '2020-02-04', 'Fluke boatswain hornswaggle aft landlubber or just lubber skysail swab jib Plate Fleet Davy Jones\' Locker. Spanker sloop Nelsons folly yawl man-of-war wench execution dock pinnace landlubber or just lubber lateen sail. Come about starboard gaff Admiral of the Black provost sloop broadside spyglass walk the plank hands. Mizzenmast poop deck lateen sail hornswaggle Cat o\'nine tails measured fer yer chains cackle fruit interloper cog Admiral of the Black. Prow fluke barque Pieces of Eight coffer aft ballast stern shrouds Shiver me timbers. Clipper stern mutiny smartly marooned jack holystone coffer spanker belay.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--

CREATE TABLE `genero` (
  `idGen` int(11) NOT NULL,
  `genero` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `genero`
--

INSERT INTO `genero` (`idGen`, `genero`) VALUES
(1, 'Acción '),
(5, 'Drama '),
(6, 'Comedia'),
(9, 'Ciencia Ficción '),
(14, 'fantasía');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lector`
--

CREATE TABLE `lector` (
  `idLec` int(11) NOT NULL,
  `numLec` varchar(11) NOT NULL,
  `dni` varchar(9) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `ciudad` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `lector`
--

INSERT INTO `lector` (`idLec`, `numLec`, `dni`, `nombre`, `apellidos`, `direccion`, `ciudad`) VALUES
(1, '5600614446', '73206738A', 'Tybie', 'Filipputti', '64 Becker Point', 'San Roque'),
(2, '0887580734', '60257384B', 'Ilka', 'MacConnulty', '11 Hintze Road', 'Tala'),
(3, '9769871907', '85806159C', 'Mendy', 'Woollam', '79 1st Street', 'Yongchang'),
(4, '7837735218', '68641267D', 'Lilith', 'Lodin', '229 Upham Junction', 'Shangwuzhuang'),
(5, '0046430210', '56889867E', 'Gilbert', 'Kyllford', '41 Saint Paul Road', 'Walakeri'),
(6, '6974462522', '14047333F', 'Evangelin', 'Andrieu', '174 Darwin Avenue', 'Port Nolloth'),
(7, '4894958643', '97162063G', 'Urbain', 'Tomaszynski', '7 Kinsman Circle', 'Hultsfred'),
(8, '0632923490', '00151683H', 'Giavani', 'Matterface', '8 Glacier Hill Street', 'Asempapan'),
(9, '0309692709', '79208693I', 'Gwendolen', 'Reuben', '630 Hallows Avenue', 'Lawdar'),
(10, '0610952897', '52274062J', 'Asa', 'McGeorge', '21 Bartelt Place', 'Javorník'),
(11, '3291862171', '45890011K', 'Della', 'Klimp', '202 American Ash Road', 'Cachimayo'),
(12, '8113523855', '67395208M', 'Jonathan', 'Penritt', '4296 Bowman Plaza', 'Abomsa'),
(13, '3817841442', '25746887N', 'Vaughn', 'Gounin', '0817 Shelley Circle', 'Huxingshan'),
(14, '1303666766', '35906854O', 'Leshia', 'Addess', '4801 Golf Course Circle', 'Wakema'),
(15, '7973510427', '45619770P', 'Brunhilde', 'Wearing', '932 Shelley Terrace', 'João Pessoa'),
(16, '4421078336', '81701117Q', 'Milka', 'Cummungs', '9 Menomonie Avenue', 'Eastern Suburbs Mc'),
(17, '6815074420', '78696289R', 'Melba', 'Symon', '331 Helena Pass', 'Villa Ángela'),
(18, '9029636572', '26724909S', 'Son', 'Keaton', '5264 Hansons Drive', 'Kawahmanuk'),
(19, '7239910466', '22284206T', 'Marissa', 'Gillio', '1857 Village Court', 'Miao’ergou'),
(20, '8932848041', '04215361U', 'Ingrid', 'Shippard', '20 Surrey Crossing', 'Wujian'),
(21, '3755245159', '87198459V', 'Kiersten', 'Hannah', '64 Canary Trail', 'El Mirador'),
(22, '9501476820', '98680755W', 'Delila', 'Daveridge', '0 Mayfield Pass', 'Llipa'),
(23, '2335098632', '43878565X', 'Adelbert', 'Tathacott', '60727 Lillian Court', 'Tabogon'),
(24, '8500054786', '62906171Y', 'Mord', 'Matei', '07 Walton Pass', 'Olivia'),
(25, '3221997302', '51628323Z', 'Ron', 'Jellybrand', '56352 Homewood Parkway', 'Araçatuba'),
(26, '5688029358', '96241901A', 'Linet', 'Fassan', '65874 Kedzie Center', 'Yevlakh'),
(27, '9228684747', '25776916B', 'Di', 'Oldcote', '347 Emmet Pass', 'Macau'),
(28, '8760000465', '51171692C', 'Sioux', 'McCaffrey', '3 Summer Ridge Hill', 'Bherāmāra'),
(29, '0082952531', '96647674D', 'Lon', 'Devereux', '36363 Prairie Rose Junction', 'Xin’an'),
(30, '2031979396', '24666452E', 'Paxton', 'Langcaster', '2535 Pawling Point', 'Hörby');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libro`
--

CREATE TABLE `libro` (
  `idLib` int(11) NOT NULL,
  `isbn` varchar(13) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `argumento` text NOT NULL,
  `positivos` tinyint(4) NOT NULL DEFAULT 0,
  `negativos` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `libro`
--

INSERT INTO `libro` (`idLib`, `isbn`, `titulo`, `autor`, `argumento`, `positivos`, `negativos`) VALUES
(1, '983896397-6', 'Raise the Red Lantern (Da hong deng long gao gao gua)', 'Shoshana Whichelow', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 68, 80),
(2, '110359753-1', 'White Countess, The', 'Chalmers D\'Hooge', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 97, 36),
(3, '257106992-6', 'Everybody Wants to Be Italian', 'Ilise Lago', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 82, 38),
(4, '017398157-7', 'Jefferson in Paris', 'Raye Burhouse', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 20, 83),
(5, '767588990-8', 'Polyester', 'Lesley Behan', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 54, 3),
(6, '376888632-8', 'Two Days in April', 'Izak Kalinowsky', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 7, 64),
(7, '635195788-5', 'Five Pennies, The', 'Elissa Hulstrom', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.', 76, 11),
(8, '588919014-8', 'Longest Day, The', 'Bobbe Warbey', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 60, 65),
(9, '523018478-7', 'Days and Clouds (Giorni e nuvole)', 'Reinaldos Sivills', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 70, 90),
(10, '577391520-0', 'Age of Ice', 'Irene Credland', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.', 72, 54),
(11, '149378068-9', 'Lesbian Vampire Killers', 'Joanne Abisetti', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', 47, 99),
(12, '936941753-2', 'Old Dogs', 'Lauritz Theriot', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 20, 36),
(13, '821994808-6', 'China O\'Brien', 'Concordia Townson', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 59, 80),
(14, '211167147-9', 'Proof', 'Obidiah Brazier', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 37, 93),
(15, '924170608-2', 'Ape, The', 'Kirk Redmain', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 8, 25),
(16, '317212786-9', 'Graceland', 'Stephine Lowseley', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 27, 46),
(17, '948230777-1', 'Power 98', 'Cleo Sillick', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 10, 54),
(18, '358200282-9', 'Hunchback of Notre Dame, The', 'Marshall Stoop', 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 69, 32),
(19, '114459261-5', 'The Real Glory', 'Aldric Mouget', 'Integer a nibh.', 16, 97),
(20, '595492437-6', 'Zaza', 'Bobina Ranstead', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 73, 91),
(21, '146352739-X', 'Shooting Gallery', 'Halette Zini', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 17, 65),
(22, '459545042-7', 'Man Vanishes, A (Ningen Johatsu)', 'Lavinia Keymer', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 65, 49),
(23, '446014784-X', 'Town That Dreaded Sundown, The', 'Breena McKerrow', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.', 76, 52),
(24, '750169450-8', 'Mr. Moto\'s Gamble', 'Belia Wilmott', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.', 85, 14),
(25, '427222265-1', 'Forget Me Not', 'Oliy Galland', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 97, 14),
(26, '272197378-9', 'City Streets', 'Ephraim Marlon', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 28, 28),
(27, '630082431-4', 'Esa ja Vesa - auringonlaskun ratsastajat', 'Kaleb Ivimey', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 48, 100),
(28, '496417288-0', 'Lion\'s Den (Leonera)', 'Gawen O\'Drought', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 58, 12),
(29, '133390533-5', 'Anna Christie', 'Alf Fealty', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 46, 62),
(30, '377305304-5', 'Milk of Sorrow, The (Teta asustada, La)', 'Ysabel Winspeare', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 55, 75),
(31, '027660779-1', 'King in New York, A', 'Marion Kimbury', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.', 35, 87),
(32, '234485980-2', 'Mac and Me', 'Manolo Mehaffey', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 14, 10),
(33, '972554232-0', 'Before Your Eyes (Min Dit: The Children of Diyarbakir)', 'Heath Toulson', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 62, 89),
(34, '935681906-8', '51 Birch Street', 'Moina Liddiatt', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 68, 14),
(35, '849458727-7', 'Girl with Green Eyes', 'Jocelyne Farnworth', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 56, 5),
(36, '273435042-4', 'From Dad to Son', 'Judi Sidney', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio.', 76, 84),
(37, '976180711-8', 'Château, The', 'Ricardo St. John', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.', 11, 2),
(38, '377532187-X', 'Forget Me Not', 'Pia Exell', 'Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 28, 61),
(39, '849341078-0', 'Most Dangerous Game, The', 'Melicent Folomin', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 5, 98),
(40, '177673274-X', 'Shark Night 3D', 'Joletta Codeman', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui.', 44, 6);
INSERT INTO `libro` (`idLib`, `isbn`, `titulo`, `autor`, `argumento`, `positivos`, `negativos`) VALUES
(41, '981423299-8', 'Snow Queen, The (Lumikuningatar)', 'Babs Daltry', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', 4, 35),
(42, '015084344-5', 'Claymation Comedy of Horrors', 'Cole McCusker', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.', 87, 58),
(43, '011013034-0', 'Sunday in New York', 'Anatola Dempsey', 'Nunc nisl.', 25, 87),
(44, '991058385-2', 'Malone', 'Gordy Cursey', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 64, 59),
(45, '304166749-5', 'Bad Fucking', 'Kasper Parfett', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 45, 36),
(46, '174099959-2', 'Rollerball', 'Waly Poupard', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 34, 1),
(47, '835245915-5', 'Don Verdean', 'Charleen Kemm', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 33, 97),
(48, '346111495-2', 'Drones', 'Powell Shrimptone', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 66, 84),
(49, '639570777-9', 'In My Sleep', 'Darsey Ridolfi', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 29, 28),
(50, '861256975-3', 'Maximum Conviction', 'Aubrie Jowling', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 45, 86),
(51, '125333017-4', 'Champion, The', 'Abdul Jepson', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 41, 49),
(52, '097689048-8', 'Black Sheep', 'Edna Espinola', 'Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.', 71, 86),
(53, '215128977-X', 'Voodoo Dawn', 'Daphne Standfield', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 30, 82),
(54, '817214594-2', 'Price of Forgiveness, The (Ndeysaan)', 'Winfield Found', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 35, 51),
(55, '530940179-2', 'Vagabond (Sans toit ni loi)', 'Charley Durant', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 86, 9),
(56, '499061047-4', 'Thief of Bagdad, The', 'Tersina Plewman', 'Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 26, 95),
(57, '901302194-8', 'The Oscar', 'Doralynne Coumbe', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 73, 45),
(58, '504617429-4', 'Trip, The', 'Alfonso Huckerbe', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 86, 41),
(59, '209701475-5', 'Secret, The', 'Yorker Delong', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 10, 68),
(60, '591540834-6', 'Snapper, The', 'Caroljean Drinkale', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 93, 18),
(61, '148178635-0', 'Martín (Hache)', 'Saunder Watters', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 35, 85),
(62, '426019314-7', 'Iron Horse, The', 'Pia Janman', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 95, 74),
(63, '386526735-1', '13 Fighting Men', 'Alwin Bossons', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 69, 13),
(64, '150335137-8', 'Blackout', 'Rickert Braidley', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 61, 45),
(65, '741868805-9', 'Bingo Long Traveling All-Stars & Motor Kings, The', 'Giffy Leaf', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 99, 85),
(66, '240833687-2', 'Love in the Time of Cholera', 'Gayle Petrello', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 13, 88),
(67, '810742647-9', 'Lilla Jönssonligan och Cornflakeskuppen', 'Jobey Cutford', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 66, 88),
(68, '504035121-6', 'Ghosts of Girlfriends Past', 'Nell Camilleri', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.', 90, 73),
(69, '918518607-4', 'Hell Baby', 'Sibilla Bensley', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 53, 3),
(70, '150175643-5', 'Feuer, Eis & Dosenbier', 'Lockwood Beddingham', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.', 97, 95),
(71, '769376637-5', 'Metal Brothers (Mammas pojkar)', 'Chantalle Ranfield', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus.', 25, 67),
(72, '941226476-3', 'The Trans-Atlantic Mystery', 'Sheilakathryn Ronchi', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', 34, 51),
(73, '706094035-9', 'Jules and Jim (Jules et Jim)', 'Erv Hanks', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 93, 54),
(74, '459178598-X', 'Star Kid', 'Stirling Woolley', 'Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 63, 14),
(75, '698865069-5', 'Our Idiot Brother', 'Millisent Kalinke', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 38, 12),
(76, '067959699-2', 'Equinox Flower (Higanbana)', 'Fidela Overy', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.', 1, 14),
(77, '279625566-2', 'Berlin 36', 'Nara Bladen', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 89, 37),
(78, '525630053-9', 'Museum Hours', 'Schuyler Lippiett', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 44, 43),
(79, '307884252-5', 'Final Season, The', 'Agnella Dirr', 'Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 50, 2),
(80, '913965958-5', 'Holidays by the Sea (Ni à vendre ni à louer)', 'Rosetta Anthoine', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.', 21, 80);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

CREATE TABLE `prestamo` (
  `idPre` int(11) NOT NULL,
  `idLec` int(11) NOT NULL,
  `idLib` int(11) NOT NULL,
  `fec_inicio` date NOT NULL,
  `fec_fin` date DEFAULT NULL,
  `reclamado` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`idPre`, `idLec`, `idLib`, `fec_inicio`, `fec_fin`, `reclamado`) VALUES
(1, 13, 10, '2019-06-14', NULL, 1),
(2, 16, 58, '2019-06-17', '2019-08-26', 0),
(3, 4, 38, '2019-01-20', '2020-01-10', 0),
(4, 15, 53, '2019-08-08', '2019-08-27', 0),
(5, 13, 32, '2019-11-08', '2020-01-11', 0),
(6, 15, 77, '2020-01-29', NULL, 1),
(7, 5, 4, '2019-02-03', '2020-01-25', 0),
(8, 20, 72, '2019-05-21', '2019-06-23', 0),
(9, 11, 72, '2019-03-11', NULL, 0),
(10, 25, 75, '2019-12-12', NULL, 0),
(11, 9, 2, '2019-07-24', '2020-01-20', 0),
(12, 23, 4, '2019-02-20', '2019-04-24', 0),
(13, 16, 16, '2019-03-08', '2019-04-14', 0),
(14, 6, 33, '2019-05-15', '2019-05-31', 0),
(15, 21, 4, '2019-04-06', NULL, 1),
(16, 6, 21, '2019-11-22', '2019-12-23', 0),
(17, 10, 65, '2019-10-06', NULL, 1),
(18, 21, 18, '2019-11-24', '2019-11-28', 0),
(19, 1, 17, '2019-08-11', NULL, 0),
(20, 21, 24, '2019-11-22', NULL, 1),
(21, 18, 79, '2019-02-23', NULL, 0),
(22, 9, 47, '2019-11-25', NULL, 1),
(23, 13, 33, '2019-05-31', '2019-10-11', 0),
(24, 13, 38, '2020-01-07', NULL, 1),
(25, 16, 9, '2019-08-15', NULL, 0),
(26, 8, 9, '2019-12-05', NULL, 1),
(27, 3, 54, '2019-05-16', '2019-12-09', 0),
(28, 10, 75, '2019-02-16', NULL, 0),
(29, 14, 22, '2019-08-29', NULL, 0),
(30, 25, 10, '2020-01-29', NULL, 1),
(31, 9, 70, '2020-01-03', NULL, 0),
(32, 24, 25, '2019-11-11', '2019-11-14', 0),
(33, 21, 67, '2019-05-06', NULL, 1),
(34, 23, 49, '2019-01-27', '2019-10-27', 0),
(35, 3, 62, '2019-12-16', NULL, 0),
(36, 8, 41, '2019-08-21', '2019-12-27', 0),
(37, 19, 36, '2019-07-15', '2019-08-03', 0),
(38, 22, 54, '2019-03-14', '2019-11-22', 0),
(39, 25, 63, '2019-02-16', '2019-04-30', 0),
(40, 9, 4, '2019-04-20', '2019-07-25', 0),
(41, 12, 52, '2020-02-03', '2020-02-04', 0),
(42, 12, 27, '2020-02-05', '2020-02-06', 0),
(43, 12, 67, '2020-02-10', '2020-02-11', 0),
(44, 12, 6, '2020-02-11', NULL, 0),
(45, 12, 40, '2020-02-13', '2020-02-14', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie`
--

CREATE TABLE `serie` (
  `idSer` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `fecha` date DEFAULT NULL,
  `temporadas` tinyint(4) DEFAULT NULL,
  `puntuacion` float(6,2) NOT NULL,
  `argumento` text DEFAULT NULL,
  `plataforma` varchar(100) DEFAULT NULL,
  `idGen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `serie`
--

INSERT INTO `serie` (`idSer`, `titulo`, `fecha`, `temporadas`, `puntuacion`, `argumento`, `plataforma`, `idGen`) VALUES
(14, 'Juego de Trones', '2020-02-13', 4, 10.00, 'sadfsa', 'hbo', 5),
(25, 'dsfsad', '2020-02-06', 5, 6.90, 'dfdgd', '', 1),
(26, 'dsfsad', '2020-02-06', 5, 6.90, 'dfdgd', '', 1),
(40, 'Breaking Bad', '2020-02-13', 5, 6.90, 'dfdgd', 'HBO', 1),
(41, 'Juego de Trones', '2020-02-13', 5, 10.00, 'dfdgd', 'HBO', 14);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD PRIMARY KEY (`idCom`),
  ADD KEY `fk_comentario_lector` (`idLec`),
  ADD KEY `fk_comentario_libro` (`idLib`);

--
-- Indices de la tabla `genero`
--
ALTER TABLE `genero`
  ADD PRIMARY KEY (`idGen`);

--
-- Indices de la tabla `lector`
--
ALTER TABLE `lector`
  ADD PRIMARY KEY (`idLec`),
  ADD UNIQUE KEY `numLec` (`numLec`),
  ADD UNIQUE KEY `dni` (`dni`);

--
-- Indices de la tabla `libro`
--
ALTER TABLE `libro`
  ADD PRIMARY KEY (`idLib`);

--
-- Indices de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD PRIMARY KEY (`idPre`),
  ADD KEY `fk_prestamo_lector` (`idLec`),
  ADD KEY `fk_prestamo_libro` (`idLib`);

--
-- Indices de la tabla `serie`
--
ALTER TABLE `serie`
  ADD PRIMARY KEY (`idSer`),
  ADD KEY `idGen` (`idGen`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentario`
--
ALTER TABLE `comentario`
  MODIFY `idCom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `genero`
--
ALTER TABLE `genero`
  MODIFY `idGen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `lector`
--
ALTER TABLE `lector`
  MODIFY `idLec` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `libro`
--
ALTER TABLE `libro`
  MODIFY `idLib` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  MODIFY `idPre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `serie`
--
ALTER TABLE `serie`
  MODIFY `idSer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comentario`
--
ALTER TABLE `comentario`
  ADD CONSTRAINT `fk_comentario_lector` FOREIGN KEY (`idLec`) REFERENCES `lector` (`idLec`),
  ADD CONSTRAINT `fk_comentario_libro` FOREIGN KEY (`idLib`) REFERENCES `libro` (`idLib`);

--
-- Filtros para la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD CONSTRAINT `fk_prestamo_lector` FOREIGN KEY (`idLec`) REFERENCES `lector` (`idLec`),
  ADD CONSTRAINT `fk_prestamo_libro` FOREIGN KEY (`idLib`) REFERENCES `libro` (`idLib`);

--
-- Filtros para la tabla `serie`
--
ALTER TABLE `serie`
  ADD CONSTRAINT `serie_ibfk_1` FOREIGN KEY (`idGen`) REFERENCES `genero` (`idGen`) ON DELETE NO ACTION ON UPDATE CASCADE;
--
-- Base de datos: `mvc`
--
CREATE DATABASE IF NOT EXISTS `mvc` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish2_ci;
USE `mvc`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `etiqueta`
--

CREATE TABLE `etiqueta` (
  `idTag` int(10) UNSIGNED NOT NULL,
  `tag` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `etiqueta`
--

INSERT INTO `etiqueta` (`idTag`, `tag`) VALUES
(1, 'eum'),
(2, 'ut'),
(3, 'assumenda'),
(4, 'est'),
(5, 'in'),
(6, 'excepturi'),
(7, 'amet'),
(8, 'quis'),
(9, 'similique'),
(10, 'tempore');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2020_01_28_093757_create_tablero_table', 1),
(7, '2020_01_28_095119_create_nota_table', 1),
(8, '2020_01_28_094016_create_tablero_table', 2),
(9, '2020_01_28_095329_create_nota_table', 2),
(10, '2020_02_05_085939_create_etiqueta_table', 2),
(11, '2020_02_05_090022_create_nota_etiqueta_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nota`
--

CREATE TABLE `nota` (
  `idNot` int(10) UNSIGNED NOT NULL,
  `idTab` int(10) UNSIGNED NOT NULL,
  `texto` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `completado` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `nota`
--

INSERT INTO `nota` (`idNot`, `idTab`, `texto`, `fecha`, `completado`) VALUES
(1, 3, 'Reiciendis illo omnis accusamus qui voluptas totam aliquam. Fugit ratione minus possimus. Vero et reiciendis quia ut pariatur.', '2005-06-30 22:00:00', 0),
(2, 1, 'Quas voluptatem fugiat debitis quos sit sunt et. Ducimus et sed dolorum minima ex temporibus praesentium. Rerum maiores facere deleniti officia. Atque pariatur assumenda sit praesentium id.', '2009-07-08 22:00:00', 1),
(3, 7, 'Qui dolor doloribus ut quam dolores. Qui ut et molestiae voluptatem. Enim asperiores molestias fugiat est.', '1983-02-06 23:00:00', 1),
(4, 5, 'Architecto et voluptas veniam mollitia voluptas. Ipsa aut at minus praesentium earum. Mollitia voluptas in maxime et nulla vitae sed.', '1998-02-22 23:00:00', 0),
(5, 4, 'Accusamus dolorem aut rerum enim est voluptas consectetur. Quia est et quis et quos qui. Dolorem corporis quasi nihil esse magnam rem sed. Et debitis est quia.', '2016-03-13 23:00:00', 1),
(6, 3, 'Et dolor molestiae distinctio dolores maxime quas qui. Assumenda dignissimos ut atque sequi. Hic expedita delectus est fuga.', '2013-11-16 23:00:00', 1),
(7, 8, 'Sequi provident ipsam velit fugiat. Quas repudiandae qui iste et in adipisci atque totam. Modi explicabo eos id voluptatem qui.', '2000-07-18 22:00:00', 1),
(8, 5, 'Quia non optio voluptatum est. Minima unde adipisci pariatur tenetur iure similique laborum ut. Ullam hic rerum omnis. Molestiae nihil id non cupiditate officiis molestiae nihil.', '1980-04-25 22:00:00', 0),
(9, 6, 'Cum et impedit quia sed. Tempore id delectus dolores. Excepturi qui quisquam qui nisi incidunt delectus delectus.', '1996-10-07 22:00:00', 1),
(10, 1, 'Aut dolor error occaecati unde consequatur reiciendis quae. Tempora eius architecto totam nemo. Doloribus dolores et expedita esse quaerat ratione. Et tempora enim omnis expedita aliquam sed.', '2017-04-10 22:00:00', 1),
(11, 10, 'Debitis quisquam maiores necessitatibus ut ut. Laborum aut minima qui et beatae. Eos ut sed beatae error laudantium. Accusantium dolorum sed provident sit aliquid inventore.', '2012-08-14 22:00:00', 0),
(12, 6, 'Iure culpa iure voluptas non aperiam nulla. Incidunt et quo sed vitae possimus rerum. Dolorum deleniti laborum iure quia dolores sed deserunt voluptas.', '2015-02-15 23:00:00', 1),
(13, 6, 'Perferendis nesciunt aut est. Incidunt non incidunt est dicta non voluptas. Eum ab beatae quam perspiciatis.', '2005-02-19 23:00:00', 1),
(14, 8, 'Similique eveniet ut exercitationem et qui. Error maiores doloribus possimus fugiat sint et est accusamus. Qui dolor et rem quasi accusamus vel.', '1996-06-22 22:00:00', 0),
(15, 9, 'Aliquam quis ratione neque architecto. Est perspiciatis quia sit officia odio illum vel. Nemo et aut aut dolorum. Qui quis deleniti officiis sed fugit quasi voluptatibus qui.', '1977-09-02 22:00:00', 1),
(16, 5, 'Itaque corrupti aut aut ut ut. Dolorem corrupti omnis nulla possimus iste alias blanditiis.', '2014-04-04 22:00:00', 0),
(17, 2, 'Eaque in ut est sit qui. Qui perferendis animi esse tenetur asperiores. Doloremque reiciendis quis necessitatibus.', '2014-05-23 22:00:00', 0),
(18, 6, 'Officiis aut mollitia et voluptatem sit perspiciatis. Quod maxime velit optio necessitatibus autem. Debitis quasi aut quia in. Aut exercitationem voluptatibus saepe aliquam.', '1981-08-19 22:00:00', 0),
(19, 7, 'Cumque odio facilis beatae cumque et. Unde iste voluptatum quas asperiores aspernatur accusamus dolores.', '2019-05-15 22:00:00', 1),
(20, 9, 'Laborum ut suscipit unde culpa et nesciunt et. Provident eveniet quibusdam nostrum magnam quae sit. Aut eum vel in distinctio hic modi. Consequatur quia tempora quas necessitatibus aut vel.', '1975-06-04 22:00:00', 0),
(21, 8, 'Eaque quam quia et unde expedita dicta. Id et excepturi unde at. Veniam quibusdam ut excepturi optio velit error.', '2004-02-27 23:00:00', 0),
(22, 10, 'Laudantium dolorem sunt distinctio et. Unde quibusdam error quod nobis nihil voluptatum. Aspernatur quod impedit ex doloremque. Ratione autem officiis dolores enim neque.', '2018-05-31 22:00:00', 1),
(23, 10, 'Odio facilis iste consequatur consequatur fugiat eos. Beatae recusandae ipsum nobis quis.', '1988-04-20 22:00:00', 0),
(24, 1, 'Voluptas et aut impedit. Iure voluptatem exercitationem adipisci sequi voluptatem molestiae sed.', '1994-08-31 22:00:00', 0),
(25, 3, 'Harum fuga doloremque repellendus possimus. Enim rerum dolores voluptatem quia ea. Magnam quia culpa repellat possimus quidem explicabo ex voluptates.', '2018-08-24 22:00:00', 1),
(26, 2, 'Reprehenderit modi officiis cumque eius. Sunt sint culpa enim beatae. Tempora blanditiis id expedita ullam nesciunt culpa velit. Ea similique natus adipisci labore voluptates dolores.', '2011-08-01 22:00:00', 0),
(27, 2, 'Repudiandae alias necessitatibus quos ipsum. Eum quia expedita ad sunt nobis quam illo. Harum voluptatum similique voluptates at ullam.', '1987-06-19 22:00:00', 1),
(28, 7, 'Fuga temporibus sapiente repudiandae doloribus in quia perspiciatis. Nemo possimus quia adipisci aut occaecati. Possimus aliquam ea officiis nihil.', '1972-12-27 23:00:00', 1),
(29, 10, 'Odio sed ut enim qui voluptas beatae. Corporis sit numquam aspernatur voluptas ut rem veritatis. Ab autem occaecati sit minima in.', '1971-07-06 22:00:00', 1),
(30, 2, 'Consequatur odit eaque accusamus nemo ex neque ex. Reprehenderit et architecto repellendus molestiae. Nulla repellat adipisci voluptas iure.', '1987-08-18 22:00:00', 0),
(31, 7, 'Et rerum minus doloremque aut. Sit eveniet blanditiis eius sit cum. Id qui eveniet autem labore libero. Enim sed sint in nisi. Debitis et molestias velit deleniti.', '1989-02-25 23:00:00', 1),
(32, 4, 'Omnis reiciendis sed tempore adipisci quae omnis voluptatem praesentium. Unde libero quia similique.', '1986-08-16 22:00:00', 1),
(33, 3, 'Omnis vero officia est et. Voluptate rerum minus voluptate iure incidunt dolores. Exercitationem numquam beatae minus cumque. Sed facere voluptas eos est quo.', '2011-08-08 22:00:00', 1),
(34, 2, 'Officia voluptatem qui quia quia. Expedita quasi et corporis aut nobis accusantium nesciunt. Laudantium ipsum quisquam cupiditate quo expedita nisi qui. Fuga quas quasi optio.', '1973-09-16 22:00:00', 0),
(35, 7, 'Est minus quia expedita porro. Explicabo libero et eaque sapiente suscipit assumenda. Quasi unde non ex modi sint corrupti velit.', '1980-11-09 23:00:00', 1),
(36, 6, 'Quisquam numquam dolor ipsum maiores. Expedita culpa explicabo totam ratione. Voluptatibus autem incidunt omnis aperiam quasi asperiores. Dolorum sed sequi laborum ut.', '2011-10-13 22:00:00', 1),
(37, 5, 'Neque quo nihil eum ea magni. Aut error sed alias delectus. Eum corporis quae facere voluptatem qui aperiam inventore.', '1979-07-25 22:00:00', 0),
(38, 9, 'Iure assumenda quia ut quae. Neque amet eum animi non perferendis facere magnam. Quia ex repellat sit dolor.', '1995-02-08 23:00:00', 1),
(39, 3, 'Consequatur magnam ut ab optio. Quod est qui aut nihil qui sit rerum molestias. Numquam quia rerum itaque reprehenderit magnam corrupti voluptas.', '2014-01-20 23:00:00', 1),
(40, 3, 'Voluptas saepe sint voluptatem omnis officiis ratione quo. Est facere reiciendis fuga dignissimos excepturi eveniet. Ab fuga aut non dolorem corporis eos. Possimus minus voluptas et eos.', '2012-12-29 23:00:00', 0),
(41, 7, 'Amet ut rerum et ad. Enim aut et fugit id cum laudantium. Voluptates illum laborum tempora enim.', '2012-01-30 23:00:00', 0),
(42, 5, 'Sequi autem officiis dolores temporibus libero exercitationem officia. Optio ipsa incidunt ex minima quis impedit. Totam dolore esse reiciendis quia id.', '2009-03-08 23:00:00', 1),
(43, 1, 'Recusandae eaque enim totam sint distinctio eos at exercitationem. Fugiat quo voluptates aspernatur sed quo qui. Nisi dolore laudantium voluptatem eos voluptatem eum enim.', '1971-03-21 23:00:00', 1),
(44, 8, 'Hic qui accusantium dolor non aut omnis at. Eius quibusdam quos sit. Omnis sed qui reprehenderit non ut aliquam. Id sed sed est velit quibusdam tempore eum.', '2008-11-14 23:00:00', 1),
(45, 6, 'Sed autem exercitationem sed ipsam. Incidunt voluptatem autem ut doloribus quis. Iure autem distinctio provident harum perspiciatis. Esse quidem exercitationem consequuntur velit atque pariatur.', '1996-05-18 22:00:00', 0),
(46, 10, 'Omnis quaerat enim vitae quia beatae occaecati quos dicta. Omnis ab consequatur magni ipsam minima. Ut esse sequi eveniet delectus est et dicta. Placeat ut aut totam.', '1998-11-29 23:00:00', 0),
(47, 4, 'Modi dolores et labore doloremque. Doloribus repellendus ut ea. Sunt quisquam odio aut laudantium nulla. Earum nostrum quo veniam natus sed et.', '1981-01-02 23:00:00', 1),
(48, 8, 'Dicta aut illum amet a non odit officiis. Animi enim dolorem ullam ipsum. Earum incidunt ipsum ea qui. Velit voluptatem consectetur dolorem deserunt officia iusto illo.', '2010-08-12 22:00:00', 0),
(49, 3, 'Harum ad illo maxime aspernatur ea. Repellat reprehenderit dolorum reiciendis excepturi quia id. Ab est nam quis ut.', '2005-04-03 22:00:00', 0),
(50, 9, 'Animi quisquam ad eum necessitatibus sint nihil. Dolorem est quidem et voluptatibus. Expedita nostrum sequi ea velit. Qui numquam et est possimus maiores velit quo.', '1970-06-27 22:00:00', 1),
(51, 4, 'Quo consequatur nobis vero. Incidunt est voluptate omnis ipsum. Modi nam et eum repellendus earum aspernatur omnis et. Pariatur nostrum modi eum assumenda porro minus.', '1988-04-03 22:00:00', 1),
(52, 6, 'Aut vel eum iste suscipit nostrum quos magni. Fugiat iure qui est reprehenderit nulla repellat dolorum. Eligendi commodi itaque assumenda hic consequatur velit.', '2019-01-14 23:00:00', 0),
(53, 8, 'Minus harum ut autem quam qui. Architecto neque pariatur illo dolorem qui commodi. Laborum deleniti a et illo. Illum illum vel rerum aut eius quia fuga.', '1978-08-23 22:00:00', 0),
(54, 8, 'Vel in eos voluptas. Quo est unde placeat id itaque. Et rem distinctio sunt consequatur occaecati aut. Reiciendis blanditiis distinctio laborum exercitationem optio culpa ipsum.', '1988-02-18 23:00:00', 0),
(55, 2, 'Vitae eos veritatis voluptatem vero consequatur voluptatum doloribus. Fugit quis autem dolorem. Consequuntur et repellat ab distinctio sint. Blanditiis vel vel eaque maiores non nemo.', '2011-10-18 22:00:00', 1),
(56, 3, 'Numquam quod enim fugit facere ducimus recusandae et. Accusantium qui eos quasi. Repudiandae odio rerum qui nobis laborum esse.', '1970-03-22 23:00:00', 1),
(57, 6, 'Quo ipsum nemo sint voluptatum ratione. Officiis minima ipsum fugit sit omnis. Quia repellendus rerum aut alias.', '2013-07-22 22:00:00', 1),
(58, 3, 'Ea deleniti ipsam molestias illo. Vel accusamus officiis et quia. Ducimus sit vitae ut aut dolor eveniet.', '1983-02-15 23:00:00', 1),
(59, 5, 'Officia facere dolore at quibusdam non non quo. Ex blanditiis blanditiis qui ea voluptatem aliquid. Ipsa magnam inventore delectus sint. Consequatur quia autem ea accusantium beatae et.', '1999-03-07 23:00:00', 0),
(60, 5, 'Dicta ipsa consequatur et dignissimos. Vel asperiores omnis ut pariatur molestiae. Cupiditate consequatur sed non sit itaque porro.', '2008-03-01 23:00:00', 0),
(61, 7, 'Delectus omnis et veniam eligendi id architecto libero. Vero ut exercitationem aut quibusdam cupiditate. Veniam quod modi laboriosam velit voluptas est quaerat. Aut dolorum repudiandae officia illo.', '2007-06-01 22:00:00', 0),
(62, 7, 'Iure ut eaque perspiciatis velit. Assumenda sed dolores voluptas esse occaecati ut. Quo earum rem dolorum reiciendis molestiae. Iste quisquam nihil ea voluptatem veritatis voluptas.', '2018-12-15 23:00:00', 1),
(63, 6, 'Magni beatae ut voluptas repellat nihil. Architecto enim odit et corporis. Odit sed ea suscipit non minus sint vero. Consequatur commodi itaque voluptate praesentium.', '1994-01-28 23:00:00', 0),
(64, 3, 'Aliquid ipsum repudiandae doloremque maiores aliquid. In dolor cum tenetur qui. Est voluptatem odio et non illum error. Facilis quia nesciunt non recusandae voluptatem magnam laudantium.', '1979-05-21 22:00:00', 0),
(65, 4, 'Eos quae officiis ipsa et adipisci consequatur rem. Aut fugit quaerat neque illum tenetur facilis vel. Porro nemo porro illo eaque sed temporibus. Harum qui iure fugit perferendis alias.', '1978-04-03 22:00:00', 1),
(66, 8, 'Aut quibusdam quasi et aut quis commodi. Sunt mollitia assumenda possimus voluptatem inventore sunt consectetur. Dolores ratione sapiente explicabo omnis sed sapiente.', '1997-08-25 22:00:00', 0),
(67, 3, 'Qui qui repudiandae ducimus dicta voluptas ipsa. Iure consequatur possimus nostrum aut nemo ratione reprehenderit. Modi neque minus consequatur quis eos.', '2003-06-06 22:00:00', 0),
(68, 6, 'Velit cum molestias maiores sint modi dolorem consequatur. Libero repudiandae tempore omnis enim quia aut quidem. Sint qui officiis non doloribus. Debitis temporibus recusandae eaque earum ut qui.', '2010-03-25 23:00:00', 0),
(69, 6, 'Sed placeat accusamus in necessitatibus debitis in beatae. Est vero sint dolor dolore doloremque hic. In non vel eveniet id.', '1999-05-14 22:00:00', 1),
(70, 10, 'Qui optio harum minima in. Labore debitis aut nesciunt. Eaque ut necessitatibus et eaque voluptatum.', '1986-01-03 23:00:00', 1),
(71, 8, 'Facilis et eaque fuga possimus ad optio quo. Doloremque dicta quis maxime commodi aperiam. Dolorem expedita ducimus aut est autem. Suscipit enim velit nesciunt eveniet.', '1977-06-29 22:00:00', 1),
(72, 9, 'Maiores occaecati sapiente voluptas. Earum fuga aut architecto animi quis est reiciendis. Et veniam et iste tenetur. Porro expedita facilis recusandae numquam quisquam natus.', '1985-04-15 22:00:00', 1),
(73, 5, 'Error consequuntur quasi magni praesentium doloribus commodi facilis. Voluptatibus aut ea labore velit asperiores architecto. Neque velit odit velit dolore.', '2004-09-12 22:00:00', 0),
(74, 2, 'Veniam pariatur tempore dolorum perferendis officia omnis. Voluptas explicabo quia repellendus officia non modi laborum. Culpa dicta quo ipsum. Quos nihil sint repudiandae ut dolores porro ad.', '1979-10-31 23:00:00', 1),
(75, 10, 'Omnis velit consectetur voluptatem ex laudantium deleniti. Id tempore quisquam in. Voluptatem ut vel et quia beatae aliquam necessitatibus. Quo sapiente excepturi accusantium nihil.', '2017-03-07 23:00:00', 0),
(76, 4, 'Repellat consequuntur aperiam vero ut blanditiis. Totam numquam ex est illo voluptatem ut.', '1988-07-12 22:00:00', 1),
(77, 1, 'Veniam est vero illo. Eligendi et dolor distinctio ut voluptates voluptatem. Qui occaecati est deserunt atque quo. Tempore fugiat aut qui harum nesciunt sequi ipsa debitis.', '2016-10-04 22:00:00', 0),
(78, 6, 'Accusamus aut voluptate delectus tempora. Quidem nam tenetur et vero accusantium. Qui aperiam porro consequatur. Dolorem fugit nemo nam ut. Quam voluptas accusamus magnam. Quas quia omnis sunt.', '2002-07-12 22:00:00', 1),
(79, 5, 'Qui ratione quia sapiente omnis quasi aliquam dignissimos. Accusantium quia qui excepturi dicta labore iure dolorem.', '1975-08-20 22:00:00', 0),
(80, 2, 'Nobis ab doloremque sint. Molestiae temporibus temporibus et perferendis atque eum. Qui esse laborum praesentium optio quo.', '2005-04-24 22:00:00', 1),
(81, 6, 'Autem praesentium optio accusantium et facilis nisi. Suscipit in minima quisquam rerum labore. Temporibus aut quia omnis facilis officia quo quisquam.', '1998-03-25 23:00:00', 1),
(82, 3, 'Natus voluptatem porro ducimus. Facere quas eos soluta. Possimus ratione ut cupiditate occaecati ipsam. Repellat et nobis nihil ut voluptas ut. Quos ullam ex ratione.', '2001-09-10 22:00:00', 1),
(83, 5, 'Suscipit incidunt repudiandae fugit et. Eum beatae et fugiat perferendis sed architecto quo. Eaque quos officiis sed dignissimos facilis. Atque facilis tempore ut et in unde porro.', '1989-11-22 23:00:00', 0),
(84, 10, 'Eos esse quisquam nemo earum vitae ut. Perferendis ipsa dolore magnam amet eius qui. Eaque earum rerum accusantium consequatur incidunt id. Natus ut illo quam quis eveniet sed quo.', '1992-09-01 22:00:00', 1),
(85, 10, 'Esse voluptas occaecati ut et eligendi. Unde sit voluptas dolorum quos repudiandae. Et rerum labore numquam quidem provident. Sit eum voluptatum dignissimos dolores.', '1994-04-24 22:00:00', 0),
(86, 8, 'Sed molestiae quidem libero nostrum voluptas. Perferendis reprehenderit qui ut repellat ea quas nam. Quisquam rem veniam voluptatum expedita.', '2006-07-24 22:00:00', 1),
(87, 4, 'Quia architecto in aut enim delectus alias. Consequatur reiciendis sequi quisquam nesciunt ut quisquam possimus.', '1974-06-21 22:00:00', 0),
(88, 10, 'Perferendis eos voluptatum autem velit. Molestiae voluptatem commodi facilis nisi quia nihil repellendus suscipit. Cumque sed incidunt adipisci occaecati repellendus. Modi magnam ex neque aut.', '2000-05-19 22:00:00', 0),
(89, 1, 'Ad et et nisi eaque et. Qui in et est eveniet et. Eum nam eligendi quisquam quo magnam voluptates ut voluptatem. Sunt illo assumenda fugiat aperiam laborum repudiandae.', '1985-07-24 22:00:00', 0),
(90, 1, 'Labore sunt dolor ut et voluptatum dolores. Dignissimos quisquam velit repellat aut. Quisquam similique maiores ut quia. Molestiae veniam cumque voluptatem deserunt deleniti.', '2002-11-27 23:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nota_etiqueta`
--

CREATE TABLE `nota_etiqueta` (
  `idTag` int(10) UNSIGNED NOT NULL,
  `idNot` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `nota_etiqueta`
--

INSERT INTO `nota_etiqueta` (`idTag`, `idNot`) VALUES
(8, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablero`
--

CREATE TABLE `tablero` (
  `idTab` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tablero`
--

INSERT INTO `tablero` (`idTab`, `nombre`, `fecha`) VALUES
(1, 'Omnis aut id officia.', '1994-07-09 22:00:00'),
(2, 'Porro quaerat ad vel.', '2013-01-09 23:00:00'),
(3, 'Neque possimus quia doloribus.', '1986-11-04 23:00:00'),
(4, 'Autem corrupti enim et.', '2001-01-07 23:00:00'),
(5, 'Minima laborum officia magnam.', '1997-02-05 23:00:00'),
(6, 'Eaque et libero debitis.', '1999-05-31 22:00:00'),
(7, 'Aut nobis voluptatem tenetur.', '2006-09-08 22:00:00'),
(8, 'Quis dolorem eos minima.', '1973-04-01 22:00:00'),
(9, 'Earum est rerum expedita.', '2011-10-28 22:00:00'),
(10, 'Blanditiis quis nemo quasi.', '2001-01-09 23:00:00'),
(11, 'Et fugiat atque et.', '2002-11-07 23:00:00'),
(12, 'Quia sequi maxime et.', '1972-08-30 22:00:00'),
(13, 'Qui labore velit voluptate.', '2010-02-13 23:00:00'),
(14, 'Libero deleniti et quos.', '1999-12-11 23:00:00'),
(15, 'Dicta voluptatum dolor magni.', '2009-05-08 22:00:00'),
(16, 'Consequatur ratione expedita suscipit.', '2019-08-30 22:00:00'),
(17, 'Porro laudantium error incidunt.', '1998-08-08 22:00:00'),
(18, 'Maiores soluta non ipsam.', '1996-10-10 22:00:00'),
(19, 'Sunt et perspiciatis atque.', '2003-03-17 23:00:00'),
(20, 'Labore omnis molestiae accusamus.', '1972-08-13 22:00:00'),
(21, 'Aspernatur explicabo qui harum.', '1996-07-01 22:00:00'),
(22, 'Numquam et vel recusandae.', '1993-12-06 23:00:00'),
(23, 'Rerum deleniti minus rem.', '1991-07-12 22:00:00'),
(24, 'Qui quod rerum quisquam.', '1977-09-23 22:00:00'),
(25, 'Ut labore dolor saepe.', '2008-06-30 22:00:00'),
(26, 'Aut fugiat sint delectus.', '2015-05-29 22:00:00'),
(27, 'Dolorum dicta aliquid dolores.', '2003-10-11 22:00:00'),
(28, 'Ut voluptatibus reprehenderit aut.', '1983-07-25 22:00:00'),
(29, 'Dicta tempore magnam dolor.', '1999-09-03 22:00:00'),
(30, 'Dolore nihil vel perferendis.', '2002-09-19 22:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `etiqueta`
--
ALTER TABLE `etiqueta`
  ADD PRIMARY KEY (`idTag`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nota`
--
ALTER TABLE `nota`
  ADD PRIMARY KEY (`idNot`),
  ADD KEY `nota_idtab_foreign` (`idTab`);

--
-- Indices de la tabla `nota_etiqueta`
--
ALTER TABLE `nota_etiqueta`
  ADD PRIMARY KEY (`idNot`,`idTag`),
  ADD KEY `nota_etiqueta_idtag_foreign` (`idTag`);

--
-- Indices de la tabla `tablero`
--
ALTER TABLE `tablero`
  ADD PRIMARY KEY (`idTab`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `etiqueta`
--
ALTER TABLE `etiqueta`
  MODIFY `idTag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `nota`
--
ALTER TABLE `nota`
  MODIFY `idNot` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `tablero`
--
ALTER TABLE `tablero`
  MODIFY `idTab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `nota`
--
ALTER TABLE `nota`
  ADD CONSTRAINT `nota_idtab_foreign` FOREIGN KEY (`idTab`) REFERENCES `tablero` (`idTab`) ON DELETE CASCADE;

--
-- Filtros para la tabla `nota_etiqueta`
--
ALTER TABLE `nota_etiqueta`
  ADD CONSTRAINT `nota_etiqueta_idnot_foreign` FOREIGN KEY (`idNot`) REFERENCES `nota` (`idNot`) ON DELETE CASCADE,
  ADD CONSTRAINT `nota_etiqueta_idtag_foreign` FOREIGN KEY (`idTag`) REFERENCES `etiqueta` (`idTag`) ON DELETE CASCADE;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"misseries\",\"table\":\"pertenece\"},{\"db\":\"misseries\",\"table\":\"serie\"},{\"db\":\"misseries\",\"table\":\"genero\"},{\"db\":\"mvc\",\"table\":\"nota_etiqueta\"},{\"db\":\"mvc\",\"table\":\"etiqueta\"},{\"db\":\"mvc\",\"table\":\"nota\"},{\"db\":\"mvc\",\"table\":\"migrations\"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-02-08 14:11:59', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"es\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
