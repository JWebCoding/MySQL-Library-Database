-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `series` (
  `seriesID` int NOT NULL AUTO_INCREMENT,
  `series_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`seriesID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` VALUES (0,''),(1,'Decline and Fall'),(4,'War and Peace'),(5,'Harry Potter Deutsch'),(6,'Chronicles of Prydain'),(7,'Bone'),(8,'A Series of Unfortunate Events'),(9,'Readers Bible'),(10,'The Lord of the Rings'),(11,'A Song of Ice and Fire'),(12,'Liberation Trilogy'),(13,'Theodore Roosevelt'),(14,'The Art of Computer Programming'),(15,'CCNA Cert Guide'),(16,'Harry Potter'),(17,'I Am Number 4'),(18,'To All the Boys Ive Loved Before'),(19,'Left Behind'),(20,'Delirium'),(21,'Vampire Diaries - The Salvation'),(22,'The Vampire Diaries - The Return'),(23,'The Vampire Diaries - The Hunters'),(24,'The Vampire Diaries - Stefans Diaries'),(25,'The Vampire Diaries'),(26,'Inheritance Cycle'),(27,'Maze Runner'),(28,'Twilight'),(29,'The Mortal Insturments'),(30,'An Ember Against the Night'),(31,'The Princess Diaries'),(32,'Red Queen'),(33,'Summer'),(34,'Unearthly'),(35,'Harry Potter British'),(36,'Shiloh'),(37,'Bridgerton'),(38,'The Revolution Trilogy'),(39,'Locke & Key'),(40,'Mark Twains Works'),(42,'The Dark Artifices'),(43,'Harvard Classics'),(44,'test series'),(45,'Halo'),(46,'The Witcher'),(47,'The Vampire Chronicles'),(48,'Journey to the West'),(49,'The Twice Dead King'),(50,'Vampire Academy'),(51,'Berserk Deluxe'),(52,'A Court of Thorns and Roses'),(53,'test');
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 19:42:20
