-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Bulan Mei 2024 pada 10.17
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sipar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT '0',
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`) VALUES
(6, 'Pantai Labuhan Jukung', '16/05/2024', '2024-05-16 04:32:47', '<p>Alamat</p>\r\n\r\n<p>Labuhan Jukung Krui, Lampung, Kp. Jawa, Pesisir Tengah, Pesisir Bar., Lampung 34874, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Panorama alam pantai di Indonesia tidak dapat dipungkiri keindahannya dari Sabang sampai Merauke. Hal ini juga menjadi potensi bagi traveler maupun wisatawan lokal maupun luar.<br />\r\n<br />\r\nProvinsi Lampung juga salah satunya. Mulai dari ujung Lampung Barat hingga ke Selat Sunda di Lampung Selatan. Ujung Lampung Barat kini telah mekar menjadi kabupaten baru Pesisir Barat yang menyimpan sejuta pesona yakni pantai Labuhan Jukung.<br />\r\n<br />\r\nDari Bandar Lampung menuju Pesisir Barat melalui perjalanan darat dapat menggunakan bus dari Terminal Induk Rajabasa ataupun mobil pribadi. Menuju lokasi Anda dapat memilih dua rute. Melalui Lampung Barat atau Kota Agung, Tanggamus.<br />\r\n<br />\r\nSelama perjalanan baik melalui Kota Agung maupun Liwa, Lampung Barat akan disuguhi pemandangan alam. Namun, jangan kaget bila jalanan yang dilewati akan ditemui banyak tikungan maupun jurang dikanan atau kiri.<br />\r\n<br />\r\nTerutama dari Kota Agung yang akan melewati Taman Nasional Bukit Barisan Selatan (TNBBS) dan tanjakan Sedayu. Ketidaksigapan pengemudi akan membuat kecelakaan terjadi di perjalanan. Fisik yang prima juga harus disiapkan karena kurang lebih 8 jam baru tiba di Krui, Pesisir Barat (lewat Lampung Barat lebih lama 2 jam).<br />\r\n<br />\r\nAlternatif lain dari Bandara Radin Inten II dengan menggunakan pesawat perintis yang akan turun di Bandara Seray Pesisir Barat. Jadwal penerbangan yang melayani rute Bengkulu-Krui-Bandar Lampung ini mulai dari Selasa, Rabu, dan Sabtu ataupun sebaliknya.<br />\r\n<br />\r\nBerjarak 1 km dari Kantor Bupati Pesisir Barat, pantai Labuhan Jukung kini dalam proses pembangunan di area sekitarnya. Ombak yang besar selalu dimanfaatkan oleh peselancar untuk menjajalnya.</p>\r\n', 0, '16052024113247.jpg', 'informasi'),
(7, 'Rhino Camp Taman Nasional Bukit Barisan Selatan', '16/05/2024', '2024-05-16 04:34:05', '<p>Alamat</p>\r\n\r\n<p>Jl. Kota Agung - Bengkunat, Way Kerap, Semaka, Kabupaten Tanggamus, Lampung 34875, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tempat tujuan :</strong></p>\r\n\r\n<p>Menjelajahi hutan hujan di pagi hari untuk mengamati owa, jejak kehidupan liar, termasuk jejak gajah, jejak harimau, habitat raflesia, Nepenthes dll. Ketika tidak hujan, menjelajahi hutan di malam hari untuk mengamati kelinci sumatera. Semua kegiatan di dalam hutan harus dipandu oleh penjaga hutan karena kawasan ini adalah bagian dari taman Nasional Bukit Barisan Selatan.</p>\r\n\r\n<p><strong>Fasilitas :</strong></p>\r\n\r\n<p>3 kamar sederhana guest house untuk bermalam, toilet, ruang pertemuan terbuka, Ranger Post, jaringan seluler GSM. (Telkomsel &amp; XL).</p>\r\n\r\n<p><strong>Cara menuju ke sana :</strong></p>\r\n\r\n<p>Dari Bandar Lampung ke Kota Agung - Wonosobo - Sukaraja atas - Camp Rhino. Layanan Bus reguler dari terminal Bus Rajabasa ke Krui yang melewati daerah ini. Perjalanan ke tempat ini mungkin terintegrasi ke tempat lain karena terletak di rute wisata ke Area Krui.</p>\r\n', 0, '16052024113405.jpg', 'informasi'),
(8, 'Pelabuhan Lama Bengkunat', '16/05/2024', '2024-05-16 04:34:45', '<p>Alamat</p>\r\n\r\n<p>Unnamed Road, Kota Jawa, Bengkunat Belimbing, Pesisir Bar., Lampung 34883, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Pelabuhan Lama Bengkunat terletak di Pantai Siging&nbsp; di Bengkunat , Pesisir Barat. Hamparan pasir putih dan bangunan pelabuhan lama menambah kesan antik Pantai Siging Bengkunat. Pantai yang bersih dengan ombak dan semilir angin pun menambah apik suasana di daerah ini. Selain itu, masyarakat setempat yang ramah menjadikan wisatawan betah berlama-lama di Pantai Siging Bengkunat.</p>\r\n', 0, '16052024113445.jpg', 'informasi'),
(9, 'Pantai Tanjung Setia', '16/05/2024', '2024-05-16 04:35:32', '<p>Alamat</p>\r\n\r\n<p>Unnamed Road, Tj. Setia, Kec. Pesisir Sel., Pesisir Bar., Lampung 34875, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Pantai Tanjung Setia terletak sekitar 273 km atau 6-7 jam berkendara dari ibukota provinsi Bandar Lampung, di Desa Tanjung Setia Kabupaten Lampung Barat, Pantai Tanjung Setia terletak tepat di jalur arus besar Samudera Hindia dengan gelombang besar konstan yangmenarik. Meskipun demikian, pantai itu sendiri belum mencapai jenis ketenaran di sirkuit internasional, seperti halnya di Bali atau Lombok.</p>\r\n\r\n<p>Selama musim berselancar pada puncaknya yang berlangsung dari bulan Juni sampai Agustus, gelombang bisa mencapai enam dan bahkan spektakuler tujuh meter dan peregangan selama 200 meter, menjadikannya tempat bermain utama untuk peselancar.</p>\r\n\r\n<p>Tanjung Setia juga menawarkan kondisi yang masih asli dan beberapa keindahan alam yang menakjubkan. pantai berpasir putih lembut yang membentang dari pantai ke pantai dan pemandangan matahari terbenam menawarkan atraksi menarik tersendiridi samping gelombang yang menantang. Tepi Pantai Tanjung Setia juga dihiasi dengan pohon-pohon palem yang subur yang memberikan pemandangan yang indah dan suasana santai&nbsp; menunggu gelombang yang sempurna.</p>\r\n\r\n<p><strong>Mencapai Lokasi</strong></p>\r\n\r\n<p>Terletak di dalam Desa Tanjung Setia, Pesisir Selatan dari kabupaten Lampung Barat, pantai mempesona ini terletak sekitar 52 km jauhnya dari distrik Ibukota Liwa ke arah Krui, dan 273 km atau 6-7 jam perjalanan dari ibukota provinsi Bandar lampung. Jika Anda ingin mengambil transportasi umum Anda dapat mengambil bus Krui Putra dari Terminal Rajabasa di Bandar Lampung yang melewati Trans Sumatera dan berhenti langsung di Pantai Tanjung Setia. Sepanjang jalan, Anda akan disajikan dengan beberapa pemandangan Bukit Barisanyang menakjubkan dengan lereng berliku di jalan yang relatif mulus.</p>\r\n', 0, '16052024113532.jpg', 'informasi'),
(10, 'Kawasan Wisata Religi Gua Matu', '16/05/2024', '2024-05-16 04:36:58', '<p><strong>Alamat</strong></p>\r\n\r\n<p>Jl. Lintas Bar., Way Sindi, Kec. Karya Penggawa, Pesisir Bar., Lampung 34878, Indonesia</p>\r\n\r\n<p><strong>Deskripsi Singkat</strong></p>\r\n\r\n<p>Goa Matu Merupakan Salah satu destinasi wisata Religi yang dimiliki Kabupaten Pesisir Barat, Goa Matu diketahui memiliki keindahan sangat memukau, dan membuat takjub wisatawan yang berkunjung.Goa matu yang terletak di Pekon Way Sindi Kecamatan Karya Penggawa, banyak menyimpan cerita unik. Gua tersebut diketahui sudah ada sejak puluhan tahun lalu.</p>\r\n\r\n<p>Dilihat dari letaknya, Gua Matu berjarak dari Krui sekitar 11 KM. Namun, Jika ditempuh melalui kendaraan sepeda motor atau kendaraan roda empat memakan waktu 20 menit.Bagi masyarakat Pesibar sendiri,Gua Matu dikenal lebih dari sekedar gua biasa pada umumnya. Tempat ini menyimpan bayak misteri dengan cerita mistis secara turun temurun.Setelah resmi menjadi Kabupaten Pesisir Barat , Pemkab setempat&nbsp; mulai melakukan terobosan-terobosan baru untuk memperkenalkan segala potensi yang ada kepada masyarakat luas.&nbsp;Salah satunya terus berupaya mengeksplor budaya dan pariwisata yang ada termasuk spot wisata Gua Matu sebagai tempat wisata religi yang layak dikunjungi wisatawan.</p>\r\n', 0, '16052024113658.jpg', 'informasi'),
(5, 'Tentang Kami', '19/04/2024', '2024-04-30 06:09:41', '<p>Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) adalah sebuah lembaga pemerintah di Indonesia yang bertanggung jawab dalam pembangunan dan pengelolaan infrastruktur publik serta perumahan bagi masyarakat. Tugas utama dari Dinas PUPR adalah merencanakan, melaksanakan, dan mengawasi pembangunan serta pemeliharaan infrastruktur yang meliputi jalan, jembatan, irigasi, bendungan, gedung, fasilitas air minum, sanitasi, serta pembangunan perumahan untuk rakyat.</p>\r\n\r\n<p>Beberapa fungsi penting dari Dinas PUPR antara lain:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Perencanaan Infrastruktur</strong>: Merencanakan pembangunan infrastruktur dan perumahan sesuai dengan kebutuhan masyarakat dan arah pembangunan nasional.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pelaksanaan Proyek</strong>: Melaksanakan pembangunan infrastruktur dan perumahan baik secara langsung maupun melalui kontraktor yang diamanahkan oleh pemerintah.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengawasan dan Pengendalian</strong>: Mengawasi dan mengendalikan pelaksanaan proyek pembangunan agar sesuai dengan standar teknis, waktu, dan anggaran yang telah ditetapkan.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeliharaan Infrastruktur</strong>: Bertanggung jawab atas pemeliharaan dan perawatan infrastruktur yang telah dibangun agar tetap berfungsi dengan baik dan aman digunakan oleh masyarakat.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengelolaan Perumahan</strong>: Mengelola program perumahan bagi masyarakat, termasuk dalam hal pembangunan rumah subsidi, perumahan bagi masyarakat berpenghasilan rendah (MBR), dan peningkatan akses terhadap perumahan layak huni.</p>\r\n	</li>\r\n</ol>\r\n', 0, '19042024091810.jpg', 'profil'),
(11, 'Pantai Batu Tihang', '16/05/2024', '2024-05-16 04:37:37', '<ul>\r\n	<li>&nbsp;</li>\r\n	<li>&nbsp;</li>\r\n</ul>\r\n\r\n<p>Alamat</p>\r\n\r\n<p>Jl. Lintas Bar., Lampung 34876, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Eksotisme Pantai Batu Tihang Pesisir Barat Lampung. Termasuk salah satu surganya pencinta wisata pantai di Lampung adalah wilayah Pesisir Barat Lampung, salah satu Kabupaten di Provinsi Lampung yang menyimpan sejuta pesona wisata bahari.</p>\r\n\r\n<p>Pantai Batu Tihang ini terletak sekitar 27 kilometer dari Krui, ibu kota Pesisir Barat Lampung, dengan waktu tempuh sekitar 1 jam perjalanan dari Krui.<br />\r\nPantai Batu Tihang Pesisir Barat ini terletak persis di pinggir jalan dari Lampung ke arah Bengkulu sehingga sangat mudah ditemukan. Kondisi jalan pun sudah relatif bagus dan relatif aman buat wisatawan.<br />\r\nPantai Batu Tihang ini ada yang menyebutnya<strong>&nbsp;</strong>Pantai Batu Tegak, jadi kalau mau datang ke sini, dan ingin bertanya pada warga sekitar, jika mereka kurang tahu dengan Pantai Batu Tihang, bisa juga menanyakan Pantai Batu Tegak.<br />\r\nKecamatan Pesisir Utara, Pesisir Barat Lampung, memang memiliki banyak potensi wisata, seperti halnya kecamatan lain di Pesisir Barat Lampung. Recommended deh buat dikunjungi bagi yang suka dengan wisata alam.</p>\r\n', 0, '16052024113737.jpg', 'informasi'),
(12, 'Pantai Runting Pugung Penengahan', '16/05/2024', '2024-05-16 04:38:16', '<p>Alamat</p>\r\n\r\n<p>Jl. Lintas Bar., Bandar Pugung, Lemong, Pesisir Bar., Lampung, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Pantai Serunting/ Pantai Runting&nbsp; di Pekon Bandar Pugung Sebuah wisata tersembunyi di Kecamatan Lemong, Kabupaten Pesisir Barat.&nbsp;tempat pelabuhan para Nelayan.&nbsp;Pantai ini benar-benar indah yakni menghadirkan suasana keindahan pantai dan batu karang yang cantik dan begitu memukau.</p>\r\n\r\n<p>Letak Pantai Serunting Kabupaten Pesisir Barat&nbsp;Tak Jauh dari Goa Curup Tigal Pekon Penengahan</p>\r\n\r\n<p>Diketahui Pantai Serunting berada di kabupaten pesisir barat, tepatnya di Jalan Lintas Barat di Pekon Bandar Pugung. Jika dari Kota Krui, Pantai Serunting ini dapat ditempuh dengan waktu santai kurang lebih 50 menit saja. Pantai yang masih alami ini Konon masih tergolong mistis sebab, posisi pantai serunting tak jauh dari &quot;Curup Tigal&quot; yakni sebuah Goa yang dihuni oleh ribuan kelelawar yang masuk daerah pugung penengahan.</p>\r\n', 0, '16052024113816.jpg', 'informasi'),
(13, 'Air Terjun Way Keramian Malaya', '16/05/2024', '2024-05-16 04:39:41', '<p>Alamat</p>\r\n\r\n<p>Unnamed Road, Hutan, Kec. Hutan, Kabupaten Lampung Barat, Lampung 34877, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Salah satu air terjun terindah yang ada di Pesisir Barat adalah Air Terjun Keghamian/Keramian. Air terjun ini terletak di Desa Malaya, Kecamatan Lemong, Kabupaten Pesisir Barat.Perjalanan cukup melelahkan harus Anda lalui. Karena sampai ke desa Malaya kendaraan Anda harus diparkir. Hal pertama yang harus Anda lalui adalah naik turun bukit yang begitu curam kemudian dilanjutkan menyusuri sungai dengan bebatuan yang cukup licin.Sampai di lokasi rasa lelah Anda akan hilang seketika ketika melihat betapa indahnya air terjun tertinggi di Pesisir Barat ini. Air terjun Keghamian benar-benar memiliki pesona yang luar biasa. Lokasinya sangat instagenic sebagai latar foto Anda selanjutnya.</p>\r\n', 0, '16052024113941.jpg', 'informasi'),
(14, 'Pantai Kebayan Pekon Cahaya Negeri', '16/05/2024', '2024-05-16 04:40:14', '<p>Alamat</p>\r\n\r\n<p>Jl. Lintas Bar., Cahaya Negeri, Lemong, Pesisir Bar., Lampung 34877, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Pantai Batu Kebayan merupakan sebuah potensi destinasi wisata yang ada di kabupaten Pesisir Barat Provinsi Lampung. Pantai ini berada di Pekon Cahaya Negeri tempatnya di kecamatan lemong Pesisir Barat. Wisata yang sedang populer di kalangan pecinta treveller dapat menjadikan kabupaten Pesisir Barat menjadi salah satu wilayah favorit untuk dikunjungi. Hal ini dikarenakan daerahnya yang menyimpan banyak potensi pariwisata, sehingga sangat tepat dijadikan wisata tambahan yang manarik.<br />\r\n<br />\r\nPantai Batu Kebayan ini tak jauh dari pusat Kota krui. Hanya membutuhkan waktu sekitar kurang lebih 1 jam perjalanan Anda sudah bisa Menikmati keindahan pantai batu kebayan ini. Tempa ini begitu Eksotis sebab menghadirkan panorama laut yang indah pantai pasir yang begitu memukau para pengunjung hingga akan membuatnyap betah berlama-lama berada di tempat ini. Berdasarkan informasinya jika berada di pantai batu kebayan ini akan memberikan kesan yang nyaman, dengan kesejukan udara dari hamparan laut yang berhembus.</p>\r\n', 0, '16052024114014.jpg', 'informasi'),
(15, 'Pantai Tanjung Jati', '16/05/2024', '2024-05-16 04:40:45', '<p>Alamat</p>\r\n\r\n<p>Tj. Jati, Lemong, Kabupaten Lampung Barat, Lampung, Indonesia</p>\r\n\r\n<p>Deskripsi Singkat</p>\r\n\r\n<p>Pantai Tanjung Jati, yang menjadi salah satu pekon/desa di Kecamatan Lemong, Pesisir Barat.&nbsp;&nbsp;Pantai Linsuh/Batu Balak Pekon Tanjung Jati saat ini mulai ramai dikunjungi.&nbsp;Pantai ini bernama Linsuh atau sebagaian masyarakat setempat menyebutnya Pantai Batu balak yang ada di Pekan Tanjung Jati ini tak jauh dari kota Krui kabupaten Pesisir Barat. Jika ditempuh dari kota Krui maka akan memakan waktu kurang lebih sekitar 1 jam setengah, atau paling lama 2 jam mengendarai kendaraan.&nbsp;</p>\r\n', 0, '16052024114045.jpg', 'informasi'),
(16, 'Tentang Kami', '16/05/2024', '2024-05-16 04:48:34', '<p>Berhadapan dengan Samudera Hindia, dengan garis pantai sepanjang 210 kilometer dan dikelilingi lebatnya hutan tropis Taman Nasional Bukit Barisan Selatan membuat Kabupaten Pesisir Barat Provinsi Lampung memiliki bentang alam yang luar biasa.</p>\r\n\r\n<p>Krui yang merupakan kota tua yang sudah berdiri sejak ratusan tahun silam di Teluk Stabas menjadi Ibukota Kabupaten Pesisir Barat yang dibentuk berdasarkan UU No. 22 Tahun 2012 tentang Pembentukan Daerah Otonom Baru (DOB) Kabupaten Pesisir Barat, Provinsi Lampung.</p>\r\n\r\n<p>Pesisir Barat memiliki luas &plusmn; 2.889,88 Km2 atau 8,39% dari Luas Wilayah Provinsi Lampung, dan secara administratif terdiri dari 11 kecamatan, dengan 116 desa (di Pesisir Barat disebut Pekon) dan 2 kelurahan.</p>\r\n\r\n<p>Sebagian besar mata pencaharian penduduknya adalah nelayan dan petani tradisional. Kabupaten ini terletak memanjang di sisi barat provinsi Lampung, yang berhadapan langsung dengan Samudera Hindia, termasuk dua buah pulau kecil yang menjadi bagian wilayahnya yakni Pulau Betuah dan Pulau Pisang.</p>\r\n\r\n<p>Pulau Pisang merupakan salah satu dari 11 kecamatan yang ada di Kabupaten Pesisir Barat, yang terkenal dengan habitat lumba-lumba di sekitar pulau. Dengan bentang alam yang luar biasa, menjadikan Pesisir Barat sebagai surga wisata.</p>\r\n\r\n<p>Pesisir Barat telah menjadi rujukan turis mancanegara pecinta surfing selama 20 tahun terakhir, dengan Pantai Tanjung Setia sebagai primadonanya. Pantai Tanjung Setia menjadi salah satu dari 10 nominasi Tempat Berselancar Terpopuler Anugerah Pesona Indonesia 2016.</p>\r\n\r\n<p>Musim selancar umumnya berlangsung mulai April hingga Oktober setiap tahunnya. Di sekitar Pantai Tanjung Setia juga terdapat sejumlah titik area&nbsp;<em>surfing</em>&nbsp;di antaranya Pantai Mandiri, Pantai Way Jambu, dan Pantai Labuhan Jukung. &nbsp;Pantai Labuhan Jukung merupakan pantai yang ramai dikunjungi wisatawan domestik, karena letaknya di ibukota kabupaten.</p>\r\n\r\n<p>Selain wisata bahari, Pesisir Barat juga memiliki pesona wisata alam lain seperti goa, air terjun, dan peninggalan bersejarah. Goa yang cukup terkenal karena nuansa mistisnya adalah Goa Matu di Kecamatan Karya Penggawa.</p>\r\n\r\n<p>Goa besar yang belum diketahui panjangnya tersebut dipercaya masyarakat lokal sebagai pusat kerajaan gaib. Menuju goa tersebut bisa melalui jalan masuk yang telah dibuka oleh pemerintah kabupaten di tepi jalan raya, atau melalui jalan kecil peninggalan Belanda di sepanjang Pantai Way Sindi.</p>\r\n\r\n<p>Di sepanjang Pantai Way Sindi terdapat juga sejumlah goa atau cerukan di tepi laut, salah satunya adalah Goa Slimur yang dipercaya masyarakat lokal sebagai tempat tinggal Slimur (<em>Bigfoot</em>) di masa silam.</p>\r\n\r\n<p>Wisata air terjun pun tak kalah banyaknya, seperti air terjun Way Karang di Kecamatan Way Krui, dan sejumlah air terjun di dalam Kawasan Taman Nasional Bukit Barisan Selatan seperti air terjun Way Nyercik dan Talang Penyangu.</p>\r\n\r\n<p>Pesisir Barat juga memiliki sejumlah makam bersejarah, seperti Makam Gajah Mada di Kecamatan Pesisir Utara. Boleh jadi kita meragukan bahwa Mahapatih Gajahmada dari Kerajaan Majapahit dimakamkan di sana, namun begitulah yang dipercaya masyarakat lokal.</p>\r\n\r\n<p>Kemudian Makam Syech Aminullah di Kecamatan Lemong yang merupakan makam penyebar Agama Islam di Provinsi Lampung, dan sejumlah makam bersejarah lainnya yang tersebar di berbagai kecamatan.</p>\r\n\r\n<p>Untuk mencapai Krui, ibukota Kabupaten Pesisir Barat, akses jalannya sangat baik, karena melewati jalan lintas barat menuju Provinsi Bengkulu. Dalam perjalanan dari Bandar Lampung menuju Krui, kendaraan akan melewati jalan lintas di tengah Taman Nasional Bukit Barisan Selatan, dan melintasi jalan di tepian pantai.</p>\r\n\r\n<p>Pilihan lain adalah menggunakan transportasi udara, karena Bandara Taufik Kiemas di Krui telah melayani penerbangan komersil walaupun dengan pesawat kecil jenis Fokker.</p>\r\n\r\n<p>Pesisir Barat dengan potensi wisata yang komplit dengan masyarakatnya yang ramah bisa menjadi salah satu rujukan tempat berwisata. Jangan Khawatir mengenai penginapan, karena di Kabupaten Pesisir Barat telah berdiri puluhan losmen/cottage milik masyarakat.</p>\r\n\r\n<p><em>&ldquo;Ayoo ke Krui!!!!!&rdquo;</em></p>\r\n', 0, '16052024114834.jpg', 'halaman');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar`
--

CREATE TABLE `daftar` (
  `id_daftar` int(11) NOT NULL,
  `no_daftar` varchar(100) DEFAULT NULL,
  `program` varchar(100) NOT NULL,
  `jenis` varchar(100) DEFAULT NULL,
  `nik` varchar(30) DEFAULT NULL,
  `nisn` varchar(30) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `warga_siswa` varchar(20) DEFAULT NULL,
  `foto` varchar(128) NOT NULL,
  `jenis_kelamin` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(128) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `asal_sekolah` varchar(128) DEFAULT NULL,
  `id_jurusan` varchar(30) DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `alamat` text,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `desa` varchar(128) DEFAULT NULL,
  `kecamatan` varchar(128) DEFAULT NULL,
  `kota` varchar(128) DEFAULT NULL,
  `provinsi` varchar(128) DEFAULT NULL,
  `kode_pos` varchar(6) DEFAULT NULL,
  `transportasi` varchar(128) DEFAULT NULL,
  `no_hp` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `waktu` varchar(128) DEFAULT NULL,
  `nama_ayah` varchar(128) DEFAULT NULL,
  `pendidikan_ayah` varchar(128) DEFAULT NULL,
  `pekerjaan_ayah` varchar(128) DEFAULT NULL,
  `penghasilan_ayah` varchar(128) DEFAULT NULL,
  `no_hp_ayah` varchar(16) DEFAULT NULL,
  `nama_ibu` varchar(128) DEFAULT NULL,
  `pendidikan_ibu` varchar(128) DEFAULT NULL,
  `pekerjaan_ibu` varchar(128) DEFAULT NULL,
  `penghasilan_ibu` varchar(128) DEFAULT NULL,
  `no_hp_ibu` varchar(16) DEFAULT NULL,
  `no_ijazah` varchar(128) DEFAULT NULL,
  `no_shun` varchar(128) DEFAULT NULL,
  `no_ujian` varchar(128) DEFAULT NULL,
  `no_kip` varchar(30) DEFAULT NULL,
  `kip` varchar(256) DEFAULT NULL,
  `kk` text,
  `kepala_keluarga` varchar(100) DEFAULT NULL,
  `ijazah` varchar(256) DEFAULT NULL,
  `akta` varchar(256) DEFAULT NULL,
  `status_upload` varchar(2) DEFAULT '0',
  `aktif` int(1) DEFAULT '0',
  `status` int(1) DEFAULT '0',
  `tgl_daftar` date DEFAULT NULL,
  `tgl_konfirmasi` date DEFAULT NULL,
  `konfirmasi` int(1) DEFAULT '0',
  `password` text,
  `show_pass` varchar(100) DEFAULT NULL,
  `id_sesi` varchar(200) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`) VALUES
(3, 'Pantai Labuhan Jukung', 'Pantai Labuhan Jukung', '30042024113403.jpg'),
(4, 'Taman Nasional Bukit Bari', 'Taman Nasional Bukit Barisan', '16052024114203.jpg'),
(5, 'Pelabuhan Lama Bengkunat', 'Pelabuhan Lama Bengkunat', '16052024114221.jpg'),
(6, 'Pantai Tanjung Setia', 'Pantai Tanjung Setia', '16052024114240.jpg'),
(7, 'Wisata Religi Gua Matu', 'Wisata Religi Gua Matu', '16052024114305.jpg'),
(8, 'Pantai Batu Tihang', 'Pantai Batu Tihang', '16052024114321.jpg'),
(9, 'Makam Gajah Mada', 'Makam Gajah Mada', '16052024114338.jpg'),
(10, 'Pantai Runting Pugung Pen', 'Pantai Runting Pugung Penengahan', '16052024114359.jpg'),
(11, 'Sungai Way Tau', 'Sungai Way Tau', '16052024114416.jpg'),
(12, 'Air Terjun Way Keramian M', 'Air Terjun Way Keramian Malaya', '16052024114437.jpg'),
(13, 'Pantai Kebayan Pekon Caha', 'Pantai Kebayan Pekon Cahaya Negeri', '16052024114505.jpg'),
(14, 'Pantai Tanjung Jati', 'Pantai Tanjung Jati', '16052024114527.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama`, `gambar`, `keterangan`) VALUES
(1, 'AKU', '30042024112327.jpg', 'AKU');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) DEFAULT NULL,
  `tahun` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alias` varchar(350) DEFAULT NULL,
  `alamat` text,
  `isi` text,
  `gambar` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `logo`, `jenis`) VALUES
(1, 'SIPAR', '08236789875445', 'PARIWISATA PESISIR BARAT', 'akabest@gmail.om', 'JL Raya Veteran No. 300 Pekon Keputran Kec.Sukoharjo Kabupten Pringsewu Lampung', '<p>Selamat datang di Pesisir Barat, sebuah destinasi pariwisata yang memikat di tepi barat Sumatera. Terbentang di sepanjang pantai barat Sumatera, Pesisir Barat menawarkan pesona alam yang menakjubkan, kekayaan budaya yang khas, dan petualangan yang tak terlupakan bagi para wisatawan yang mencari pengalaman yang berbeda.</p>\r\n\r\n<p>Dengan garis pantai yang memukau, Pesisir Barat menawarkan pemandangan matahari terbenam yang menakjubkan di atas Samudera Hindia, menjadi magnet bagi wisatawan yang mencari momen romantis atau sekadar bersantai di tepi pantai. Selain itu, pantai yang bersih dan berpasir putih menawarkan kesempatan yang sempurna untuk berselancar, snorkeling, atau bersantai di bawah naungan pohon kelapa.</p>\r\n\r\n<p>Tak hanya keindahan alamnya, Pesisir Barat juga kaya akan warisan budaya yang menarik. Desa-desa nelayan tradisional yang terletak di sepanjang pantai menghadirkan kesempatan bagi wisatawan untuk merasakan kehidupan sehari-hari masyarakat lokal, menikmati hidangan laut segar, dan mempelajari kebiasaan dan tradisi mereka yang kaya akan sejarah.</p>\r\n\r\n<p>Bagi para pecinta petualangan, Pesisir Barat menawarkan berbagai kegiatan ekstrem seperti hiking di lereng Gunung Kerinci yang megah, menjelajahi hutan hujan tropis yang lebat, atau menyusuri sungai yang mengalir deras untuk menikmati keindahan alam yang belum terjamah.</p>\r\n\r\n<p>Dengan keragaman pesona alam, kekayaan budaya, dan petualangan yang tak terbatas, Pesisir Barat adalah destinasi wisata yang sempurna untuk memuaskan dahaga petualangan dan keindahan alam bagi setiap jenis wisatawan. Tunggu apa lagi? Jadikan Pesisir Barat tujuan berikutnya dalam daftar perjalanan Anda dan biarkan keajaiban alamnya memukau Anda.</p>\r\n', '15052024024517.jpg', '05152024024517.jpg', 'profil'),
(2, 're', '', 'd', '19081989578978975', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testi`
--

CREATE TABLE `testi` (
  `id_testi` int(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'Adminatun Jhony', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`id_daftar`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `testi`
--
ALTER TABLE `testi`
  ADD PRIMARY KEY (`id_testi`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `daftar`
--
ALTER TABLE `daftar`
  MODIFY `id_daftar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `testi`
--
ALTER TABLE `testi`
  MODIFY `id_testi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
