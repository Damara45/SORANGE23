-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2022 at 01:45 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sorange`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'Rofi Nafiis Z'),
(2, 'admin2', 'fcea920f7412b5da7be0cf42b8c93759', 'Haris Riyoni'),
(25, 'rofinafiin', '25d55ad283aa400af464c76d713c07ad', 'ropi'),
(26, 'haris123', 'fcea920f7412b5da7be0cf42b8c93759', 'Haris Riyoni'),
(49, 'ghifer', '202cb962ac59075b964b07152d234b70', 'ghifer'),
(50, 'haris', 'c0ba88b8bca79ca3b50b96abdf431766', 'haris'),
(51, 'gagan', '811584043b844704c9bb9a6e99dd05d3', 'gagan'),
(52, 'koko', '37f525e2b6fc3cb4abd882f708ab80eb', 'koko'),
(53, '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(54, '', 'd41d8cd98f00b204e9800998ecf8427e', '');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `idkat` int(10) NOT NULL,
  `judul_berita` varchar(50) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `idkat`, `judul_berita`, `deskripsi`, `isi_berita`, `gambar`) VALUES
(8, 13, 'Makanan sehat', 'makanan', 'Search with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap Google', '1.jpg'),
(9, 14, 'Makanan sehat', 'makanan', 'Search with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap Google', 'presiden.jpeg'),
(10, 15, 'ikan lele', 'makanan', 'Search with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap Google', 'bit.png'),
(11, 16, 'ikan lele', 'makanan', 'Search with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap GoogleSearch with an image saved on your phone · On your Android phone, open the Google app Google app · At the bottom, tap Discover. · In the search bar, tap Google', 'angkasa.png');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `idkat` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`idkat`, `kategori`) VALUES
(13, 'pendidikan'),
(14, 'pendidikan'),
(15, 'pendidikan'),
(16, 'Sains');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idkat` (`idkat`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`idkat`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `idkat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `berita`
--
ALTER TABLE `berita`
  ADD CONSTRAINT `berita_ibfk_1` FOREIGN KEY (`idkat`) REFERENCES `kategori` (`idkat`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
