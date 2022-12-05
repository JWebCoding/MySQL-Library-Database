-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `author` (
  `authorID` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `middle_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `author_name` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`authorID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=389 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1,'Edward',NULL,'Gibbon','Edward Gibbon'),(2,'Steven',NULL,'Pinker','Steven Pinker'),(4,'Ayn',NULL,'Rand','Ayn Rand'),(5,'Frank',NULL,'Herbert','Frank Herbert'),(6,'Rachel',NULL,'Lance','Rachel Lance'),(7,'Bram',NULL,'Stoker','Bram Stoker'),(8,'J','R.R.','Tolkien','J R.R. Tolkien'),(9,'Niccolò',NULL,'Machiavelli','Niccolò Machiavelli'),(10,'Leo',NULL,'Tolstoy','Leo Tolstoy'),(11,'H.P.',NULL,'Lovecraft','H.P. Lovecraft'),(12,'James',NULL,'Clear','James Clear'),(13,'Mark',NULL,'Twain','Mark Twain'),(14,'John',NULL,'Milton','John Milton'),(15,'Alan',NULL,'Moore','Alan Moore'),(16,'Stanislas',NULL,'Dehaene','Stanislas Dehaene'),(17,'Plato',NULL,' ','Plato  '),(18,'Jules',NULL,'Verne','Jules Verne'),(19,'George',NULL,'Orwell','George Orwell'),(20,'William',NULL,'Shakespeare','William Shakespeare'),(21,'Jane',NULL,'Austen','Jane Austen'),(22,'Charles',NULL,'Dickens','Charles Dickens'),(23,'J.K.',NULL,'Rowling','J.K. Rowling'),(24,'Erich',NULL,'Remarque','Erich Remarque'),(25,'David',NULL,'Annandale','David Annandale'),(26,'Ray',NULL,'Bradbury','Ray Bradbury'),(27,'Alexandre',NULL,'Dumas','Alexandre Dumas'),(28,'Robert Louis',NULL,'Stevenson','Robert Louis Stevenson'),(29,'Washington',NULL,'Irving','Washington Irving'),(30,'Rudyard',NULL,'Kipling','Rudyard Kipling'),(31,'Nathaniel',NULL,'Hawthorne','Nathaniel Hawthorne'),(32,'Harper',NULL,'Lee','Harper Lee'),(33,'F. Scott',NULL,'Fitzgerald','F. Scott Fitzgerald'),(34,'Aldous',NULL,'Huxley','Aldous Huxley'),(35,'Tom',NULL,'Clancy','Tom Clancy'),(36,'Dante',NULL,'Alighieri','Dante Alighieri'),(37,'Mimezinga',NULL,' ','Mimezinga  '),(38,'Brandon',NULL,'Snider','Brandon Snider'),(39,'Ian',NULL,'Doescher','Ian Doescher'),(40,'Wu',NULL,'Ch êng-ên','Wu Ch êng-ên'),(41,'Llyod',NULL,'Alexander','Llyod Alexander'),(42,'Roald',NULL,'Dahl','Roald Dahl'),(43,'Jeff',NULL,'Smith','Jeff Smith'),(44,'Lemony',NULL,'Snicket','Lemony Snicket'),(45,'Jeremy','D.','Popkin','Jeremy D. Popkin'),(46,'Martyn',NULL,'Rady','Martyn Rady'),(47,'Roy',NULL,'Strong','Roy Strong'),(48,'Joe',NULL,'Scarborough','Joe Scarborough'),(49,'Erik',NULL,'Larson','Erik Larson'),(50,'Gordon','A.','Craig','Gordon A. Craig'),(51,'Bill',NULL,'Gates','Bill Gates'),(52,'Chris',NULL,'McNab','Chris McNab'),(53,'Mary',NULL,'Beard','Mary Beard'),(54,'Miles',NULL,'Doleac','Miles Doleac'),(55,'Joel',NULL,'Levy','Joel Levy'),(56,'David','M.','Kennedy','David M. Kennedy'),(57,'David',NULL,'Fiedler','David Fiedler'),(59,'Peter',NULL,'Watson','Peter Watson'),(60,'Fyodor',NULL,'Dostoevsky','Fyodor Dostoevsky'),(61,'Jack','M.','Bickham','Jack M. Bickham'),(62,'Arthur','Conan','Doyale','Arthur Conan Doyale'),(63,'Erwin','W.','Lutzer','Erwin W. Lutzer'),(64,'Roland','H.','Bainton','Roland H. Bainton'),(65,'Marcus',NULL,'Aurelius','Marcus Aurelius'),(66,'Lucius',NULL,'Seneca','Lucius Seneca'),(67,'Henry',NULL,'Longfellow','Henry Longfellow'),(68,'Soren',NULL,'Kierkegaard','Soren Kierkegaard'),(69,'Thomas',NULL,'Paine','Thomas Paine'),(70,'Voltaire',NULL,' ','Voltaire  '),(71,'Toyohiko',NULL,'Kagawa','Toyohiko Kagawa'),(73,'Friedrich',NULL,'Nietzsche','Friedrich Nietzsche'),(74,'H. Rider',NULL,'Haggard','H. Rider Haggard'),(75,'Committee',NULL,' ','Committee  '),(76,'Paul',NULL,'Mccain','Paul Mccain'),(77,'Harry','G.','Frankfurt','Harry G. Frankfurt'),(78,'Karl',NULL,'Marx','Karl Marx'),(79,'Mark',NULL,'Fisher','Mark Fisher'),(80,'Various',NULL,' ','Various  '),(81,'Homer',NULL,' ','Homer  '),(82,'Jorgen',NULL,'Bukdahl','Jorgen Bukdahl'),(83,'Simon',NULL,'Jenkins','Simon Jenkins'),(85,'Peter','H.','Wilson','Peter H. Wilson'),(86,'Aleksandr',NULL,'Solzhenitsyn','Aleksandr Solzhenitsyn'),(87,'Stephen',NULL,'Hawking','Stephen Hawking'),(89,'William','T.','Sherman','William T. Sherman'),(90,'Ulysses','S.','Grant','Ulysses S. Grant'),(91,'Founding',NULL,'Fathers','Founding Fathers'),(92,'Timothy','J.','Henderson','Timothy J. Henderson'),(93,'Ronald','D.','Utt','Ronald D. Utt'),(94,'David',NULL,'McCullough','David McCullough'),(95,'Dan',NULL,'Carlin','Dan Carlin'),(96,'Jonathan','W.','Jordan','Jonathan W. Jordan'),(97,'Keith',NULL,'Robbins','Keith Robbins'),(98,'John',NULL,'McWhorter','John McWhorter'),(99,'Jeremy',NULL,'Crawford','Jeremy Crawford'),(100,'Logan',NULL,'Bonner','Logan Bonner'),(101,'Ernest',NULL,'Hemingway','Ernest Hemingway'),(102,'Alexander',NULL,'Mikaberidze','Alexander Mikaberidze'),(103,'George','R.R.','Martin','George R.R. Martin'),(104,'Anne',NULL,'Frank','Anne Frank'),(105,'Jon',NULL,'Meacham','Jon Meacham'),(106,'Andrea',NULL,'Schulte-Peevers','Andrea Schulte-Peevers'),(107,'Grant',NULL,'Snider','Grant Snider'),(108,'Walter',NULL,'Issacson','Walter Issacson'),(109,'John',NULL,'Guy','John Guy'),(110,'Ron',NULL,'Powers','Ron Powers'),(111,'Timothy',NULL,'Ash','Timothy Ash'),(112,'Colin',NULL,'Woodard','Colin Woodard'),(113,'Joseph',NULL,'Heller','Joseph Heller'),(114,'Michael',NULL,'Pollan','Michael Pollan'),(115,'Stanislas',NULL,'Dehaene','Stanislas Dehaene'),(116,'Max',NULL,'Hastings','Max Hastings'),(117,'Alister',NULL,'McGarth','Alister McGarth'),(118,'Jon',NULL,'Meacham','Jon Meacham'),(119,'Thomas',NULL,'Craughwell','Thomas Craughwell'),(120,'Lisa',NULL,'McGirr','Lisa McGirr'),(121,'Larry','J.','Daniel','Larry J. Daniel'),(122,'Sun',NULL,'Tzu','Sun Tzu'),(123,'Barbara','W.','Tuchman','Barbara W. Tuchman'),(124,'Daniel','N.','Joudrey','Daniel N. Joudrey'),(125,'Jean',NULL,'Weihs','Jean Weihs'),(126,'Rand',NULL,'Morimoto','Rand Morimoto'),(127,'Wallace',NULL,'Wang','Wallace Wang'),(128,'Scott',NULL,'Kelby','Scott Kelby'),(129,'Mike',NULL,'Duncan','Mike Duncan'),(130,'Simon',NULL,'Adams','Simon Adams'),(131,'Eric','R.','Kandel','Eric R. Kandel'),(132,'Stephen','E.','Ambrose','Stephen E. Ambrose'),(134,'Chris',NULL,'McNab','Chris McNab'),(135,'Miles',NULL,'Doleac','Miles Doleac'),(136,'Bill',NULL,'OReilly','Bill OReilly'),(137,'Rick',NULL,'Atkinson','Rick Atkinson'),(138,'Lloyd',NULL,'Clark','Lloyd Clark'),(139,'Nicholas',NULL,'Stargardt','Nicholas Stargardt'),(140,'Chris',NULL,'Chant','Chris Chant'),(141,'Alexander',NULL,'Lüdeke','Alexander Lüdeke'),(142,'Ron',NULL,'Chernow','Ron Chernow'),(143,'Edmund',NULL,'Morris','Edmund Morris'),(145,'John',NULL,'Guy','John Guy'),(146,'Ron',NULL,'Powers','Ron Powers'),(147,'Donald','E.','Knuth','Donald E. Knuth'),(148,'Daniel',NULL,'Kahneman','Daniel Kahneman'),(149,'Brian',NULL,'Killmeade','Brian Killmeade'),(150,'Satoru',NULL,'Iwata','Satoru Iwata'),(151,'Brian',NULL,'Christian','Brian Christian'),(152,'Richard',NULL,'Roberts','Richard Roberts'),(153,'Gabriel',NULL,'Wyner','Gabriel Wyner'),(155,'Douglas','T.','Kenrick','Douglas T. Kenrick'),(156,'Richard','H.','thaler','Richard H. thaler'),(157,'Thane',NULL,'Rosenbaum','Thane Rosenbaum'),(158,'Charles',NULL,'Wheelan','Charles Wheelan'),(159,'Alberto',NULL,'Cairo','Alberto Cairo'),(160,'Amanda',NULL,'Ripley','Amanda Ripley'),(161,'John',NULL,'Ortberg','John Ortberg'),(162,'Mark',NULL,'Manson','Mark Manson'),(163,'Malcom',NULL,'Gladwell','Malcom Gladwell'),(164,'Jennifer',NULL,'Ackerman','Jennifer Ackerman'),(165,'Jim',NULL,'Carlton','Jim Carlton'),(166,'Greg',NULL,'Lukianoff','Greg Lukianoff'),(167,'Darril',NULL,'Gibson','Darril Gibson'),(168,'Jean-Philippe',NULL,'Aumasson','Jean-Philippe Aumasson'),(169,'Georgia',NULL,'Weidman','Georgia Weidman'),(170,'Wale',NULL,'Soyinka','Wale Soyinka'),(171,'Richard',NULL,'Blum','Richard Blum'),(172,'Don',NULL,'Jones','Don Jones'),(173,'Scott',NULL,'Empson','Scott Empson'),(174,'Wendell',NULL,'Odom','Wendell Odom'),(175,'Jon',NULL,'Buhagiar','Jon Buhagiar'),(176,'Paul',NULL,'Browning','Paul Browning'),(177,'Omar',NULL,'Santos','Omar Santos'),(178,'Jon',NULL,'Duckett','Jon Duckett'),(179,'David',NULL,'Thomas','David Thomas'),(180,'Jonathan',NULL,'Rasmusson','Jonathan Rasmusson'),(181,'Eric',NULL,'Matthes','Eric Matthes'),(182,'Robert','W.','Sebesta','Robert W. Sebesta'),(183,'Bill',NULL,'Bryson','Bill Bryson'),(184,'Martin',NULL,'Erwig','Martin Erwig'),(185,'Eoghan',NULL,'Casey','Eoghan Casey'),(186,'Olly',NULL,'Richards','Olly Richards'),(187,'Christine',NULL,'Stief','Christine Stief'),(188,'Daniel',NULL,'Chaffey','Daniel Chaffey'),(189,'Angeles',NULL,'Gavira','Angeles Gavira'),(190,'Paul','G.','Graves','Paul G. Graves'),(191,'Henry',NULL,'Strutz','Henry Strutz'),(192,'Marcel',NULL,'Danesi','Marcel Danesi'),(193,'Randall','L.','Jones','Randall L. Jones'),(194,'Ursula',NULL,'Martini','Ursula Martini'),(195,'Frederic','M.','Wheelock','Frederic M. Wheelock'),(196,'Lynette',NULL,'Long','Lynette Long'),(197,'Pete',NULL,'Dunne','Pete Dunne'),(198,'Stan',NULL,'Tekiela','Stan Tekiela'),(199,'Oliver',NULL,'Byrne','Oliver Byrne'),(200,'Daniel',NULL,'Hume','Daniel Hume'),(201,'Jordan','B.','Peterson','Jordan B. Peterson'),(202,'Robert','E.','Moyer','Robert E. Moyer'),(203,'Richard',NULL,'Williams','Richard Williams'),(204,'Randall',NULL,'Munroe','Randall Munroe'),(205,'Rob',NULL,'Flexner','Rob Flexner'),(206,'Elka',NULL,'Gschossmann','Elka Gschossmann'),(207,'Jared',NULL,'Diamond','Jared Diamond'),(208,'Aria',NULL,'Tanner','Aria Tanner'),(209,'Michael',NULL,'Gombos','Michael Gombos'),(210,'Charles','M.','Schulz','Charles M. Schulz'),(211,'Mary',NULL,'Begin','Mary Begin'),(212,'Louisa May',NULL,'Alcott','Louisa May Alcott'),(213,'Herman',NULL,'Melville','Herman Melville'),(214,'Meg',NULL,'Cabot','Meg Cabot'),(215,'Pittacus',NULL,'Lore','Pittacus Lore'),(216,'Jenny',NULL,'Han','Jenny Han'),(217,'Tim',NULL,'LaHaye','Tim LaHaye'),(218,'Lauren',NULL,'Oliver','Lauren Oliver'),(219,'Ben H.',NULL,'Winters','Ben H. Winters'),(220,'Stieg',NULL,'Larsson','Stieg Larsson'),(221,'Tara',NULL,'Westover','Tara Westover'),(222,'Kurt',NULL,'Bruner','Kurt Bruner'),(223,'Hayley',NULL,'DiMarco','Hayley DiMarco'),(224,'S.E.',NULL,'Hinton','S.E. Hinton'),(225,'L. J.',NULL,'Smith','L. J. Smith'),(226,'Aubrey',NULL,'Clark','Aubrey Clark'),(227,'Christopher',NULL,'Paolini','Christopher Paolini'),(228,'James',NULL,'Dashner','James Dashner'),(229,'Jane',NULL,'Yolen','Jane Yolen'),(230,'James',NULL,'Patterson','James Patterson'),(231,'Alexandra',NULL,'Adornetto','Alexandra Adornetto'),(232,'Chris',NULL,'Ahlemann','Chris Ahlemann'),(233,'Stephenie',NULL,'Meyer','Stephenie Meyer'),(234,'Cassandra',NULL,'Clare','Cassandra Clare'),(235,'Rick',NULL,'Riordan','Rick Riordan'),(236,'Sabaa',NULL,'Tahir','Sabaa Tahir'),(237,'Howard',NULL,'Schneider','Howard Schneider'),(238,'Dr, A.L.',NULL,'Gill','Dr, A.L. Gill'),(239,'Angie',NULL,'Thomas','Angie Thomas'),(240,'Jewell',NULL,'Rhodes','Jewell Rhodes'),(242,'MLA',NULL,' ','MLA  '),(243,'APA',NULL,' ','APA  '),(244,'Victoria',NULL,'Aveyard','Victoria Aveyard'),(245,'Susan',NULL,'Orlean','Susan Orlean'),(246,'Alexandra',NULL,'Christo','Alexandra Christo'),(247,'Cynthia',NULL,'Hand','Cynthia Hand'),(248,'Janet',NULL,'Charles','Janet Charles'),(249,'Douglas',NULL,'Adams','Douglas Adams'),(250,'Phyllis',NULL,'Naylor','Phyllis Naylor'),(251,'Jack',NULL,'London','Jack London'),(252,'Anna',NULL,'Sewell','Anna Sewell'),(253,'David',NULL,'Cordingly','David Cordingly'),(254,'Susan','M.','Brookhart','Susan M. Brookhart'),(255,'Carol','C.','Kuhlthau','Carol C. Kuhlthau'),(256,'Mona',NULL,'Kerby','Mona Kerby'),(257,'Paul','R.','Burden','Paul R. Burden'),(258,'W.B.',NULL,'Yeats','W.B. Yeats'),(259,'Marcel',NULL,'Danesi, PHD','Marcel Danesi, PHD'),(260,'Ken',NULL,'Haycock','Ken Haycock'),(261,'Hildi',NULL,'Kang','Hildi Kang'),(262,'Patrick',NULL,'Sebranek','Patrick Sebranek'),(263,'Natalie','C.','Parker','Natalie C. Parker'),(264,'Markus',NULL,'Zusak','Markus Zusak'),(265,'Jennifer',NULL,'Dornbush','Jennifer Dornbush'),(266,'Kang',NULL,'Chol-Hwan','Kang Chol-Hwan'),(267,'Leslie','K.','Maniotes','Leslie K. Maniotes'),(268,'Alan',NULL,'Brinkley','Alan Brinkley'),(269,'Carol',NULL,'Berkin','Carol Berkin'),(270,'Julia',NULL,'Quinn','Julia Quinn'),(271,'William','L.','Shirer','William L. Shirer'),(272,'George',NULL,'Eliot','George Eliot'),(273,'Harriet','Beecher','Stowe','Harriet Beecher Stowe'),(274,'Joanne','B.','Freeman','Joanne B. Freeman'),(275,'Mary',NULL,'Shelly','Mary Shelly'),(276,'John',NULL,'Foot','John Foot'),(277,'Oscar',NULL,'Wilde','Oscar Wilde'),(278,'Jospeh',NULL,'Conrad','Jospeh Conrad'),(279,'Thomas',NULL,'Asbridge','Thomas Asbridge'),(280,'Lew',NULL,'Wallace','Lew Wallace'),(281,'Test',NULL,' ','Test  '),(282,'Amy',NULL,'Gutmann','Amy Gutmann'),(283,'C.S.',NULL,'Lewis','C.S. Lewis'),(284,'Simon',NULL,'Winder','Simon Winder'),(285,'Gerald',NULL,'Posner','Gerald Posner'),(286,'Gary',NULL,'Chapman','Gary Chapman'),(287,'William','G.','Beck','William G. Beck'),(288,'Don','H.','Tolzmann','Don H. Tolzmann'),(290,'Patrick','Radden','Keefe','Patrick Radden Keefe'),(291,'Bret',NULL,'Baier','Bret Baier'),(292,'Jan',NULL,'Rüger','Jan Rüger'),(293,'Charlie',NULL,'Mackesy','Charlie Mackesy'),(294,'Andrew',NULL,'Roberts','Andrew Roberts'),(295,'Maire',NULL,'Benedict','Maire Benedict'),(296,'Joe',NULL,'Hill','Joe Hill'),(297,'David',NULL,'Kushner','David Kushner'),(298,'Dr.',NULL,'Seuss','Dr. Seuss'),(299,'Henry','M.','Roberts III','Henry M. Roberts III'),(300,'Roland',NULL,'Ennos','Roland Ennos'),(301,'Jenifer',NULL,'Tidwell','Jenifer Tidwell'),(302,'John','J.','Palmer','John J. Palmer'),(303,'Heather',NULL,'Jeffcoat','Heather Jeffcoat'),(304,'Luliana',NULL,'Cosmina','Luliana Cosmina'),(305,'Orlando',NULL,'Figes','Orlando Figes'),(306,'Geoffrey',NULL,'Wawro','Geoffrey Wawro'),(307,'Robert','C.','Martin','Robert C. Martin'),(308,'Erich',NULL,'Gamma','Erich Gamma'),(309,'Christina',NULL,'Lauren','Christina Lauren'),(310,'Katie',NULL,'Thompson','Katie Thompson'),(311,'Wulf','D.','Brand','Wulf D. Brand'),(312,'David',NULL,'Fletcher','David Fletcher'),(313,'Philipp',NULL,'Dettmer','Philipp Dettmer'),(314,'Jeremy',NULL,'Silman','Jeremy Silman'),(315,'Alice',NULL,'Zhao','Alice Zhao'),(316,'Bobby',NULL,'Fischer','Bobby Fischer'),(317,'Karen',NULL,'Dolby','Karen Dolby'),(318,'Lynn',NULL,'Painter','Lynn Painter'),(319,'James',NULL,'Mustich','James Mustich'),(320,'Thomas','H.','Cormen','Thomas H. Cormen'),(321,'Lizzy',NULL,'Dent','Lizzy Dent'),(322,'Stephen',NULL,'Mitchell','Stephen Mitchell'),(323,'Colleen',NULL,'Hoover','Colleen Hoover'),(324,'Emily',NULL,'Henry','Emily Henry'),(325,'Lyssa','Kay','Adams','Lyssa Kay Adams'),(326,'Christopher',NULL,'Denise','Christopher Denise'),(327,'Benjamin',NULL,'Franklin','Benjamin Franklin'),(328,'Francis',NULL,'Bacon','Francis Bacon'),(329,'Richard','Henry','Dana','Richard Henry Dana'),(330,'Edmund',NULL,'Burke','Edmund Burke'),(331,'John','Stuart','Mill','John Stuart Mill'),(332,'Multiple',NULL,' ','Multiple  '),(333,'Charles',NULL,'Darwin','Charles Darwin'),(334,'Benvenuto',NULL,'Cellini','Benvenuto Cellini'),(335,'Blaise',NULL,'Pascal','Blaise Pascal'),(336,'Raplh','Waldo','Emerson','Raplh Waldo Emerson'),(337,'Robert',NULL,'Burns','Robert Burns'),(338,'Adam',NULL,'Smith','Adam Smith'),(339,'Thomas','A.','Kempis','Thomas A. Kempis'),(340,'Aeschylus',NULL,' ','Aeschylus  '),(341,'Cicero',NULL,' ','Cicero  '),(342,'Charles',NULL,'Darwin','Charles Darwin'),(343,'Plutarch',NULL,' ','Plutarch  '),(344,'Virgil',NULL,' ','Virgil  '),(345,'Miguel','De','Cervantes','Miguel De Cervantes'),(346,'John',NULL,'Bunyan','John Bunyan'),(347,'Edward','William','Lane','Edward William Lane'),(348,'Aesop',NULL,' ','Aesop  '),(349,'Johann','Wolfgang','Goethe','Johann Wolfgang Goethe'),(350,'Dante',NULL,'Alighieri','Dante Alighieri'),(351,'Homer',NULL,' ','Homer  '),(354,'Pedro','Calderon','Barca','Pedro Calderon Barca'),(356,'Alessandro',NULL,'Manzoni','Alessandro Manzoni'),(357,'R.','Kent','Rasmussen','R. Kent Rasmussen'),(358,'Cynthia','McRoy','Carroll','Cynthia McRoy Carroll'),(360,'Cormac',NULL,'McCarthy','Cormac McCarthy'),(361,'Eric',NULL,'Nylund','Eric Nylund'),(362,'Andrzej',NULL,'Sapkowski','Andrzej Sapkowski'),(363,'Svetlana',NULL,'Alexievich','Svetlana Alexievich'),(364,'Adam',NULL,'Higginbotham','Adam Higginbotham'),(365,'Jim',NULL,'Mattis','Jim Mattis'),(366,'Agatha',NULL,'Christie','Agatha Christie'),(367,'Holly',NULL,'Jackson','Holly Jackson'),(368,'Melissa',NULL,'Ferguson','Melissa Ferguson'),(369,'Evie',NULL,'Dunmore','Evie Dunmore'),(370,'Meredith',NULL,'Schorr','Meredith Schorr'),(371,'K. L.',NULL,'Walther','K. L. Walther'),(372,'Katy',NULL,'Birchall','Katy Birchall'),(373,'Richelle',NULL,'Mead','Richelle Mead'),(374,'Anne',NULL,'Rice','Anne Rice'),(375,'Ashley',NULL,'Flowers','Ashley Flowers'),(376,'Delia',NULL,'Owens','Delia Owens'),(377,'Diarmaid',NULL,'MacCulloch','Diarmaid MacCulloch'),(378,'Lloyd',NULL,'Llewellyn-Jones','Lloyd Llewellyn-Jones'),(379,'Ryder',NULL,'Windham','Ryder Windham'),(380,'Antony',NULL,'Beevor','Antony Beevor'),(381,'Max',NULL,'Cutler','Max Cutler'),(382,'Karl',NULL,'Ullrich','Karl Ullrich'),(383,'Linda',NULL,'Gaylard','Linda Gaylard'),(384,'Jane',NULL,'Mount','Jane Mount'),(385,'Anthony','C.','Yu','Anthony C. Yu'),(386,'Rick',NULL,'Steves','Rick Steves'),(387,'Rinker',NULL,'Buck','Rinker Buck');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookID` int NOT NULL AUTO_INCREMENT,
  `authorID` int NOT NULL,
  `publisherID` int NOT NULL,
  `title` varchar(150) NOT NULL,
  `subtitle` varchar(150) DEFAULT NULL,
  `copyright` int DEFAULT NULL,
  `isbn` bigint DEFAULT NULL,
  `edition` tinyint DEFAULT NULL,
  `genreID` int DEFAULT NULL,
  `seriesID` int DEFAULT NULL,
  `series_part` tinyint DEFAULT NULL,
  `format` tinyint DEFAULT NULL,
  `pages` int DEFAULT NULL,
  `languageID` char(2) NOT NULL,
  `notes` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`bookID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=645 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,1,1,'The Decline and Fall of The Roman Empire',NULL,1993,9780679423089,NULL,1,1,1,1,567,'1',NULL),(2,1,1,'The Decline and Fall of The Roman Empire',NULL,1993,9780679423089,NULL,1,1,2,1,592,'1',NULL),(3,1,1,'The Decline and Fall of The Roman Empire',NULL,1993,9780679423089,NULL,1,1,3,1,556,'1',NULL),(4,1,1,'The Decline and Fall of The Roman Empire',NULL,1994,9780679435938,NULL,1,1,4,1,598,'1',NULL),(5,1,1,'The Decline and Fall of The Roman Empire',NULL,1994,9780679435938,NULL,1,1,5,1,662,'1','null'),(6,1,1,'The Decline and Fall of The Roman Empire',NULL,1994,9780679435938,NULL,1,1,6,1,684,'1',NULL),(7,2,2,'Words and Rules',NULL,1999,465072690,1,2,0,NULL,1,348,'1',NULL),(9,4,4,'The Fountainhead',NULL,2005,9780452286757,NULL,6,0,NULL,1,734,'1',NULL),(10,5,5,'Dune',NULL,2019,9780593099322,1,10,0,NULL,1,658,'1','Good science fiction book! A very good movie was made of it recently!'),(11,4,6,'Atlas Shrugged',NULL,2005,525948929,NULL,6,0,NULL,1,1167,'1',NULL),(12,6,6,'In The Waves',NULL,2020,9781524744151,1,7,0,NULL,1,352,'1',NULL),(13,7,7,'Dracula',NULL,2012,9781607105510,NULL,11,0,NULL,1,365,'1',NULL),(14,8,8,'Beowulf',NULL,2014,9780544442788,1,12,0,NULL,1,425,'1',NULL),(15,9,9,'The Prince',NULL,2017,9781435163812,NULL,13,0,NULL,1,120,'1',NULL),(16,10,1,'War and Peace',NULL,1992,9780679405733,NULL,14,4,1,1,537,'1',NULL),(17,10,1,'War and Peace',NULL,1992,9780679405733,NULL,14,4,3,1,541,'1',NULL),(18,10,1,'War and Peace',NULL,1992,9780679405733,NULL,14,4,2,1,537,'1',NULL),(19,12,10,'Atomic Habits',NULL,2018,9780735211292,NULL,15,0,NULL,1,306,'1',NULL),(20,13,11,'A Tramp Abroad',NULL,1982,870521195,NULL,16,0,NULL,1,426,'1',NULL),(21,13,12,'The Adventures of Huckleberry Finnn',NULL,2015,9781435159648,NULL,17,0,NULL,1,296,'1',NULL),(22,13,12,'The Adventures of Tom Sawyer',NULL,2016,9781435163669,NULL,17,0,NULL,1,213,'1',NULL),(23,13,13,'The Celebrated Jumping Frog & Other Stories',NULL,1992,895774151,NULL,19,0,NULL,1,230,'1',NULL),(24,14,14,'Paradise Lost',NULL,2005,9780393924282,NULL,12,0,NULL,0,591,'1',NULL),(25,10,15,'Anna Karenina',NULL,2002,9780143035008,NULL,17,0,NULL,0,837,'1',NULL),(26,15,16,'Meditations',NULL,1950,0,NULL,20,0,NULL,1,101,'1',NULL),(27,16,82,'Reading in the Brain',NULL,2009,9780670021109,1,21,0,NULL,1,388,'1',NULL),(28,17,18,'The Republic',NULL,2018,9781784286996,NULL,22,0,NULL,0,301,'1',NULL),(29,18,12,'Twenty Thousand Leagues Under the Sea',NULL,2016,9781435162150,NULL,23,0,NULL,1,469,'1',NULL),(30,19,4,'Animal Farm',NULL,2003,9780452284241,NULL,24,0,NULL,0,97,'1',NULL),(31,19,19,'Nineteen Eighty-Four',NULL,2003,9780452284234,NULL,24,0,NULL,0,339,'1',NULL),(32,20,20,'The Tragedy of Julius Caesar',NULL,2000,1305232304,NULL,25,0,NULL,1,134,'1',NULL),(33,21,21,'Pride & Prejuudice',NULL,2020,9789387779679,NULL,26,0,NULL,1,512,'1',NULL),(34,22,12,'A Tale of Two Cities',NULL,2012,9781435136380,NULL,17,0,NULL,1,356,'1',NULL),(35,22,22,'Great Expectations',NULL,2000,681994940,NULL,17,0,NULL,1,469,'1',NULL),(36,22,13,'Oliver Twist',NULL,1987,895772582,1,17,0,NULL,1,398,'1',NULL),(37,23,23,'Harry Potter Und Der Stein Der Weisen',NULL,2018,9783551557414,NULL,28,5,1,1,335,'2',NULL),(38,24,24,'All Quiet on the Western Front',NULL,1987,978044921394,NULL,14,0,NULL,0,296,'1',NULL),(39,25,25,'Yarrick The Pyres of Armageddon',NULL,2016,9781784961732,NULL,10,0,NULL,1,348,'1',NULL),(40,26,26,'Fahrenheit 451',NULL,2013,9781451673319,NULL,24,0,NULL,0,249,'1',NULL),(41,27,27,'The Count of Monte Cristo',NULL,1992,0,NULL,17,0,NULL,1,236,'1',NULL),(42,28,13,'Treasure Island',NULL,1987,895772620,NULL,23,0,NULL,1,223,'1',NULL),(43,29,13,'The Legend of Sleepy Hollow & Other Tales',NULL,1987,895772558,NULL,11,0,NULL,1,256,'1',NULL),(44,30,13,'Captains Courageous',NULL,1994,895776014,NULL,23,0,NULL,1,164,'1',NULL),(45,31,22,'The Scarlet Letter',NULL,2000,681995319,NULL,26,0,NULL,1,296,'1',NULL),(46,32,28,'Go Set a Watchman',NULL,2015,9780062409850,1,17,0,NULL,1,278,'1',NULL),(47,32,28,'To Kill a Mockingbird',NULL,1960,9780062420701,NULL,17,0,NULL,1,323,'1',NULL),(48,33,29,'The Great Gatsby',NULL,1996,9780684830421,NULL,26,0,NULL,1,170,'1',NULL),(49,34,28,'Brave New World',NULL,2010,9780061767647,NULL,24,0,NULL,0,340,'1',NULL),(50,35,30,'The Hunt for Red October',NULL,1984,870212850,1,29,0,NULL,1,387,'1',NULL),(51,36,12,'The Inferno',NULL,2003,9781593080518,NULL,12,0,NULL,0,302,'1',NULL),(52,27,12,'The Count of Monte Cristo',NULL,2004,978159308,NULL,23,0,NULL,0,608,'1',NULL),(53,37,31,'Fallout Equestria: Pink Eyes',NULL,2015,0,1,30,0,NULL,1,415,'1',NULL),(54,38,32,'The Elements of Harmony',NULL,2013,9780316247542,1,31,0,NULL,1,255,'1',NULL),(55,23,33,'The Tales of Beedle the Bard',NULL,2008,9780545128285,1,28,0,NULL,1,111,'1',NULL),(56,39,34,'Star Wars: Verily A New Hope',NULL,2013,9781594746376,NULL,19,0,NULL,1,174,'1',NULL),(57,23,23,'Harry Potter: Und Die Heiligtümer Des Todes',NULL,2007,9783551557476,NULL,28,5,7,1,749,'2',NULL),(58,40,35,'Monkey',NULL,1943,802130860,NULL,32,0,NULL,0,305,'1',NULL),(59,41,36,'The High King',NULL,1999,9780805080520,1,28,6,5,0,253,'1',NULL),(60,41,36,'Taran Wanderer',NULL,1999,9780805080513,1,28,6,4,0,222,'1',NULL),(61,41,36,'The Castle of Llyr',NULL,1999,9782505080506,1,28,6,3,0,174,'1',NULL),(62,41,36,'The Black Cauldron',NULL,1999,9780805080490,1,28,6,2,0,182,'1',NULL),(63,41,36,'The Book of Three',NULL,2011,9780805080483,1,28,6,1,0,190,'1',NULL),(64,42,37,'Georges Marvelous Medicine',NULL,2002,375822062,NULL,19,0,NULL,1,99,'1',NULL),(65,43,38,'Crown of Horns',NULL,2009,9780439706315,1,28,7,9,0,2012,'1',NULL),(66,43,38,'Treasure Hunters',NULL,2008,9780439706339,1,19,7,8,0,136,'1',NULL),(67,43,38,'Old Mans Cave',NULL,2007,439706351,1,19,7,6,0,118,'1',NULL),(68,43,38,'Rock Jaw Master of the Eastern Border',NULL,2007,9780439706360,NULL,19,7,5,0,116,'1',NULL),(69,43,38,'The Dragonslayer',NULL,2006,439706378,NULL,19,7,4,0,168,'1',NULL),(70,43,38,'Eyes of the Storm',NULL,2006,439706386,1,19,7,3,0,174,'1',NULL),(71,43,38,'The Great Cow Race',NULL,2005,439706394,1,19,7,2,0,132,'1',NULL),(72,43,38,'Out From Boneville',NULL,2005,439706408,1,19,7,1,0,138,'1',NULL),(73,44,28,'The Bad Beginning',NULL,1998,9780064407663,1,23,8,1,1,162,'1',NULL),(74,44,28,'The Reptile Room',NULL,1999,9780064407670,1,23,8,2,1,190,'1',NULL),(75,44,28,'The Wide Window',NULL,1999,9780064407687,1,23,8,3,1,214,'1',NULL),(76,44,28,'The Miserable Mill',NULL,2000,9780064407694,1,23,8,4,1,194,'1',NULL),(77,44,28,'Austere Academy',NULL,2000,9780064408639,1,23,8,5,1,221,'1',NULL),(78,44,28,'The Ersatz Elevator',NULL,2001,9780064408646,1,23,8,1,1,259,'1',NULL),(79,44,28,'The Vile Village',NULL,2001,9780064408653,1,23,8,7,1,256,'1',NULL),(80,44,28,'The Hostile Hospital',NULL,2001,9780064408660,1,23,8,8,1,255,'1',NULL),(81,44,28,'The Carnivorous Carnival',NULL,2002,9780064410120,1,23,8,9,1,286,'1',NULL),(82,44,28,'The Slippery Slope',NULL,2003,9780064410137,1,23,8,10,1,337,'1',NULL),(83,44,28,'The Grim Grotto',NULL,2004,9780064410144,1,23,8,11,1,323,'1',NULL),(84,44,28,'The Penultimate Peril',NULL,2005,9780064410151,1,23,8,12,1,353,'1',NULL),(85,44,28,'The End',NULL,2006,9780064410168,1,23,8,13,1,324,'1',NULL),(86,45,2,'A New World Begins',NULL,2019,9780465096664,1,9,0,NULL,1,625,'1',NULL),(87,46,2,'The Habsburgs',NULL,2020,9781541644502,1,9,0,NULL,1,395,'1',NULL),(88,47,39,'The Story of Britain',NULL,2019,9781643130132,1,9,0,NULL,1,590,'1',NULL),(89,48,28,'Saving Freedom',NULL,2020,9780062950499,1,8,0,NULL,1,257,'1',NULL),(90,49,6,'The Splendid & the Vile',NULL,2020,9780385348713,1,7,0,NULL,1,585,'1',NULL),(91,50,41,'The Germans',NULL,1982,399124365,4,9,0,NULL,1,350,'1',NULL),(92,51,37,'How to Avoid a Climate Disaster',NULL,2021,9780735280441,1,33,0,NULL,1,257,'1',NULL),(93,52,43,'The Roman Army',NULL,2010,9781435150027,NULL,1,0,NULL,1,280,'1',NULL),(94,53,44,'SPQR',NULL,2015,9780871404237,1,1,0,NULL,1,606,'1',NULL),(95,54,43,'In the Footsteps of Alexander',NULL,2014,9781435153752,NULL,1,0,NULL,1,224,'1',NULL),(96,55,42,'Historys Worst Battles',NULL,2014,9781435151147,NULL,7,0,NULL,0,256,'1',NULL),(97,56,45,'The American People in the Great Depression',NULL,1999,9780195168921,NULL,8,0,NULL,0,464,'1',NULL),(98,57,46,'The Enemy Among Us',NULL,2003,1883982499,NULL,7,0,NULL,1,466,'1',NULL),(99,13,48,'Roughing It',NULL,1992,0,NULL,23,0,NULL,1,620,'1',NULL),(100,59,28,'The German Genius',NULL,2010,9780060760229,1,9,0,NULL,1,964,'1',NULL),(101,13,47,'The Diaries of Adam and Eve',NULL,2000,1573928275,NULL,19,0,NULL,0,199,'1',NULL),(102,13,48,'The Innocents Abroad',NULL,1992,0,NULL,23,0,NULL,1,723,'1',NULL),(103,13,13,'The Prince and the Pauper',NULL,1988,895772957,NULL,17,0,NULL,1,238,'1',NULL),(104,30,49,'The Jungle Book',NULL,1989,945260261,NULL,23,0,NULL,1,142,'1',NULL),(105,7,50,'Dracula',NULL,2003,9781593081607,NULL,11,0,NULL,1,409,'1',NULL),(106,60,18,'Crime and Punishment',NULL,2020,9781785996443,NULL,17,0,NULL,0,442,'1',NULL),(107,60,18,'The Gambler',NULL,2018,9781785996283,NULL,17,0,NULL,0,176,'1',NULL),(108,61,51,'The Apple Dumpling Gang',NULL,1971,0,NULL,34,0,NULL,1,189,'1',NULL),(109,62,13,'The Adventures of Sherlock Holmes',NULL,1987,895772779,NULL,35,0,NULL,1,270,'1',NULL),(110,62,13,'The Memoirs of Sherlock Holmes',NULL,1988,895773201,NULL,35,0,NULL,1,256,'1',NULL),(111,63,52,'Rescuing the Gospel',NULL,2016,9780801017131,NULL,9,0,NULL,1,206,'1',NULL),(112,64,53,'Here I Stand',NULL,2017,9781619706040,3,36,0,NULL,1,441,'1',NULL),(113,14,54,'Paradise Lost',NULL,2000,9780140424393,NULL,12,0,NULL,1,453,'1',NULL),(114,65,54,'Meditations',NULL,2006,9780141395869,NULL,37,0,NULL,1,352,'1',NULL),(115,66,54,'Letters from a Stoic',NULL,2014,9780141395852,NULL,37,0,NULL,1,309,'1',NULL),(116,67,18,'The Poetry of Longfellow',NULL,2020,9781789509670,NULL,40,0,NULL,0,237,'1',NULL),(117,68,55,'Works of Love',NULL,2009,9780061713279,NULL,38,0,NULL,0,378,'1',NULL),(118,69,9,'Common Sense',NULL,2013,9781435146013,NULL,8,0,NULL,0,76,'1',NULL),(119,69,57,'Rights of Man',NULL,1996,9781853264672,NULL,22,0,NULL,0,226,'1',NULL),(120,70,50,'Candide',NULL,2003,9781593080280,NULL,41,0,NULL,0,146,'1',NULL),(121,15,58,'Watchmen: The Deluxe Edition',NULL,2013,9781401238964,NULL,42,0,NULL,1,414,'1',NULL),(122,73,57,'Thus Spake Zarathustra',NULL,1997,9781853267765,NULL,38,0,NULL,0,320,'1',NULL),(123,73,59,'The Essential Nietzsche',NULL,2017,9780785835431,NULL,38,0,NULL,1,334,'1',NULL),(124,74,13,'King Solomons Mines',NULL,1994,895775530,NULL,23,0,NULL,1,224,'1',NULL),(125,75,60,'ESV Readers Bible: Pentateuch ',NULL,2016,9781433553479,NULL,20,9,1,1,518,'1',NULL),(126,75,60,'ESV Readers Bible: Historical Books',NULL,2016,9781433553479,NULL,20,9,2,1,705,'1',NULL),(127,75,60,'ESV Readers Bible: Poetry',NULL,2016,9781433553479,NULL,20,9,3,1,518,'1',NULL),(128,75,60,'ESV Readers Bible: Prophets',NULL,2016,9781433553479,NULL,20,9,4,1,783,'1',NULL),(129,75,60,'ESV Readers Bible: Gospels & Acts',NULL,2016,9781433553479,NULL,20,9,5,1,373,'1',NULL),(130,75,60,'ESV Readers Bible: Epistles & Revelation',NULL,2016,9781433553479,NULL,20,9,6,1,348,'1',NULL),(131,75,61,'The New Inductive Study Bible',NULL,2013,9780736977302,NULL,20,0,NULL,0,2248,'1',NULL),(132,76,62,'Concordia: The Lutheran Confessions',NULL,2006,9780758613431,2,20,0,NULL,1,745,'1',NULL),(133,77,63,'On Bullshit',NULL,2005,9780691122946,NULL,38,0,NULL,1,67,'1',NULL),(134,78,64,'The Communist Manifesto',NULL,2016,9780717802418,NULL,38,0,NULL,0,48,'1',NULL),(135,79,65,'Capitalist Realism',NULL,2008,9781846943171,NULL,38,0,NULL,1,81,'1',NULL),(136,80,18,'Norse Mythology',NULL,2019,9781838571054,NULL,32,0,NULL,1,383,'1',NULL),(137,81,18,'The Odyssey',NULL,2019,9781838571184,NULL,32,0,NULL,1,382,'1',NULL),(138,81,18,'The Iliad',NULL,2019,9781838571214,NULL,32,0,NULL,1,384,'1',NULL),(139,13,13,'Life on the Mississippi',NULL,1987,895772752,NULL,17,0,NULL,1,382,'1',NULL),(140,82,66,'Soren Kierkegaard & the Common Man',NULL,2001,802847382,NULL,38,0,NULL,1,154,'1',NULL),(141,83,67,'A Short History of Europe: from Pericles to Putin',NULL,2019,9781541788558,1,9,0,NULL,1,354,'1',NULL),(142,85,68,'Heart of Europe: A History of the Holy Roman Empire',NULL,2016,9780674058095,NULL,9,0,NULL,1,941,'1',NULL),(143,86,69,'The Gulag Archipelago',NULL,2018,9781784871512,NULL,9,0,NULL,0,498,'1',NULL),(144,87,70,'A Brief History of Time',NULL,1988,9780553053401,NULL,39,0,NULL,1,198,'1',NULL),(145,89,71,'Memoirs',NULL,1990,9780940450653,NULL,8,0,NULL,1,1136,'1',NULL),(146,90,71,'Memoirs',NULL,1990,9780940450585,NULL,8,0,NULL,1,1199,'1',NULL),(147,91,9,'The Constitution of the Uniited States',NULL,2002,9781435145535,NULL,8,0,NULL,1,110,'1',NULL),(148,92,72,'A Glorious Defeat',NULL,2007,9780809049677,NULL,8,0,NULL,0,216,'1',NULL),(149,93,73,'Ships of Oak Guns of Iron',NULL,2012,9781621573043,NULL,8,0,NULL,0,572,'1',NULL),(150,94,26,'1776',NULL,2005,743226712,NULL,8,0,NULL,1,386,'1',NULL),(151,95,28,'The End is Always Near',NULL,2019,9780062868060,1,39,0,NULL,1,270,'1',NULL),(152,8,8,'The Fellowship of the Ring',NULL,1993,9780395489314,NULL,28,10,1,1,423,'1',NULL),(153,8,8,'The Two Towers',NULL,1993,9780395489338,NULL,28,10,2,1,352,'1',NULL),(154,8,8,'The Return of the King',NULL,1993,9780395489307,NULL,28,10,3,1,440,'1',NULL),(155,96,74,'Brothers, Rivals, Victors',NULL,2012,9780451235831,1,7,0,NULL,0,654,'1',NULL),(156,97,45,'Nineteenth-Century Britain',NULL,1995,198205856,NULL,43,0,NULL,0,205,'1',NULL),(157,98,10,'Our Magnificent Bastard Tongue',NULL,2009,9781592404940,1,2,0,NULL,0,256,'1',NULL),(158,98,10,'Nine Nasty Words',NULL,2021,9780593188798,1,2,0,NULL,1,288,'1',NULL),(159,8,8,'The Silmarillion',NULL,2001,9780544338012,2,28,0,NULL,0,365,'1',NULL),(160,62,75,'The Return of Sherlock Holmes',NULL,2018,9781404107274,NULL,35,0,NULL,1,395,'1',NULL),(161,99,76,'D&D Players Handbook 5e',NULL,2014,9780786965601,1,44,0,NULL,1,316,'1',NULL),(162,100,77,'Pathfinder Core Rulebook 2e',NULL,2020,9781640781689,2,44,0,NULL,1,638,'1',NULL),(163,98,55,'The Powerful of Babel',NULL,2001,9780060520854,1,2,0,NULL,0,329,'1',NULL),(164,98,45,'The Language Hoax',NULL,2014,9780199361588,NULL,2,0,NULL,1,182,'1',NULL),(165,101,29,'For Whom the Bell Tolls',NULL,2019,9781476787770,NULL,14,0,NULL,1,547,'1',NULL),(166,102,45,'The Napoleonic Wars',NULL,2020,9780199951062,NULL,9,0,NULL,1,936,'1',NULL),(167,103,70,'A Game of thrones',NULL,1996,9780553103540,NULL,28,11,1,1,694,'1',NULL),(168,103,70,'A Clash of Kings',NULL,1999,9780553108033,NULL,28,11,2,1,761,'1',NULL),(169,103,70,'A Storm of Swords',NULL,2000,9780553106633,NULL,28,11,3,1,973,'1',NULL),(170,103,70,'A Feast for Crows',NULL,2005,9780553801507,NULL,28,11,4,1,753,'1',NULL),(171,104,70,'The Diary of a Young Girl',NULL,1993,9780553296983,NULL,45,0,NULL,0,283,'1',NULL),(172,23,23,'Harry Potter Und Die Kammer Des Schreckens',NULL,1998,9783551557421,NULL,28,5,2,1,351,'1',NULL),(173,13,78,'On the Decay of the Art of Lying',NULL,2015,9781429096164,NULL,38,0,NULL,1,40,'1',NULL),(174,105,79,'The Impeachment Report',NULL,2019,9780593237540,NULL,31,0,NULL,0,300,'1',NULL),(175,106,80,'Berlin',NULL,2019,9781786577962,NULL,16,0,NULL,0,351,'1',NULL),(176,107,81,'I Will Judge you by Your Bookshelf',NULL,2020,9781419737114,NULL,19,0,NULL,1,126,'1',NULL),(177,108,26,'Benjamin Franklin: An American Life',NULL,2003,9780684807614,NULL,36,0,NULL,1,590,'1',NULL),(178,109,82,'Elizabeth: The Forgotten Years',NULL,2016,9780670786022,NULL,36,0,NULL,1,493,'1',NULL),(179,110,83,'Mark Twain: A Life',NULL,2005,9780743248990,NULL,36,0,NULL,1,722,'1',NULL),(180,111,84,'In Europes Name',NULL,1993,394557115,NULL,9,0,NULL,1,680,'1',NULL),(181,112,85,'The Republic of Pirates',NULL,2007,9780156034623,NULL,8,0,NULL,0,383,'1',NULL),(182,113,26,'Catch-22',NULL,2011,9781451626650,NULL,41,0,NULL,0,523,'1',NULL),(183,114,15,'The Omnivores Dilemma',NULL,2007,9780143038580,NULL,43,0,NULL,0,450,'1',NULL),(184,115,82,'How We Learn',NULL,2020,9780525559887,NULL,33,0,NULL,1,319,'1',NULL),(185,116,86,'Vietnam: An Epic Tragedy',NULL,2018,9780062405661,1,7,0,NULL,1,857,'1',NULL),(186,117,87,'Christianitys Dangerous Idea',NULL,2007,9780060822132,1,20,0,NULL,1,552,'1',NULL),(187,94,26,'Truman',NULL,1992,671456547,NULL,36,0,NULL,1,1117,'1',NULL),(188,105,84,'American Lion',NULL,2008,9781400063253,1,36,0,NULL,1,483,'1',NULL),(189,94,26,'Mornings on Horseback',NULL,2001,9780671447540,NULL,36,0,NULL,0,445,'1',NULL),(190,94,26,'John Adams',NULL,2001,9780684813639,NULL,36,0,NULL,1,751,'1',NULL),(191,119,88,'Failures of the Presidents',NULL,2008,9780785836636,NULL,8,0,NULL,1,320,'1',NULL),(192,120,14,'The War on Alcohol',NULL,2016,9780393066951,1,8,0,NULL,1,330,'1',NULL),(193,121,26,'Shiloh',NULL,1997,684803755,NULL,7,0,NULL,1,430,'1',NULL),(194,122,89,'The Art of War',NULL,2010,9780857080097,NULL,46,0,NULL,1,175,'1',NULL),(195,123,24,'The Guns of August',NULL,1994,9780345386236,NULL,7,0,NULL,1,511,'1',NULL),(196,124,90,'The Organization of Information',NULL,2018,9781598848595,4,31,0,NULL,0,722,'1',NULL),(197,125,90,'Beginning Cataloging',NULL,2017,9781440838446,2,31,0,NULL,1,148,'1',NULL),(198,126,91,'Windows Server 2016 Unleashed',NULL,2017,9780134583754,NULL,31,0,NULL,0,1549,'1',NULL),(199,127,92,'Steal This Computer Book',NULL,2006,9781593271053,4,27,0,NULL,1,361,'1',NULL),(200,128,93,'How do I do That in Photoshop',NULL,2016,9781681980799,NULL,31,0,NULL,0,267,'1',NULL),(201,129,94,'The Storm Before the Storm',NULL,2017,9781610397216,1,47,0,NULL,1,327,'1',NULL),(202,53,43,'SPQR',NULL,2015,9780871404237,1,47,0,NULL,1,606,'1',NULL),(203,130,95,'World War II',NULL,2000,789462982,1,7,0,NULL,1,64,'1',NULL),(204,131,96,'The Disordered Mind',NULL,2018,9780374287863,1,21,0,NULL,1,285,'1',NULL),(205,132,26,'Citizen Soldiers',NULL,1997,684815257,NULL,7,0,NULL,1,512,'1',NULL),(206,96,74,'Brothers, Rivals, Victors',NULL,2012,9780451235831,NULL,7,0,NULL,1,688,'1',NULL),(207,134,42,'The Roman Army',NULL,2010,9781435150027,NULL,7,0,NULL,1,280,'1',NULL),(208,135,42,'In the Footsepts of Alexander',NULL,2014,9781435153752,NULL,7,0,NULL,1,224,'1',NULL),(209,136,98,'Killling the Rising Sun',NULL,2019,9781250237095,NULL,7,0,NULL,0,336,'1',NULL),(210,136,98,'Killing Patton',NULL,2014,9781250070746,NULL,7,0,NULL,1,352,'1',NULL),(211,136,99,'Killing the SS',NULL,2018,9781250165541,1,7,0,NULL,1,307,'1',NULL),(212,137,99,'An Army at Dawn',NULL,2002,805062882,1,7,12,1,1,681,'1',NULL),(213,137,99,'The Day of Battle',NULL,2007,9780805062892,1,7,12,2,1,791,'1',NULL),(214,137,99,'The Guns at Last Light',NULL,2013,9780805062908,1,7,12,3,1,877,'1',NULL),(215,132,26,'Band of Brothers',NULL,1992,743216458,NULL,7,0,NULL,0,331,'1',NULL),(216,138,100,'Blitzkrieg',NULL,2016,9780802125132,NULL,7,0,NULL,1,457,'1',NULL),(217,139,2,'The German War',NULL,2015,9780465018994,NULL,7,0,NULL,1,704,'1',NULL),(218,141,102,'Weapons of World War II',NULL,2013,9781407504131,NULL,7,0,NULL,1,320,'1',NULL),(219,142,103,'Grant',NULL,2017,9781594204876,NULL,36,0,NULL,1,1074,'1',NULL),(220,143,84,'The Rise of Theodore Roosevelt',NULL,1979,9781400069651,NULL,36,13,1,1,920,'1',NULL),(221,143,84,'Theodore Rex',NULL,2001,9780394555096,1,36,13,2,1,772,'1',NULL),(222,143,84,'Colonel Roosevelt',NULL,2010,9780375504877,1,36,13,3,1,766,'1',NULL),(223,211,139,'My Little Pony: The Art of Equestria',NULL,2015,9781419715778,NULL,31,0,NULL,1,217,'1',NULL),(226,108,26,'Steve Jobs',NULL,2011,9781451648539,NULL,36,0,NULL,1,630,'1',NULL),(227,147,104,'The Art of Computer Programming Vol 1',NULL,1997,9780201896831,3,27,14,1,1,652,'1',NULL),(228,147,104,'The Art of Computer Programming: Seminumerical Algorithms',NULL,1997,9780201896848,3,27,14,2,1,764,'1',NULL),(229,28,13,'The Curious Case of Dr. Jekyl and Mr. Hyde',NULL,1991,895773848,NULL,11,0,NULL,1,336,'1',NULL),(230,148,32,'Noise',NULL,2021,9780316451406,1,21,0,NULL,1,454,'1',NULL),(231,60,105,'The Brothers Karamazov',NULL,1996,679601813,NULL,17,0,NULL,1,880,'1',NULL),(232,149,106,'Thomas Jefferson & the Tripoli Pirates',NULL,2015,9781591848066,NULL,8,0,NULL,1,238,'1',NULL),(233,150,107,'Ask Iwata',NULL,2021,9781974721542,1,38,0,NULL,1,154,'1',NULL),(234,151,99,'Algorithms to Live By',NULL,2016,9781250118363,NULL,21,0,NULL,0,351,'1',NULL),(235,147,104,'Sorting & Searching',NULL,1998,9780201896855,2,27,14,3,1,782,'1',NULL),(236,152,108,'Becoming Fluent',NULL,2016,9780262529808,NULL,2,0,NULL,0,226,'1',NULL),(237,153,109,'Fluent Forever',NULL,2014,9780385348119,1,2,0,NULL,0,336,'1',NULL),(238,148,96,'Thinking Fast & Slow',NULL,2011,9780374275631,1,21,0,NULL,1,499,'1',NULL),(239,2,110,'The Language Instinct',NULL,1994,9780688121419,1,2,0,NULL,1,494,'1',NULL),(240,2,82,'The Stuff of Thought',NULL,2007,9780670063277,NULL,2,0,NULL,1,499,'1',NULL),(241,155,2,'Sex, Murder and the Meaning of Life',NULL,2011,9780465020447,NULL,48,0,NULL,1,238,'1',NULL),(242,152,14,'Misbehaving',NULL,2015,9780393080940,1,49,0,NULL,1,415,'1',NULL),(243,156,111,'Nudge',NULL,2008,9780300122237,NULL,48,0,NULL,1,293,'1',NULL),(244,157,112,'Payback',NULL,2013,9780226726614,NULL,48,0,NULL,1,314,'1',NULL),(245,158,14,'Naked Statistics',NULL,2013,9780393347777,NULL,51,0,NULL,0,282,'1',NULL),(246,159,14,'How Charts Lie',NULL,2019,9781324001560,1,51,0,NULL,1,226,'1',NULL),(247,160,26,'The Smartest Kids in the World',NULL,2013,9781451654431,NULL,43,0,NULL,0,306,'1',NULL),(248,161,113,'When the Game is Over, It All Goes Back in the Box',NULL,2007,9780310340546,NULL,20,0,NULL,1,254,'1',NULL),(249,162,86,'The Subtle Art of Not Giving a F*ck',NULL,2016,9780062457714,1,15,0,NULL,1,206,'1',NULL),(250,163,32,'Talking to Strangers',NULL,2019,9780316478526,1,48,0,NULL,1,387,'1',NULL),(251,164,103,'The Bird Way',NULL,2020,9780735223011,NULL,52,0,NULL,1,355,'1',NULL),(252,164,114,'The Genius of Birds',NULL,2016,9780399563126,NULL,52,0,NULL,1,340,'1',NULL),(253,147,104,'Combinatorial Algorithms',NULL,2011,9780201038040,1,27,14,4,1,881,'1',NULL),(254,165,84,'Apple',NULL,1997,812928512,1,8,0,NULL,1,463,'1',NULL),(255,166,103,'The Coddling of the American Mind',NULL,2018,9780735224896,NULL,43,0,NULL,1,338,'1',NULL),(256,167,115,'Security+ Sy0-501 Study Guide',NULL,2017,9781939136053,NULL,27,0,NULL,0,587,'1',NULL),(257,168,92,'Serious Cryptography',NULL,2018,9781593278267,NULL,27,0,NULL,0,282,'1',NULL),(258,169,92,'Penetration Testing',NULL,2014,9781593275648,NULL,27,0,NULL,0,495,'1',NULL),(259,170,116,'Linux Administration: A Beginners Guide',NULL,2016,9780071845366,7,27,0,NULL,0,816,'1',NULL),(260,171,117,'Linux Command Line & Shell Scripting Bible',NULL,2015,9781118983843,3,27,0,NULL,1,781,'1',NULL),(261,172,118,'Learn Windows PowerShell in a Month of Lunches',NULL,2017,9781617294167,3,27,0,NULL,0,360,'1',NULL),(262,173,119,'CCNA Routing and Switching Command Guide',NULL,2016,9781587205880,4,27,0,NULL,0,337,'1',NULL),(263,174,119,'CCNA 200-301',NULL,2020,9780135792735,NULL,27,15,1,1,795,'1',NULL),(264,174,119,'CCNA 200-301',NULL,2020,9780135792735,NULL,27,15,2,1,570,'1',NULL),(265,175,117,'CCNA Practice Tests',NULL,2017,9781119360971,NULL,27,0,NULL,0,467,'1',NULL),(266,176,120,'101 Labs for the Cisco CCNA Exam',NULL,2017,9781548104856,NULL,27,0,NULL,0,569,'1',NULL),(267,177,119,'CCNA Security 210-260',NULL,2015,9781587205668,NULL,27,0,NULL,1,570,'1',NULL),(268,178,117,'Javascript & Jquery',NULL,2014,9781118531648,NULL,27,0,NULL,0,622,'1',NULL),(269,178,117,'HTML & CSS',NULL,2014,9781118008188,NULL,27,0,NULL,0,490,'1',NULL),(270,179,91,'The Pragmatic Programmer 20th Anniversary',NULL,2019,9780135957059,2,27,0,NULL,1,319,'1',NULL),(271,180,121,'The Agile Samurai',NULL,2010,9781934356586,NULL,27,0,NULL,1,258,'1',NULL),(272,181,92,'Python Crash Course',NULL,2016,9781593276034,NULL,27,0,NULL,0,525,'1',NULL),(273,182,122,'Concepts of Programming Languages',NULL,2020,9789353438890,NULL,27,0,NULL,1,783,'1',NULL),(274,183,51,'The Body: A Guide for Occupants',NULL,2019,9780385539302,1,53,0,NULL,1,450,'1',NULL),(275,184,108,'Once Upon an Algorithm',NULL,2017,9780262036634,NULL,27,0,NULL,1,319,'1',NULL),(276,185,123,'Digital Evidence and Computer Crime',NULL,2011,9780123742681,3,54,0,NULL,1,807,'1',NULL),(277,186,124,'Short Stories in German',NULL,2018,9781473683372,NULL,55,0,NULL,0,262,'2',NULL),(278,187,125,'German Grammar in a Nutshell',NULL,2016,9783468348778,NULL,55,0,NULL,0,198,'1',NULL),(279,188,126,'What They Didnt Teach You in German Class',NULL,2017,9781612436760,NULL,55,0,NULL,1,191,'1',NULL),(280,189,95,'German English Visual Dictionary',NULL,2009,9781465459299,1,55,0,NULL,0,360,'2',NULL),(281,190,127,'German Grammar',NULL,1990,812042964,NULL,55,0,NULL,0,212,'1',NULL),(282,191,127,'German Idioms',NULL,2010,9780764143830,2,55,0,NULL,0,328,'2',NULL),(283,192,127,'Italian Vocabulary',NULL,2012,9780764147692,3,56,0,NULL,0,360,'1',NULL),(284,193,128,'A Frequency Dictionary of German',NULL,2006,9780415316330,NULL,55,0,NULL,0,189,'1',NULL),(285,191,127,'501 German Verbs',NULL,2016,9781438075860,5,55,0,NULL,0,695,'1',NULL),(286,194,127,'German-English Dictionary',NULL,2016,9781438007090,2,55,0,NULL,1,1262,'2',NULL),(287,195,129,'Wheelocks Latin',NULL,2011,9780061997211,7,57,0,NULL,1,562,'1',NULL),(288,196,127,'Painless Algebra',NULL,2011,9780764147159,3,58,0,NULL,0,297,'1',NULL),(289,197,130,'The Art of Bird Identification',NULL,2012,9780811731966,1,52,0,NULL,0,135,'1',NULL),(290,198,131,'Birds of Missouri',NULL,2001,9781885061355,NULL,31,0,NULL,0,282,'1',NULL),(291,198,131,'Trees of Missouri',NULL,2006,9781591931560,NULL,31,0,NULL,0,248,'1',NULL),(292,199,132,'The First Six Books of ',NULL,2017,9783836559386,NULL,58,0,NULL,1,493,'1',NULL),(293,200,133,'Firemaking',NULL,2018,9781615194674,NULL,31,0,NULL,1,248,'1',NULL),(294,201,128,'Maps of Meaning',NULL,1999,415922224,NULL,59,0,NULL,1,541,'1',NULL),(295,201,135,'12 Rules for Life:  An Antidote to Chaos',NULL,2018,9780345816023,NULL,15,0,NULL,1,409,'1',NULL),(296,202,116,'Schaums Outlines: College Algebra',NULL,2019,9781260120769,NULL,58,0,NULL,0,451,'1',NULL),(297,203,96,'The Animators Survival Kit',NULL,2009,9780865478978,NULL,31,0,NULL,0,382,'1',NULL),(298,204,8,'What if?',NULL,2014,9780544272996,NULL,33,0,NULL,1,303,'1',NULL),(299,205,136,'Understanding Wood Finishing',NULL,2021,9781497101555,3,31,0,NULL,1,308,'1',NULL),(300,206,116,'Schaums Outlines: German Grammar',NULL,2019,9781260120998,6,55,0,NULL,0,317,'1',NULL),(301,207,137,'1000 Events That Shaped the World',NULL,2008,9781426203145,1,39,0,NULL,1,415,'1',NULL),(302,208,138,'The Legend of Zelda: Art & Artifacts',NULL,2017,9781506703350,1,31,0,NULL,1,427,'1',NULL),(303,209,138,'The Legend of Zelda: Hyrule Historia',NULL,2013,9781616550417,NULL,31,0,NULL,1,280,'1',NULL),(304,210,9,'Peanuts Treasury',NULL,2005,760721467,NULL,19,0,NULL,1,200,'1',NULL),(306,18,13,'Around the World in 80 Days',NULL,1988,895772949,NULL,23,0,NULL,1,205,'1',NULL),(307,23,140,'Harry Potter and The Sorcerers Stone',NULL,1998,590353403,1,28,16,1,1,309,'1',NULL),(308,23,140,'Harry Potter and the Chamber of Secrets',NULL,1999,439064864,1,28,16,2,1,341,'1',NULL),(309,23,140,'Harry Potter and the Prisoner of Azkaban',NULL,1999,439136350,1,28,16,3,1,435,'1',NULL),(310,23,140,'Harry Potter and the Goblet of Fire',NULL,2000,439139597,1,28,16,4,1,734,'1',NULL),(311,23,140,'Harry Potter and the Order of the Phoenix',NULL,2003,43935806,1,28,16,5,1,870,'1',NULL),(312,23,140,'Harry Potter and the Half-Blood Prince',NULL,2005,439784549,1,28,16,6,1,652,'1',NULL),(313,23,140,'Harry Potter and the Deathly Hallows',NULL,2007,9780545010221,1,28,16,7,1,759,'1',NULL),(314,212,50,'Little Women',NULL,2004,9781593081089,NULL,14,0,NULL,0,489,'1',NULL),(315,213,13,'Moby dick',NULL,1989,895773228,NULL,23,0,NULL,1,495,'1',NULL),(316,214,141,'Being Nikki',NULL,2009,9780545040563,1,26,0,NULL,1,336,'1',NULL),(317,215,86,'The Revenge of Seven',NULL,2014,9780062194725,1,10,17,5,1,371,'1',NULL),(318,215,86,'I Am Number 4',NULL,2011,9780061969577,1,60,17,1,0,440,'1',NULL),(319,216,26,'Always and Forever, Lara Jean',NULL,2017,9781481430494,NULL,61,18,3,0,325,'1',NULL),(320,216,26,'P.S. I Still Love You',NULL,2015,9781442426740,NULL,61,18,2,0,337,'1',NULL),(321,216,26,'To All the Boys Ive Loved Before',NULL,2018,9781534438378,NULL,61,18,1,0,355,'1',NULL),(323,218,86,'Delirium',NULL,2016,9780061726835,NULL,61,20,1,1,480,'1',NULL),(324,219,34,'The Last Policeman',NULL,2012,9781594746741,NULL,35,0,NULL,0,335,'1',NULL),(325,220,37,'The Girl With the Dragon Tattoo',NULL,2008,9781607517702,NULL,62,0,NULL,0,465,'1',NULL),(326,221,84,'Educated',NULL,2018,9780399590504,1,45,0,NULL,1,334,'1',NULL),(327,222,143,'Finding God in the Land of Narnia',NULL,2005,9780842381048,NULL,20,0,NULL,1,185,'1',NULL),(328,223,144,'God Girl',NULL,2009,9780800719401,NULL,15,0,NULL,1,172,'1',NULL),(329,224,145,'The Outsiders',NULL,1967,440967694,NULL,61,0,NULL,0,156,'1',NULL),(330,226,146,'Unseen',NULL,2013,9781477809679,1,61,21,1,0,297,'1',NULL),(331,226,146,'Unspoken',NULL,2013,9781612184623,1,61,21,2,0,300,'1',NULL),(332,225,147,'Nightfall',NULL,2010,9780061720802,NULL,61,22,1,0,608,'1',NULL),(333,225,147,'Shadow Souls',NULL,2011,9780061720833,1,61,22,2,0,599,'1',NULL),(334,225,147,'Midnight',NULL,2012,9780061720864,1,61,22,3,0,592,'1',NULL),(335,225,147,'Phantom',NULL,2011,9780062017680,1,61,23,1,1,408,'1',NULL),(336,225,147,'Moonsong',NULL,2013,9780062017710,1,61,23,2,0,416,'1',NULL),(337,225,147,'Destiny Rising',NULL,2012,9780062017734,1,61,23,3,1,393,'1',NULL),(338,225,147,'Origins',NULL,2010,9780062003935,1,61,24,1,0,237,'1',NULL),(339,225,147,'The Awakening and the Struggle',NULL,2007,9781435213128,NULL,61,25,NULL,1,492,'1',NULL),(340,225,147,'The Fury and Dark Reunion',NULL,2007,9780606071352,NULL,61,25,NULL,1,520,'1',NULL),(345,228,148,'The Maze Ruunner',NULL,2009,9780385737951,NULL,10,27,1,0,375,'1',NULL),(346,228,148,'The Scorch Trials',NULL,2010,9780385738767,NULL,10,27,2,0,361,'1',NULL),(347,228,148,'The Death Cure',NULL,2011,9780385738781,NULL,10,27,3,0,325,'1',NULL),(348,228,148,'The Kill Order',NULL,2012,9780385742894,NULL,10,27,4,0,329,'1',NULL),(350,230,32,'Confessions of a Murder Suspect',NULL,2012,9780316206983,1,35,0,NULL,1,372,'1',NULL),(351,215,86,'The Legacy Chronicles',NULL,2018,9780062494078,1,10,0,NULL,0,403,'1',NULL),(352,231,150,'Halo',NULL,2010,9780312656263,1,17,0,NULL,1,484,'1',NULL),(353,232,151,'The Call',NULL,1993,1569010145,NULL,17,0,NULL,0,390,'1',NULL),(354,233,32,'Midnight Sun',NULL,2020,9780316707046,1,61,28,6,1,662,'1',NULL),(355,225,146,'Unmasked',NULL,2014,9781477823354,1,61,21,3,0,302,'1',NULL),(356,234,152,'City of Bones',NULL,2007,9781416914280,1,61,29,1,1,485,'1',NULL),(357,234,152,'City of Ashes',NULL,2008,9781416914297,1,61,29,2,1,453,'1',NULL),(358,234,152,'City of Glass',NULL,2009,9781416914303,1,61,29,3,1,541,'1',NULL),(359,234,152,'City of Fallen Angels',NULL,2011,9781442403543,1,61,29,4,1,424,'1',NULL),(360,234,152,'City of Lost Souls',NULL,2012,9781442416864,1,61,29,5,1,535,'1',NULL),(361,234,152,'City of Heavenly Fire',NULL,2014,9781442416895,NULL,61,29,6,1,725,'1',NULL),(362,23,140,'Fantastic Beasts and Where to Find Them',NULL,2015,9780545850568,1,28,0,NULL,1,88,'1',NULL),(363,215,86,'Generation One',NULL,2017,9780062493743,1,61,0,NULL,1,404,'1',NULL),(364,236,153,'An Ember in the Ashes',NULL,2015,9781595148032,NULL,28,30,1,1,446,'1',NULL),(365,236,153,'A Torch Against the Night',NULL,2016,9781101998878,NULL,28,30,2,1,452,'1',NULL),(366,237,137,'Backyard Guide to the Night Sky',NULL,2009,9781435156068,NULL,31,0,NULL,1,287,'1',NULL),(367,238,154,'Gods Promises',NULL,2006,9781404186651,NULL,20,0,NULL,0,335,'1',NULL),(368,239,155,'The Hate U Give',NULL,2017,9780062498533,1,61,0,NULL,1,444,'1',NULL),(369,240,32,'Ghost Boys',NULL,2018,9780316459211,NULL,61,0,NULL,0,217,'1',NULL),(371,214,110,'No Offense',NULL,2020,9780062890078,NULL,26,0,NULL,0,352,'1',NULL),(372,214,110,'Royal Wedding',NULL,2015,9780062379085,NULL,26,31,11,0,435,'1',NULL),(373,242,156,'MLA Style Manual',NULL,2008,9780873522977,3,31,0,NULL,1,336,'1',NULL),(374,243,157,'Publication Manual of the APA',NULL,2009,9781433805615,6,31,0,NULL,0,272,'1',NULL),(375,27,9,'The Count of Monte Cristo',NULL,2016,9781435162877,NULL,23,0,NULL,1,1065,'1',NULL),(376,244,147,'Red Queen',NULL,2045,9780062310637,NULL,28,32,1,1,388,'1',NULL),(377,244,147,'Glass Sword',NULL,2016,9780062310668,NULL,28,32,2,1,444,'1',NULL),(378,244,147,'Kings Cage',NULL,2017,9780062310699,1,28,32,3,1,512,'1',NULL),(379,244,147,'War Storm',NULL,2018,9780062422996,1,28,32,4,1,662,'1',NULL),(380,245,26,'The Library Book',NULL,2018,9781476740188,1,39,0,NULL,1,319,'1',NULL),(381,246,150,'To Kill a Kingdom',NULL,2018,9781250112682,1,28,0,NULL,1,342,'1',NULL),(382,216,26,'Its not Summer Without You',NULL,2010,9781416995562,NULL,61,33,2,0,275,'1',NULL),(383,247,147,'Boundless',NULL,2013,9780061996207,1,28,34,3,1,438,'1',NULL),(384,247,147,'Unearthly',NULL,2011,9780061996160,1,28,34,1,1,435,'1',NULL),(385,247,147,'Hallowed',NULL,2012,9780061996184,1,28,34,2,1,403,'1',NULL),(386,23,158,'The Deathly Hallows',NULL,2007,9780747591061,1,28,35,7,1,607,'1',NULL),(387,248,159,'The Paris Library',NULL,2021,9781982134198,NULL,14,0,NULL,1,351,'1',NULL),(388,249,160,'The Ultimate Hitchhikers Guide to the Galaxy',NULL,2002,9780345453747,NULL,19,0,NULL,0,815,'1',NULL),(389,250,161,'Shiloh',NULL,2000,9780689835827,NULL,17,36,1,0,137,'1',NULL),(390,250,161,'Shiloh Season',NULL,1996,9780689806469,NULL,17,36,2,0,120,'1',NULL),(391,250,161,'Saving Shiloh',NULL,1997,9780689814617,NULL,17,36,3,0,137,'1',NULL),(392,233,32,'Twilight',NULL,2005,316160172,1,61,28,1,1,498,'1',NULL),(393,233,32,'New Moon',NULL,2006,9780316160193,NULL,61,28,2,1,563,'1',NULL),(394,233,32,'Eclipse',NULL,2007,9780316160209,NULL,61,28,3,0,629,'1',NULL),(395,233,32,'Breaking Dawn',NULL,2008,9780316067928,NULL,61,28,4,1,756,'1',NULL),(396,233,32,'Life & Death',NULL,2016,9780316505451,NULL,61,28,5,0,387,'1',NULL),(397,216,26,'The Summer I Turned Pretty',NULL,2009,9781416968290,NULL,61,33,1,0,276,'1',NULL),(398,216,26,'Well Always Have Suummer',NULL,2012,9781416995593,NULL,61,33,3,0,291,'1',NULL),(399,251,18,'The Call of the Wild',NULL,2018,9781788289009,NULL,23,0,NULL,1,106,'1',NULL),(400,252,18,'Black Beauty',NULL,2018,9781788288897,NULL,17,0,NULL,1,206,'1',NULL),(401,253,84,'Under the Black Flag',NULL,2006,9780812977226,NULL,8,0,NULL,0,296,'1',NULL),(402,254,91,'Educational Assessment of Students',NULL,2019,9780134807072,NULL,63,0,NULL,0,535,'1',NULL),(403,255,90,'Guided Inquiry',NULL,2015,9781440833816,NULL,31,0,NULL,0,254,'1',NULL),(404,256,163,'Collection Development for School Librarians',NULL,2019,9780838918920,2,63,0,NULL,0,104,'1',NULL),(405,254,164,'How To Give Effective Feeback to Your Stuudents',NULL,2017,9781416623069,2,63,0,NULL,1,145,'1',NULL),(407,258,18,'Fairy & Folk Tales of Ireland',NULL,2019,9781838571108,NULL,32,0,NULL,1,384,'1',NULL),(408,192,116,'Italian Demystified',NULL,2017,9781259836213,3,56,0,NULL,0,480,'1',NULL),(409,260,90,'The Portable MLIS',NULL,2008,9781591585473,NULL,31,0,NULL,0,296,'1',NULL),(410,27,50,'The Man in the Iron Mask',NULL,2005,9781593082338,NULL,14,0,NULL,0,736,'1',NULL),(411,261,165,'Under the Black Umbrella',NULL,2001,9780801472701,NULL,64,0,NULL,0,166,'1',NULL),(412,262,166,'Write for College',NULL,2007,978066900313,NULL,63,0,NULL,0,628,'1',NULL),(413,263,153,'Seafire',NULL,2018,9780451478825,NULL,61,0,NULL,1,374,'1',NULL),(414,264,37,'The Book Thief',NULL,2006,9780385754729,NULL,14,0,NULL,0,552,'1',NULL),(415,265,26,'God Bless the Broken Road',NULL,2017,9781501159596,NULL,17,0,NULL,0,325,'1',NULL),(416,266,2,'The Aquariums of Pyongyang',NULL,2002,9780465011049,NULL,64,0,NULL,0,238,'1',NULL),(417,267,90,'Guided Inquiry Design in Action',NULL,2017,9781440847110,NULL,63,0,NULL,0,254,'1',NULL),(418,268,116,'The Unifinished Nation',NULL,2010,9780077286347,6,8,0,NULL,1,891,'1',NULL),(419,269,167,'Making America',NULL,2014,9781133317692,6,8,0,NULL,0,758,'1',NULL),(420,23,32,'The Casual Vacancy',NULL,2013,9780316228596,NULL,35,0,NULL,0,639,'1',NULL),(421,270,168,'The Viscount Who Loved Me',NULL,2021,9780063141322,NULL,26,37,2,1,451,'1','null'),(422,270,168,'An Offer From a Gentleman',NULL,2021,9780063138643,NULL,26,37,3,0,453,'1',NULL),(423,270,168,'Romancing Mister Bridgerton',NULL,2021,9780063141247,NULL,26,37,4,0,466,'1',NULL),(424,270,168,'When He Was Wicked',NULL,2021,9780063141377,NULL,26,37,6,0,421,'1',NULL),(425,270,168,'On The Way to the Wedding',NULL,2021,9780063141308,NULL,26,37,8,0,469,'1',NULL),(426,271,26,'The Rise and Fall of the Third Reich',NULL,2011,9781451642599,NULL,9,0,NULL,1,1248,'1',NULL),(427,18,18,'Journey to the Center of the Earth',NULL,2020,9781785996146,NULL,23,0,NULL,0,191,'1',NULL),(428,60,18,'Notes From Underground & The Double',NULL,2021,9781838574901,NULL,6,0,NULL,0,252,'1',NULL),(429,94,26,'The American Spirit',NULL,2017,9781501174216,NULL,8,0,NULL,1,176,'1',NULL),(430,94,26,'The Path Between the Seas',NULL,1977,9780671244095,NULL,8,0,NULL,0,698,'1',NULL),(431,123,84,'The Proud Tower',NULL,1996,9780345405012,NULL,9,0,NULL,0,588,'1',NULL),(432,94,26,'The Johnstown Flood',NULL,1968,9780671207144,NULL,8,0,NULL,0,302,'1',NULL),(433,94,26,'The Pioneers',NULL,2019,9781501168680,1,8,0,NULL,1,331,'1',NULL),(434,137,99,'The British are Coming',NULL,2019,9781627790437,1,8,38,1,1,776,'1',NULL),(435,123,24,'The Zimmerman Telegram',NULL,1985,345324250,NULL,7,0,NULL,0,244,'1',NULL),(436,49,40,'The Devil in the White City',NULL,2003,609608444,1,8,0,NULL,1,447,'1',NULL),(437,94,26,'The Wright Brothers',NULL,2015,9781476728742,1,8,0,NULL,1,320,'1',NULL),(438,103,70,'A Dance With Dragons',NULL,2011,9780553801477,NULL,28,11,5,1,1016,'1',NULL),(439,272,18,'Silas Marner',NULL,2019,9781788882071,NULL,17,0,NULL,0,175,'1',NULL),(440,273,13,'Uncle Toms Cabin',NULL,1991,895773678,NULL,17,0,NULL,1,416,'1',NULL),(441,274,96,'The Field of Blood',NULL,2018,9780374154776,1,8,0,NULL,1,450,'1',NULL),(442,94,169,'The Great Bridge',NULL,1972,9780671457112,NULL,8,0,NULL,0,636,'1',NULL),(443,275,170,'Frankenstein or the Modern Prometheus',NULL,1997,30564727,NULL,11,0,NULL,1,254,'1',NULL),(444,49,40,'In the Garden of Beasts',NULL,2011,9780307408846,1,9,0,NULL,1,448,'1',NULL),(445,276,158,'The Archipelago',NULL,2018,9781408827246,NULL,9,0,NULL,1,480,'1',NULL),(446,277,171,'The Picture of Dorian Gray',NULL,2019,9781774021699,NULL,11,0,NULL,0,245,'1',NULL),(447,62,13,'A Study In Scarlet & The Hounds of the Baskervilles',NULL,1986,89577254,NULL,35,0,NULL,1,301,'1',NULL),(448,278,45,'Heart of Darkness & Other Tales',NULL,2002,9780199536016,NULL,23,0,NULL,0,225,'1',NULL),(449,279,172,'The Crusades',NULL,2010,9780060787288,NULL,7,0,NULL,1,767,'1',NULL),(450,280,13,'Ben Hur',NULL,1992,895774038,NULL,14,0,NULL,1,558,'1',NULL),(453,284,174,'Germania',NULL,2010,9780312680688,6,16,0,NULL,1,466,'1',NULL),(454,156,111,'Nudge The Final Edition',NULL,2021,9780300262285,2,48,0,NULL,1,366,'1',NULL),(455,283,87,'The Screwtape Letters',NULL,2001,9780060652890,NULL,20,0,NULL,1,209,'1',NULL),(456,288,176,'Missouri\'s German Heritage',NULL,2006,9781932250497,2,8,0,NULL,1,152,'1',NULL),(457,286,177,'Toward a Growing Marriage',NULL,1996,802487874,NULL,66,0,NULL,0,225,'1',NULL),(458,290,51,'Empire of Pain',NULL,2021,97803385545686,5,65,0,NULL,1,535,'1',NULL),(459,98,134,'Woke Racism',NULL,2021,9780593423073,NULL,43,0,NULL,1,201,'1',NULL),(460,291,178,'To Rescue the Republic',NULL,2021,9780063039551,1,8,0,NULL,1,375,'1',NULL),(461,287,179,'Hermann',NULL,1984,0,NULL,8,0,NULL,1,301,'1',NULL),(462,2,82,'Rationality',NULL,2021,9780525562009,1,59,0,NULL,1,412,'1',NULL),(463,292,45,'Heligoland',NULL,2017,9780199672462,5,9,0,NULL,1,370,'1',NULL),(464,285,180,'Pharma',NULL,2020,9781501151897,1,65,0,NULL,1,802,'1',NULL),(465,13,13,'A Conneticut Yankee in King Arthur\'s Court',NULL,1984,895771853,NULL,19,0,NULL,1,334,'1',NULL),(466,142,103,'Alexander Hamilton',NULL,2004,9781594200090,NULL,36,0,NULL,1,818,'1',NULL),(467,293,87,'The Boy, the Mole and the Horse',NULL,2019,9780062976581,NULL,42,0,NULL,1,1,'1',NULL),(468,283,181,'Mere Christianity',NULL,2017,9780008254599,NULL,20,0,NULL,1,227,'1',NULL),(469,227,37,'Eragon',NULL,2003,9780375826689,NULL,28,26,1,1,509,'1',NULL),(470,227,37,'Eldest',NULL,2005,9780375826702,1,28,26,2,1,681,'1',NULL),(471,227,37,'Brisingr',NULL,2008,9780375826726,1,28,26,3,1,763,'1',NULL),(472,227,37,'Inheritance',NULL,2011,9780375856112,1,28,26,4,1,860,'1',NULL),(473,294,82,'The Last King of America',NULL,2021,9781984879271,NULL,36,0,NULL,1,758,'1',NULL),(474,295,19,'The Personal Librarian',NULL,2021,9780593101537,NULL,14,0,NULL,1,341,'1',NULL),(475,296,182,'Welcome To Lovecraft',NULL,2020,9781600102370,9,42,39,1,1,158,'1',NULL),(476,296,182,'Head Games',NULL,2020,9781600104831,NULL,42,39,2,1,144,'1',NULL),(477,296,182,'Crown of Shadows',NULL,2020,9781600106958,NULL,42,39,3,1,140,'1',NULL),(478,297,84,'Masters of Doom',NULL,2003,8129721555,NULL,39,0,NULL,0,339,'1',NULL),(480,13,16,'Personal Recolections of Joan of Arc',NULL,1906,NULL,NULL,14,40,18,1,318,'1',NULL),(481,13,16,'Life on the Mississippi',NULL,1906,NULL,NULL,67,40,9,1,481,'1',NULL),(482,13,16,'A Tramp Abroad',NULL,1906,NULL,NULL,16,40,3,1,314,'1',NULL),(483,13,16,'The $30,000 Bequest & Other Short Stories',NULL,1906,NULL,NULL,19,40,24,1,310,'1',NULL),(484,13,16,'The Innocents Abroad',NULL,1906,NULL,NULL,16,40,1,1,377,'1',NULL),(485,13,16,'A Tramp Abroad',NULL,1906,NULL,NULL,16,40,4,1,319,'1',NULL),(486,13,16,'The Gilded Age',NULL,1906,NULL,NULL,41,40,10,1,350,'1',NULL),(487,13,16,'The Adventures of Tom Sawyer',NULL,1906,NULL,NULL,16,40,12,1,328,'1',NULL),(488,13,16,'The Gilded Age',NULL,1906,NULL,NULL,23,40,11,1,360,'1',NULL),(489,13,16,'Sketches New & Old',NULL,1906,NULL,NULL,19,40,19,1,424,'1',NULL),(490,13,16,'The Man that Corrupted Hadleyburg & Other Stories & Essays',NULL,1906,NULL,NULL,19,40,23,1,367,'1',NULL),(491,13,16,'Literary Essays',NULL,1906,NULL,NULL,67,40,22,1,333,'1',NULL),(492,13,16,'American Claimant & Other Stories ETC...',NULL,1906,NULL,NULL,19,40,21,1,537,'1',NULL),(493,13,16,'Adventures of Huckleberry Finn',NULL,1906,NULL,NULL,23,40,13,1,375,'1',NULL),(494,13,16,'A Connecticut Yankee in King Arthur\'s Court',NULL,1906,NULL,NULL,23,40,16,1,405,'1',NULL),(495,13,16,'Following the Equator',NULL,1906,NULL,NULL,16,40,6,1,409,'1',NULL),(496,13,16,'Following the Equator',NULL,1906,NULL,NULL,16,40,5,1,346,'1',NULL),(497,13,16,'The Prince and the Pauper',NULL,1906,NULL,NULL,14,40,15,1,315,'1',NULL),(498,13,16,'Pudd\'nhead Wilson',NULL,1906,NULL,NULL,41,40,14,1,324,'1',NULL),(499,13,16,'Tom Sawyer Abroad & Tom Sawyer Detective ETC...',NULL,1906,NULL,NULL,23,40,20,1,438,'1',NULL),(500,13,16,'Personal Recollections of Joan of Arc',NULL,1906,NULL,NULL,14,40,17,1,345,'1',NULL),(501,13,16,'Roughing It',NULL,1906,NULL,NULL,16,40,7,1,326,'1',NULL),(502,13,16,'Roughing It',NULL,1906,NULL,NULL,16,40,8,1,366,'1',NULL),(503,234,152,'Queen of Air and Darkness',NULL,2018,9781442468436,1,28,42,3,1,870,'1',NULL),(504,289,183,'Green Eggs and Ham',NULL,1960,394800168,NULL,68,0,NULL,1,62,'1',NULL),(505,298,84,'The Lorax',NULL,1971,9780394823379,NULL,68,0,NULL,1,72,'1',NULL),(506,298,84,'Oh the Places You\'ll Go',NULL,1990,679805273,NULL,68,0,NULL,1,56,'1',NULL),(507,299,67,'Robert\'s Rules of Order',NULL,2020,9781541797710,12,31,0,NULL,1,816,'1','null'),(508,300,29,'The Age of Wood: A History',NULL,2020,9781982114732,1,39,0,NULL,1,336,'1',''),(509,301,184,'Designing Interface',NULL,2020,9781492051961,3,31,0,NULL,0,579,'1',NULL),(510,302,185,'How To Brew',NULL,2017,9781938469350,4,31,0,NULL,0,582,'1',NULL),(511,303,186,'Sex Without Pain',NULL,2014,9781631100086,NULL,65,0,NULL,0,75,'1',NULL),(512,304,187,'Pro Spring 5',NULL,2017,9781484228074,NULL,27,0,NULL,0,849,'1',NULL),(513,214,110,'No Judgements',NULL,2019,9780062913579,1,26,0,NULL,1,358,'1',NULL),(514,270,168,'The Duke And I',NULL,2021,9780063142121,NULL,26,37,1,1,438,'1',NULL),(515,305,188,'The Crimean War',NULL,2010,9780805074604,1,7,0,NULL,1,576,'1',NULL),(516,306,189,'The Franco-Prussian War',NULL,2003,9780521584364,11,7,0,NULL,1,327,'1',NULL),(517,307,91,'Clean Code',NULL,2009,9780132350884,NULL,27,0,NULL,0,431,'1',NULL),(518,307,91,'Clean Architecture',NULL,2018,9780134494166,NULL,27,0,NULL,0,404,'1',NULL),(519,308,104,'Design Patterns: Elements of Reusable Object-Oriented Software',NULL,1995,9780201633610,NULL,27,0,NULL,1,395,'1',NULL),(520,309,190,'The Unhoneymooners',NULL,2019,9781501128035,NULL,26,0,NULL,0,400,'1',NULL),(521,53,191,'Twelve Caesars',NULL,2021,9780691222363,NULL,47,0,NULL,1,376,'1',NULL),(522,310,192,'Panther-Fibel',NULL,2021,9781916355927,NULL,31,0,NULL,1,100,'1',NULL),(523,311,193,'Tigerfibel An Authentic Translation',NULL,2014,9780938242055,2,31,0,NULL,1,178,'1',NULL),(524,312,194,'Tiger Tank Owners\' Workshop Manual',NULL,2011,9780857338181,NULL,31,0,NULL,1,164,'1',NULL),(525,313,84,'Immune',NULL,2021,9780593241318,1,65,0,NULL,1,341,'1',NULL),(526,314,195,'The Amateur\'s Mind',NULL,1999,1890085022,1,69,0,NULL,0,443,'1',NULL),(527,315,184,'SQL Pocket Guide',NULL,2021,9781492090403,4,27,0,NULL,0,334,'1',NULL),(528,316,70,'Bobby Fischer Teaches Chess',NULL,1972,9781439507032,NULL,69,0,NULL,1,334,'1',NULL),(529,317,196,'Sea Shanties',NULL,2021,9781789293760,NULL,39,0,NULL,1,192,'1',NULL),(530,318,197,'Mr. Wrong Number',NULL,2022,9780593437261,1,26,0,NULL,0,342,'1','null'),(531,142,103,'Washington: A Life',NULL,2010,9781594202667,NULL,45,0,NULL,1,904,'1',NULL),(532,319,198,'1,000 Books To Read Before You Die: A Life Changing List',NULL,2018,9781523504459,1,31,0,NULL,1,948,'1',NULL),(533,320,108,'Introduction To Algorithms',NULL,2022,9780262046305,4,27,0,NULL,1,1291,'1',NULL),(536,322,159,'Gilgamesh',NULL,2004,9780743261692,NULL,12,0,NULL,0,290,'1',''),(537,323,159,'It Ends With US',NULL,2016,9781501110368,NULL,26,0,0,1,376,'1',''),(538,324,19,'Book Lovers',NULL,2022,9780593334836,0,26,0,0,0,373,'1',''),(539,325,19,'The Bromance Book Club',NULL,2019,9781984806093,0,26,0,0,0,339,'1',''),(540,327,199,'Franklin; Woolman; Penn',NULL,1937,NULL,53,31,43,1,1,397,'1',''),(541,17,199,'Plato; Epictetus; Marcus Aurelius',NULL,1937,NULL,53,31,43,2,1,345,'1',''),(542,328,199,'Bacon; Milton\'s Prose; Thos. Browne',NULL,1937,NULL,53,31,43,3,1,332,'1',''),(543,14,199,'Complete Poems in English',NULL,1937,NULL,53,31,43,4,1,459,'1',''),(544,336,199,'Essay and English Traits',NULL,1937,NULL,53,31,43,5,1,474,'1',''),(545,337,199,'Poems and Songs Burns',NULL,1937,NULL,53,31,43,6,1,574,'1',''),(546,339,199,'Imitation of Christ',NULL,1937,NULL,53,31,43,7,1,364,'1',''),(547,281,199,'Nine Greek Dramas',NULL,1937,NULL,53,31,43,8,1,487,'1',''),(548,281,199,'Letters and Treatises of Cicero and Pliny',NULL,1937,NULL,53,31,43,9,1,416,'1',''),(549,338,199,'Wealth of Nations',NULL,1937,NULL,53,31,43,10,1,564,'1',''),(550,342,199,'Origin of Species',NULL,1937,NULL,53,31,43,11,1,530,'1',''),(551,343,199,'Plutarch\'s Lives',NULL,1937,NULL,53,31,43,12,1,389,'1',''),(552,344,199,'Aeneid',NULL,1937,NULL,53,31,43,13,1,427,'1',''),(553,345,199,'Don Quixote Part 1',NULL,1937,NULL,53,31,43,14,1,519,'1',''),(554,346,199,'Pilgrim\'s Progress Donne & Herbert',NULL,1937,NULL,53,31,43,15,1,418,'1',''),(555,347,199,'The Thousand and One Nights',NULL,1937,NULL,53,31,43,16,1,441,'1',''),(556,348,199,'Folk Lore and Fable',NULL,1937,NULL,53,31,43,17,1,361,'1',''),(557,332,199,'Modern English Drama',NULL,1937,NULL,53,31,43,18,1,450,'1',''),(558,332,199,'Faust; Egmont Etc.; Doctor Faustus',NULL,1937,NULL,53,31,43,19,1,410,'1',''),(559,350,199,'The Divine Comedy',NULL,1937,NULL,53,31,43,20,1,428,'1',''),(560,356,199,'I Promessi Sposi',NULL,1937,NULL,53,31,43,21,1,643,'1',''),(561,81,199,'The Odyssey',NULL,1937,NULL,53,31,43,22,1,334,'1',''),(562,326,32,'Knight Owl',NULL,2022,9780316310628,0,68,0,0,1,39,'1',''),(563,329,199,'Two Years Before the Mast',NULL,1937,NULL,53,67,43,23,1,405,'1',''),(564,330,199,'On the Sublime French Revolution Etc.',NULL,1937,NULL,53,9,43,24,1,421,'1',''),(565,331,199,'Autobiography Etc.; Essays and Address; J. S. Mill; T. Carlyle',NULL,1937,NULL,53,45,43,25,1,451,'1',''),(566,332,199,'Continental Drama',NULL,1937,NULL,53,25,43,26,1,489,'1',''),(567,332,199,'English Essays Sydney to Macaulay',NULL,1937,NULL,53,70,43,27,1,401,'1',''),(568,332,199,'Essays English and American',NULL,1937,NULL,53,70,43,28,1,470,'1',''),(569,333,199,'Voyage of the Beagle',NULL,1937,NULL,53,67,43,29,1,470,'1',''),(570,332,199,'Faraday; Helmholtz; Kelvin; Newcomb Etc.',NULL,1937,NULL,53,33,43,30,1,351,'1',''),(571,334,199,'Autobiography of Benvenuto Cellini',NULL,1937,NULL,53,45,43,31,1,436,'1',''),(572,332,199,'Literary and Philisophical Essays; Montaigne; Sainte Beuve; Renan Etc.',NULL,1937,NULL,53,40,43,32,1,396,'1',''),(573,332,199,'Voyages and Travels',NULL,1937,NULL,53,16,43,33,1,380,'1',''),(574,332,199,'French and English Philosophers; Descartes; Voltaire; Rousseau; Hobbes',NULL,1937,NULL,53,38,43,34,1,417,'1',''),(575,332,199,'Chronicle and Romance; Froissart; Malory; Holinshed',NULL,1937,NULL,53,39,43,35,1,383,'1',''),(576,332,199,'Machiavelli; More; Luther',NULL,1937,NULL,53,38,43,36,1,378,'1',''),(577,332,199,'Locke; Berkeley; Hume',NULL,1937,NULL,53,38,43,37,1,420,'1',''),(578,332,199,'Harvey; Jenner; Lister; Pasteur',NULL,1937,NULL,53,33,43,38,1,418,'1',''),(579,332,199,'Famous Prefaces',NULL,1937,NULL,53,31,43,39,1,437,'1',''),(580,332,199,'English Poetry 1; Chaucer to Gray',NULL,1937,NULL,53,40,43,40,1,464,'1',''),(581,332,199,'English Poetry 2; Collins to Fitzgerald',NULL,1937,NULL,53,40,43,41,1,494,'1',''),(582,332,199,'English Poetry 3; Tennyson to Whitman',NULL,1937,NULL,53,40,43,42,1,463,'1',''),(583,332,199,'American Historical Documents',NULL,1937,NULL,53,8,43,43,1,462,'1',''),(584,332,199,'Sacred Writings 1',NULL,1937,NULL,53,20,43,44,1,462,'1',''),(585,332,199,'Sacred Writings 2',NULL,1937,NULL,53,20,43,45,1,543,'1',''),(586,332,199,'Elizabethan Drama 1',NULL,1937,NULL,53,25,43,46,1,463,'1',''),(587,332,199,'Elizabethan Drama 2',NULL,1937,NULL,53,25,43,47,1,480,'1',''),(588,335,199,'Thoughts and Minor Works; Pascal',NULL,1937,NULL,53,31,43,48,1,444,'1',''),(590,332,199,'Epic and Saga',NULL,1937,NULL,53,12,43,49,1,438,'1',''),(591,332,199,'Introduction Reader\'s Guide; Indexes',NULL,1937,NULL,53,31,43,50,1,470,'1',''),(592,332,199,'Lecturers',NULL,1937,NULL,53,70,43,51,1,466,'1',''),(593,332,199,'Reading Guide',NULL,1937,NULL,53,31,43,52,1,95,'1',''),(594,13,55,'The War Prayer',NULL,1970,9780060911133,0,40,0,0,1,91,'1',''),(595,357,200,'Dear Mark Twain',NULL,2013,9780520261341,0,31,0,0,1,295,'1',''),(596,358,201,'Missouri Ozarks Legends & Lore',NULL,2021,9781467150408,0,28,0,0,0,154,'1',''),(597,360,203,'The Road',NULL,2006,9780307387899,0,30,0,0,0,287,'1',NULL),(598,361,204,'Halo','The Fall of Reach',2001,9781841494203,0,72,45,1,0,340,'1',NULL),(599,362,204,'The Last Wish','Illustrated Edition',2021,9780316333528,1,28,46,1,1,326,'1',NULL),(600,363,205,'Voices From Chernobyl','The Oral History of a Nuclear Disaster',2005,9781564784018,1,9,0,0,1,240,'1',NULL),(601,364,26,'Midnight in Chernobyl','The Untold Story of the World\'\'s Greatest Nuclear Disaster',2019,9781501134616,1,9,0,0,1,538,'1',NULL),(602,365,84,'Call Sign Chaos','Learning to Lead',2019,9780812996838,1,45,0,0,1,300,'1',NULL),(603,108,26,'Leonardo Da Vinci',NULL,2017,9781501139154,1,36,0,0,1,599,'1',NULL),(604,27,50,'The Count of Monte Cristo',NULL,2011,9781435132115,0,17,0,0,1,1065,'1',NULL),(605,129,67,'Hero of Two Worlds','The Marqui de Lafayette in the Age of Revolution',2021,9781541730335,1,36,0,0,1,502,'1',NULL),(606,283,87,'The Four Loves',NULL,2017,9781541730335,1,20,0,0,0,180,'1',NULL),(607,283,87,'The Abolition of Man',NULL,2001,9780060652944,0,20,0,0,0,113,'1',NULL),(608,283,87,'The Problem of Pain',NULL,2001,9780060652968,0,20,0,0,0,162,'1',NULL),(609,283,87,'The Great Divorce',NULL,2001,9780060652951,0,20,0,0,0,146,'1',NULL),(610,283,87,'A Grief Observed',NULL,2001,9780060652388,0,20,0,0,0,76,'1',NULL),(611,283,87,'Miracles',NULL,2001,9780060653019,0,20,0,0,0,294,'1',NULL),(612,283,87,'Surprised By Joy',NULL,2017,9780062565433,1,20,0,0,0,291,'1',NULL),(613,366,28,'And There Were None','And Other Classic Mysteries',2018,9780062875914,0,35,0,0,1,586,'1',NULL),(614,367,206,'a good girl\'\'s guide to murder',NULL,2021,9781984896391,0,35,0,0,0,389,'1',NULL),(615,321,41,'The Summer Job',NULL,2021,9780593328118,0,26,0,0,0,370,'1',NULL),(616,368,154,'Meet Me in the Margins',NULL,2022,9780785231073,0,26,0,0,0,305,'1',NULL),(617,369,19,'Bringing Down the Duke',NULL,2019,9781984805683,0,26,0,0,0,356,'1',NULL),(618,370,207,'As Seen on TV',NULL,2022,9781538754764,1,26,0,0,0,342,'1',NULL),(619,371,208,'The Summer of Broken Rules',NULL,2021,9781728210292,0,26,0,0,0,359,'1',NULL),(620,372,98,'The Wedding Season',NULL,2022,9781250845962,1,26,0,0,1,374,'1',NULL),(621,373,153,'Vampire Academy',NULL,2007,9781595141743,0,28,0,0,0,332,'1',NULL),(622,323,159,'November 9',NULL,2015,9781501110344,0,26,0,0,0,310,'1',NULL),(623,323,159,'It Starts With Us',NULL,2022,9781668001226,1,26,0,0,0,323,'1',NULL),(624,374,24,'Interview With the Vampire',NULL,2014,9780345409645,0,11,47,1,0,351,'1',NULL),(625,375,70,'All Good People Here',NULL,2022,978059349647,1,35,0,0,1,312,'1',NULL),(626,376,41,'Where the Crawdads Sing',NULL,2018,9780735219090,0,61,0,0,1,370,'1',NULL),(627,377,82,'Thomas Cromwell','A Revolutionary Life',2018,9780670025572,0,36,0,0,1,728,'1',NULL),(628,378,2,'Persians','The Age of the Great Kings',2022,9781541600348,1,73,0,0,1,431,'1',NULL),(629,379,194,'Tie Fighter','Owner\'\'s Workshop Manual',2019,9781785212239,0,31,0,0,1,125,'1',NULL),(630,94,26,'Brave Companions','Portraits in History',1992,9780671792763,0,36,0,0,0,240,'1',NULL),(631,380,114,'The Battle for Spain','The Spanish Civil War 1936 - 1939',2006,9780143037651,0,7,0,0,0,526,'1',NULL),(632,381,190,'Cults','Inside the World\'\'s Most Notorious Groups and Understanding the People Who Joined Them',2022,1982133546,0,74,0,0,1,406,'1',NULL),(633,382,209,'Wie ein Fels im Meer','Kriegsgeschichte der 3. SS-Panzerdivision \"Totenkopf\"',2000,3920677218,0,7,0,0,1,308,'1',NULL),(634,383,210,'The Tea Book','Experience the World\'\'s Finest Teas',2015,9781465436061,0,31,0,0,1,224,'1',NULL),(635,350,211,'The Divine Comedy',NULL,2016,9781435162068,0,40,0,0,1,693,'1',NULL),(636,384,212,'Bibliophile','An Illustrated Miscellany',2018,9781452167237,0,31,0,0,1,224,'1',NULL),(637,385,112,'Journey to the West',NULL,2012,9780226971322,0,23,48,1,0,552,'1',NULL),(638,385,112,'Journey to the West',NULL,2012,9780226971346,0,23,48,2,0,410,'1',NULL),(639,385,112,'Journey to the West',NULL,2012,9780226971377,0,23,48,3,0,422,'1',NULL),(640,385,112,'Journey to the West',NULL,2012,9780226971391,0,23,48,4,0,428,'1',NULL),(641,23,23,'Harry Potter','Und Der Feuerkelch',2000,9783551557445,0,28,5,4,1,703,'1',NULL),(642,386,213,'Germany',NULL,2021,9781641713184,13,16,0,0,0,1054,'1',NULL),(643,387,180,'Life on the Mississippi','An Epic American Adventure',2022,9781501106378,0,8,0,0,1,397,'1',NULL);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `genreID` int NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(35) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `genre_type` tinyint NOT NULL,
  PRIMARY KEY (`genreID`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'history - classical',1),(2,'language',1),(6,'philosophy - fiction',0),(7,'history - military',1),(8,'history - american',1),(9,'history - european',1),(10,'science fiction',0),(11,'horror',0),(12,'poetry - epic',0),(13,'science - political',1),(14,'historical',0),(15,'self help',1),(16,'travel',1),(17,'novel',0),(19,'comedy',0),(20,'philosophy - theology',1),(21,'psychology - cognitive',1),(22,'philosophy - political',1),(23,'adventure',0),(24,'dystopia',0),(25,'drama',0),(26,'romance',0),(27,'computer science',1),(28,'fantasy',0),(29,'spy',0),(30,'post-apocalypse',0),(31,'reference',1),(32,'mythology',0),(33,'science',1),(34,'western',0),(35,'mystery',0),(36,'biography',1),(37,'philosophy - stoicism',1),(38,'philosophy',1),(39,'history',1),(40,'poetry',0),(41,'satire',0),(42,'graphic novel',0),(43,'sociology',1),(44,'rpg rule book',1),(45,'autobiography',1),(46,'science - military',1),(47,'history - roman',1),(48,'psychology - social',1),(49,'economics - behavioral',1),(50,'economics',1),(51,'statistics',1),(52,'zoology',1),(53,'science - anatomy',1),(54,'law',1),(55,'language - german',1),(56,'language - italian',1),(57,'language - latin',1),(58,'mathematics',1),(59,'psychology',1),(60,'science fantasy',0),(61,'young adult',0),(62,'thriller',0),(63,'education',1),(64,'history - asia',1),(65,'medicine',1),(66,'marriage',1),(67,'memoir',1),(68,'children',0),(69,'chess',1),(70,'essay',1),(71,'test',1),(72,'science fiction',0),(73,'history - middle earth',1),(74,'true crime',1);
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `language` (
  `languageID` int NOT NULL AUTO_INCREMENT,
  `language_name` varchar(15) NOT NULL,
  `language_suffix` varchar(3) NOT NULL,
  PRIMARY KEY (`languageID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` VALUES (1,'English','en'),(2,'German','de'),(5,'test','tst');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (1,'Everyman\'s Library','Britain'),(2,'Basic Books','New York'),(4,'Plume','New York'),(5,'Ace','New York'),(6,'Dutton','New York'),(7,'Canterburry Classics','San Diego'),(8,'Houghton Mifflin Harcourt','Boston'),(9,'Fall River Press','New York'),(10,'Avery','New York'),(11,'Hippocrene','New York'),(12,'Barnes & Noble','New York'),(13,'Readers Digest','New York'),(14,'W. W. Norton & Company','New York'),(15,'Penguin','New York'),(16,'Harper & Brothers','New York'),(18,'Arcturus','United Kingdom'),(19,'Berkley','New York'),(20,'Prentice Hall','New Jersey'),(21,'Fingerprint','India'),(22,'State Street Press','New York'),(23,'Carlsen','Hamburg'),(24,'Ballantine Books','New York'),(25,'Black Library','UK'),(26,'Simon & Schuster','New York'),(27,'Baronet','New York'),(28,'HarperCollins','New York'),(29,'Scribner','New York'),(30,'Naval Institute Press','Annapolis'),(31,'Unavailable','N/A'),(32,'Little, Brown & Company','New York'),(33,'Childrens High Level Group','New York'),(34,'Quirk Books','Philadelphia'),(35,'Grove Press','New York'),(36,'Square Fish','New York'),(37,'Alfred A. Knopf','New York'),(38,'Graphix','2005'),(39,'Pegasus Books','New York'),(40,'Crown','New York'),(41,'G. P. Putnams Sons','New York'),(42,'Metro Books','New York'),(43,'Liveright','New York'),(45,'Oxford University Press','New York'),(46,'Missouri Historical Society Press','St Louis'),(47,'Prometheus Books','New York'),(48,'Book of the Month Club','New York'),(49,'Choice Publishing','New York'),(50,'Barnes & Noble Classics','New York'),(51,'Doubleday & Company','New York'),(52,'Baker Books','Grand Rapids'),(53,'Hendrickson Publishers','Peabody'),(54,'Penguin Classics','London'),(55,'Harper Perennial','New York'),(57,'Wordsworth Editions','Hertfordshire'),(58,'DC Comics','Burbank'),(59,'Chartwell Books','New York'),(60,'Crossway','Wheaton'),(61,'Harvest House','Eugene'),(62,'Concordia Publishing House','Saint Louis'),(63,'Princeton University Press','Princeton'),(64,'International Publishers','New York'),(65,'Zero Books','Hampshire'),(66,'William B. Eerdmans Publishing','Grand Rapids'),(67,'PublicAffairs','New York'),(68,'The Belknap Press of Harvard University Press','Cambridge'),(69,'Vintage Classics','London'),(70,'Bantam','New York'),(71,'Library of America','New York'),(72,'Hill And Wang','New York'),(73,'Regnery History','Washington D.C.'),(74,'NAL Caliber','New York'),(75,'Sweet Water Press','New York'),(76,'Wizards of the Coast','Renton'),(77,'Paizo','Redmond'),(78,'Applewood Books','Carlisle'),(79,'Broadway Books','New york'),(80,'Lonely Planet','Franklin'),(81,'Abrams ComicArts','New york'),(82,'Viking','New York'),(83,'Free Press','New York'),(84,'Random House','New York'),(85,'Harcourt','Orlando'),(86,'Harper','New York'),(87,'HarperOne','New York'),(88,'Fairwinds','Beverly'),(89,'Capstone','Chichester'),(90,'Libraries Unlimited','Santa Barbara'),(91,'Pearson Education Inc','Lebanon'),(92,'No Starch Press','San Francisco'),(93,'Rocky Nook','San Rafael'),(94,'BBS PublicAffairs','New York'),(95,'Doring Kindersley','London'),(96,'Farrar, Straus and Giroux','New York'),(98,'St. Martins Griffin','New York'),(99,'Henry Holt And Company','New York'),(100,'Atlantic Monthly Press','New York'),(101,'Zenith Press','Minneapolis'),(102,'Parragon','New York'),(103,'Penguin Press','New York'),(104,'Addison-Wesley','Reading'),(105,'The Modern Library','New York'),(106,'Sentinel','New York'),(107,'Viz Media','San Francisco'),(108,'The MIT Press','Cambridge'),(109,'Harmony','New York'),(110,'William Morrow and Company','New York'),(111,'Yale University Press','New Haven'),(112,'The University of Chicago Press','Chicago'),(113,'Zondervan','Grand Rapids'),(114,'Penguin Books','United States'),(115,'YCDA','Virginia Beach'),(116,'McGraw-Hill Education','New York'),(117,'John Wiley & Sons','Indianapolis'),(118,'Manning','Shelter Island'),(119,'Cisco Press','Indianapolis'),(120,'Realty Press Ltd','null'),(121,'The Pragmatic Bookshelf','Raleigh'),(122,'Pearson India','null'),(123,'Academic Press','Waltham'),(124,'Teach Yourself','null'),(125,'Langenscheidt','null'),(126,'Ulysses Press','Berkley'),(127,'Barrons','null'),(128,'Routledge','null'),(129,'Collins Reference','null'),(130,'Stackpole Books','Mechanicsburg'),(131,'Adventure Publications','null'),(132,'Taschen GmbH','null'),(133,'The Experiment','New York'),(134,'Penguin Portfolio','New York'),(135,'Random House Canada','Toronto'),(136,'Fox Chapel Publishing','Mount Joy'),(137,'National Geographic','Washington D.C'),(138,'Dark Horse Books','Milwaukie'),(139,'Abrams','New York'),(140,'A.A. Levine Books','New York'),(141,'Point','New York'),(142,'Tyndale House','Wheaton'),(143,'SaltRiver','null'),(144,'Revell','null'),(145,'Dell Publishing','null'),(146,'47North','Seattle'),(147,'HarperTeen','null'),(148,'Delacorte Press','null'),(149,'Philomel Books','New York'),(150,'Feiwel and Friends','null'),(151,'Northwest Publishing Inc','null'),(152,'M.K. McElderry Books','New york'),(153,'Razorbill','New York'),(154,'Thomas Nelson','null'),(155,'Balzer + Bray','New York'),(156,'Modern Language Association','New York'),(157,'American Psychological Association','Washington D.C.'),(158,'Bloomsbury','London'),(159,'Atria Books','New York'),(160,'Del Rey','New York'),(161,'Atheneum Books','null'),(163,'AASL','null'),(164,'ASCD','Alexandria'),(165,'Cornell University Press','null'),(166,'Great Source','null'),(167,'Wadsworth Cengage Learning','null'),(168,'Avon','null'),(169,'Simon & Schuster Paperback','null'),(170,'Holt, Rinehart and Winston','null'),(171,'Paper Mill Press','null'),(172,'Ecco','null'),(173,'Test','null'),(174,'Picador','null'),(175,'Historic Hermann','null'),(176,'Little Miami Publishing','Milford'),(177,'Moody Press','null'),(178,'Custom House','null'),(179,'American Press Inc.','null'),(180,'Avid Reader Press','New York'),(181,'William Collins','null'),(182,'IDW','San Diego'),(183,'Beginner Books','null'),(184,'O\'Reilly','null'),(185,'Brewers Publications','null'),(186,'Active Orange Publishing','Los Angeles'),(187,'Apress','null'),(188,'Metropolitan Books','null'),(189,'Cambridge University Press','null'),(190,'Gallery Books','null'),(191,'Princeton University Press','null'),(192,'The Tank Museum','Bovington'),(193,'Portrayl Press','null'),(194,'Haynes','null'),(195,'Siles Press','null'),(196,'Michael O\'Mara Books Limited','null'),(197,'Jove','New York'),(198,'Workman Publishing','New York'),(199,'P. F. Collier & Son Corporation','null'),(200,'University of California Press','null'),(201,'The History Press','null'),(202,'test','test location'),(203,'Vintage International','New York'),(204,'Orbit','London'),(205,'Dalkey Archive Press','London'),(206,'Ember','0'),(207,'Forever','0'),(208,'Sourcebooks Fire','Naperville'),(209,'Nation Europa Verlag gmbH','Coburg'),(210,'Penguin Random House','0'),(211,'Sterling Publishing Co.','0'),(212,'Chronicle Books','0'),(213,'Avalon Travel','0');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` VALUES (0,''),(1,'Decline and Fall'),(4,'War and Peace'),(5,'Harry Potter Deutsch'),(6,'Chronicles of Prydain'),(7,'Bone'),(8,'A Series of Unfortunate Events'),(9,'Readers Bible'),(10,'The Lord of the Rings'),(11,'A Song of Ice and Fire'),(12,'Liberation Trilogy'),(13,'Theodore Roosevelt'),(14,'The Art of Computer Programming'),(15,'CCNA Cert Guide'),(16,'Harry Potter'),(17,'I Am Number 4'),(18,'To All the Boys Ive Loved Before'),(19,'Left Behind'),(20,'Delirium'),(21,'Vampire Diaries - The Salvation'),(22,'The Vampire Diaries - The Return'),(23,'The Vampire Diaries - The Hunters'),(24,'The Vampire Diaries - Stefans Diaries'),(25,'The Vampire Diaries'),(26,'Inheritance Cycle'),(27,'Maze Runner'),(28,'Twilight'),(29,'The Mortal Insturments'),(30,'An Ember Against the Night'),(31,'The Princess Diaries'),(32,'Red Queen'),(33,'Summer'),(34,'Unearthly'),(35,'Harry Potter British'),(36,'Shiloh'),(37,'Bridgerton'),(38,'The Revolution Trilogy'),(39,'Locke & Key'),(40,'Mark Twains Works'),(42,'The Dark Artifices'),(43,'Harvard Classics'),(44,'test series'),(45,'Halo'),(46,'The Witcher'),(47,'The Vampire Chronicles'),(48,'Journey to the West');
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) DEFAULT NULL,
  `user_login` varchar(50) DEFAULT NULL,
  `user_pass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Admin','admin','123456');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'library'
--
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewAuthor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewAuthor`(IN author_name varchar(60))
BEGIN
	INSERT INTO library.author (author_name)
    VALUES (author_name);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewBook` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewBook`(authorID int, publisherID int, title varchar(150), subtitle varchar(100), copyright int, isbn bigInt, edition TINYINT, genreID INT, seriesID INT, series_part TINYINT, format TINYINT, pages INT, languageID int, notes VARCHAR(150))
BEGIN
	INSERT INTO library.book (authorID, publisherID, title, subtitle, copyright, isbn, edition, genreID, seriesID, series_part, format, pages, languageID, notes)
    VALUES (authorID, publisherID, title, subtitle, copyright, isbn, edition, genreID, seriesID, series_part, format, pages, languageID, notes);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewGenre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewGenre`(IN genre_name VARCHAR(35), genre_type TINYINT)
BEGIN
	INSERT INTO library.genre (genre_name, genre_type)
    VALUES(genre_name, genre_type);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewLanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewLanguage`(IN language_name VARCHAR(15), language_suffix varchar(3))
BEGIN
 insert into library.language (language_name, language_suffix)
 values (language_name, language_suffix);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewPublisher` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewPublisher`(IN publisher_name VARCHAR(45), publisher_location VARCHAR(45))
BEGIN
	INSERT into library.publisher (publisher_name, publisher_location)
    values (publisher_name, publisher_location);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CreateNewSeries` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateNewSeries`( IN series_name VARCHAR(45))
BEGIN
 insert into library.series (series_name)
 values(series_name);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `DeleteBook` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DeleteBook`(In bookID int(5))
BEGIN

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllAuthors` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllAuthors`()
BEGIN
	SELECT authorID,author_name FROM library.author ORDER BY author_name asc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllBooks` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllBooks`()
BEGIN
	SELECT b.bookID, b.title, b.subtitle, s.series_name, b.series_part, a.author_name, p.publisher_name, b.isbn, b.edition, b.copyright, g.genre_name, g.genre_type, b.format, b.edition, l.language_name, b.pages, b.notes
	FROM library.book AS b JOIN library.series as s on s.seriesID = b.seriesID JOIN library.author as a ON a.authorID = b.authorID JOIN library.publisher as p ON p.publisherID = b.publisherID JOIN library.genre as g ON g.genreID = b.genreID JOIN library.language as l ON l.languageID = b.languageID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllGenres` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllGenres`()
BEGIN
	SELECT * FROM library.genre ORDER BY genre_name ASC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllLanguages` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllLanguages`()
BEGIN
	SELECT * FROM library.language;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllPublishers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllPublishers`()
BEGIN
	SELECT * FROM library.publisher;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllSeries` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllSeries`()
BEGIN
	SELECT * FROM library.series;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetSpecificBook` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetSpecificBook`(IN bookID int(10))
BEGIN
	SELECT b.bookID, b.title, b.subtitle, s.series_name, b.series_part, a.first_name, a.middle_name, a.last_name, p.publisher_name, b.isbn, b.edition, b.copyright, g.genre_name, g.genre_type, b.format, b.edition, l.language_name, b.pages, b.notes
	FROM library.book AS b JOIN library.series as s on s.seriesID = b.seriesID JOIN library.author as a ON a.authorID = b.authorID JOIN library.publisher as p ON p.publisherID = b.publisherID JOIN library.genre as g ON g.genreID = b.genreID JOIN library.language as l ON l.languageID = b.languageID
    WHERE b.bookID = bookID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetSpecificUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetSpecificUser`(IN userName varchar(45))
BEGIN
	SELECT * FROM library.user u where u.user_name = userName;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateSpecificBook` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateSpecificBook`(IN bookID int, authorID int, publisherID int, title varchar(150), subtitle varchar(100), copyright int, isbn bigInt, edition TINYINT, genreID INT, seriesID INT, series_part TINYINT, format TINYINT, pages INT, languageID CHAR(2), notes VARCHAR(150))
BEGIN
	UPDATE library.book
    SET 
    authorID=authorID,
    publisherID=publisherID,
    title=title,
    subtitle=subtitle,
    copyright=copyright,
    isbn=isbn,
    edition=edition,
    genreID=genreID,
    seriesID=seriesID,
    series_part=series_part,
    format=format,
    pages=pages,
    languageID=languageID,
    notes=notes
    WHERE bookID=bookID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05  1:37:10
