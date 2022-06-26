-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: attoresearch_test
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `tb_host`
--

DROP TABLE IF EXISTS `tb_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_host` (
  `id` tinyint NOT NULL AUTO_INCREMENT COMMENT '호스트 번호(PK)',
  `name` varchar(50) NOT NULL COMMENT '호스트 이름',
  `ip_address` varchar(50) NOT NULL COMMENT 'IP 주소',
  `status` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'alive 상태',
  `delete_yn` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '삭제 여부',
  `created_date` datetime NOT NULL COMMENT '등록 시간',
  `modified_date` datetime DEFAULT NULL COMMENT '수정 시간',
  `status_alive_time` datetime DEFAULT NULL COMMENT '마지막 연결 시간',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='호스트 테이블';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_host`
--

LOCK TABLES `tb_host` WRITE;
/*!40000 ALTER TABLE `tb_host` DISABLE KEYS */;
INSERT INTO `tb_host` VALUES (1,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(2,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(3,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(4,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(5,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(6,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(7,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(8,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(9,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(10,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(11,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(12,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(13,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(14,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(15,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(16,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(17,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(18,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(19,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(20,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(21,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(22,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(23,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(24,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(25,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(26,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(27,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(28,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(29,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(30,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(31,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(32,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(33,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(34,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(35,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(36,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(37,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:35:59',NULL,'2022-06-26 19:36:33'),(38,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(39,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(40,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(41,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(42,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(43,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(44,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(45,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(46,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(47,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(48,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(49,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(50,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(51,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(52,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(53,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(54,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(55,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(56,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(57,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(58,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(59,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(60,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(61,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(62,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(63,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(64,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(65,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(66,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(67,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(68,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(69,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(70,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(71,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(72,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(73,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(74,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(75,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(76,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(77,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(78,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(79,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(80,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(81,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(82,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(83,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(84,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(85,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(86,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(87,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(88,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(89,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(90,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(91,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(92,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(93,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(94,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(95,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(96,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(97,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(98,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(99,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33'),(100,'localhost','192.168.75.86','Reachable','N','2022-06-26 19:36:00',NULL,'2022-06-26 19:36:33');
/*!40000 ALTER TABLE `tb_host` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-26 19:44:56
