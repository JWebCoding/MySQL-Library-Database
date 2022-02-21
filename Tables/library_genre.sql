-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `genreID` int NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `genre_type` varchar(15) NOT NULL,
  PRIMARY KEY (`genreID`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'history - classical','1'),(2,'language','1'),(6,'philosophy - fiction','0'),(7,'history - military','1'),(8,'history - american','1'),(9,'history - european','1'),(10,'science fiction','0'),(11,'horror','0'),(12,'poetry - epic','0'),(13,'science - political','1'),(14,'historical','0'),(15,'self help','1'),(16,'travel','1'),(17,'novel','0'),(19,'comedy','0'),(20,'philosophy - theology','1'),(21,'psychology - cognitive','1'),(22,'philosophy - political','1'),(23,'adventure','0'),(24,'dystopia','0'),(25,'drama','0'),(26,'romance','0'),(27,'computer science','1'),(28,'fantasy','0'),(29,'spy','0'),(30,'post-apocalypse','0'),(31,'reference','1'),(32,'mythology','0'),(33,'science','1'),(34,'western','0'),(35,'mystery','0'),(36,'biography','1'),(37,'philosophy - stoicism','1'),(38,'philosophy','1'),(39,'history','1'),(40,'poetry','0'),(41,'satire','0'),(42,'graphic novel','0'),(43,'sociology','1'),(44,'rpg rule book','1'),(45,'autobiography','1'),(46,'science - military','1'),(47,'history - roman','1'),(48,'psychology - social','1'),(49,'economics - behavioral','1'),(50,'economics','1'),(51,'statistics','1'),(52,'zoology','1'),(53,'science - anatomy','1'),(54,'law','1'),(55,'language - german','1'),(56,'language - italian','1'),(57,'language - latin','1'),(58,'mathematics','1'),(59,'psychology','1'),(60,'science fantasy','0'),(61,'young adult','0'),(62,'thriller','0'),(63,'education','1'),(64,'history - asia','1'),(65,'medicine','1'),(66,'marriage','1'),(67,'memoir','1'),(68,'children','0');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-20 18:34:58
