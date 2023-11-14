-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para db_aula_pweb1
CREATE DATABASE IF NOT EXISTS `db_aula_pweb1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_aula_pweb1`;

-- Copiando estrutura para tabela db_aula_pweb1.aluno
CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '0',
  `cpf` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '0',
  `telefone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Copiando dados para a tabela db_aula_pweb1.aluno: ~14 rows (aproximadamente)
INSERT INTO `aluno` (`id`, `nome`, `cpf`, `telefone`) VALUES
	(1, 'joao', '123456', '0900'),
	(2, 'juliane', '498957', '0800'),
	(3, 'Fernando', '874926', '0700'),
	(8, 'Giulia', '62358147', '0600'),
	(9, 'Giulia', '62358147', '0600'),
	(10, 'Giulia', '62358147', '0600'),
	(11, 'Giulia', '62358147', '0600'),
	(12, 'Giulia', '62358147', '0600'),
	(13, 'Giulia', '62358147', '0600'),
	(14, 'Giulia', '62358147', '0600'),
	(15, 'Giulia', '62358147', '0600'),
	(16, 'Giulia', '62358147', '0600'),
	(17, 'Giulia', '62358147', '0600'),
	(18, 'Giulia', '62358147', '0600');

-- Copiando estrutura para tabela db_aula_pweb1.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL DEFAULT '0',
  `cpf` varchar(14) NOT NULL DEFAULT '0',
  `email` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '0',
  `senha` varchar(80) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Copiando dados para a tabela db_aula_pweb1.usuario: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
