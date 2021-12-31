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
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publisher` (
  `publisherID` int NOT NULL AUTO_INCREMENT,
  `publisher_name` varchar(45) DEFAULT NULL,
  `publisher_location` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`publisherID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=183 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (1,'Everyman\'s Library','Britain'),(2,'Basic Books','New York'),(4,'Plume','New York'),(5,'Ace','New York'),(6,'Dutton','New York'),(7,'Canterburry Classics','San Diego'),(8,'Houghton Mifflin Harcourt','Boston'),(9,'Fall River Press','New York'),(10,'Avery','New York'),(11,'Hippocrene','New York'),(12,'Barnes & Noble','New York'),(13,'Readers Digest','New York'),(14,'W. W. Norton & Company','New York'),(15,'Penguin','New York'),(16,'Harper & Brothers','New York'),(18,'Arcturus','United Kingdom'),(19,'Berkley','New York'),(20,'Prentice Hall','New Jersey'),(21,'Fingerprint','India'),(22,'State Street Press','New York'),(23,'Carlsen','Hamburg'),(24,'Ballantine Books','New York'),(25,'Black Library','UK'),(26,'Simon & Schuster','New York'),(27,'Baronet','New York'),(28,'HarperCollins','New York'),(29,'Scribner','New York'),(30,'Naval Institute Press','Annapolis'),(31,'Unavailable','N/A'),(32,'Little, Brown & Company','New York'),(33,'Childrens High Level Group','New York'),(34,'Quirk Books','Philadelphia'),(35,'Grove Press','New York'),(36,'Square Fish','New York'),(37,'Alfred A. Knopf','New York'),(38,'Graphix','2005'),(39,'Pegasus Books','New York'),(40,'Crown','New York'),(41,'G. P. Putnams Sons','New York'),(42,'Metro Books','New York'),(43,'Liveright','New York'),(45,'Oxford University Press','New York'),(46,'Missouri Historical Society Press','St Louis'),(47,'Prometheus Books','New York'),(48,'Book of the Month Club','New York'),(49,'Choice Publishing','New York'),(50,'Barnes & Noble Classics','New York'),(51,'Doubleday & Company','New York'),(52,'Baker Books','Grand Rapids'),(53,'Hendrickson Publishers','Peabody'),(54,'Penguin Classics','London'),(55,'Harper Perennial','New York'),(57,'Wordsworth Editions','Hertfordshire'),(58,'DC Comics','Burbank'),(59,'Chartwell Books','New York'),(60,'Crossway','Wheaton'),(61,'Harvest House','Eugene'),(62,'Concordia Publishing House','Saint Louis'),(63,'Princeton University Press','Princeton'),(64,'International Publishers','New York'),(65,'Zero Books','Hampshire'),(66,'William B. Eerdmans Publishing','Grand Rapids'),(67,'PublicAffairs','New York'),(68,'The Belknap Press of Harvard University Press','Cambridge'),(69,'Vintage Classics','London'),(70,'Bantam','New York'),(71,'Library of America','New York'),(72,'Hill And Wang','New York'),(73,'Regnery History','Washington D.C.'),(74,'NAL Caliber','New York'),(75,'Sweet Water Press','New York'),(76,'Wizards of the Coast','Renton'),(77,'Paizo','Redmond'),(78,'Applewood Books','Carlisle'),(79,'Broadway Books','New york'),(80,'Lonely Planet','Franklin'),(81,'Abrams ComicArts','New york'),(82,'Viking','New York'),(83,'Free Press','New York'),(84,'Random House','New York'),(85,'Harcourt','Orlando'),(86,'Harper','New York'),(87,'HarperOne','New York'),(88,'Fairwinds','Beverly'),(89,'Capstone','Chichester'),(90,'Libraries Unlimited','Santa Barbara'),(91,'Pearson Education Inc','Lebanon'),(92,'No Starch Press','San Francisco'),(93,'Rocky Nook','San Rafael'),(94,'BBS PublicAffairs','New York'),(95,'Doring Kindersley','London'),(96,'Farrar, Straus and Giroux','New York'),(97,'NAL Caliber','New York'),(98,'St. Martins Griffin','New York'),(99,'Henry Holt And Company','New York'),(100,'Atlantic Monthly Press','New York'),(101,'Zenith Press','Minneapolis'),(102,'Parragon','New York'),(103,'Penguin Press','New York'),(104,'Addison-Wesley','Reading'),(105,'The Modern Library','New York'),(106,'Sentinel','New York'),(107,'Viz Media','San Francisco'),(108,'The MIT Press','Cambridge'),(109,'Harmony','New York'),(110,'William Morrow and Company','New York'),(111,'Yale University Press','New Haven'),(112,'The University of Chicago Press','Chicago'),(113,'Zondervan','Grand Rapids'),(114,'Penguin Books','United States'),(115,'YCDA','Virginia Beach'),(116,'McGraw-Hill Education','New York'),(117,'John Wiley & Sons','Indianapolis'),(118,'Manning','Shelter Island'),(119,'Cisco Press','Indianapolis'),(120,'Realty Press Ltd','null'),(121,'The Pragmatic Bookshelf','Raleigh'),(122,'Pearson India','null'),(123,'Academic Press','Waltham'),(124,'Teach Yourself','null'),(125,'Langenscheidt','null'),(126,'Ulysses Press','Berkley'),(127,'Barrons','null'),(128,'Routledge','null'),(129,'Collins Reference','null'),(130,'Stackpole Books','Mechanicsburg'),(131,'Adventure Publications','null'),(132,'Taschen GmbH','null'),(133,'The Experiment','New York'),(134,'Penguin Portfolio','New York'),(135,'Random House Canada','Toronto'),(136,'Fox Chapel Publishing','Mount Joy'),(137,'National Geographic','Washington D.C'),(138,'Dark Horse Books','Milwaukie'),(139,'Abrams','New York'),(140,'A.A. Levine Books','New York'),(141,'Point','New York'),(142,'Tyndale House','Wheaton'),(143,'SaltRiver','null'),(144,'Revell','null'),(145,'Dell Publishing','null'),(146,'47North','Seattle'),(147,'HarperTeen','null'),(148,'Delacorte Press','null'),(149,'Philomel Books','New York'),(150,'Feiwel and Friends','null'),(151,'Northwest Publishing Inc','null'),(152,' M.K. McElderry Books','New york'),(153,'Razorbill','New York'),(154,'Thomas Nelson','null'),(155,'Balzer + Bray','New York'),(156,'Modern Language Association','New York'),(157,'American Psychological Association','Washington D.C.'),(158,'Bloomsbury','London'),(159,'Atria Books','New York'),(160,'Del Rey','New York'),(161,'Atheneum Books','null'),(163,'AASL','null'),(164,'ASCD','Alexandria'),(165,'Cornell University Press','null'),(166,'Great Source','null'),(167,'Wadsworth Cengage Learning','null'),(168,'Avon','null'),(169,'Simon & Schuster Paperback','null'),(170,'Holt, Rinehart and Winston','null'),(171,'Paper Mill Press','null'),(172,'Ecco','null'),(173,'Test','null'),(174,'Picador','null'),(175,'Historic Hermann','null'),(176,'Little Miami Publishing','Milford'),(177,'Moody Press','null'),(178,'Custom House','null'),(179,'American Press Inc.','null'),(180,'Avid Reader Press','New York'),(181,'William Collins','null'),(182,'IDW','San Diego');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-31 17:32:00
