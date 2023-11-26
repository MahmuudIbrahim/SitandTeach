-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sit&teach
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `babysitter`
--

DROP TABLE IF EXISTS `babysitter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `babysitter` (
  `BabysitterID` int NOT NULL AUTO_INCREMENT,
  `BabysitterName` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `BabysitterAge` int DEFAULT NULL,
  `Cost` decimal(10,2) DEFAULT NULL,
  `Rating` decimal(3,2) DEFAULT NULL,
  `Attendance` int DEFAULT NULL,
  PRIMARY KEY (`BabysitterID`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `babysitter`
--

LOCK TABLES `babysitter` WRITE;
/*!40000 ALTER TABLE `babysitter` DISABLE KEYS */;
INSERT INTO `babysitter` VALUES (1,'Patricia',17,24.00,1.23,2),(2,'Jonathan',17,47.00,0.86,2),(3,'Benjamin',15,20.00,3.74,1),(4,'Heather',16,50.00,1.92,4),(5,'Brandy',16,31.00,4.39,0),(6,'Kaitlin',16,44.00,1.63,4),(7,'Michelle',18,35.00,1.38,3),(8,'Jeffrey',15,24.00,0.29,4),(9,'Darrell',16,11.00,3.14,2),(10,'Jennifer',17,47.00,3.39,2),(11,'Mary',15,23.00,0.94,4),(12,'David',17,26.00,2.70,2),(13,'Derek',17,14.00,1.64,3),(14,'Daniel',16,28.00,3.39,4),(15,'Jaime',17,47.00,2.59,2),(16,'Paula',15,34.00,4.62,1),(17,'Joseph',15,34.00,3.96,4),(18,'Jasmine',15,43.00,0.36,4),(19,'Robert',18,20.00,3.90,4),(20,'Robert',15,29.00,2.46,2),(21,'Paul',17,30.00,0.23,3),(22,'Karen',15,17.00,3.25,1),(23,'Austin',16,41.00,0.89,0),(24,'Darrell',18,16.00,3.18,4),(25,'Linda',17,39.00,0.01,1),(26,'Paul',15,25.00,1.69,3),(27,'Nicholas',17,42.00,3.60,3),(28,'Nancy',17,23.00,4.77,1),(29,'Jean',18,50.00,3.91,4),(30,'Lisa',16,34.00,3.24,5),(31,'Lisa',17,26.00,0.34,4),(32,'Timothy',17,18.00,4.09,4),(33,'Gregory',16,50.00,4.17,5),(34,'Bonnie',15,33.00,4.04,4),(35,'Robin',16,28.00,3.74,5),(36,'John',18,31.00,3.34,3),(37,'Deborah',18,30.00,4.75,4),(38,'Gabriella',18,45.00,0.34,1),(39,'Ashley',15,46.00,3.00,2),(40,'Kristie',15,33.00,3.22,3),(41,'Eric',16,35.00,1.56,0),(42,'Thomas',16,18.00,2.18,3),(43,'Andrea',15,20.00,3.66,0),(44,'Kimberly',17,13.00,4.18,1),(45,'Steven',18,41.00,1.79,5),(46,'Eileen',17,11.00,1.05,4),(47,'Maria',15,35.00,0.32,3),(48,'Jerry',18,29.00,2.70,2),(49,'Pamela',16,49.00,1.98,3),(50,'James',16,25.00,2.96,4),(51,'Gabrielle',16,49.00,4.32,0),(52,'Joe',18,32.00,3.65,3),(53,'Tiffany',17,32.00,1.23,2),(54,'Courtney',15,31.00,1.65,2),(55,'Lisa',16,45.00,4.67,2),(56,'Evan',16,32.00,4.66,5),(57,'Jessica',16,28.00,4.68,1),(58,'Norman',18,40.00,2.11,3),(59,'Stephanie',17,49.00,4.75,4),(60,'Eric',15,12.00,3.78,2),(61,'Pamela',17,23.00,2.39,3),(62,'Benjamin',16,41.00,1.00,3),(63,'Kimberly',18,11.00,1.52,4),(64,'Cindy',17,18.00,0.10,2),(65,'John',18,36.00,4.31,3),(66,'Sara',16,37.00,0.69,4),(67,'Seth',17,14.00,4.64,3),(68,'Autumn',17,47.00,1.67,1),(69,'Katherine',16,24.00,4.47,2),(70,'Shannon',16,12.00,1.53,3),(71,'Sarah',18,25.00,3.53,3),(72,'Sandra',15,19.00,2.58,2),(73,'Jennifer',16,18.00,0.45,2),(74,'Michael',18,26.00,3.36,2),(75,'Cathy',16,33.00,2.68,1),(76,'Teresa',16,11.00,4.05,1),(77,'Amy',17,43.00,3.80,2),(78,'Crystal',17,49.00,1.57,4),(79,'Jennifer',18,24.00,3.20,2),(80,'Jennifer',15,24.00,0.31,3),(81,'Sarah',18,21.00,2.24,0),(82,'Jake',18,18.00,2.49,1),(83,'Samantha',18,19.00,1.18,4),(84,'Michelle',15,48.00,3.67,2),(85,'Rebecca',16,38.00,0.58,1),(86,'Christine',16,14.00,0.24,2),(87,'Christopher',16,17.00,1.65,1),(88,'Caroline',18,38.00,0.11,1),(89,'Brandon',15,37.00,0.41,0),(90,'Cynthia',18,39.00,0.65,1),(91,'Phillip',18,19.00,3.19,1),(92,'Danielle',15,34.00,3.92,2),(93,'Bryan',16,42.00,4.53,4),(94,'Kevin',15,49.00,4.72,3),(95,'Natasha',16,50.00,0.51,0),(96,'John',17,13.00,2.54,2),(97,'Robert',15,22.00,1.14,1),(98,'Alyssa',18,48.00,3.52,1),(99,'Jackie',15,43.00,3.09,2),(100,'Jennifer',17,14.00,2.95,2),(101,'Kristin',17,13.00,3.91,4),(102,'Jacqueline',16,28.00,2.55,2),(103,'Vanessa',17,12.00,4.26,0),(104,'Matthew',18,38.00,0.59,2),(105,'Justin',16,16.00,3.22,3),(106,'Catherine',17,23.00,2.09,1),(107,'Yolanda',15,49.00,4.93,2),(108,'Jeremy',16,31.00,4.77,4),(109,'Michael',18,14.00,1.36,1),(110,'Donna',16,21.00,2.14,1),(111,'Jeremy',16,33.00,2.92,1),(112,'Tara',16,26.00,2.35,4),(113,'Nancy',15,28.00,2.67,4),(114,'Cynthia',15,28.00,2.71,4),(115,'Joseph',15,36.00,3.16,1),(116,'Amy',15,38.00,3.17,4),(117,'David',15,15.00,2.18,1),(118,'Melissa',17,40.00,2.39,3),(119,'Patricia',18,45.00,1.87,1),(120,'John',17,38.00,1.55,2),(121,'Ashley',16,20.00,1.08,1),(122,'Keith',18,49.00,3.45,3),(123,'Bonnie',16,35.00,4.33,1),(124,'Meagan',15,48.00,4.97,2),(125,'Deanna',15,48.00,2.38,4),(126,'Terri',18,44.00,3.89,2),(127,'David',15,40.00,1.63,0),(128,'Mitchell',15,46.00,3.40,1),(129,'Megan',18,40.00,4.25,0),(130,'Brian',17,45.00,4.96,2),(131,'Timothy',17,20.00,3.55,4),(132,'Christopher',16,31.00,4.15,1),(133,'Michael',17,19.00,1.37,5),(134,'Kenneth',18,44.00,2.38,4),(135,'Stacie',18,14.00,3.66,0),(136,'Jack',18,14.00,4.20,2),(137,'Jasmine',17,29.00,0.07,2),(138,'David',16,32.00,2.36,3),(139,'Christopher',15,36.00,4.59,5),(140,'Sydney',15,24.00,3.02,4),(141,'Michelle',17,40.00,4.76,0),(142,'Michael',15,47.00,3.60,3),(143,'Kristen',17,35.00,3.25,0),(144,'Jon',15,35.00,3.47,1),(145,'Michael',16,40.00,2.43,2),(146,'Kimberly',18,33.00,3.14,4),(147,'Nichole',18,24.00,4.01,3),(148,'Timothy',18,29.00,0.76,1),(149,'Ashley',17,49.00,4.69,4),(150,'Melinda',16,41.00,0.24,5),(151,'Kristy',17,17.00,3.18,1),(152,'Jennifer',15,35.00,4.56,1),(153,'Katherine',17,49.00,3.50,1),(154,'Scott',18,34.00,2.35,0),(155,'Amy',15,21.00,2.94,1),(156,'Gerald',17,23.00,4.22,1),(157,'Sarah',17,43.00,1.32,2),(158,'Peter',15,10.00,1.78,1),(159,'Daniel',15,36.00,4.05,1),(160,'Mark',18,31.00,3.12,3),(161,'David',17,27.00,4.82,1),(162,'Daniel',17,22.00,1.17,4),(163,'Frank',17,28.00,1.04,5),(164,'Kristy',16,18.00,0.89,4),(165,'Patricia',18,50.00,0.37,2),(166,'Dana',18,22.00,3.23,1),(167,'Erin',16,21.00,4.90,5),(168,'Scott',15,32.00,2.99,1),(169,'Jason',15,27.00,0.72,0),(170,'Sarah',17,26.00,3.82,4),(171,'Patty',17,30.00,3.20,1),(172,'Robert',15,25.00,0.73,4),(173,'Katrina',17,49.00,2.54,4),(174,'Scott',15,41.00,3.02,1),(175,'Pamela',18,29.00,4.62,5),(176,'Amber',17,43.00,0.39,2),(177,'Mary',15,17.00,4.76,3),(178,'Alfred',16,28.00,2.97,2),(179,'Monica',16,32.00,0.89,4),(180,'Michele',17,17.00,0.67,4),(181,'Andrew',18,42.00,4.51,4),(182,'Mark',16,11.00,1.18,0),(183,'Jennifer',16,47.00,2.96,4),(184,'Daniel',15,31.00,2.68,3),(185,'John',17,12.00,4.87,5),(186,'Phillip',17,27.00,3.36,0),(187,'Sheryl',16,11.00,0.69,4),(188,'Cindy',17,18.00,2.63,3),(189,'Carol',15,11.00,1.00,4),(190,'Heather',15,12.00,1.69,2),(191,'Riley',17,46.00,1.30,1),(192,'Eric',17,10.00,3.79,4),(193,'Taylor',17,20.00,2.47,5),(194,'Wyatt',18,29.00,2.85,4),(195,'Timothy',15,30.00,4.26,0),(196,'Melissa',17,35.00,0.65,3),(197,'Nicole',15,50.00,3.34,2),(198,'Danielle',16,45.00,1.65,1),(199,'Miranda',18,15.00,4.29,3),(200,'Olivia',15,43.00,3.47,4),(201,'Jacob',15,28.00,2.92,5),(202,'Nicole',16,25.00,2.98,4),(203,'Nathaniel',17,40.00,2.05,3),(204,'Jacqueline',15,48.00,2.00,2),(205,'David',15,48.00,0.99,0),(206,'Ethan',15,40.00,1.36,2),(207,'Kimberly',17,39.00,4.03,4),(208,'David',16,23.00,3.19,2),(209,'Kelly',16,43.00,3.80,4),(210,'Nicholas',15,11.00,4.42,2),(211,'Tammy',17,30.00,0.28,1),(212,'Jose',16,50.00,0.08,0),(213,'Virginia',16,46.00,3.91,1),(214,'Aaron',16,11.00,0.46,0),(215,'Robert',16,14.00,4.65,3),(216,'Dominique',16,19.00,0.26,2),(217,'Joel',17,35.00,4.95,0),(218,'Kimberly',15,10.00,3.66,4),(219,'Jennifer',16,35.00,0.29,2),(220,'Sarah',17,25.00,2.56,2),(221,'Kristi',16,37.00,3.88,2),(222,'Cynthia',16,44.00,4.14,3),(223,'Marco',15,15.00,1.45,3),(224,'Michael',16,49.00,1.37,3),(225,'Justin',15,41.00,4.25,3),(226,'Matthew',17,17.00,1.30,3),(227,'Amber',17,35.00,2.28,2),(228,'Haley',17,10.00,4.65,1),(229,'Joshua',18,25.00,1.77,5),(230,'Timothy',18,45.00,0.73,3),(231,'Abigail',15,25.00,1.46,0),(232,'Angela',16,46.00,4.90,1),(233,'Claudia',17,40.00,2.53,1),(234,'Joshua',15,17.00,3.06,1),(235,'Christine',15,35.00,4.26,2),(236,'Mark',18,19.00,3.39,2),(237,'Kara',15,26.00,3.56,2),(238,'Daniel',17,27.00,3.93,1),(239,'Kayla',16,31.00,2.56,4),(240,'Marissa',18,28.00,2.09,2),(241,'Nicholas',17,23.00,2.35,4),(242,'Ruth',17,33.00,0.10,2),(243,'Justin',18,48.00,4.02,4),(244,'Alejandro',18,19.00,1.94,2),(245,'Melissa',15,41.00,4.90,5),(246,'Stacy',17,35.00,3.28,1),(247,'Nicole',15,26.00,1.91,1),(248,'Vicki',18,48.00,0.64,1),(249,'Jennifer',18,16.00,2.57,4),(250,'Jessica',16,16.00,3.65,3),(251,'Carmen',17,37.00,0.50,5),(252,'Tracy',16,49.00,4.97,3),(253,'Kristen',18,24.00,0.61,2),(254,'Christopher',18,23.00,3.23,2),(255,'Michael',17,11.00,0.08,1),(256,'Eric',15,13.00,4.89,2),(257,'Allen',17,25.00,4.72,3),(258,'Aaron',18,31.00,3.43,1),(259,'Ryan',17,38.00,3.00,2),(260,'Sarah',15,35.00,1.06,3),(261,'Steven',17,28.00,1.69,5),(262,'Nancy',16,29.00,0.80,1),(263,'Paul',16,41.00,0.57,2),(264,'Karl',16,45.00,3.99,2),(265,'Sylvia',17,44.00,3.84,4),(266,'Joseph',17,18.00,2.96,1),(267,'Alicia',17,27.00,3.41,3),(268,'Vincent',17,25.00,4.43,0),(269,'Crystal',17,21.00,0.83,4),(270,'Joshua',17,36.00,4.60,3),(271,'Kayla',16,17.00,2.02,0),(272,'Brittany',16,38.00,4.24,2),(273,'Frederick',16,46.00,2.79,3),(274,'Michael',16,11.00,4.48,0),(275,'Jason',17,27.00,4.99,5),(276,'Yesenia',15,45.00,3.46,2),(277,'Sharon',17,23.00,3.13,0),(278,'James',18,27.00,0.92,0),(279,'Sarah',15,18.00,4.79,4),(280,'Timothy',17,30.00,2.99,1),(281,'Thomas',17,10.00,3.28,2),(282,'Mckenzie',18,42.00,1.79,3),(283,'Anita',17,31.00,3.61,2),(284,'Chelsea',17,25.00,4.54,5),(285,'Richard',17,26.00,0.09,4),(286,'April',17,44.00,0.60,1),(287,'James',18,16.00,4.92,5),(288,'Stanley',15,34.00,1.04,2),(289,'Robert',17,40.00,3.14,0),(290,'Alexander',18,18.00,4.70,2),(291,'Melinda',18,34.00,4.95,3),(292,'Joshua',18,22.00,3.78,1),(293,'Dustin',15,28.00,0.64,1),(294,'John',16,24.00,1.19,4),(295,'Jacqueline',16,15.00,1.26,1),(296,'Jessica',16,32.00,0.65,4),(297,'Steven',18,44.00,2.31,2),(298,'Patrick',15,13.00,1.37,4),(299,'Henry',15,48.00,2.91,5),(300,'Jeremiah',17,19.00,3.15,5),(301,'Ariel',15,45.00,4.76,1),(302,'James',17,42.00,0.71,4),(303,'Sarah',18,10.00,4.82,4),(304,'Benjamin',15,27.00,2.40,3),(305,'Courtney',15,33.00,2.67,3),(306,'Suzanne',15,43.00,3.67,0),(307,'Angela',18,20.00,4.65,1),(308,'Paul',17,29.00,3.37,4),(309,'Joseph',15,45.00,1.19,5),(310,'James',18,36.00,1.15,1),(311,'Sara',17,40.00,2.82,1),(312,'Jeanette',17,43.00,2.65,5),(313,'Mackenzie',18,24.00,4.76,3),(314,'Stephen',18,34.00,0.07,1),(315,'Hannah',17,33.00,0.49,2),(316,'Steve',17,32.00,2.45,4),(317,'Patrick',18,40.00,1.67,1),(318,'Michael',15,31.00,1.43,2),(319,'Christina',18,12.00,1.32,3),(320,'Brandi',15,50.00,3.71,3),(321,'Amanda',16,36.00,0.57,3),(322,'Andrea',17,44.00,1.14,1),(323,'Mariah',18,47.00,1.37,4),(324,'Carolyn',18,28.00,2.47,1),(325,'Amy',17,20.00,3.56,2),(326,'Phillip',16,29.00,3.01,4),(327,'Sarah',17,49.00,0.16,3),(328,'Juan',17,34.00,2.89,4),(329,'Susan',17,45.00,3.15,1),(330,'Deanna',15,14.00,0.25,1),(331,'Jackie',18,38.00,4.03,4),(332,'Jessica',16,45.00,2.84,2),(333,'Leah',18,20.00,1.64,2),(334,'Lisa',18,33.00,3.81,2),(335,'Jennifer',18,30.00,4.00,2),(336,'Scott',17,27.00,3.75,5),(337,'Alexander',17,46.00,1.11,3),(338,'Henry',16,21.00,3.11,1),(339,'Kara',16,45.00,3.47,2),(340,'Tina',17,35.00,2.10,3),(341,'Lauren',16,35.00,1.14,3),(342,'Christopher',15,45.00,2.15,1),(343,'Bobby',18,40.00,0.98,3),(344,'Jessica',18,28.00,2.86,1),(345,'Kristin',16,39.00,2.49,5),(346,'Steven',18,11.00,2.21,1),(347,'Michael',15,35.00,2.95,1),(348,'Alyssa',16,34.00,3.06,4),(349,'Michael',18,34.00,2.53,5),(350,'Sharon',15,34.00,2.80,0),(351,'Kayla',18,48.00,4.46,3),(352,'Tracy',18,21.00,1.02,5),(353,'Justin',16,49.00,2.87,2),(354,'Megan',18,44.00,0.34,3),(355,'Jonathon',16,44.00,1.78,2),(356,'Yolanda',15,31.00,0.24,2),(357,'Jaime',17,22.00,4.48,2),(358,'Daniel',16,16.00,3.47,4),(359,'Tiffany',18,13.00,0.24,4),(360,'Michelle',16,27.00,2.29,2),(361,'Michael',18,21.00,2.80,5),(362,'Desiree',18,26.00,0.81,5),(363,'Erica',18,29.00,4.38,3),(364,'Christopher',17,41.00,2.33,2),(365,'Margaret',15,25.00,4.92,2),(366,'Terri',18,13.00,0.10,2),(367,'Suzanne',16,38.00,4.75,5),(368,'Craig',16,35.00,0.96,4),(369,'Paul',15,45.00,2.25,4),(370,'Rebecca',15,48.00,0.24,5),(371,'Jeffrey',16,15.00,3.51,4),(372,'Sue',15,25.00,0.37,3),(373,'Breanna',17,10.00,2.78,2),(374,'Susan',17,48.00,0.19,4),(375,'Dana',17,19.00,0.85,2),(376,'Mary',15,23.00,4.61,2),(377,'Kimberly',15,14.00,3.10,2),(378,'Allison',15,36.00,3.16,0),(379,'Heather',16,26.00,3.01,2),(380,'Kimberly',15,46.00,1.26,2),(381,'Tracy',16,29.00,1.95,1),(382,'Laura',16,17.00,3.23,4),(383,'Tara',16,12.00,1.73,5),(384,'James',18,38.00,3.52,0),(385,'Laura',17,48.00,2.40,4),(386,'Lindsey',15,34.00,0.02,4),(387,'Ronald',16,10.00,1.39,2),(388,'Kyle',17,42.00,2.55,2),(389,'Jeanette',16,33.00,4.26,5),(390,'Antonio',16,40.00,4.52,2),(391,'Andre',15,47.00,4.66,4),(392,'Michael',15,39.00,2.20,1),(393,'Teresa',16,36.00,3.10,3),(394,'Robert',16,35.00,0.75,5),(395,'Michael',18,19.00,2.30,3),(396,'Tony',17,41.00,1.85,0),(397,'Connie',15,44.00,2.17,3),(398,'Lisa',16,26.00,3.66,4),(399,'James',18,48.00,3.48,1),(400,'Joshua',16,16.00,3.34,1),(401,'Paul',16,23.00,2.48,5),(402,'Angela',15,24.00,4.01,4),(403,'Lauren',15,23.00,2.86,4),(404,'Stephen',17,17.00,3.47,1),(405,'Dylan',15,13.00,4.59,2),(406,'Amanda',16,14.00,4.26,4),(407,'Anna',16,19.00,4.03,1),(408,'Raymond',15,34.00,3.59,4),(409,'Keith',16,44.00,3.20,2),(410,'Raymond',15,31.00,3.38,1),(411,'Kimberly',16,12.00,4.35,4),(412,'Savannah',18,50.00,0.03,3),(413,'Kristen',17,24.00,2.08,2),(414,'Pamela',18,40.00,2.30,1),(415,'Audrey',16,41.00,3.43,1),(416,'Douglas',18,15.00,0.35,4),(417,'Phillip',17,31.00,3.04,4),(418,'Sandra',17,24.00,1.19,3),(419,'Ronald',16,41.00,1.09,0),(420,'Jennifer',16,10.00,3.95,1),(421,'Maria',18,41.00,2.90,3),(422,'Samuel',16,20.00,4.18,2),(423,'Heather',16,13.00,3.15,2),(424,'Laura',18,11.00,4.72,1),(425,'Holly',18,14.00,1.85,3),(426,'Michelle',17,48.00,3.59,3),(427,'Richard',18,50.00,1.48,3),(428,'Carlos',17,26.00,4.24,3),(429,'James',15,43.00,0.17,4),(430,'Shawn',15,48.00,1.77,5),(431,'Jeremy',18,13.00,3.63,4),(432,'William',18,24.00,3.38,2),(433,'Greg',18,20.00,4.36,1),(434,'Michael',16,15.00,1.61,5),(435,'Elaine',17,38.00,1.22,3),(436,'Melissa',16,41.00,3.58,1),(437,'Matthew',18,50.00,3.96,3),(438,'Christina',18,44.00,3.95,1),(439,'Peter',18,22.00,0.41,4),(440,'Debra',18,46.00,0.25,4),(441,'Gabriel',15,32.00,3.78,3),(442,'Anthony',17,16.00,4.49,4),(443,'Jason',16,22.00,1.73,3),(444,'Mark',18,17.00,0.37,2),(445,'Donald',16,44.00,3.25,2),(446,'Bryan',18,31.00,0.89,0),(447,'Todd',15,21.00,0.22,4),(448,'David',17,17.00,1.62,3),(449,'Julia',15,49.00,1.17,4),(450,'Pamela',18,23.00,2.61,0),(451,'Bryan',17,46.00,4.04,5),(452,'Jacqueline',16,13.00,4.78,3),(453,'Jacqueline',16,29.00,0.52,0),(454,'Robert',16,20.00,0.90,5),(455,'Christopher',18,31.00,2.58,4),(456,'Amy',18,23.00,2.24,0),(457,'Christina',17,19.00,3.64,1),(458,'Elizabeth',18,43.00,1.49,2),(459,'Jill',18,34.00,4.12,1),(460,'Christopher',18,39.00,3.34,2),(461,'Lisa',15,47.00,1.39,3),(462,'William',15,44.00,3.12,4),(463,'Patrick',16,12.00,3.45,3),(464,'Travis',18,18.00,2.95,2),(465,'Matthew',17,29.00,2.15,2),(466,'William',16,14.00,0.86,1),(467,'Michael',15,16.00,1.28,5),(468,'Shelby',16,20.00,3.86,3),(469,'James',15,15.00,4.44,1),(470,'Faith',18,42.00,1.37,2),(471,'Jack',18,28.00,4.61,5),(472,'Teresa',15,11.00,0.93,3),(473,'Travis',16,40.00,2.06,4),(474,'Kristen',15,18.00,0.81,2),(475,'Joseph',18,14.00,2.73,1),(476,'Rhonda',17,49.00,0.78,3),(477,'Breanna',17,22.00,4.37,2),(478,'David',18,19.00,0.93,1),(479,'Tracey',18,21.00,1.28,1),(480,'Alicia',18,46.00,4.47,2),(481,'Justin',17,18.00,4.21,2),(482,'Leah',18,45.00,3.96,1),(483,'Benjamin',16,29.00,1.76,2),(484,'Joshua',15,34.00,0.50,1),(485,'Tommy',15,19.00,1.37,2),(486,'Christina',15,40.00,2.22,0),(487,'Arthur',16,12.00,2.16,4),(488,'Alyssa',18,17.00,4.49,3),(489,'David',15,32.00,0.82,2),(490,'Brenda',17,49.00,4.86,3),(491,'Rebecca',16,30.00,1.62,4),(492,'Luis',17,32.00,4.14,0),(493,'Brian',17,12.00,4.63,1),(494,'Amanda',15,14.00,2.41,4),(495,'Jason',17,20.00,1.47,2),(496,'Jeffrey',18,28.00,0.86,4),(497,'Brett',17,34.00,1.04,0),(498,'Emily',16,10.00,1.86,3),(499,'Hannah',18,38.00,0.95,5),(500,'Mark',18,46.00,3.54,3),(501,'Jennifer',18,19.00,2.66,3),(502,'Yolanda',15,42.00,3.20,2),(503,'Shelly',15,26.00,1.28,5),(504,'Randy',15,37.00,1.22,3),(505,'James',18,44.00,0.82,4),(506,'Daniel',18,10.00,1.99,4),(507,'Kyle',16,19.00,3.99,4),(508,'Michael',18,39.00,1.83,1),(509,'Susan',17,25.00,4.86,2),(510,'Harry',15,13.00,2.06,1),(511,'Terri',16,36.00,2.17,2),(512,'Bradley',17,48.00,1.89,4),(513,'Michael',16,29.00,3.59,1),(514,'Melissa',15,10.00,4.31,5),(515,'Matthew',18,28.00,3.64,5),(516,'Christopher',15,30.00,1.81,5),(517,'Anthony',15,17.00,0.81,0),(518,'Randy',15,10.00,4.81,3),(519,'Wesley',15,39.00,3.71,1),(520,'Peggy',15,18.00,3.43,3),(521,'Karen',18,35.00,1.97,4),(522,'Andrew',16,22.00,1.67,1),(523,'Sharon',16,42.00,1.89,1),(524,'Joseph',17,13.00,2.96,5),(525,'Rickey',18,35.00,3.73,5),(526,'Dustin',18,24.00,0.61,5),(527,'James',17,15.00,4.21,1),(528,'Gina',16,24.00,0.38,1),(529,'Joseph',18,13.00,2.24,4),(530,'Michelle',17,45.00,1.45,2),(531,'Emily',17,33.00,2.69,5),(532,'Brittany',18,15.00,4.35,4),(533,'Mason',17,20.00,0.69,3),(534,'David',18,28.00,0.01,0),(535,'Allen',15,17.00,3.83,1),(536,'Nicole',17,30.00,4.07,3),(537,'Robert',15,24.00,0.79,4),(538,'Jonathan',15,34.00,1.29,0),(539,'Ricardo',18,27.00,2.47,4),(540,'Brian',16,33.00,3.52,2),(541,'Robert',15,33.00,1.30,3),(542,'Danielle',18,15.00,2.68,4),(543,'Frank',18,18.00,4.17,3),(544,'Michael',18,48.00,4.61,1),(545,'Brandy',15,43.00,1.30,5),(546,'Jessica',15,17.00,2.12,4),(547,'Jeffrey',16,12.00,4.12,3),(548,'Curtis',16,28.00,3.02,4),(549,'Lisa',16,24.00,2.80,4),(550,'Erika',18,30.00,3.55,5),(551,'Renee',17,10.00,2.71,1),(552,'Mitchell',18,24.00,3.42,4),(553,'Angel',17,21.00,0.02,3),(554,'Carrie',17,44.00,4.24,1),(555,'Dana',15,19.00,0.75,2),(556,'Kyle',16,10.00,2.97,4),(557,'Roger',18,21.00,4.73,2),(558,'Lance',15,22.00,0.51,0),(559,'Megan',17,30.00,3.35,3),(560,'Rebecca',16,35.00,1.08,1),(561,'Jennifer',17,12.00,2.75,4),(562,'Ryan',17,35.00,0.58,4),(563,'Cory',15,15.00,4.53,4),(564,'Joel',15,35.00,4.86,2),(565,'Tim',16,41.00,2.02,4),(566,'Ralph',18,44.00,3.89,2),(567,'James',15,31.00,0.71,1),(568,'Curtis',17,31.00,3.42,0),(569,'Carla',15,49.00,0.99,1),(570,'William',15,36.00,2.55,1),(571,'Robert',16,27.00,3.02,1),(572,'Jerry',18,25.00,0.47,3),(573,'Alan',18,49.00,2.38,3),(574,'Edward',18,34.00,3.85,3),(575,'Richard',17,31.00,1.91,3),(576,'Kathryn',18,34.00,1.99,3),(577,'Christina',18,36.00,1.28,3),(578,'Angela',18,12.00,2.39,3),(579,'Courtney',16,20.00,4.85,3),(580,'John',15,26.00,4.65,3),(581,'Sarah',18,19.00,0.33,1),(582,'James',16,45.00,2.52,4),(583,'Madison',17,22.00,0.55,3),(584,'Jacqueline',15,45.00,2.50,5),(585,'Stephanie',16,15.00,2.49,2),(586,'Nicole',17,18.00,3.84,3),(587,'Stephanie',15,50.00,4.74,1),(588,'Ian',18,35.00,2.96,3),(589,'Angela',17,19.00,0.71,3),(590,'Sue',16,43.00,2.51,4),(591,'Alexander',15,14.00,3.43,4),(592,'Brandon',16,38.00,0.73,3),(593,'Christina',15,13.00,0.00,4),(594,'Margaret',17,13.00,3.17,1),(595,'Sydney',18,45.00,2.69,3),(596,'Rodney',17,43.00,0.95,1),(597,'Nicholas',17,33.00,2.53,5),(598,'Thomas',18,34.00,0.58,1),(599,'Janice',16,49.00,2.18,4),(600,'Melissa',16,37.00,2.92,2),(601,'Jennifer',16,42.00,1.45,3),(602,'Travis',16,23.00,3.55,3),(603,'Tracey',18,21.00,4.47,5),(604,'Christina',16,31.00,2.23,1),(605,'Jonathan',17,37.00,2.25,3),(606,'Jeffrey',15,17.00,0.46,0),(607,'Michael',18,22.00,3.82,2),(608,'Ryan',16,34.00,4.64,3),(609,'Tracy',16,48.00,3.39,3),(610,'Kayla',18,43.00,0.47,1),(611,'Justin',15,16.00,3.67,1),(612,'Dana',17,21.00,4.59,2),(613,'Kaitlyn',17,41.00,3.45,4),(614,'Bryan',18,35.00,1.61,3),(615,'Carla',18,19.00,0.93,4),(616,'Renee',17,12.00,1.10,0),(617,'Christopher',15,30.00,0.69,0),(618,'Tara',18,40.00,2.52,3),(619,'Mark',18,32.00,1.60,2),(620,'Kathy',15,28.00,2.96,2),(621,'Melissa',17,21.00,1.78,1),(622,'Mark',16,23.00,0.53,2),(623,'Nicholas',18,24.00,2.10,2),(624,'Michelle',16,50.00,0.69,5),(625,'Holly',15,18.00,4.31,4),(626,'Alan',18,18.00,1.65,3),(627,'Melissa',15,32.00,3.79,1),(628,'Ashley',16,40.00,1.85,2),(629,'Robin',17,49.00,0.38,1),(630,'Krista',15,36.00,3.20,3),(631,'Danielle',16,31.00,0.66,1),(632,'Laurie',15,19.00,1.06,2),(633,'Elijah',16,34.00,0.31,1),(634,'David',15,10.00,3.05,2),(635,'Jennifer',16,32.00,1.95,4),(636,'Mitchell',15,25.00,0.39,1),(637,'Gregory',18,40.00,0.57,1),(638,'Ethan',16,27.00,3.63,0),(639,'Brenda',15,47.00,4.21,5),(640,'Nicholas',16,36.00,3.38,0),(641,'Mariah',18,10.00,4.34,0),(642,'Stacy',17,50.00,2.64,1),(643,'Craig',15,29.00,1.36,5),(644,'Yvonne',18,16.00,1.25,1),(645,'Mary',18,16.00,4.05,5),(646,'Jennifer',17,42.00,3.80,3),(647,'Steven',17,48.00,0.17,5),(648,'Jessica',15,36.00,1.12,5),(649,'Heidi',15,25.00,2.83,4),(650,'Elizabeth',15,27.00,1.69,2),(651,'Richard',15,43.00,0.98,1),(652,'Crystal',17,22.00,1.37,3),(653,'Manuel',17,48.00,0.98,0),(654,'Kiara',18,45.00,0.49,1),(655,'Ronald',15,43.00,0.07,1),(656,'Julie',18,48.00,3.52,3),(657,'Albert',16,42.00,0.69,1),(658,'Anita',15,28.00,1.71,1),(659,'Kelly',16,18.00,3.28,0),(660,'Stephanie',18,44.00,3.45,0),(661,'Jonathan',16,19.00,2.58,1),(662,'Charles',15,50.00,3.75,3),(663,'Rebecca',18,15.00,1.83,4),(664,'Austin',15,32.00,2.12,3),(665,'Barbara',18,12.00,1.11,1),(666,'Luis',18,24.00,2.27,2),(667,'Shelby',18,48.00,4.94,1),(668,'Tristan',18,29.00,0.25,1),(669,'Lucas',18,32.00,0.62,4),(670,'Jonathan',18,38.00,4.15,0),(671,'Claire',16,28.00,0.31,2),(672,'Willie',16,31.00,2.16,4),(673,'Maureen',15,50.00,0.15,4),(674,'Carol',16,14.00,1.38,1),(675,'Morgan',15,43.00,1.81,3),(676,'Kimberly',16,13.00,2.09,3),(677,'Heather',16,34.00,4.39,4),(678,'Jill',18,13.00,1.41,2),(679,'Gary',17,50.00,1.63,1),(680,'Kendra',17,46.00,3.91,5),(681,'Gabriela',18,19.00,1.32,0),(682,'Alexandra',18,36.00,3.16,1),(683,'Daniel',15,18.00,1.40,3),(684,'Elizabeth',18,37.00,3.54,1),(685,'Donna',17,49.00,3.96,4),(686,'Madison',15,46.00,1.27,4),(687,'Allison',18,43.00,4.11,4),(688,'Patrick',16,13.00,2.59,1),(689,'Kenneth',16,32.00,3.29,0),(690,'Tyler',17,46.00,0.58,4),(691,'David',16,40.00,0.98,0),(692,'Tiffany',17,39.00,2.57,1),(693,'Mary',16,29.00,2.50,4),(694,'Cynthia',17,37.00,2.77,0),(695,'Laura',15,46.00,3.91,4),(696,'Brandon',16,28.00,1.93,3),(697,'Deborah',15,42.00,3.09,4),(698,'Marisa',15,49.00,4.19,1),(699,'Linda',15,47.00,2.31,0),(700,'Debbie',18,42.00,3.55,1),(701,'Randall',17,38.00,4.15,2),(702,'Rachel',17,24.00,2.67,4),(703,'Melissa',15,41.00,2.83,1),(704,'Elizabeth',18,37.00,2.15,3),(705,'Lisa',17,44.00,3.40,5),(706,'Richard',16,33.00,1.66,2),(707,'Jacob',15,49.00,1.70,4),(708,'Michael',15,39.00,4.18,2),(709,'Kathryn',15,16.00,1.59,2),(710,'Nicole',15,39.00,4.45,2),(711,'Justin',18,42.00,1.31,0),(712,'Allen',15,27.00,4.75,5),(713,'Vincent',15,39.00,0.80,3),(714,'Renee',16,10.00,2.58,5),(715,'Shannon',16,47.00,4.70,5),(716,'Rebecca',18,35.00,1.23,5),(717,'Jennifer',18,44.00,1.85,1),(718,'Anna',15,50.00,3.36,0),(719,'David',18,26.00,1.84,3),(720,'Leslie',15,42.00,0.79,1),(721,'George',15,40.00,0.05,5),(722,'Emily',18,46.00,0.60,5),(723,'Bradley',15,20.00,0.67,3),(724,'James',18,14.00,3.09,0),(725,'Derrick',18,33.00,2.19,5),(726,'Briana',16,17.00,3.58,2),(727,'Kristen',16,40.00,0.43,2),(728,'Andrew',15,40.00,2.33,1),(729,'Alexander',16,16.00,2.94,1),(730,'Michelle',15,45.00,4.42,2),(731,'Troy',17,25.00,4.30,4),(732,'Joseph',17,12.00,0.84,3),(733,'Maria',17,44.00,3.08,1),(734,'Gregory',15,42.00,2.99,4),(735,'Jesse',18,22.00,0.17,1),(736,'Annette',16,43.00,4.36,1),(737,'Jason',17,47.00,3.96,1),(738,'Michelle',15,43.00,2.19,2),(739,'Christy',17,34.00,4.72,5),(740,'Robert',16,15.00,0.74,2),(741,'Kevin',18,15.00,2.82,2),(742,'Emily',15,28.00,0.12,4),(743,'Kevin',18,17.00,4.27,0),(744,'Raymond',15,27.00,0.19,5),(745,'Carol',15,15.00,0.89,4),(746,'Michael',17,38.00,2.89,4),(747,'John',15,28.00,3.38,3),(748,'Andrea',16,13.00,2.27,1),(749,'Michelle',16,39.00,1.86,2),(750,'Christopher',18,26.00,3.26,1),(751,'Jonathon',17,21.00,0.26,2),(752,'Debbie',16,17.00,2.95,4),(753,'Ann',17,10.00,4.17,4),(754,'Kimberly',17,15.00,3.86,1),(755,'Matthew',18,43.00,4.22,2),(756,'Chad',16,22.00,0.81,4),(757,'Christopher',15,26.00,4.25,0),(758,'Sherry',17,47.00,4.38,2),(759,'Sean',15,45.00,4.92,2),(760,'Kenneth',16,31.00,1.78,2),(761,'Robert',16,21.00,3.14,3),(762,'Benjamin',16,45.00,3.24,3),(763,'Kathryn',16,47.00,1.65,4),(764,'Katelyn',17,28.00,2.00,4),(765,'Adrian',15,36.00,0.59,3),(766,'Dawn',17,36.00,3.67,5),(767,'Gina',17,17.00,1.92,4),(768,'Hector',15,43.00,1.95,2),(769,'Diane',18,20.00,2.99,2),(770,'Brandon',17,12.00,4.61,1),(771,'Jennifer',16,13.00,0.01,0),(772,'Kim',18,21.00,0.64,4),(773,'Sharon',16,26.00,4.14,0),(774,'Alfred',17,39.00,4.94,4),(775,'Monica',17,22.00,3.74,2),(776,'Casey',17,18.00,4.61,1),(777,'Logan',17,50.00,0.44,3),(778,'Jordan',17,46.00,4.88,3),(779,'John',17,46.00,1.11,2),(780,'Karen',18,27.00,0.81,2),(781,'Daniel',17,42.00,0.72,5),(782,'Jeremy',16,32.00,1.14,3),(783,'Brandy',17,31.00,4.00,1),(784,'Christopher',18,16.00,3.67,4),(785,'Victoria',17,29.00,1.99,4),(786,'Elizabeth',18,25.00,1.39,3),(787,'Amy',15,23.00,0.02,5),(788,'Daniel',16,15.00,1.31,1),(789,'Justin',15,25.00,2.58,3),(790,'Denise',16,43.00,1.18,2),(791,'John',15,36.00,4.43,0),(792,'Deanna',15,21.00,2.40,2),(793,'Mia',15,41.00,2.30,4),(794,'Eric',18,20.00,2.43,3),(795,'Shannon',17,41.00,1.54,1),(796,'Heather',16,12.00,3.93,0),(797,'Shawn',16,14.00,0.55,2),(798,'Valerie',18,44.00,1.12,3),(799,'Katie',18,36.00,0.43,2),(800,'Todd',16,10.00,0.67,2),(801,'Donna',16,12.00,2.35,3),(802,'Joy',17,21.00,3.81,3),(803,'Alyssa',18,11.00,3.75,5),(804,'Keith',17,43.00,0.74,5),(805,'Kevin',15,47.00,0.50,0),(806,'Sara',16,29.00,3.50,4),(807,'Heather',15,48.00,1.05,1),(808,'Derek',15,39.00,0.31,3),(809,'Brandi',16,45.00,3.77,0),(810,'Ashley',18,16.00,2.63,5),(811,'Shelley',15,35.00,1.75,2),(812,'Frederick',18,50.00,3.03,4),(813,'Matthew',16,18.00,3.53,1),(814,'Adam',17,18.00,1.25,4),(815,'Regina',15,34.00,0.22,2),(816,'Justin',17,50.00,2.93,4),(817,'Lisa',15,45.00,1.68,5),(818,'Diane',18,13.00,3.01,4),(819,'Christopher',15,46.00,4.95,1),(820,'Alicia',18,45.00,4.65,0),(821,'Katelyn',18,10.00,3.62,0),(822,'Bobby',15,35.00,3.63,2),(823,'Donald',18,24.00,3.14,2),(824,'Linda',15,24.00,3.11,3),(825,'Jason',15,19.00,2.10,4),(826,'Aaron',17,35.00,1.40,1),(827,'Zachary',18,28.00,2.62,1),(828,'Brett',18,33.00,4.15,2),(829,'Blake',16,31.00,4.28,3),(830,'Gregory',16,47.00,1.70,2),(831,'Morgan',18,39.00,2.33,2),(832,'Brian',17,13.00,0.26,4),(833,'Stacy',15,38.00,0.75,3),(834,'Thomas',18,34.00,1.40,2),(835,'Kayla',17,29.00,4.88,5),(836,'Joseph',18,21.00,2.56,2),(837,'Joshua',15,19.00,4.60,1),(838,'Ronald',15,29.00,4.61,0),(839,'Joseph',18,49.00,4.94,2),(840,'Pamela',16,40.00,0.25,1),(841,'Lawrence',18,23.00,4.07,1),(842,'Isaac',16,33.00,0.62,3),(843,'Nicole',16,25.00,2.22,1),(844,'Isabel',18,36.00,0.66,1),(845,'Jimmy',15,20.00,3.40,4),(846,'Jennifer',16,50.00,3.31,1),(847,'Amber',15,30.00,2.96,3),(848,'Richard',17,12.00,1.46,4),(849,'Michael',16,25.00,2.46,4),(850,'Alicia',15,14.00,3.72,2),(851,'Scott',16,28.00,3.71,1),(852,'Chelsea',16,41.00,4.64,1),(853,'John',17,44.00,4.20,3),(854,'Daniel',18,13.00,2.42,2),(855,'Wanda',15,18.00,1.27,2),(856,'Kelly',15,37.00,3.19,2),(857,'Gary',15,37.00,3.27,5),(858,'Rachael',16,20.00,2.52,3),(859,'Amber',16,16.00,4.68,2),(860,'Glenda',16,16.00,2.17,1),(861,'Tyler',15,26.00,4.01,1),(862,'Dana',16,35.00,4.05,4),(863,'Ann',16,14.00,4.04,1),(864,'Stephanie',18,14.00,4.60,1),(865,'Hunter',16,43.00,2.87,2),(866,'Wayne',15,19.00,0.22,3),(867,'Gregory',18,30.00,0.77,0),(868,'Tyler',18,42.00,4.56,3),(869,'Michael',15,13.00,2.91,5),(870,'Ryan',15,41.00,4.59,4),(871,'Susan',15,21.00,1.09,3),(872,'Deanna',16,43.00,1.70,2),(873,'William',16,20.00,4.52,5),(874,'Matthew',18,49.00,2.55,1),(875,'Rachel',17,29.00,1.74,5),(876,'Penny',17,36.00,0.35,1),(877,'Autumn',16,18.00,0.63,2),(878,'Christopher',16,42.00,2.02,3),(879,'Amber',15,17.00,3.01,1),(880,'Curtis',16,44.00,2.07,1),(881,'James',16,20.00,3.79,2),(882,'Michael',15,24.00,0.09,2),(883,'Christopher',17,36.00,2.84,3),(884,'Jose',15,11.00,4.97,2),(885,'Curtis',18,15.00,1.46,2),(886,'Jason',17,12.00,1.16,3),(887,'Justin',16,27.00,1.23,2),(888,'Douglas',15,47.00,1.33,2),(889,'Virginia',17,30.00,1.42,4),(890,'Casey',18,34.00,1.17,3),(891,'Carly',15,36.00,3.83,1),(892,'John',16,12.00,1.27,0),(893,'Darin',15,22.00,4.83,4),(894,'Jennifer',17,35.00,4.84,4),(895,'Danielle',18,16.00,1.64,2),(896,'Chloe',16,49.00,2.03,0),(897,'Michael',15,49.00,4.84,2),(898,'Christine',18,41.00,2.60,4),(899,'Kristopher',17,11.00,1.28,4),(900,'Kelly',17,11.00,3.96,3),(901,'Gerald',16,22.00,4.36,3),(902,'Donna',17,23.00,2.84,4),(903,'Todd',17,47.00,4.34,1),(904,'Peter',15,50.00,1.82,2),(905,'Jennifer',15,39.00,3.18,2),(906,'John',18,46.00,1.73,4),(907,'Earl',17,26.00,2.68,1),(908,'Jason',15,48.00,3.26,2),(909,'Chelsea',16,14.00,1.11,0),(910,'Tamara',16,41.00,3.61,3),(911,'Aaron',17,46.00,0.69,4),(912,'Christopher',17,23.00,3.51,0),(913,'Julian',16,50.00,4.73,3),(914,'Gregory',15,26.00,3.63,4),(915,'Priscilla',16,41.00,2.51,5),(916,'Joshua',15,50.00,0.78,5),(917,'Christopher',16,36.00,2.47,2),(918,'Brittany',18,23.00,2.54,3),(919,'Dana',15,46.00,4.99,1),(920,'Duane',18,36.00,0.02,1),(921,'Alexander',15,39.00,0.91,4),(922,'Jonathan',15,40.00,4.79,4),(923,'Sergio',15,31.00,1.39,4),(924,'Kimberly',18,19.00,3.76,1),(925,'Ronald',18,24.00,4.28,3),(926,'Connie',18,12.00,3.55,0),(927,'Travis',16,37.00,4.65,4),(928,'John',18,25.00,3.17,1),(929,'Eugene',16,24.00,1.24,5),(930,'Rhonda',18,28.00,4.17,3),(931,'Harry',17,47.00,0.01,4),(932,'Elizabeth',16,12.00,3.92,1),(933,'Brandi',17,10.00,0.36,4),(934,'Michael',17,27.00,0.53,2),(935,'Kenneth',16,38.00,3.34,2),(936,'Stacy',18,22.00,0.53,4),(937,'George',16,20.00,4.61,4),(938,'Daniel',17,31.00,3.10,2),(939,'Kimberly',18,36.00,4.82,1),(940,'Elizabeth',17,19.00,1.22,2),(941,'Travis',17,37.00,2.64,2),(942,'Rhonda',18,42.00,1.75,3),(943,'Gary',18,13.00,2.27,4),(944,'William',17,36.00,2.14,1),(945,'Luis',15,49.00,4.36,4),(946,'George',18,28.00,2.38,3),(947,'Vickie',18,45.00,4.37,3),(948,'Jennifer',16,44.00,3.65,1),(949,'Jonathan',18,28.00,3.75,3),(950,'Benjamin',16,30.00,2.20,4),(951,'Nathaniel',16,30.00,2.24,5),(952,'Sara',17,18.00,0.31,5),(953,'Paula',15,15.00,2.65,2),(954,'Misty',16,43.00,2.85,1),(955,'Erika',15,10.00,3.86,4),(956,'Lisa',18,49.00,1.21,4),(957,'Daniel',18,41.00,4.64,4),(958,'Linda',16,36.00,1.95,5),(959,'Brooke',16,21.00,1.47,4),(960,'Amber',16,12.00,2.54,4),(961,'Jennifer',16,27.00,2.82,2),(962,'Randy',16,45.00,3.06,2),(963,'Jonathan',17,30.00,2.74,4),(964,'Nicole',15,28.00,2.65,1),(965,'Thomas',15,13.00,1.77,5),(966,'Ellen',18,12.00,4.09,2),(967,'Amanda',17,19.00,2.91,5),(968,'Amy',15,15.00,3.56,1),(969,'Ethan',15,49.00,2.90,2),(970,'Dakota',16,13.00,4.29,5),(971,'Amanda',18,40.00,2.58,4),(972,'Melissa',18,15.00,3.01,1),(973,'Sharon',17,24.00,1.61,1),(974,'Kelsey',16,32.00,4.26,5),(975,'Tamara',15,34.00,4.04,2),(976,'Ronnie',17,19.00,4.07,3),(977,'Amy',18,32.00,2.16,5),(978,'Jennifer',18,44.00,0.91,1),(979,'Jeffrey',17,33.00,1.12,1),(980,'Krystal',18,28.00,4.93,2),(981,'Vincent',18,46.00,3.98,3),(982,'Meagan',18,40.00,2.93,1),(983,'Brandon',18,23.00,1.77,4),(984,'Anthony',18,13.00,3.57,1),(985,'Stephen',15,49.00,4.65,3),(986,'Timothy',15,18.00,0.31,2),(987,'Charles',17,33.00,3.67,4),(988,'John',16,26.00,3.49,2),(989,'Leah',17,34.00,4.82,2),(990,'Andrew',18,25.00,4.59,4),(991,'Larry',17,38.00,1.48,3),(992,'Jennifer',16,44.00,2.07,5),(993,'Amy',18,28.00,4.27,1),(994,'Kathryn',17,10.00,1.22,2),(995,'David',18,21.00,0.34,5),(996,'Michael',18,36.00,4.68,1),(997,'Julia',18,29.00,2.22,0),(998,'Rachel',16,35.00,4.46,5),(999,'Vincent',17,47.00,2.55,2),(1000,'Cynthia',17,14.00,1.11,2);
/*!40000 ALTER TABLE `babysitter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26 15:15:07
