-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: escola_bd
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `alunos_tb`
--

DROP TABLE IF EXISTS `alunos_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos_tb` (
  `id_aluno` int NOT NULL AUTO_INCREMENT,
  `nome_al` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpf_al` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rg_al` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_nascimento` date NOT NULL,
  `cidade_al` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `status_al` int NOT NULL DEFAULT '0',
  `telefone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_aluno`),
  UNIQUE KEY `cpf` (`cpf_al`),
  UNIQUE KEY `rg` (`rg_al`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos_tb`
--

LOCK TABLES `alunos_tb` WRITE;
/*!40000 ALTER TABLE `alunos_tb` DISABLE KEYS */;
INSERT INTO `alunos_tb` VALUES (1,'Lucas Silva','10000000001','RG100001','2000-01-15','Fortaleza','2026-11-12 18:12:54',1,NULL),(2,'Maria Santos','10000000002','RG100002','1999-03-20','Caucaia','2026-11-12 18:12:54',1,NULL),(3,'Pedro Oliveira','10000000003','RG100003','2001-05-10','Maracanaú','2026-11-12 18:12:54',1,NULL),(4,'Ana Costa','10000000004','RG100004','2002-07-12','Fortaleza','2026-11-12 18:12:54',1,NULL),(5,'João Souza','10000000005','RG100005','1998-09-25','Eusébio','2026-11-12 18:12:54',0,NULL),(6,'Mariana Lima','10000000006','RG100006','2003-02-18','Aquiraz','2026-11-12 18:12:54',1,NULL),(7,'Carlos Ferreira','10000000007','RG100007','2000-04-22','Fortaleza','2026-11-12 18:12:54',1,NULL),(8,'Juliana Alves','10000000008','RG100008','1999-06-30','Sobral','2026-11-12 18:12:54',1,NULL),(9,'Rafael Pereira','10000000009','RG100009','2001-08-14','Caucaia','2026-11-12 18:12:54',0,NULL),(10,'Beatriz Rocha','10000000010','RG100010','2002-10-05','Fortaleza','2026-11-12 18:12:54',1,NULL),(11,'Gabriel Martins','10000000011','RG100011','2000-11-17','Maracanaú','2026-11-12 18:12:54',1,NULL),(12,'Camila Ribeiro','10000000012','RG100012','1998-12-09','Fortaleza','2026-11-12 18:12:54',1,NULL),(13,'Felipe Gomes','10000000013','RG100013','2003-01-21','Crato','2026-11-12 18:12:54',0,NULL),(14,'Larissa Mendes','10000000014','RG100014','2001-03-11','Juazeiro do Norte','2026-11-12 18:12:54',1,NULL),(15,'Bruno Cardoso','10000000015','RG100015','1999-05-19','Fortaleza','2026-11-12 18:12:54',1,NULL),(16,'Amanda Nunes','10000000016','RG100016','2002-07-23','Iguatu','2026-11-12 18:12:54',1,NULL),(17,'Diego Barbosa','10000000017','RG100017','2000-09-13','Caucaia','2026-11-12 18:12:54',1,NULL),(18,'Isabela Monteiro','10000000018','RG100018','2003-11-08','Fortaleza','2026-11-12 18:12:54',0,NULL),(19,'Thiago Araújo','10000000019','RG100019','1998-02-26','Sobral','2026-11-12 18:12:54',1,NULL),(20,'Fernanda Dias','10000000020','RG100020','2001-04-16','Eusébio','2026-11-12 18:12:54',1,NULL),(21,'André Lopes','10000000021','RG100021','2000-06-12','Fortaleza','2026-11-12 18:12:54',1,NULL),(22,'Patrícia Melo','10000000022','RG100022','1999-08-20','Aquiraz','2026-11-12 18:12:54',1,NULL),(23,'Eduardo Castro','10000000023','RG100023','2002-10-14','Maracanaú','2026-11-12 18:12:54',0,NULL),(24,'Bianca Moreira','10000000024','RG100024','2003-12-02','Fortaleza','2026-11-12 18:12:54',1,NULL),(25,'Vinícius Teixeira','10000000025','RG100025','1998-01-29','Caucaia','2026-11-12 18:12:54',1,NULL),(26,'Letícia Fernandes','10000000026','RG100026','2001-03-17','Sobral','2026-11-12 18:12:54',1,NULL),(27,'Rodrigo Carvalho','10000000027','RG100027','2000-05-25','Fortaleza','2026-11-12 18:12:54',1,NULL),(28,'Gabriela Batista','10000000028','RG100028','2002-07-09','Eusébio','2026-11-12 18:12:54',0,NULL),(29,'Leonardo Freitas','10000000029','RG100029','1999-09-18','Aquiraz','2026-11-12 18:12:54',1,NULL),(30,'Vanessa Dias','10000000030','RG100030','2003-11-22','Fortaleza','2026-11-12 18:12:54',1,NULL),(31,'Samuel Correia','10000000031','RG100031','2001-02-10','Crato','2026-11-12 18:12:54',1,NULL),(32,'Carolina Pinto','10000000032','RG100032','2000-04-28','Fortaleza','2026-11-12 18:12:54',1,NULL),(33,'Daniel Ramos','10000000033','RG100033','1998-06-15','Caucaia','2026-11-12 18:12:54',0,NULL),(34,'Sofia Cavalcante','10000000034','RG100034','2002-08-19','Maracanaú','2026-11-12 18:12:54',1,NULL),(35,'Matheus Moura','10000000035','RG100035','2003-10-11','Fortaleza','2026-11-12 18:12:54',1,NULL),(36,'Alice Farias','10000000036','RG100036','1999-12-24','Sobral','2026-11-12 18:12:54',1,NULL),(37,'Gustavo Barros','10000000037','RG100037','2001-01-13','Eusébio','2026-11-12 18:12:54',1,NULL),(38,'Luana Tavares','10000000038','RG100038','2000-03-26','Fortaleza','2026-11-12 18:12:54',0,NULL),(39,'Henrique Macedo','10000000039','RG100039','2002-05-07','Aquiraz','2026-11-12 18:12:54',1,NULL),(40,'Clara Bezerra','10000000040','RG100040','2003-07-16','Caucaia','2026-11-12 18:12:54',1,NULL),(41,'Igor Nascimento','10000000041','RG100041','1998-09-21','Fortaleza','2026-11-12 18:12:54',1,NULL),(42,'Melissa Andrade','10000000042','RG100042','2001-11-05','Maracanaú','2026-11-12 18:12:54',1,NULL),(43,'Otávio Cunha','10000000043','RG100043','2000-02-14','Sobral','2026-11-12 18:12:54',0,NULL),(44,'Débora Sales','10000000044','RG100044','2002-04-23','Fortaleza','2026-11-12 18:12:54',1,NULL),(45,'Alexandre Brito','10000000045','RG100045','1999-06-08','Caucaia','2026-11-12 18:12:54',1,NULL),(46,'Nicole Vieira','10000000046','RG100046','2003-08-27','Eusébio','2026-11-12 18:12:54',1,NULL),(47,'Marcelo Leite','10000000047','RG100047','2001-10-19','Fortaleza','2026-11-12 18:12:54',1,NULL),(48,'Vitória Melo','10000000048','RG100048','2000-12-13','Aquiraz','2026-11-12 18:12:54',0,NULL),(49,'Roberto Pires','10000000049','RG100049','1998-03-04','Crato','2026-11-12 18:12:54',1,NULL),(50,'Eduarda Lopes','10000000050','RG100050','2002-05-16','Fortaleza','2026-11-12 18:12:54',1,NULL),(51,'Caio Martins','10000000051','RG100051','2003-07-20','Caucaia','2026-11-12 18:12:54',1,NULL),(52,'Manuela Costa','10000000052','RG100052','1999-09-12','Fortaleza','2026-11-12 18:12:54',1,NULL),(53,'Renato Silva','10000000053','RG100053','2000-11-28','Maracanaú','2026-11-12 18:12:54',0,NULL),(54,'Heloísa Santos','10000000054','RG100054','2001-01-07','Sobral','2026-11-12 18:12:54',1,NULL),(55,'Arthur Oliveira','10000000055','RG100055','2002-03-15','Fortaleza','2026-11-12 18:12:54',1,NULL),(56,'Lívia Souza','10000000056','RG100056','1998-05-24','Eusébio','2026-11-12 18:12:54',1,NULL),(57,'Enzo Lima','10000000057','RG100057','2003-07-31','Aquiraz','2026-11-12 18:12:54',1,NULL),(58,'Maitê Ferreira','10000000058','RG100058','2000-09-09','Fortaleza','2026-11-12 18:12:54',0,NULL),(59,'Davi Pereira','10000000059','RG100059','2001-11-18','Caucaia','2026-11-12 18:12:54',1,NULL),(60,'Rebeca Rocha','10000000060','RG100060','2002-12-22','Maracanaú','2026-11-12 18:12:54',1,NULL),(61,'Murilo Gomes','10000000061','RG100061','1999-02-05','Fortaleza','2026-11-12 18:12:54',1,NULL),(62,'Esther Ribeiro','10000000062','RG100062','2003-04-17','Sobral','2026-11-12 18:12:54',1,NULL),(63,'Pablo Cardoso','10000000063','RG100063','2000-06-26','Caucaia','2026-11-12 18:12:54',0,NULL),(64,'Yasmin Nunes','10000000064','RG100064','2001-08-14','Fortaleza','2026-11-12 18:12:54',1,NULL),(65,'Luan Barbosa','10000000065','RG100065','2002-10-29','Eusébio','2026-11-12 18:12:54',1,NULL),(66,'Emanuel Monteiro','10000000066','RG100066','1998-12-16','Aquiraz','2026-11-12 18:12:54',1,NULL),(67,'Raquel Araújo','10000000067','RG100067','2003-02-23','Fortaleza','2026-11-12 18:12:54',1,NULL),(68,'César Mendes','10000000068','RG100068','2000-04-08','Crato','2026-11-12 18:12:54',0,NULL),(69,'Mônica Alves','10000000069','RG100069','2001-06-19','Maracanaú','2026-11-12 18:12:54',1,NULL),(70,'Júlio Castro','10000000070','RG100070','2002-08-30','Fortaleza','2026-11-12 18:12:54',1,NULL),(71,'Alex Santos','10000000071','RG100071','1999-10-11','Caucaia','2026-11-12 18:12:54',1,NULL),(72,'Priscila Martins','10000000072','RG100072','2003-12-25','Fortaleza','2026-11-12 18:12:54',1,NULL),(73,'Fábio Carvalho','10000000073','RG100073','2000-01-19','Sobral','2026-11-12 18:12:54',0,NULL),(74,'Talita Freitas','10000000074','RG100074','2001-03-28','Eusébio','2026-11-12 18:12:54',1,NULL),(75,'Nicolas Ramos','10000000075','RG100075','2002-05-13','Fortaleza','2026-11-12 18:12:54',1,NULL),(76,'Aline Batista','10000000076','RG100076','1998-07-22','Maracanaú','2026-11-12 18:12:54',1,NULL),(77,'Ruan Moreira','10000000077','RG100077','2003-09-06','Aquiraz','2026-11-12 18:12:54',1,NULL),(78,'Cecília Pinto','10000000078','RG100078','2000-11-15','Fortaleza','2026-11-12 18:12:54',0,NULL),(79,'Erick Tavares','10000000079','RG100079','2001-01-27','Caucaia','2026-11-12 18:12:54',1,NULL),(80,'Milena Dias','10000000080','RG100080','2002-03-09','Fortaleza','2026-11-12 18:12:54',1,NULL),(81,'Wesley Correia','10000000081','RG100081','1999-05-18','Sobral','2026-11-12 18:12:54',1,NULL),(82,'Stella Farias','10000000082','RG100082','2003-07-26','Fortaleza','2026-11-12 18:12:54',1,NULL),(83,'Breno Barros','10000000083','RG100083','2000-09-14','Eusébio','2026-11-12 18:12:54',0,NULL),(84,'Iara Cavalcante','10000000084','RG100084','2001-11-23','Caucaia','2026-11-12 18:12:54',1,NULL),(85,'Douglas Moura','10000000085','RG100085','2002-01-31','Maracanaú','2026-11-12 18:12:54',1,NULL),(86,'Elisa Leite','10000000086','RG100086','1998-04-12','Fortaleza','2026-11-12 18:12:54',1,NULL),(87,'Ryan Nascimento','10000000087','RG100087','2003-06-20','Aquiraz','2026-11-12 18:12:54',1,NULL),(88,'Lorena Andrade','10000000088','RG100088','2000-08-29','Fortaleza','2026-11-12 18:12:54',0,NULL),(89,'Vitor Brito','10000000089','RG100089','2001-10-07','Crato','2026-11-12 18:12:54',1,NULL),(90,'Alana Vieira','10000000090','RG100090','2002-12-18','Caucaia','2026-11-12 18:12:54',1,NULL),(91,'Ramon Macedo','10000000091','RG100091','1999-02-16','Fortaleza','2026-11-12 18:12:54',1,NULL),(92,'Olívia Pires','10000000092','RG100092','2003-04-25','Sobral','2026-11-12 18:12:54',1,NULL),(93,'Heitor Sales','10000000093','RG100093','2000-06-11','Maracanaú','2026-11-12 18:12:54',0,NULL),(94,'Maíra Cunha','10000000094','RG100094','2001-08-22','Fortaleza','2026-11-12 18:12:54',1,NULL),(95,'Bernardo Melo','10000000095','RG100095','2002-10-30','Eusébio','2026-11-12 18:12:54',1,NULL),(96,'Sara Lopes','10000000096','RG100096','1998-12-05','Aquiraz','2026-11-12 18:12:54',1,NULL),(97,'Theo Fernandes','10000000097','RG100097','2003-02-14','Fortaleza','2026-11-12 18:12:54',1,NULL),(98,'Jéssica Ramos','10000000098','RG100098','2000-04-21','Caucaia','2026-11-12 18:12:54',0,NULL),(99,'Danilo Batista','10000000099','RG100099','2001-06-27','Fortaleza','2026-11-12 18:12:54',1,NULL),(100,'Helena Monteiro','10000000100','RG100100','2002-08-16','Maracanaú','2026-11-12 18:12:54',1,NULL);
/*!40000 ALTER TABLE `alunos_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disciplinas_tb`
--

DROP TABLE IF EXISTS `disciplinas_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disciplinas_tb` (
  `id_disciplinas` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `carga_horaria` int NOT NULL,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_disciplinas`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplinas_tb`
--

LOCK TABLES `disciplinas_tb` WRITE;
/*!40000 ALTER TABLE `disciplinas_tb` DISABLE KEYS */;
INSERT INTO `disciplinas_tb` VALUES (1,'Banco de Dados',80,NULL),(2,'Programação Web',100,NULL),(3,'Lógica de Programação',60,NULL),(4,'Desenvolvimento de Sistemas',120,NULL),(5,'Redes de Computação',80,NULL);
/*!40000 ALTER TABLE `disciplinas_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professores_tb`
--

DROP TABLE IF EXISTS `professores_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professores_tb` (
  `id_professor` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_cadastro` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_professor`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professores_tb`
--

LOCK TABLES `professores_tb` WRITE;
/*!40000 ALTER TABLE `professores_tb` DISABLE KEYS */;
INSERT INTO `professores_tb` VALUES (1,'Carlos Silva','carlos@gmail.com','85988887777',NULL),(2,'Ana Souza','ana@gmail.com','85977776666',NULL),(3,'lucas dias','lucas@gmail.com','85999140084',NULL),(13,'Carlos Silva','carlos2026@gmail.com','85988887777',NULL),(14,'Ana Souza','ana2026@gmail.com','85977776666',NULL),(15,'Lucas Dias','lucas20258@gmail.com','85999140084',NULL),(25,'Carlos Silva','carlos2028@gmail.com','85988887777',NULL),(26,'Ana Souza','ana2029@gmail.com','85977776666',NULL),(27,'Lucas Dias','lucas2030@gmail.com','85999140084',NULL),(46,'Carlos Silva','carlossilva@gmail.com','85988887777',NULL),(47,'Ana Souza','anasouza@gmail.com','85977776666',NULL),(48,'Lucas Dias','lucasdias@gmail.com','85999140084',NULL),(52,'Carlos Silva','carlossilva4@gmail.com','85988887777',NULL),(53,'Ana Souza','anasouza2@gmail.com','85977776666',NULL),(54,'Lucas Dias','lucasdias1@gmail.com','85999140084',NULL),(55,'Marcos Oliveira','marcos.oliveira@gmail.com','85981112222',NULL),(56,'Fernanda Costa','fernanda.costa@gmail.com','85982223333',NULL),(57,'Pedro Santos','pedro.santos@gmail.com','85983334444',NULL),(58,'Juliana Lima','juliana.lima@gmail.com','85984445555',NULL),(59,'Roberto Alves','roberto.alves@gmail.com','85985556666',NULL);
/*!40000 ALTER TABLE `professores_tb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turnos_tb`
--

DROP TABLE IF EXISTS `turnos_tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turnos_tb` (
  `id_turnos` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hora_inico` time DEFAULT NULL,
  `hora_fim` time DEFAULT NULL,
  PRIMARY KEY (`id_turnos`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turnos_tb`
--

LOCK TABLES `turnos_tb` WRITE;
/*!40000 ALTER TABLE `turnos_tb` DISABLE KEYS */;
INSERT INTO `turnos_tb` VALUES (1,'Manhã','07:30:00','11:30:00'),(2,'Tarde','13:00:00','17:00:00'),(3,'Noite','18:30:00','22:00:00');
/*!40000 ALTER TABLE `turnos_tb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-16 15:54:38
