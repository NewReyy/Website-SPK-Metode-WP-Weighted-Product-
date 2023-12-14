-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2023 at 05:20 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ta_admin`
--

CREATE TABLE `ta_admin` (
  `admin_id` int(100) NOT NULL,
  `admin_kode` varchar(100) NOT NULL,
  `admin_nama` varchar(200) NOT NULL,
  `admin_password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ta_alternatif`
--

CREATE TABLE `ta_alternatif` (
  `alternatif_id` int(100) NOT NULL,
  `alternatif_kode` varchar(100) NOT NULL,
  `alternatif_nama` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta_alternatif`
--

INSERT INTO `ta_alternatif` (`alternatif_id`, `alternatif_kode`, `alternatif_nama`) VALUES
(1, 'A01', 'PSHT'),
(2, 'A02', 'TRIPLE-C'),
(3, 'A03', 'B-SING'),
(4, 'A04', '3 SERANGKAI'),
(5, 'A05', 'SENI NANGGALA'),
(6, 'A06', 'MENWA'),
(7, 'A07', 'PMR'),
(8, 'A08', 'PRAMUKA'),
(9, 'A09', 'TAPAK SUCI'),
(10, 'A10', 'PADUAN SUARA GOLDEN'),
(11, 'A11', 'LDK-MKMI'),
(12, 'A12', 'IHFADZ'),
(13, 'A13', 'UKMFT-ITC'),
(14, 'A14', 'UKMFT-EECOM'),
(15, 'A15', 'UKMFT-SOKET'),
(16, 'A16', 'UKMFT-LPM SAINT'),
(17, 'A17', 'UKMFT-INOVASI'),
(18, 'A18', 'UKMFT-BLUE MURDER'),
(19, 'A19', 'UKMFT-KAMUS'),
(20, 'A20', 'UKMFT-TOFATEK'),
(21, 'A21', 'UKMFH-KOMMPAS'),
(22, 'A22', 'UKMFH-DESAH'),
(23, 'A23', 'UKMFT-VOICE OF LAW'),
(24, 'A24', 'UKMFH-FORDISKUM'),
(25, 'A25', 'UKMFH-ARFAKUM'),
(26, 'A26', 'UKMFEB-PERFEK'),
(27, 'A27', 'UKMFEB-SEFIS'),
(28, 'A28', 'UMFEB-LPM INKAMS'),
(29, 'A29', 'UKMFEB-SUNEIDESIS'),
(30, 'A30', 'UKMFEB-EFEC'),
(31, 'A31', 'UKMFEB-RATI'),
(32, 'A32', 'UKMFISIB-ORGASIB'),
(33, 'A33', 'UKMFISIB-FANATIK'),
(34, 'A34', 'UKMFISIB-ABSTRA'),
(35, 'A35', 'UKMFISIB-HAMLET'),
(36, 'A36', 'UKMFISIB-RISET'),
(37, 'A37', 'UKMFP-DAUN'),
(38, 'A38', 'UKMFP-VIPER'),
(39, 'A39', 'UKMFP-ALIPI'),
(40, 'A40', 'UKMFP-MARDIC'),
(41, 'A41', 'UKMFP-PENALARAN'),
(42, 'A42', 'UKMFP-PORGAFTA'),
(43, 'A43', 'UKMFIP-PENA'),
(44, 'A44', 'UKMFIP-FSI AR-RASYAD'),
(45, 'A45', 'UKMFIP-BSO MADURA PINTAR'),
(46, 'A46', 'UKMFIP-TEATER SABIT'),
(47, 'A47', 'UKMFIP-LPM SINAR'),
(48, 'A48', 'UKMFIP-GP-EST'),
(49, 'A49', 'UKMFIP-POFKIP'),
(50, 'A50', 'UKMFKIS-EXCELLENT'),
(51, 'A51', 'UKMFKIS-SEMAR'),
(52, 'A52', 'UKMFKIS-SMART'),
(53, 'A53', 'UKMFKIS-PORFIK'),
(54, 'A54', 'UKMFKIS-LPM AL-AKBAR'),
(55, 'A55', 'UKMFKIS-DZIKR AND FIKR');

-- --------------------------------------------------------

--
-- Table structure for table `ta_faktor`
--

CREATE TABLE `ta_faktor` (
  `alternatif_kode` varchar(100) NOT NULL,
  `nilai_id` int(100) NOT NULL,
  `kriteria_kode` varchar(100) NOT NULL,
  `nilai_faktor` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta_faktor`
--

INSERT INTO `ta_faktor` (`alternatif_kode`, `nilai_id`, `kriteria_kode`, `nilai_faktor`) VALUES
('A01', 11, 'C01', 4),
('A01', 12, 'C02', 3),
('A01', 13, 'C03', 3),
('A01', 14, 'C04', 3),
('A01', 15, 'C05', 3),
('A02', 17, 'C01', 4),
('A02', 18, 'C02', 3),
('A02', 19, 'C03', 4),
('A02', 20, 'C04', 3),
('A02', 21, 'C05', 3),
('A03', 22, 'C01', 2),
('A03', 23, 'C02', 2),
('A03', 24, 'C03', 2),
('A03', 25, 'C04', 2),
('A03', 26, 'C05', 2),
('A04', 27, 'C01', 3),
('A04', 28, 'C02', 4),
('A04', 29, 'C03', 4),
('A04', 30, 'C04', 2),
('A04', 31, 'C05', 4),
('A05', 32, 'C01', 3),
('A05', 33, 'C02', 3),
('A05', 34, 'C03', 3),
('A05', 35, 'C04', 2),
('A05', 36, 'C05', 2),
('A06', 37, 'C01', 4),
('A06', 38, 'C02', 1),
('A06', 39, 'C03', 2),
('A06', 40, 'C04', 2),
('A06', 41, 'C05', 2),
('A07', 42, 'C01', 2),
('A07', 43, 'C02', 2),
('A07', 44, 'C03', 2),
('A07', 45, 'C04', 1),
('A07', 46, 'C05', 3),
('A08', 47, 'C01', 3),
('A08', 48, 'C02', 2),
('A08', 49, 'C03', 2),
('A08', 50, 'C04', 1),
('A08', 51, 'C05', 3),
('A09', 52, 'C01', 1),
('A09', 53, 'C02', 2),
('A09', 54, 'C03', 2),
('A09', 55, 'C04', 3),
('A09', 56, 'C05', 2),
('A10', 57, 'C01', 3),
('A10', 58, 'C02', 2),
('A10', 59, 'C03', 2),
('A10', 60, 'C04', 2),
('A10', 61, 'C05', 3),
('A11', 62, 'C01', 2),
('A11', 63, 'C02', 2),
('A11', 64, 'C03', 4),
('A11', 65, 'C04', 4),
('A11', 66, 'C05', 3),
('A12', 67, 'C01', 2),
('A12', 68, 'C02', 3),
('A12', 69, 'C03', 4),
('A12', 70, 'C04', 4),
('A12', 71, 'C05', 3),
('A13', 72, 'C01', 3),
('A13', 73, 'C02', 4),
('A13', 74, 'C03', 4),
('A13', 75, 'C04', 4),
('A13', 76, 'C05', 4),
('A14', 77, 'C01', 3),
('A14', 78, 'C02', 4),
('A14', 79, 'C03', 4),
('A14', 80, 'C04', 4),
('A14', 81, 'C05', 3),
('A15', 82, 'C01', 4),
('A15', 83, 'C02', 3),
('A15', 84, 'C03', 3),
('A15', 85, 'C04', 3),
('A15', 86, 'C05', 3),
('A16', 87, 'C01', 3),
('A16', 88, 'C02', 3),
('A16', 89, 'C03', 2),
('A16', 90, 'C04', 2),
('A16', 91, 'C05', 3),
('A18', 92, 'C01', 2),
('A18', 93, 'C02', 3),
('A18', 94, 'C03', 3),
('A18', 95, 'C04', 3),
('A18', 96, 'C05', 3),
('A19', 97, 'C01', 2),
('A19', 98, 'C02', 2),
('A19', 99, 'C03', 3),
('A19', 100, 'C04', 3),
('A19', 101, 'C05', 3),
('A20', 102, 'C01', 3),
('A20', 103, 'C02', 3),
('A20', 104, 'C03', 3),
('A20', 105, 'C04', 2),
('A20', 106, 'C05', 3),
('A17', 107, 'C01', 3),
('A17', 108, 'C02', 3),
('A17', 109, 'C03', 3),
('A17', 110, 'C04', 3),
('A17', 111, 'C05', 3),
('A21', 112, 'C01', 2),
('A21', 113, 'C02', 4),
('A21', 114, 'C03', 2),
('A21', 115, 'C04', 2),
('A21', 116, 'C05', 4),
('A22', 117, 'C01', 3),
('A22', 118, 'C02', 3),
('A22', 119, 'C03', 1),
('A22', 120, 'C04', 1),
('A22', 121, 'C05', 3),
('A23', 122, 'C01', 2),
('A23', 123, 'C02', 3),
('A23', 124, 'C03', 2),
('A23', 125, 'C04', 2),
('A23', 126, 'C05', 3),
('A24', 127, 'C01', 2),
('A24', 128, 'C02', 2),
('A24', 129, 'C03', 2),
('A24', 130, 'C04', 4),
('A24', 131, 'C05', 3),
('A25', 132, 'C01', 1),
('A25', 133, 'C02', 3),
('A25', 134, 'C03', 2),
('A25', 135, 'C04', 2),
('A25', 136, 'C05', 2),
('A26', 137, 'C01', 3),
('A26', 138, 'C02', 3),
('A26', 139, 'C03', 2),
('A26', 140, 'C04', 4),
('A26', 141, 'C05', 3),
('A27', 142, 'C01', 2),
('A27', 143, 'C02', 2),
('A27', 144, 'C03', 2),
('A27', 145, 'C04', 2),
('A27', 146, 'C05', 3),
('A28', 147, 'C01', 1),
('A28', 148, 'C02', 2),
('A28', 149, 'C03', 4),
('A28', 150, 'C04', 3),
('A28', 151, 'C05', 3),
('A29', 152, 'C01', 2),
('A29', 153, 'C02', 2),
('A29', 154, 'C03', 3),
('A29', 155, 'C04', 3),
('A29', 156, 'C05', 3),
('A30', 157, 'C01', 2),
('A30', 158, 'C02', 3),
('A30', 159, 'C03', 2),
('A30', 160, 'C04', 2),
('A30', 161, 'C05', 3),
('A31', 162, 'C01', 3),
('A31', 163, 'C02', 2),
('A31', 164, 'C03', 1),
('A31', 165, 'C04', 3),
('A31', 166, 'C05', 3),
('A32', 167, 'C01', 2),
('A32', 168, 'C02', 3),
('A32', 169, 'C03', 3),
('A32', 170, 'C04', 3),
('A32', 171, 'C05', 3),
('A33', 172, 'C01', 4),
('A33', 173, 'C02', 2),
('A33', 174, 'C03', 3),
('A33', 175, 'C04', 2),
('A33', 176, 'C05', 3),
('A34', 177, 'C01', 3),
('A34', 178, 'C02', 2),
('A34', 179, 'C03', 4),
('A34', 180, 'C04', 4),
('A34', 181, 'C05', 3),
('A35', 182, 'C01', 3),
('A35', 183, 'C02', 4),
('A35', 184, 'C03', 3),
('A35', 185, 'C04', 2),
('A35', 186, 'C05', 3),
('A36', 187, 'C01', 3),
('A36', 188, 'C02', 3),
('A36', 189, 'C03', 2),
('A36', 190, 'C04', 3),
('A36', 191, 'C05', 3),
('A37', 192, 'C01', 3),
('A37', 193, 'C02', 2),
('A37', 194, 'C03', 3),
('A37', 195, 'C04', 3),
('A37', 196, 'C05', 3),
('A38', 197, 'C01', 2),
('A38', 198, 'C02', 3),
('A38', 199, 'C03', 3),
('A38', 200, 'C04', 3),
('A38', 201, 'C05', 3),
('A39', 202, 'C01', 2),
('A39', 203, 'C02', 3),
('A39', 204, 'C03', 3),
('A39', 205, 'C04', 2),
('A39', 206, 'C05', 3),
('A40', 207, 'C01', 1),
('A40', 208, 'C02', 2),
('A40', 209, 'C03', 2),
('A40', 210, 'C04', 2),
('A40', 211, 'C05', 3),
('A41', 212, 'C01', 2),
('A41', 213, 'C02', 3),
('A41', 214, 'C03', 3),
('A41', 215, 'C04', 3),
('A41', 216, 'C05', 3),
('A42', 217, 'C01', 3),
('A42', 218, 'C02', 3),
('A42', 219, 'C03', 3),
('A42', 220, 'C04', 3),
('A42', 221, 'C05', 3),
('A43', 222, 'C01', 3),
('A43', 223, 'C02', 4),
('A43', 224, 'C03', 3),
('A43', 225, 'C04', 2),
('A43', 226, 'C05', 3),
('A44', 227, 'C01', 2),
('A44', 228, 'C02', 3),
('A44', 229, 'C03', 3),
('A44', 230, 'C04', 2),
('A44', 231, 'C05', 3),
('A45', 232, 'C01', 2),
('A45', 233, 'C02', 3),
('A45', 234, 'C03', 4),
('A45', 235, 'C04', 3),
('A45', 236, 'C05', 3),
('A46', 237, 'C01', 2),
('A46', 238, 'C02', 3),
('A46', 239, 'C03', 2),
('A46', 240, 'C04', 2),
('A46', 241, 'C05', 3),
('A47', 242, 'C01', 2),
('A47', 243, 'C02', 3),
('A47', 244, 'C03', 2),
('A47', 245, 'C04', 2),
('A47', 246, 'C05', 3),
('A48', 247, 'C01', 2),
('A48', 248, 'C02', 3),
('A48', 249, 'C03', 4),
('A48', 250, 'C04', 3),
('A48', 251, 'C05', 3),
('A49', 252, 'C01', 1),
('A49', 253, 'C02', 2),
('A49', 254, 'C03', 3),
('A49', 255, 'C04', 2),
('A49', 256, 'C05', 4),
('A50', 257, 'C01', 2),
('A50', 258, 'C02', 2),
('A50', 259, 'C03', 3),
('A50', 260, 'C04', 4),
('A50', 261, 'C05', 3),
('A51', 262, 'C01', 2),
('A51', 263, 'C02', 2),
('A51', 264, 'C03', 3),
('A51', 265, 'C04', 4),
('A51', 266, 'C05', 3),
('A52', 267, 'C01', 2),
('A52', 268, 'C02', 2),
('A52', 269, 'C03', 3),
('A52', 270, 'C04', 2),
('A52', 271, 'C05', 4),
('A53', 272, 'C01', 3),
('A53', 273, 'C02', 3),
('A53', 274, 'C03', 2),
('A53', 275, 'C04', 3),
('A53', 276, 'C05', 3),
('A54', 277, 'C01', 2),
('A54', 278, 'C02', 2),
('A54', 279, 'C03', 4),
('A54', 280, 'C04', 4),
('A54', 281, 'C05', 4),
('A55', 282, 'C01', 2),
('A55', 283, 'C02', 2),
('A55', 284, 'C03', 2),
('A55', 285, 'C04', 3),
('A55', 286, 'C05', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ta_kriteria`
--

CREATE TABLE `ta_kriteria` (
  `kriteria_id` int(100) NOT NULL,
  `kriteria_kode` varchar(100) NOT NULL,
  `kriteria_nama` varchar(200) NOT NULL,
  `kriteria_kategori` varchar(200) NOT NULL,
  `kriteria_bobot` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta_kriteria`
--

INSERT INTO `ta_kriteria` (`kriteria_id`, `kriteria_kode`, `kriteria_nama`, `kriteria_kategori`, `kriteria_bobot`) VALUES
(1, 'C01', 'Banyak Sertifikat Lomba', 'benefit', 4),
(2, 'C02', 'Proker yang berjalan sukses', 'benefit', 3),
(3, 'C03', 'Laporan Kegiatan', 'benefit', 3),
(4, 'C04', 'Laporan Keuangan', 'benefit', 3),
(5, 'C05', 'Dokumentasi Kegiatan', 'benefit', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ta_subkriteria`
--

CREATE TABLE `ta_subkriteria` (
  `subkriteria_id` int(100) NOT NULL,
  `subkriteria_kode` varchar(100) NOT NULL,
  `kriteria_kode` varchar(100) NOT NULL,
  `subkriteria_bobot` int(100) NOT NULL,
  `subkriteria_keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta_subkriteria`
--

INSERT INTO `ta_subkriteria` (`subkriteria_id`, `subkriteria_kode`, `kriteria_kode`, `subkriteria_bobot`, `subkriteria_keterangan`) VALUES
(1, 'S01', 'C01', 4, 'Sangat Layak'),
(2, 'S02', 'C01', 3, 'Layak'),
(3, 'S03', 'C01', 2, 'Kurang Layak'),
(4, 'S04', 'C01', 1, 'Tidak Layak'),
(6, 'S05', 'C02', 4, 'Sangat Layak'),
(7, 'S06', 'C02', 3, 'Layak'),
(8, 'S07', 'C02', 2, 'Kurang Layak'),
(9, 'S08', 'C02', 1, 'Tidak Layak'),
(10, 'S10', 'C03', 4, 'Sangat Layak'),
(11, 'S11', 'C03', 3, 'Layak'),
(12, 'S12', 'C03', 2, 'Kurang Layak'),
(13, 'S13', 'C03', 1, 'Tidak Layak'),
(14, 'S14', 'C04', 4, 'Sangat Layak'),
(15, 'S15', 'C04', 3, 'Layak'),
(16, 'S16', 'C04', 2, 'Kurang Layak'),
(17, 'S17', 'C04', 1, 'Tidak Layak'),
(18, 'S18', 'C05', 4, 'Lengkap'),
(19, 'S19', 'C05', 3, 'Kurang Lengkap'),
(20, 'S20', 'C05', 2, 'Tidak Ada');

-- --------------------------------------------------------

--
-- Table structure for table `ta_user`
--

CREATE TABLE `ta_user` (
  `user_id` int(100) NOT NULL,
  `user_kode` varchar(100) NOT NULL,
  `user_nama` varchar(200) NOT NULL,
  `user_password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ta_user`
--

INSERT INTO `ta_user` (`user_id`, `user_kode`, `user_nama`, `user_password`) VALUES
(1, 'U001', 'Kukuh', 'Kukuh123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ta_admin`
--
ALTER TABLE `ta_admin`
  ADD PRIMARY KEY (`admin_kode`),
  ADD UNIQUE KEY `admin_id` (`admin_id`);

--
-- Indexes for table `ta_alternatif`
--
ALTER TABLE `ta_alternatif`
  ADD PRIMARY KEY (`alternatif_kode`),
  ADD UNIQUE KEY `alternatif_id` (`alternatif_id`);

--
-- Indexes for table `ta_faktor`
--
ALTER TABLE `ta_faktor`
  ADD UNIQUE KEY `nilai_id` (`nilai_id`);

--
-- Indexes for table `ta_kriteria`
--
ALTER TABLE `ta_kriteria`
  ADD PRIMARY KEY (`kriteria_kode`),
  ADD UNIQUE KEY `kriteria_id` (`kriteria_id`);

--
-- Indexes for table `ta_subkriteria`
--
ALTER TABLE `ta_subkriteria`
  ADD PRIMARY KEY (`subkriteria_kode`),
  ADD UNIQUE KEY `subkriteria_id` (`subkriteria_id`),
  ADD KEY `ta_subkriteria_ibfk_1` (`kriteria_kode`);

--
-- Indexes for table `ta_user`
--
ALTER TABLE `ta_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ta_admin`
--
ALTER TABLE `ta_admin`
  MODIFY `admin_id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta_alternatif`
--
ALTER TABLE `ta_alternatif`
  MODIFY `alternatif_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `ta_faktor`
--
ALTER TABLE `ta_faktor`
  MODIFY `nilai_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT for table `ta_kriteria`
--
ALTER TABLE `ta_kriteria`
  MODIFY `kriteria_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ta_subkriteria`
--
ALTER TABLE `ta_subkriteria`
  MODIFY `subkriteria_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ta_user`
--
ALTER TABLE `ta_user`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ta_subkriteria`
--
ALTER TABLE `ta_subkriteria`
  ADD CONSTRAINT `ta_subkriteria_ibfk_1` FOREIGN KEY (`kriteria_kode`) REFERENCES `ta_kriteria` (`kriteria_kode`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
