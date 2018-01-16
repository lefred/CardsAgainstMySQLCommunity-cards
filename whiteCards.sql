-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: cards
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `whiteCards`
--

DROP TABLE IF EXISTS `whiteCards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `whiteCards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deckId` int(11) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `deckId` (`deckId`),
  CONSTRAINT `whiteCards_ibfk_1` FOREIGN KEY (`deckId`) REFERENCES `decks` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=459 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `whiteCards`
--

LOCK TABLES `whiteCards` WRITE;
/*!40000 ALTER TABLE `whiteCards` DISABLE KEYS */;
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('JSON datatype','2018-01-01 10:44:04','2018-01-01 10:44:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Buffer Pool','2018-01-01 10:44:12','2018-01-01 10:44:12',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Monty','2018-01-01 10:44:20','2018-01-01 10:44:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Instant ADD column','2018-01-01 10:44:37','2018-01-01 10:44:37',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('compression','2018-01-01 10:44:45','2018-01-01 10:44:45',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Peter Zaitsev','2018-01-01 10:45:20','2018-01-01 10:45:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Vadim','2018-01-01 10:45:32','2018-01-01 10:45:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Tomas Ulin','2018-01-01 10:45:41','2018-01-01 10:45:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Giuseppe @datacharmer Maxia','2018-01-01 10:45:59','2018-01-01 10:45:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL Sandbox','2018-01-01 10:46:10','2018-01-01 10:46:10',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Percona','2018-01-01 10:46:32','2018-01-01 10:46:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Oracle','2018-01-01 10:46:36','2018-01-01 10:46:36',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MariaDB','2018-01-01 10:46:42','2018-01-01 10:46:42',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('BSL','2018-01-01 10:46:47','2018-01-01 10:46:47',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('ProxySQL','2018-01-01 10:46:54','2018-01-01 10:46:54',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Galera','2018-01-01 10:46:59','2018-01-01 10:46:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Group Replication','2018-01-01 10:47:07','2018-01-01 10:47:07',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Semi-Sync','2018-01-01 10:47:15','2018-01-01 10:47:15',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('XCOM','2018-01-01 10:47:21','2018-01-01 10:47:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL Router','2018-01-01 10:47:28','2018-01-01 10:47:28',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL Shell','2018-01-01 10:47:33','2018-01-01 10:47:33',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Document Store','2018-01-01 10:47:41','2018-01-01 10:47:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Planet MySQL','2018-01-01 10:47:49','2018-01-01 10:47:49',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Facebook','2018-01-01 10:47:54','2018-01-01 10:47:54',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Uber','2018-01-01 10:47:59','2018-01-01 10:47:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('PostgreSQL','2018-01-01 10:48:06','2018-01-01 10:48:06',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Twitter','2018-01-01 10:48:13','2018-01-01 10:48:13',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Google','2018-01-01 10:48:18','2018-01-01 10:48:18',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Optimizer','2018-01-01 10:48:27','2018-01-01 10:48:27',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Optimizer Trace','2018-01-01 10:48:31','2018-01-01 10:48:31',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Valerii','2018-01-01 10:48:41','2018-01-01 10:48:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Sveta','2018-01-01 10:48:46','2018-01-01 10:48:46',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('dim0','2018-01-01 10:48:50','2018-01-01 10:48:50',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Øystein Grøvlen','2018-01-01 10:49:18','2018-01-01 10:49:18',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('EXPLAIN','2018-01-01 10:49:30','2018-01-01 10:49:30',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Window Functions','2018-01-01 10:49:40','2018-01-01 10:49:40',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('CTEs','2018-01-01 10:49:47','2018-01-01 10:49:47',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Luis Soares','2018-01-01 10:50:01','2018-01-01 10:50:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Marketing','2018-01-01 10:50:20','2018-01-01 10:50:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Booking.com','2018-01-01 10:50:26','2018-01-01 10:50:26',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Performance_ Schema','2018-01-01 10:55:36','2018-01-01 10:55:36',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Data Dictionary','2018-01-01 10:55:44','2018-01-01 10:55:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('InnoDB','2018-01-01 10:55:49','2018-01-01 10:55:49',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MongoDB','2018-01-01 10:56:39','2018-01-01 10:56:39',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Black Vodka','2018-01-01 11:34:02','2018-01-01 11:34:02',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('UTF8mb4','2018-01-01 11:40:39','2018-01-01 11:40:39',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('emojis','2018-01-01 11:40:48','2018-01-01 11:40:48',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('sushi == beer','2018-01-01 11:40:59','2018-01-01 11:40:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Percona Live','2018-01-01 11:41:10','2018-01-01 11:41:10',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('OpenWorld','2018-01-01 11:41:20','2018-01-01 11:41:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('FOSDEM','2018-01-01 11:41:27','2018-01-01 11:41:27',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Community Dinner','2018-01-01 11:41:34','2018-01-01 11:41:34',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Pythian','2018-01-01 11:41:45','2018-01-01 11:41:45',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('dropbox','2018-01-01 11:41:51','2018-01-01 11:41:51',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('slack','2018-01-01 11:41:56','2018-01-01 11:41:56',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('DBAchat','2018-01-01 11:42:04','2018-01-01 11:42:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Shlomi','2018-01-01 11:42:10','2018-01-01 11:42:10',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('github','2018-01-01 11:42:17','2018-01-01 11:42:17',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('toys','2018-01-01 11:42:22','2018-01-01 11:42:22',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('t-shirts','2018-01-01 11:42:27','2018-01-01 11:42:27',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('sakila','2018-01-01 11:42:34','2018-01-01 11:42:34',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('world database','2018-01-01 11:42:44','2018-01-01 11:42:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('dolphin','2018-01-01 11:43:16','2018-01-01 11:43:16',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SFO meetup','2018-01-01 11:43:33','2018-01-01 11:43:33',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Boston meetup at MIT','2018-01-01 11:43:46','2018-01-01 11:43:46',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Replication','2018-01-01 11:44:04','2018-01-01 11:44:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('X protocol','2018-01-01 11:44:12','2018-01-01 11:44:12',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('3306','2018-01-01 11:44:20','2018-01-01 11:44:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('3.23','2018-01-01 11:44:25','2018-01-01 11:44:25',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('gdb','2018-01-01 11:44:29','2018-01-01 11:44:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('bugs','2018-01-01 11:44:33','2018-01-01 11:44:33',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('maxscale','2018-01-01 11:44:43','2018-01-01 11:44:43',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL Proxy','2018-01-01 11:44:50','2018-01-01 11:44:50',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MyRock','2018-01-01 11:45:00','2018-01-01 11:45:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Mark Callaghan','2018-01-01 11:45:42','2018-01-01 11:45:42',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MEB','2018-01-01 14:19:04','2018-01-01 14:19:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MEM','2018-01-01 14:19:08','2018-01-01 14:19:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Xtrabackup','2018-01-01 14:19:14','2018-01-01 14:19:14',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('mysqldump','2018-01-01 14:19:22','2018-01-01 14:19:22',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('innodb_ruby','2018-01-01 14:19:29','2018-01-01 14:19:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('HA Solution','2018-01-01 14:19:39','2018-01-01 14:19:39',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('buffer pool size','2018-01-01 14:20:01','2018-01-01 14:20:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('the size of InnoDB log files','2018-01-01 14:20:21','2018-01-01 14:20:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('O_DIRECT','2018-01-01 14:20:32','2018-01-01 14:20:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('read committed','2018-01-01 14:20:55','2018-01-01 14:20:55',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Rick James','2018-01-01 14:21:20','2018-01-01 14:21:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Kenny Gryp','2018-01-01 14:21:29','2018-01-01 14:21:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('GDPR','2018-01-01 14:21:51','2018-01-01 14:21:51',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('data masking','2018-01-01 14:21:57','2018-01-01 14:21:57',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('drop table','2018-01-01 14:22:08','2018-01-01 14:22:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('full table scans','2018-01-01 14:22:27','2018-01-01 14:22:27',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Big Data','2018-01-01 14:22:47','2018-01-01 14:22:47',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('web scale','2018-01-01 14:22:56','2018-01-01 14:22:56',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Drizzle','2018-01-01 14:23:01','2018-01-01 14:23:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('blackhole engine','2018-01-01 14:56:31','2018-01-01 14:56:31',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('sharding','2018-01-01 14:56:40','2018-01-01 14:56:40',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('docker','2018-01-01 23:38:19','2018-01-01 23:38:19',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('containers','2018-01-01 23:38:37','2018-01-01 23:38:37',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('devops','2018-01-01 23:38:43','2018-01-01 23:38:43',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MyISAM','2018-01-01 23:39:03','2018-01-01 23:39:03',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('key_buffer','2018-01-01 23:39:16','2018-01-01 23:39:16',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('CRUD','2018-01-01 23:40:24','2018-01-01 23:40:24',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a MySQL ACE','2018-01-01 23:40:37','2018-01-01 23:40:37',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('conference','2018-01-01 23:40:45','2018-01-01 23:40:45',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('data recovery','2018-01-01 23:41:01','2018-01-01 23:41:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('backup','2018-01-01 23:41:08','2018-01-01 23:41:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('point-in-time recovery','2018-01-01 23:41:49','2018-01-01 23:41:49',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('in the cloud','2018-01-01 23:42:07','2018-01-01 23:42:07',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('RDS','2018-01-01 23:42:17','2018-01-01 23:42:17',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('100 iops','2018-01-01 23:42:29','2018-01-01 23:42:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('benchmark','2018-01-01 23:42:35','2018-01-01 23:42:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('sysbench','2018-01-01 23:42:42','2018-01-01 23:42:42',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL workbench','2018-01-01 23:45:24','2018-01-01 23:45:24',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('percona-toolkit','2018-01-01 23:45:35','2018-01-01 23:45:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('slow query log','2018-01-01 23:45:44','2018-01-01 23:45:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('general log','2018-01-01 23:45:51','2018-01-01 23:45:51',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('GTID','2018-01-01 23:46:17','2018-01-01 23:46:17',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('roles','2018-01-01 23:46:23','2018-01-01 23:46:23',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('core dump','2018-01-01 23:46:40','2018-01-01 23:46:40',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('query cache','2018-01-01 23:48:00','2018-01-01 23:48:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('latin1','2018-01-01 23:48:08','2018-01-01 23:48:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('lefred.be','2018-01-01 23:49:32','2018-01-01 23:49:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL','2018-01-01 23:50:21','2018-01-01 23:50:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL 8.0','2018-01-01 23:50:28','2018-01-01 23:50:28',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a query cache of 4G','2018-01-01 23:51:00','2018-01-01 23:51:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('mutex contention','2018-01-01 23:51:10','2018-01-01 23:51:10',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SHOW ENGINE INNODB STATUS','2018-01-01 23:51:21','2018-01-01 23:51:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('32bits','2018-01-01 23:51:59','2018-01-01 23:51:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SQL Injection','2018-01-01 23:52:35','2018-01-01 23:52:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a copy of MySQL performance book 3rd ed','2018-01-01 23:53:00','2018-01-01 23:53:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('15TB of diskspace','2018-01-01 23:53:42','2018-01-01 23:53:42',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('1TB of RAM','2018-01-01 23:53:53','2018-01-01 23:53:53',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('my.cnf','2018-01-01 23:54:29','2018-01-01 23:54:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('binary logs','2018-01-02 08:19:43','2018-01-02 08:19:43',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('innodb_flush_logs_at_trx_commit = 0','2018-01-02 08:20:19','2018-01-02 08:20:19',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('an awesome video of Aurimas','2018-01-02 08:20:44','2018-01-02 08:20:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('play Cards against humanity with customers in the lobby at night','2018-01-02 08:21:21','2018-01-02 08:21:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('sync_binlog=1','2018-01-02 08:21:38','2018-01-02 08:21:38',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('LEFT JOIN','2018-01-02 08:21:54','2018-01-02 08:21:54',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('EXPLAIN FORMAT=JSON','2018-01-02 08:22:20','2018-01-02 08:22:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('NESTED LOOP','2018-01-02 08:22:31','2018-01-02 08:22:31',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('covering indexes','2018-01-02 08:22:41','2018-01-02 08:22:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('CARTESIAN PRODUCT','2018-01-02 08:22:51','2018-01-02 08:22:51',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SELF JOIN','2018-01-02 08:22:58','2018-01-02 08:22:58',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('ANSI Standard','2018-01-02 08:23:09','2018-01-02 08:23:09',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Peter Z\'s Secret Dance Moves','2018-01-02 08:23:32','2018-01-02 08:23:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Data Normalization','2018-01-02 08:23:46','2018-01-02 08:23:46',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('mysqlslap','2018-01-02 08:24:01','2018-01-02 08:24:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('TLS','2018-01-02 08:24:08','2018-01-02 08:24:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('datadir=/dev/null','2018-01-02 08:24:18','2018-01-02 08:24:18',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('DROP DBA;','2018-01-02 08:24:32','2018-01-02 08:24:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('TABLE','2018-01-02 08:24:37','2018-01-02 08:24:37',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('ALTER TABLE ENGINE=InnoDB','2018-01-02 08:24:59','2018-01-02 08:24:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('COLUMN','2018-01-02 08:25:09','2018-01-02 08:25:09',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SELECT * FROM your_mama','2018-01-02 08:25:19','2018-01-02 08:25:19',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Giuseppe\'s favorite limeric','2018-01-02 08:25:49','2018-01-02 08:25:49',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Marten Mickos Hair Gell','2018-01-02 08:27:01','2018-01-02 08:27:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Marco Tusa\'s pants','2018-01-02 08:27:50','2018-01-02 08:27:50',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Colin Charles','2018-01-02 08:28:02','2018-01-02 08:28:02',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Dave Stokes','2018-01-02 08:28:16','2018-01-02 08:28:16',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Ronald Bradford','2018-01-02 08:28:45','2018-01-02 08:28:45',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('maatkit','2018-01-02 08:28:51','2018-01-02 08:28:51',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL Utilities','2018-01-02 08:29:00','2018-01-02 08:29:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Baron Schwartz','2018-01-02 08:29:29','2018-01-02 08:29:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('mysqltuner','2018-01-02 08:29:58','2018-01-02 08:29:58',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('innotop','2018-01-02 08:30:04','2018-01-02 08:30:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('written in Go','2018-01-02 08:30:17','2018-01-02 08:30:17',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('OOM Killer','2018-01-02 08:31:22','2018-01-02 08:31:22',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('relay log','2018-01-02 08:33:01','2018-01-02 08:33:01',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('parallel workers','2018-01-02 08:33:12','2018-01-02 08:33:12',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SHOW SLAVE STATUS','2018-01-02 08:33:35','2018-01-02 08:33:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('\\G','2018-01-02 08:33:44','2018-01-02 08:33:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('bug #199','2018-01-02 08:36:11','2018-01-02 08:36:11',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a lagging replica','2018-01-02 08:37:55','2018-01-02 08:37:55',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Wooohooo it works!','2018-01-02 09:01:48','2018-01-02 09:01:48',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('DELETE FROM without WHERE clause','2018-01-02 09:03:52','2018-01-02 09:03:52',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('InnoDB Cluster','2018-01-02 09:04:34','2018-01-02 09:04:34',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Sunny Bains\' smile','2018-01-02 09:11:13','2018-01-02 09:11:13',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Gin & Tonic... with cucumber','2018-01-02 20:10:54','2018-01-02 20:10:54',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Orchestrator','2018-01-02 20:11:03','2018-01-02 20:11:03',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Gh-ost','2018-01-02 20:11:13','2018-01-02 20:11:13',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('plenty of stickers','2018-01-02 20:11:30','2018-01-02 20:11:30',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Jaime\'s small data... at Wikipedia','2018-01-02 20:12:02','2018-01-02 20:12:02',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('performance blog','2018-01-02 20:13:46','2018-01-02 20:13:46',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('dim_STAT','2018-01-02 20:14:32','2018-01-02 20:14:32',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a funny picture in DimitriK\'s slide','2018-01-02 20:15:02','2018-01-02 20:15:02',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('at Pedro\'s','2018-01-02 20:16:44','2018-01-02 20:16:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Atomic DDLs','2018-01-03 12:58:09','2018-01-03 12:58:09',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('--skip-grant-tables','2018-01-03 12:58:41','2018-01-03 12:58:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('super user','2018-01-03 12:58:50','2018-01-03 12:58:50',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('root','2018-01-03 12:58:59','2018-01-03 12:58:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('phpMyAdmin','2018-01-03 12:59:08','2018-01-03 12:59:08',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('WAL files','2018-01-03 12:59:21','2018-01-03 12:59:21',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('--fun-faster','2018-01-03 12:59:35','2018-01-03 12:59:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Swedish Collation','2018-01-03 12:59:48','2018-01-03 12:59:48',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Real Numbers','2018-01-03 12:59:58','2018-01-03 12:59:58',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Integers','2018-01-03 13:00:06','2018-01-03 13:00:06',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('auto_increment','2018-01-03 13:00:12','2018-01-03 13:00:12',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Pig-Latin-1 Character Set','2018-01-03 13:00:29','2018-01-03 13:00:29',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('typing with only your elbows','2018-01-03 13:00:44','2018-01-03 13:00:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('DBAs that yodel','2018-01-03 13:00:56','2018-01-03 13:00:56',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Chat bot','2018-01-03 13:01:04','2018-01-03 13:01:04',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Worst Casual Day Ever','2018-01-03 13:01:20','2018-01-03 13:01:20',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('CATS for scheduling lock release','2018-01-03 13:02:07','2018-01-03 13:02:07',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Working From Home','2018-01-03 13:02:24','2018-01-03 13:02:24',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('ceiling cat','2018-01-03 13:02:31','2018-01-03 13:02:31',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('autocommit','2018-01-03 13:02:45','2018-01-03 13:02:45',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('innodb_log_file_size=5M','2018-01-03 13:03:24','2018-01-03 13:03:24',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL AB','2018-01-03 13:09:13','2018-01-03 13:09:13',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a code of conduct!','2018-01-03 13:09:40','2018-01-03 13:09:40',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('XA Transactions','2018-01-03 13:10:09','2018-01-03 13:10:09',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('Errant Transactions','2018-01-03 13:10:35','2018-01-03 13:10:35',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('MySQL 5.0','2018-01-03 13:11:00','2018-01-03 13:11:00',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('SQLlite','2018-01-03 13:11:17','2018-01-03 13:11:17',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('copying ibd files arround','2018-01-03 13:11:52','2018-01-03 13:11:52',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('rsync','2018-01-03 13:11:59','2018-01-03 13:11:59',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('support engineer','2018-01-03 13:12:31','2018-01-03 13:12:31',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('descending indexes','2018-01-03 13:14:50','2018-01-03 13:14:50',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('starting replication whithout setting server_id','2018-01-03 14:14:41','2018-01-03 14:14:41',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('slave IO_thread','2018-01-03 14:14:55','2018-01-03 14:14:55',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('the bill for the MySQL Community Reception at Jillian\'s','2018-01-03 17:47:34','2018-01-03 17:47:34',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('OPTIMIZER cost','2018-01-04 01:31:47','2018-01-04 01:31:47',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('FORCE INDEX','2018-01-04 01:32:44','2018-01-04 01:32:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('increase sort_buffer_size','2018-01-04 01:34:28','2018-01-04 01:34:28',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a corrupted InnoDB page','2018-01-04 01:35:14','2018-01-04 01:35:14',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('datadir on ZFS','2018-01-04 01:35:48','2018-01-04 01:35:48',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('disable innodb_doublewrite','2018-01-04 01:36:44','2018-01-04 01:36:44',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('FLUSH HOSTS','2018-01-04 01:37:03','2018-01-04 01:37:03',1);
INSERT INTO `whiteCards` (text, createdAt, updatedAt, deckId) VALUES ('a Community Award','2018-01-04 01:37:03','2018-01-04 01:37:03',1);
/*!40000 ALTER TABLE `whiteCards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-16 21:43:02
