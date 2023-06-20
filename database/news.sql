-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2023 at 12:40 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `rowID` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_descs` text NOT NULL,
  `url_image` varchar(255) NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `status` varchar(10) NOT NULL,
  `priority_no` char(4) DEFAULT NULL,
  `audit_user` varchar(10) NOT NULL,
  `audit_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`rowID`, `news_title`, `news_descs`, `url_image`, `source`, `date_created`, `status`, `priority_no`, `audit_user`, `audit_date`) VALUES
(1, 'Building Maintenance', '<p>Building Maintenance</p>', 'http://dev.ifca.co.id:8080/webpbi/storage/file_news/image1.jpeg', 'Building Maintenance', '2021-08-04 04:39:04', 'Active', '1', 'MGR', '2021-08-04 04:39:04'),
(2, 'LAST: Sebaran 240 Zona Merah Covid-19 di Indonesia Data 1 Agutus 2021', 'JAKARTA, KOMPAS.com - Jumlah zona merah Covid-19 di Indonesia kembali meningkat. Sebelumnya, pada 25 Juli 2021 tercatat ada 32 provinsi dengan 195 kabupaten/kota yang mengalami zona merah. Pada Selasa (1/8/2021) meningkat menjadi 33 provinsi dengan 240 kabupaten/kota yang mengalami zona merah. Jawa Timur masih menjadi provinsi yang paling banyak zona merahnya pada periode kali dengan 32 kabupaten/kota. Baca juga: Sebaran 195 Zona Merah di Indonesia Data 25 Juli 2021, Jawa Timur Paling Banyak Disusul Jawa Tengah sebanyak 27 kabupaten/kota, kemudian Sumatera Selatan dan Lampung masing-masing 13 kabupaten/kota yang mengalami zona merah.', 'http://dev.ifca.co.id:8080/ifcaprop-api/storage/file_news/contohnews.jpeg', 'Kompas', '2021-08-04 09:43:07', 'Active', '2', 'mgr', '2021-08-04 09:43:07'),
(3, 'Dua Saham Lippo Group Resmi Masuk Daftar Efek Syariah', '<div class=\"single-post_content\">\n<p><strong>Jakarta, Properti Indonesia &ndash; </strong>Saham milik Lippo Group yaitu PT Lippo Karawaci Tbk (LPKR) dan PT Lippo Cikarang Tbk (LPCK) telah masuk dalam Daftar Efek Syariah (DES) mulai 1 Agustus 2021, berdasarkan Keputusan Dewan Komisioner OJK Nomor: Kep-33/D.04/2021 tentang Daftar Efek Syariah.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>CEO PT Lippo Karawaci Tbk (LPKR) John Riady mengatakan, bahwa masuknya saham LPKR dan LPCK ke dalam DES menjadi pilihan sekaligus acuan investor untuk berinvestasi sesuai prinsip syariah.</p>\n\n<p>&ldquo;Keputusan OJK memasukkan LPKR dan LPCK ke dalam DES juga merupakan tanda Perseroan menjalankan tata kelola perusahaan (<em>Good Corporate Governance</em>) yang baik,&rdquo; ujar John dalam keterangan tertulis, Rabu (4/8).</p>\n\n<p>Adapun efek syariah yang termuat dalam DES meliputi 443 saham emiten dan perusahaan publik, serta efek syariah lainnya. Kemudian sumber data yang digunakan sebagai bahan penelaahan dalam penyusunan DES berasal dari laporan keuangan yang berakhir pada 31 Desember 2020, serta data pendukung lainnya berupa data tertulis yang diperoleh dari emiten atau perusahaan publik.</p>\n\n<p>DES sendiri merupakan panduan investasi bagi pihak pengguna DES, seperti manajer investasi pengelola reksa dana syariah, asuransi syariah, dan investor yang mempunyai preferensi untuk berinvestasi pada efek syariah. Selain itu, DES menjadi referensi bagi penyedia indeks syariah, seperti saat PT Bursa Efek Indonesia (BEI) dalam menerbitkan Indeks Saham Syariah Indonesia (ISSI), Jakarta Islamic Index (JII), Jakarta Islamic Index 70 (JII 70), dan IDX-MES BUMN 17.</p>\n</div>', 'http://dev.ifca.co.id:8080/ifcaprop-api/storage/file_news/new1.jpg', 'https://propertiindonesia.id', '2021-08-05 10:54:53', 'Active', '3', 'MGR', '2021-08-05 10:54:53'),
(4, 'AEON Mall Southgate Residence Segera Beroperasi', '<div class=\"td-fix-index tdb-block-inner\">\n<p><strong><a href=\"https://www.propertiterkini.com/\" rel=\"noopener noreferrer\" target=\"_blank\">PropertiTerkini.com</a>, (JAKARTA)</strong> &mdash; Pusat belanja asal Negeri Sakura, <a href=\"https://propertiterkini.com/tag/aeon-mall/\">AEON Mall</a> segera mengoperasikan mal keempatnya (<em>soft opening</em>) di <a href=\"https://propertiterkini.com/tag/Southgate/\">Southgate Residence</a>, Jakarta Selatan pada November 2021.</p>\n\n<p>&nbsp;</p>\n\n<p>AEON Mall dilengkapi dengan <em>supermarket, </em>pertokoan, hingga fasilitas&nbsp;<em>food court&nbsp;</em>dan restoran. Operasional&nbsp;<em>mall</em>&nbsp;itu akan mengikuti penerapan protokol kesehatan sesuai anjuran pemerintah.</p>\n\n<p>Baca Juga:&nbsp;<a href=\"https://propertiterkini.com/penuhi-kebutuhan-perumahan-ekosistem-industri-properti-perlu-dibenahi/\">Penuhi Kebutuhan Perumahan, Ekosistem Industri Properti Perlu Dibenahi</a></p>\n\n<p>AEON Mall terintegrasi langsung dengan seluruh&nbsp;<em>tower</em>&nbsp;apartemen&nbsp;Southgate Residence, sehingga kehadiran pusat perbelanjaan tersebut akan memberikan fasilitas tambahan bagi para penghuni.</p>\n\n<p>Proyek ini dikembangkan sebagai&nbsp;<em>superblock&nbsp;</em>di atas lahan seluas 5,4 hektar di sisi Jalan TB Simatupang, <a href=\"https://propertiterkini.com/tag/jakarta-selatan/\">Jakarta Selatan</a>. Southgate Residence terdiri atas empat gedung di antaranya 3 gedung yang difungsikan sebagai&nbsp;apartemen&nbsp;dan 1 gedung untuk perkantoran yang saling berintegrasi.</p>\n\n<p><a href=\"https://propertiterkini.com/tag/Hongky-J-Nantung/\">Hongky J Nantung</a>, CEO&nbsp;Commercial National&nbsp;Sinar Mas Land&nbsp;menjelaskan bahwa AEON Mall&nbsp;Southgate Residence akan memberikan nilai tambah bagi penghuninya.</p>\n\n<p>&ldquo;Kehadiran&nbsp;<a href=\"https://propertiterkini.com/tag/pusat-perbelanjaan/\"><em>mall</em>&nbsp;</a>di kawasan ini juga dapat memberikan manfaat bagi masyarakat sekitar yaitu dengan tersedianya lapangan kerja baru. Selain itu, lokasinya yang strategis juga akan membuat&nbsp;<em>shopping center</em>&nbsp;ini berfungsi sebagai salah satu&nbsp;<em>business meeting</em>&nbsp;<em>point</em> di daerah Jakarta Selatan. Tentunya kenaikan nilai investasi juga akan terjadi seiring dengan bertambahnya fasilitas di proyek ini,&rdquo; katanya melalui keterangan tertulis.</p>\n\n<p>Baca Juga:&nbsp;<a href=\"https://propertiterkini.com/kolaborasi-mowilex-dalam-perhelatan-biennale-jogja-xvi-equator-6-2021/\">Kolaborasi Mowilex dalam Perhelatan Biennale Jogja XVI Equator #6 2021</a></p>\n\n<p>Southgate Residence memiliki<em>&nbsp;</em>tiga tower <a href=\"https://propertiterkini.com/category/apartemen/\">apartemen</a>, yakni Elegance, Prime, dan Altuera. T<em>ower</em> Elegance telah mulai serah terima kepada konsumen pada September 2021 lalu.</p>\n\n<p>Mengusung konsep &ldquo;<em>where urban luxury meets green living</em>&rdquo;, proyek ini dirancang dengan memadukan desain elegan untuk gaya hidup modern di lingkungan yang asri dan nyaman.</p>\n\n<p>Kawasan&nbsp;apartemen&nbsp;tersebut dekat dengan area perkantoran hingga pusat pendidikan seperti Universitas Prasetiya Mulya, Universitas Pancasila, Universitas Gunadarma dan Universitas Indonesia.</p>\n\n<p>Hunian tersebut juga mudah dijangkau karena dekat dengan akses Tol JORR serta berada tepat di seberang stasiun kereta listrik <a href=\"https://propertiterkini.com/tag/commuter-line/\"><em>Commuter Line</em> </a>untuk memudahkan mobilitas para penghuni.</p>\n\n<p>Dirancang sebagai sebuah&nbsp;<em>eco-</em><em>apartment</em>, 60% area dari Southgate Residence adalah ruang terbuka hijau seluas 2,2 hektar.</p>\n\n<p>Baca Juga:&nbsp;<a href=\"https://propertiterkini.com/homestay-terus-dikembangkan-di-kawasan-mandalika/\">Homestay Terus Dikembangkan di Kawasan Mandalika</a></p>\n\n<p>Ruang terbuka hijau ini memiliki area&nbsp;<em>jogging track</em> dengan jarak &plusmn; 1 kilometer, serta beberapa taman tematik yang mendukung kenyamanan aktivitas di luar ruangan seperti <em>terrace garden, forest garden</em>, dan&nbsp;<em>outdoor sitting area</em>.</p>\n\n<p>Saat ini, Southgate Residence sedang memasarkan Altuera Tower, sebuah hunian yang cocok untuk para&nbsp;<em>executive</em>&nbsp;muda.</p>\n\n<p>Altuera merupakan&nbsp;<em>tower</em>&nbsp;ketiga dan dilengkapi dengan 30 fasilitas khusus yang hanya dapat dinikmati oleh para penghuninya.</p>\n\n<p>Fasilitas tersebut di antaranya&nbsp;<em>theater room, gaming room, private dining room, study room, indoor &amp; outdoor children playground, sky pool, sky pool bar, sky water feature, sky couple cabana, sky lounge, sky relaxing corner, sky garden, sky leisure space, outdoor fitness</em>&nbsp;dan fasilitas lainnya yang berada di lantai 8 dan lantai 9.</p>\n\n<p>Altuera Tower dipasarkan mulai dari Rp1,1 miliar hingga Rp3,6 miliar per unitnya.</p>\n\n<p>&ldquo;Harga tersebut merupakan penawaran menarik bagi masyarakat yang ingin merasakan kemewahan serta fasilitas berlimpah secara bersamaan melalui Southgate Residence,&rdquo; tambah&nbsp;Hongky.</p>\n\n<p>Baca Juga:&nbsp;<a href=\"https://propertiterkini.com/ini-dia-3-sub-sektor-properti-yang-tangguh-di-tengah-pandemi/\">Ini Dia, 3 Sub Sektor Properti yang Tangguh di Tengah Pandemi</a></p>\n\n<p>Altuera Tower di Southgate Residence hadir dalam beberapa tipe yakni Studio, Studio Loft, 1 Bedroom, 2 Bedroom, 2 Bedroom Loft, 2 Bedroom +, 2 Bedroom + Maid, dan 3 BR + Maid.</p>\n\n<p><a href=\"https://propertiterkini.com/tag/sinar-mas-land/\">Sinar Mas Land</a> juga menawarkan program penjualan menarik bagi para konsumen mulai dari program keringanan DP hingga 12,5%,&nbsp;<em>voucher</em> belanja Aeon Mall Southgate Residence, hingga hadiah mobil untuk pembelian unit di proyek ini.</p>\n</div>', 'http://dev.ifca.co.id:8080/webpbi/storage/file_news/AEON-Mall-Southgate-Residence-2.jpg', 'https://propertiterkini.com/aeon-mall-southgate-residence-se', '2021-10-26 10:32:47', 'Inactive', '5', 'MGR', '2021-10-26 10:32:47'),
(5, 'Kementerian PUPR Aplikasikan Desain Fasad Mega Mendung untuk Rusun di Jawa Barat', '<p><strong>Jakarta, Properti Indonesia &ndash;</strong>&nbsp;Kementerian Pekerjan Umum dan Perumahan Rakyat (PUPR) menerapkan desain bangunan yang mengandung unsur kearifan lokal. Salah satunya dengan menggunakan ornamen fasad mega mendung dan atap julang ngapak pada kanopi teras Rumah Susun (rusun) yang dibangun di Provinsi Jawa Barat.&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p>&ldquo;Kami berupaya agar pembangunan Rusun selalu memasukkan desain yang mengandung unsur kearifan lokal daerah. Jadi ada ciri khas daerah tersebut yang tampak dari bangunan Rusun tersebut,&rdquo; ujar Direktur Jenderal Perumahan Kementerian PUPR Khalawi Abdul Hamid, dalam keterangannya, Senin (25/10).</p>\n\n<p>Menurutnya, Kementerian PUPR akan terus mendorong pembangunan Rusun untuk memenuhi kebutuhan hunian layak bagi masyarakat. Penerima rusun tersebut mulai dari aparatur sipil negara (ASN), anggota TNI/Polri, mahasiswa, serta masyarakat berpenghasilan rendah (MBR).</p>\n\n<p>&ldquo;Pembangunan Rusun merupakan salah satu solusi dalam pemanfaatan lahan untuk perumahan. Selain mengoptimalkan lahan yang ada, Rusun juga memiliki daya tampung yang cukup banyak,&rdquo; imbuh Khalawi.</p>\n\n<p>Dalam pembangunan rusun yang ada di Jawa Barat dibangun dengan ornamen fasad mega mendung, tampak pada bagian bangunan dan atap julang ngapak pada kanopi teras utama. Ornamen fasad mega mendung merupakan ciri khas Jawa Barat. Kementerian PUPR berharap generasi muda dan masyarakat Jawa Barat bisa ikut memiliki kebanggaan atas kearifan lokal.</p>\n\n<p>Beberapa rusun yang telah menggunakan ornamen fasad mega mendung antara lain Rusun untuk eks gelandang dan pengemis di Balai Rehabilitasi Sosial Eks Gelandang dan Pengemis Pangudi Luhur Kementerian Sosial di Bekasi Timur. Pembangunan rusun yang menelan biaya pembangunan Rp28,32 miliar tersebut memiliki kapasitas 93 unit hunian tipe 24 dengan ketinggian lima lantai.</p>\n\n<p>Kemudian Rusun untuk mahasiswa Universitas Djuanda dan STKIP NU Indramayu. Pembangunan kedua rusun tersebut sebesar Rp25 miliar dengan masing-masing memiliki kapasitas 43 unit hunian tipe 24 dengan ketinggian tiga lantai.</p>', 'http://dev.ifca.co.id:8080/webpbi/storage/file_news/IMG-20211025-WA0004.jpg', 'https://propertiindonesia.id/post/kementerian-pupr-aplikasikan-desain-fasad-mega-mendung-untuk-rusun-di-jawa-barat', '2021-10-26 18:13:09', 'Inactive', '4', 'MGR', '2021-10-26 18:13:09'),
(6, 'Building maintenance 2', '<p>Building maintenance 2</p>', 'http://dev.ifca.co.id:8080/webpbi/storage/file_news/image1.jpeg', 'Building maintenance 2', '2022-06-27 13:42:19', 'Active', '7', 'MGR', '2022-06-27 13:42:19'),
(7, 'Update Corona 26 Desember: Indonesia Disebut Masuk Endemi | Kasus Harian di China Capai Sejuta', 'KOMPAS.com -u00a0Sejak pertama kali terdeteksi di China pada akhir 2019, virus corona hingga kini masih menunjukkan penambahan kasus.\n\nMenjelang tahun baru 2023, kasus virus corona di Indonesia mulai mengalami penurunan. Namun di negara lain, seperti China, Covid-19 justru tengah mengganas.\n\nBerdasarkan data Worldometersu00a0pada Senin (26/12/2022) pagi, total kasus virus corona secara global adalahu00a0661.722.153 kasus.\n\nDari jumlah tersebut, sebanyaku00a0634.195.026 telah sembuh, sedangkanu00a06.685.810 pasien meninggal dunia.\n\nSementara itu, tercatat ada sebanyaku00a020.841.317u00a0kasus aktif Covid-19 di seluruh dunia saat ini.\n\nTotal 99,8 persen atauu00a020.802.538 pasien mengalami gejala ringan. Sedangkan, 0,2 persen lainnya atauu00a038.779 kasus dalam kondisi serius.\n\nBerikut 5 negara yang melaporkan kasus Covid-19 terbanyak:\n\nAmerika Serikat:u00a0102.214.939 kasus,u00a01.115.935 kematian, danu00a099.180.575 kasus sembuh.\nIndia:u00a044.678.379 kasus,u00a0530.693 kematian, danu00a044.142.989 kasus sembuh.\nPerancis:u00a039.159.757 kasus,u00a0161.152 kematian, danu00a037.906.822 kasus sembuh.\nJerman:u00a037.211.937 kasus,u00a0160.768 kematian, danu00a036.420.100 kasus sembuh.\nBrasil:u00a036.162.763 kasus,u00a0692.886 kematian, danu00a034.712.349 kasus sembuh.', 'http://dev.ifca.co.id:8080/webpbi/storage/file_news/61f4db42eb067.jpg', 'https://www.kompas.com/tren/read/2022/12/26/070500965/update-corona-26-desember--indonesia-disebut-masuk-endemi-kasus-harian-di?page=all', '2022-12-27 10:26:32', 'Inactive', '6', 'MGR', '2022-12-27 10:26:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`rowID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `rowID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
