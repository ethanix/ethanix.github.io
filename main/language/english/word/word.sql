-- MariaDB dump 10.19-11.2.2-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: ethan
-- ------------------------------------------------------
-- Server version	11.2.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `word`
--

DROP TABLE IF EXISTS `word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `word` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(50) NOT NULL,
  `example` varchar(100) NOT NULL,
  `class` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `word` (`word`,`example`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `word`
--

LOCK TABLES `word` WRITE;
/*!40000 ALTER TABLE `word` DISABLE KEYS */;
INSERT INTO `word` VALUES
(1,'altered','an altered mental status','2'),
(2,'bag','a bag of potatoes','3'),
(3,'barrel','two barrels of oil','3'),
(4,'be classed as','The movie is classed as a comedy','10'),
(5,'be classed into','we were classed into A, B and C group','10'),
(6,'bilateral','a bilateral relationship','2'),
(7,'blow','blow his nose','1'),
(8,'blow up','blow up balloons','10'),
(9,'blow up','The car blew up','10'),
(10,'blow up at','Mom blew up at Dad','10'),
(11,'board-certified','a board-certified physician','2'),
(12,'bottle','a bottle of water','3'),
(13,'bowl','a bowl of soup','3'),
(14,'box','a box of juice','3'),
(15,'bucket','a bucket of water','3'),
(16,'can','a can of soda','3'),
(17,'carton','a carton of milk','3'),
(18,'consume','consume liquor as a minor','1'),
(19,'cubic meter','a cubic meter of water','3'),
(20,'dehydrated','she is dehydrated','2'),
(21,'dial','She dialed 911','1'),
(22,'dizzy','she feels dizzy','2'),
(23,'endangered','an endangered species','2'),
(24,'frustrating','frustrating experience','2'),
(25,'get into','I don\'t wanna get into it','10'),
(26,'glass','a glass of water','3'),
(27,'gone','gone summers','2'),
(28,'gone','you were gone','2'),
(29,'jar','a jar of honey','3'),
(30,'jostle','They began to jostle','1'),
(31,'jump in','Let\'s jump in','10'),
(32,'kick off','kick off the campaign','10'),
(33,'kick off','the movie kicks off with a robbery','10'),
(34,'lift','lift a tariff','1'),
(35,'mile','two miles of bush','3'),
(36,'mistake for','mistake me for someone else','10'),
(37,'mourn','mourn the loss of the father','1'),
(38,'mouthful','a mouthful of food','3'),
(39,'pocketful','a pocketful of coins','3'),
(40,'pound','two pounds of potatos','3'),
(41,'rampant','rampant crimes','2'),
(42,'reach','reach that person','1'),
(43,'shed','He had shed his shirt and pants','1'),
(44,'sip','a sip of water','3'),
(45,'sniff','a sniff of fresh air','3'),
(46,'soak up','the rag soaked up the water','10'),
(47,'square meter','a square meter of land','3'),
(48,'stifling','a stifling tariff','2'),
(49,'swallow','a swallow of beer','3'),
(50,'switch','switch tactics','1'),
(51,'take off','take a day off','10'),
(52,'take off','take your shoes off','10'),
(53,'tin','a tin of sardines','3'),
(54,'tube','a tube of toothpaste','3'),
(55,'upset','upset the balance','1');
/*!40000 ALTER TABLE `word` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-31 19:08:20
