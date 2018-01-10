-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: cards
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blackCards`
--

DROP TABLE IF EXISTS `blackCards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blackCards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) NOT NULL,
  `pick` int(11) NOT NULL DEFAULT '1',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deckId` int(11) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `deckId` (`deckId`),
  CONSTRAINT `blackCards_ibfk_1` FOREIGN KEY (`deckId`) REFERENCES `decks` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blackCards`
--

LOCK TABLES `blackCards` WRITE;
/*!40000 ALTER TABLE `blackCards` DISABLE KEYS */;
INSERT INTO `blackCards` VALUES (0,'______ added ______ to MySQL because of ______',3,'2018-01-01 10:39:55','2018-01-01 10:39:55',1);
INSERT INTO `blackCards` VALUES (0,'the best feature of MySQL 8 is ______',1,'2018-01-01 10:40:44','2018-01-01 10:40:44',1);
INSERT INTO `blackCards` VALUES (0,'______ doesn\'t know anything about ______',2,'2018-01-01 10:41:34','2018-01-01 10:41:34',1);
INSERT INTO `blackCards` VALUES (0,'______ is the only one understanding ______',2,'2018-01-01 10:50:52','2018-01-01 10:50:52',1);
INSERT INTO `blackCards` VALUES (0,'______ is the most inefficient thing I know !',1,'2018-01-01 10:56:31','2018-01-01 10:56:31',1);
INSERT INTO `blackCards` VALUES (0,'______ is the best ______ !',2,'2018-01-01 10:57:00','2018-01-01 10:57:00',1);
INSERT INTO `blackCards` VALUES (0,'Too much of ______ leads to chaos !',1,'2018-01-01 14:54:34','2018-01-01 14:54:34',1);
INSERT INTO `blackCards` VALUES (0,'______ is broken by design',1,'2018-01-01 14:57:15','2018-01-01 14:57:15',1);
INSERT INTO `blackCards` VALUES (0,'To gain performance, you just need to increase ______ ',1,'2018-01-01 23:40:01','2018-01-01 23:40:01',1);
INSERT INTO `blackCards` VALUES (0,'______ is what everybody needs !',1,'2018-01-01 23:41:33','2018-01-01 23:41:33',1);
INSERT INTO `blackCards` VALUES (0,'______ is the key of success !',1,'2018-01-01 23:42:56','2018-01-01 23:42:56',1);
INSERT INTO `blackCards` VALUES (0,'The secret of MySQL performance is ______ ',1,'2018-01-01 23:43:19','2018-01-01 23:43:19',1);
INSERT INTO `blackCards` VALUES (0,'Long running transactions and ______ are nightmares for MySQL DBAs ',1,'2018-01-01 23:44:07','2018-01-01 23:44:07',1);
INSERT INTO `blackCards` VALUES (0,'______, really ?',1,'2018-01-01 23:45:10','2018-01-01 23:45:10',1);
INSERT INTO `blackCards` VALUES (0,'______ must be disabled by default !',1,'2018-01-01 23:46:10','2018-01-01 23:46:10',1);
INSERT INTO `blackCards` VALUES (0,'______ is for Mac OSX users !',1,'2018-01-01 23:47:16','2018-01-01 23:47:16',1);
INSERT INTO `blackCards` VALUES (0,'______ should be removed !',1,'2018-01-01 23:47:47','2018-01-01 23:47:47',1);
INSERT INTO `blackCards` VALUES (0,'at ______ we should only eat ______',2,'2018-01-01 23:50:06','2018-01-01 23:50:06',1);
INSERT INTO `blackCards` VALUES (0,'______ never used ______',2,'2018-01-01 23:51:46','2018-01-01 23:51:46',1);
INSERT INTO `blackCards` VALUES (0,'Every MySQL DBA should get ______',1,'2018-01-01 23:53:27','2018-01-01 23:53:27',1);
INSERT INTO `blackCards` VALUES (0,'______ should be added to  ______',2,'2018-01-01 23:54:46','2018-01-01 23:54:46',1);
INSERT INTO `blackCards` VALUES (0,'The --i-am-a-dummy option should include the use of ______',1,'2018-01-02 08:11:53','2018-01-02 08:11:53',1);
INSERT INTO `blackCards` VALUES (0,'MySQL\'s big secret? ______',1,'2018-01-02 08:12:12','2018-01-02 08:12:12',1);
INSERT INTO `blackCards` VALUES (0,'______ + ______ = ______',3,'2018-01-02 08:12:30','2018-01-02 08:12:30',1);
INSERT INTO `blackCards` VALUES (0,'EXPLAIN said my query not only does not use indexes, it does not use ______ !',1,'2018-01-02 08:13:15','2018-01-02 08:13:15',1);
INSERT INTO `blackCards` VALUES (0,'The key to being a sexy MySQL DBA? ______ !',1,'2018-01-02 08:13:46','2018-01-02 08:13:46',1);
INSERT INTO `blackCards` VALUES (0,'Your honor, it was not illegal. It was ______',1,'2018-01-02 08:14:18','2018-01-02 08:14:18',1);
INSERT INTO `blackCards` VALUES (0,'MySQL needs a new password plugin that supports ______',1,'2018-01-02 08:14:55','2018-01-02 08:14:55',1);
INSERT INTO `blackCards` VALUES (0,'InnoDB is the ancient Finnish world for ______',1,'2018-01-02 08:15:18','2018-01-02 08:15:18',1);
INSERT INTO `blackCards` VALUES (0,'I did not expect to find ______ in my slow query log!',1,'2018-01-02 08:15:46','2018-01-02 08:15:46',1);
INSERT INTO `blackCards` VALUES (0,'ACID Compliance? I thought you said ______',1,'2018-01-02 08:16:16','2018-01-02 08:16:16',1);
INSERT INTO `blackCards` VALUES (0,'I thought you said DROP TABLE not DROP ______',1,'2018-01-02 08:16:38','2018-01-02 08:16:38',1);
INSERT INTO `blackCards` VALUES (0,'Edgar Codd had a tattoo of ______ on his chest',1,'2018-01-02 08:17:14','2018-01-02 08:17:14',1);
INSERT INTO `blackCards` VALUES (0,'The MySQL dolphin? Secretly he ______ when he ______',2,'2018-01-02 08:17:46','2018-01-02 08:17:46',1);
INSERT INTO `blackCards` VALUES (0,'When they wake up naked at their terminal a good MySQL DBA will first run SHOW VARIABLES LIKE ______',1,'2018-01-02 08:19:19','2018-01-02 08:19:19',1);
INSERT INTO `blackCards` VALUES (0,'It should be ______ !',1,'2018-01-02 08:30:45','2018-01-02 08:30:45',1);
INSERT INTO `blackCards` VALUES (0,'It not me ! It\'s ______ !',1,'2018-01-02 08:32:26','2018-01-02 08:32:26',1);
INSERT INTO `blackCards` VALUES (0,'The key of success is knowing who to blame. You should blame ______',1,'2018-01-02 08:35:32','2018-01-02 08:35:32',1);
INSERT INTO `blackCards` VALUES (0,'Thanks to ______, ______ is not a problem anymore.',2,'2018-01-02 08:37:21','2018-01-02 08:37:21',1);
INSERT INTO `blackCards` VALUES (0,'______ is the master of ______ !',2,'2018-01-02 09:04:11','2018-01-02 09:04:11',1);
INSERT INTO `blackCards` VALUES (0,'5 of the 5 top websites are powered by MySQL because of ______',1,'2018-01-02 09:10:18','2018-01-02 09:10:18',1);
INSERT INTO `blackCards` VALUES (0,'This is a myth like ______ !',1,'2018-01-02 09:11:33','2018-01-02 09:11:33',1);
INSERT INTO `blackCards` VALUES (0,'throwing a clicker on the floor during a presentation',1,'2018-01-02 09:16:55','2018-01-02 09:16:55',1);
INSERT INTO `blackCards` VALUES (0,'Better than killing a production server during a talk, you could ______',1,'2018-01-02 09:18:24','2018-01-02 09:18:24',1);
INSERT INTO `blackCards` VALUES (0,'______ what else ?',1,'2018-01-02 20:10:24','2018-01-02 20:10:24',1);
INSERT INTO `blackCards` VALUES (0,'______ ? Drizzle got it already !',1,'2018-01-02 20:13:09','2018-01-02 20:13:09',1);
INSERT INTO `blackCards` VALUES (0,'______ is like a benchmark slide of DimitriK, nobody understands it !',1,'2018-01-02 20:16:10','2018-01-02 20:16:10',1);
INSERT INTO `blackCards` VALUES (0,'Structured Query Language was really supposed to be called ______',1,'2018-01-03 13:04:07','2018-01-03 13:04:07',1);
INSERT INTO `blackCards` VALUES (0,'Is it immoral to use ______ in a GROUP BY?',1,'2018-01-03 13:04:29','2018-01-03 13:04:29',1);
INSERT INTO `blackCards` VALUES (0,'It was a city without pity where they would cut your throat for looking at someone the wrong way. All because their build of MySQL lacked ______ !',1,'2018-01-03 13:05:03','2018-01-03 13:05:03',1);
INSERT INTO `blackCards` VALUES (0,'Your mama so large her ______ is ______ !',2,'2018-01-03 13:05:24','2018-01-03 13:05:24',1);
INSERT INTO `blackCards` VALUES (0,'Trying to restore a file created by mysqldump over in a different time zone will cause ______',1,'2018-01-03 13:05:57','2018-01-03 13:05:57',1);
INSERT INTO `blackCards` VALUES (0,'You had better ORDER BY yourself before you ______ yourself!',1,'2018-01-03 13:06:28','2018-01-03 13:06:28',1);
INSERT INTO `blackCards` VALUES (0,'It was the best of times, it was the worst of times. It was _______',1,'2018-01-03 13:06:51','2018-01-03 13:06:51',1);
INSERT INTO `blackCards` VALUES (0,'Save us Obi Wan! You are the only one with ______ privilege!',1,'2018-01-03 13:07:13','2018-01-03 13:07:13',1);
INSERT INTO `blackCards` VALUES (0,'A man has got to know his limitations. Mine is __________',1,'2018-01-03 13:12:48','2018-01-03 13:12:48',1);
INSERT INTO `blackCards` VALUES (0,'Internet of things? I though you said Internet of __________',1,'2018-01-03 13:12:48','2018-01-03 13:12:48',1);
INSERT INTO `blackCards` VALUES (0,'The MySQL dolphin has a second job as _________',1,'2018-01-03 13:12:48','2018-01-03 13:12:48',1);
INSERT INTO `blackCards` VALUES (0,'I set autocommit to 1000 and now my database ______ by itself!',1,'2018-01-03 13:12:48','2018-01-03 13:12:48',1);
INSERT INTO `blackCards` VALUES (0,'I found a new procedure in Sys Schema that actually tells me to ______',1,'2018-01-03 13:12:48','2018-01-03 13:12:48',1);
INSERT INTO `blackCards` VALUES (0,'GRANT _____ to \'user\'@\'localhost\' IDENTIFIED BY THEIR BIG _______',1,'2018-01-03 13:12:49','2018-01-03 13:12:49',1);
/*!40000 ALTER TABLE `blackCards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-10 10:52:17
