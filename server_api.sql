-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 10.4.14-MariaDB - mariadb.org binary distribution
-- OS Server:                    Win64
-- HeidiSQL Versi:               12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Membuang struktur basisdata untuk server_api
CREATE DATABASE IF NOT EXISTS `server_api` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `server_api`;

-- membuang struktur untuk table server_api.tb_staff
CREATE TABLE IF NOT EXISTS `tb_staff` (
  `staff_id` int(11) NOT NULL,
  `staff_name` varchar(13) CHARACTER SET latin1 NOT NULL,
  `staff_jeniskelamin` varchar(13) CHARACTER SET latin1 NOT NULL,
  `staff_jurusan` varchar(13) CHARACTER SET latin1 NOT NULL,
  `staff_hp` varchar(13) CHARACTER SET latin1 NOT NULL,
  `staff_alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Pengeluaran data tidak dipilih.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
