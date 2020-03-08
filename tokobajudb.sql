-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2017 at 05:30 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tokobajudb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintbl`
--

CREATE TABLE IF NOT EXISTS `admintbl` (
`id` int(11) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `admintbl`
--

INSERT INTO `admintbl` (`id`, `username`, `password`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e'),
(5, 'operator', '4b583376b2767b923c3e1da60d10de59');

-- --------------------------------------------------------

--
-- Table structure for table `admintblcontoh`
--

CREATE TABLE IF NOT EXISTS `admintblcontoh` (
`id` int(11) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `barangtbl`
--

CREATE TABLE IF NOT EXISTS `barangtbl` (
`id` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `deskripsi` text NOT NULL,
  `warna` varchar(25) NOT NULL,
  `ukuran` varchar(15) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `harga` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `barangtbl`
--

INSERT INTO `barangtbl` (`id`, `nama`, `deskripsi`, `warna`, `ukuran`, `kategori`, `harga`, `stock`, `gambar`) VALUES
(21, 'jaket kulit', 'Jika mengenakan jaket ini dijamin tambah modis, percaya diri, dan tambah keren\r\n         ', 'coklat, hitam', 'L, XL', 'Jaket', 200000, 9, 'JK003.PNG'),
(24, 'Jaket boomber jokowi', 'Jaket Bomber bisa jadi salah satu koleksi jaket baru kamu. Jaket yang lagi hits di kalangan anak muda ini memang bisa membuat penampilan kamu terlihat makin kekinian. Nggak cuma modelnya aja yang keren, Jaket Bomber atau biasa disebut jaket pilot ini memiliki bahan yang tebal dan sangat nyaman saat dikenakan.\r\n\r\nJaket Bomber juga sangat cocok dipakai saat musim hujan, Toppers, karena bagian luarnya terbuat dari bahan taslan waterproof yang mampu menahan angin bahkan air. Keren kan? Jadi tunggu apalagi Toppers, langsung pilih aja Jaket Bomber yang kamu suka di Life Style Shop', 'Biru, hitam, coklat, grey', 'L, XL', 'Jaket bomber', 500000, 20, 'BM001.PNG'),
(25, 'Jaket boomber premium', 'material scoot/taslan.anti air\r\nbahan tebal dilapisi dakron. cocok di gunakan di musim hujan\r\ndan bepergian berkendara motor', 'navy,maroon,coklat,hitam', 'M, L, XL, ', 'Jaket bomber', 300000, 15, 'BM002.PNG'),
(26, 'Jaket Levis', 'Brand / Merk : LEVIS\r\nModel : Standar\r\nMaterial : Jeans Tebal\r\n', 'navy, hitam', 'M, L, XL', 'jaket levis', 250000, 18, 'LV001.PNG'),
(27, 'Jaket Levis Denim', 'BAHAN TEBAL DAN ADEM,\r\nMODEL TERKINI', 'Navy, hitam, biru', 'M, L, XL', 'jaket levis', 200000, 16, 'LV002.PNG'),
(28, 'Jaket baseball', 'Bahan : Cotton Fleece.\r\nberbulu pada bagian dalamnya, sehingga menjadi lebih tebal ,tapi juga gak panas kalo dipake,nyerap keringat.struktur kain lembut. Jahitan Rapih. ', 'biru, maroon, ', 'M, L, XL', 'jaket besball', 200000, 14, 'BS001.PNG'),
(29, 'Jaket baseball kombinasi', 'Bahan Badan Flecee Premium\r\nBahan Lengan Viena Carlit\r\nmodel masa kini. struktur kain lembut.', 'abu-abu, maroon, coklat', 'M, L, XL', 'jaket besball', 270000, 9, 'BS002.PNG'),
(30, 'Jaket kulit casual', 'BAHAN UTAMA: PU-Leather/Kulit Sintetis/Semi Kulit berkualitas jenis Vienna dengan karakteristik bahan yang lentur, lembut, tidak mudah timbul crack atau pecah apabila sering terkena sinar UV (Matahari).\r\nLINING/FURING: Kain Dormeuil England seperti Satin.\r\nKualitas resleting bagus.', 'coklat, hitam', 'L, XL', 'jaket kulit', 175000, 13, 'KL001.PNG'),
(31, 'Jaket kulit Rock N Roll', 'KUALITAS TERBAIK, Bahan kulit sintetis viena yang tidak mudah merekah dan panas saat di pakai. Halus, Kuat, dan Tahan Lama. Cocok digunakan untuk sehari-hari, bepergian. Puring : Dormeuil England', 'Hitam', 'M, L, XL', 'jaket kulit', 300000, 7, 'KL002.PNG'),
(33, 'Jaket Sweater Vans Finger', 'Bahan : Fleece. logo: Bordir. Model : Zipper & Hoodie  ', 'merah, navy, abu-abu, hit', 'L, XL', 'Jaket Sweater', 190000, 7, 'SW001.PNG'),
(34, 'Jaket Rajut Finger', 'BAHAN : Rajut. dijamin keren bikin tambah gaya penampilan kamu.', 'hitam, coklat, abu-abu, b', 'M, L, XL', 'Jaket rajut', 175000, 23, 'RJ001.PNG'),
(35, 'Jaket Parka Supenova', 'Terdiri dari dua lapis bahan\r\nBahan luar Cotton Drill dengan puring dalam Asahi\r\nBahan Lembut, Nyaman serta menyerap keringat\r\nTidak gerah ketika panas dan menghangatkan ketika dingin\r\nDesign jaket Up To Date', 'coklat, abu-abu, hitam, b', 'M, L, XL', 'Parka', 200000, 18, 'PK001.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `downloadtbl`
--

CREATE TABLE IF NOT EXISTS `downloadtbl` (
`id` int(11) NOT NULL,
  `judul` text NOT NULL,
  `deskripsi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `downloadtbl`
--

INSERT INTO `downloadtbl` (`id`, `judul`, `deskripsi`, `url`) VALUES
(1, 'Katalog Produk 2016', 'Informasi mengenai produk - produk terbaru tahun 2016, lengkap beserta harga, merk tipe, dan lain - lain.', 'download/katalog.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kategoritbl`
--

CREATE TABLE IF NOT EXISTS `kategoritbl` (
`id` int(11) NOT NULL,
  `kategori` varchar(25) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `kategoritbl`
--

INSERT INTO `kategoritbl` (`id`, `kategori`) VALUES
(1, 'Jaket bomber'),
(2, 'Jaket levis'),
(3, 'jaket besball'),
(4, 'jaket kulit'),
(5, 'Jaket Sweater'),
(7, 'Parka');

-- --------------------------------------------------------

--
-- Table structure for table `newstbl`
--

CREATE TABLE IF NOT EXISTS `newstbl` (
  `tanggal` date NOT NULL,
  `judul` varchar(50) NOT NULL,
  `news` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newstbl`
--

INSERT INTO `newstbl` (`tanggal`, `judul`, `news`) VALUES
('2013-05-02', 'New Items', 'NEW ITEMS: Prewalker shoes Headband Blossom farm RED RESTOCK !!!! Fisher-Price Newborn To Toddler Portable Rocker Botol Tommee Teppee detail '),
('2013-05-11', 'RESTOCK', 'RESTOCK !!! Sleepsuit Next 3 in 1 GRAB IT FAST MOMS !!!'),
('2013-05-13', 'pameran', 'Now Open! Life Style Shop Fashion ');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggantbl`
--

CREATE TABLE IF NOT EXISTS `pelanggantbl` (
`id` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `alamat` text NOT NULL,
  `email` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `pelanggantbl`
--

INSERT INTO `pelanggantbl` (`id`, `nama`, `alamat`, `email`, `telepon`, `username`, `password`) VALUES
(15, 'novri', 'bekasi', 'novri@gmail.com', '76878759', 'novri', '39f6996167545d221811d502274a965a'),
(17, 'dwi', 'jakarta', 'dwi@gmail.com', '098975578', 'dwi', '202cb962ac59075b964b07152d234b70'),
(18, 'Novrianto', 'jl.irigasi pondok ungu bekasi', 'novrianto1011@gmail.com', '089618390076', 'Novrianto', '7199f7b8875a1945eafad58c9af446bd');

-- --------------------------------------------------------

--
-- Table structure for table `testimonialtbl`
--

CREATE TABLE IF NOT EXISTS `testimonialtbl` (
`id` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `testimonial` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `testimonialtbl`
--

INSERT INTO `testimonialtbl` (`id`, `nama`, `email`, `tanggal`, `testimonial`) VALUES
(5, 'bundanya rakha', '-', '2016-10-15', 'Baru nemu web ini kemaren,barangnya bagus2 trus coba2 pesan ternyata responnya cepet loh.kemaren pesen eh hari ini paketnya udh sampe.makasi ya..pelayanannya bagus n cepet.well recomended deh buat bunda2 yg sedang cari brg buat anaknya drpd cape2 keluar rumah'),
(6, 'cholil', 'cholil@gmail.com', '2016-10-22', 'terimaksih barangnya sudah sampai');

-- --------------------------------------------------------

--
-- Table structure for table `transaksirincitbl`
--

CREATE TABLE IF NOT EXISTS `transaksirincitbl` (
  `notransaksi` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksirincitbl`
--

INSERT INTO `transaksirincitbl` (`notransaksi`, `username`, `id`, `nama`, `harga`, `jumlah`, `subtotal`) VALUES
('5', 'maxikom', 1, 'Bouncer Elfe', 585000, 50, 29250000),
('5', 'maxikom', 3, 'Celana Boxer', 55000, 1, 55000),
('5', 'maxikom', 2, 'Cardigan Sleveless', 78500, 2, 157000),
('5', 'maxikom', 5, 'Blythe Taper Jeans', 2789000, 2, 5578000),
('6', 'ajib', 4, 'LD Belissa Aubergine', 1185000, 1, 1185000),
('6', 'ajib', 3, 'Celana Boxer', 55000, 5, 275000),
('6', 'ajib', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('8', 'maxikom', 2, 'Cardigan Sleveless', 78500, 3, 235500),
('8', 'maxikom', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('8', 'maxikom', 3, 'Celana Boxer', 55000, 1, 55000),
('9', 'maxi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('9', 'maxi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('9', 'maxi', 3, 'Celana Boxer', 55000, 1, 55000),
('10', 'maxi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('11', 'maxi', 5, 'Blythe Taper Jeans', 2789000, 2, 5578000),
('12', 'maxi', 1, 'Bouncer Elfe', 585000, 1, 585000),
('13', 'maxi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('14', 'maxi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('15', 'maxi', 1, 'Bouncer Elfe', 585000, 1, 585000),
('16', 'maxi', 3, 'Celana Boxer', 55000, 1, 55000),
('17', 'maxi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('18', 'maxi', 3, 'Celana Boxer', 55000, 1, 55000),
('19', 'maxi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('20', 'maxi', 1, 'Bouncer Elfe', 585000, 1, 585000),
('21', 'maxi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('21', 'maxi', 3, 'Celana Boxer', 55000, 1, 55000),
('22', 'maxikom', 3, 'Celana Boxer', 55000, 1, 55000),
('27', 'maxikom', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('28', 'maxikom', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('29', 'maxikom', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('30', 'maxikom', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('30', 'maxikom', 1, 'Topi Bone', 115000, 1, 115000),
('30', 'maxikom', 6, 'Polo Shirt', 75000, 2, 150000),
('30', 'maxikom', 3, 'Celana Boxer', 55000, 1, 55000),
('31', 'novri', 6, 'Polo Shirt', 75000, 1, 75000),
('32', 'dwi', 1, 'Topi Bone', 115000, 1, 115000),
('32', 'dwi', 6, 'Polo Shirt', 75000, 1, 75000),
('33', 'dwi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('34', 'dwi', 2, 'Cardigan Sleveless', 78500, 1, 78500),
('34', 'dwi', 6, 'Polo Shirt', 75000, 1, 75000),
('35', 'dwi', 6, 'Polo Shirt', 75000, 1, 75000),
('35', 'dwi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('36', 'dwi', 5, 'Blythe Taper Jeans', 2789000, 1, 2789000),
('38', 'Novrianto', 9, 'Topi Dutfitters', 100000, 1, 100000),
('37', 'dwi', 10, 'Topi Sneakers', 130000, 1, 130000),
('39', 'dwi', 1, 'Topi Bone', 115000, 1, 115000),
('40', 'dwi', 22, 'celana pendek cargo', 100000, 1, 100000),
('41', 'dwi', 22, 'celana pendek cargo', 100000, 1, 100000),
('42', 'dwi', 23, 'jeans levis', 120000, 1, 120000),
('43', 'dwi', 21, 'jaket kulit', 200000, 1, 200000),
('44', 'dwi', 20, 'jaket vans finger', 150000, 1, 150000),
('45', 'dwi', 24, 'Jaket boomber jokowi', 500000, 1, 500000),
('31', 'novri', 35, 'Jaket Parka Supenova', 200000, 1, 200000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksitbl`
--

CREATE TABLE IF NOT EXISTS `transaksitbl` (
`notransaksi` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `transaksitbl`
--

INSERT INTO `transaksitbl` (`notransaksi`, `username`, `status`) VALUES
(11, 'maxi', 1),
(12, 'maxi', 1),
(13, 'maxi', 1),
(14, 'maxi', 1),
(15, 'maxi', 1),
(16, 'maxi', 1),
(17, 'maxi', 1),
(18, 'maxi', 1),
(19, 'maxi', 1),
(20, 'maxi', 1),
(21, 'maxi', 1),
(30, 'maxikom', 0),
(31, 'novri', 1),
(32, 'dwi', 1),
(33, 'dwi', 1),
(34, 'dwi', 1),
(35, 'dwi', 1),
(36, 'dwi', 1),
(37, 'dwi', 1),
(38, 'Novrianto', 1),
(39, 'dwi', 1),
(40, 'dwi', 1),
(41, 'dwi', 1),
(42, 'dwi', 1),
(43, 'dwi', 1),
(44, 'dwi', 1),
(45, 'dwi', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visitortbl`
--

CREATE TABLE IF NOT EXISTS `visitortbl` (
  `ip` int(11) NOT NULL,
`time` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1506438937 ;

--
-- Dumping data for table `visitortbl`
--

INSERT INTO `visitortbl` (`ip`, `time`) VALUES
(0, 1368498420),
(0, 1368498503),
(0, 1368498733),
(0, 1368499016),
(0, 1368499042),
(0, 1368499194),
(0, 1368499579),
(0, 1368499593),
(0, 1368499638),
(0, 1368499664),
(11, 1368500516),
(1, 1506438936);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admintbl`
--
ALTER TABLE `admintbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admintblcontoh`
--
ALTER TABLE `admintblcontoh`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barangtbl`
--
ALTER TABLE `barangtbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `downloadtbl`
--
ALTER TABLE `downloadtbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoritbl`
--
ALTER TABLE `kategoritbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newstbl`
--
ALTER TABLE `newstbl`
 ADD PRIMARY KEY (`tanggal`);

--
-- Indexes for table `pelanggantbl`
--
ALTER TABLE `pelanggantbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonialtbl`
--
ALTER TABLE `testimonialtbl`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksitbl`
--
ALTER TABLE `transaksitbl`
 ADD PRIMARY KEY (`notransaksi`);

--
-- Indexes for table `visitortbl`
--
ALTER TABLE `visitortbl`
 ADD PRIMARY KEY (`time`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admintbl`
--
ALTER TABLE `admintbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `admintblcontoh`
--
ALTER TABLE `admintblcontoh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `barangtbl`
--
ALTER TABLE `barangtbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `downloadtbl`
--
ALTER TABLE `downloadtbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `kategoritbl`
--
ALTER TABLE `kategoritbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `pelanggantbl`
--
ALTER TABLE `pelanggantbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `testimonialtbl`
--
ALTER TABLE `testimonialtbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `transaksitbl`
--
ALTER TABLE `transaksitbl`
MODIFY `notransaksi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `visitortbl`
--
ALTER TABLE `visitortbl`
MODIFY `time` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1506438937;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
