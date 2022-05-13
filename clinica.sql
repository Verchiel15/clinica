-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.7.3-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para clinica
DROP DATABASE IF EXISTS `clinica`;
CREATE DATABASE IF NOT EXISTS `clinica` /*!40100 DEFAULT CHARACTER SET utf16 COLLATE utf16_spanish_ci */;
USE `clinica`;

-- Volcando estructura para tabla clinica.secretarias
DROP TABLE IF EXISTS `secretarias`;
CREATE TABLE IF NOT EXISTS `secretarias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` text COLLATE utf16_spanish_ci NOT NULL,
  `clave` text COLLATE utf16_spanish_ci NOT NULL,
  `nombre` text COLLATE utf16_spanish_ci NOT NULL,
  `apellido` text COLLATE utf16_spanish_ci NOT NULL,
  `foto` text COLLATE utf16_spanish_ci NOT NULL,
  `rol` text COLLATE utf16_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

-- Volcando datos para la tabla clinica.secretarias: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `secretarias` DISABLE KEYS */;
INSERT INTO `secretarias` (`id`, `usuario`, `clave`, `nombre`, `apellido`, `foto`, `rol`) VALUES
	(1, 'mary', '123', 'Maria', 'Gaspar', '', 'Secretaria'),
	(2, 'roxa', '123', 'roxana', 'torres', '', 'Secretarias');
/*!40000 ALTER TABLE `secretarias` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
