<?php 
$tanggal=date("Y");
include "koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title><?php echo"$k_k[nama]";?></title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500;600;700&family=Poppins:wght@200;300;400;500;600&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="tema/lib/animate/animate.min.css" rel="stylesheet">
        <link href="tema/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">


        <!-- Customized Bootstrap Stylesheet -->
        <link href="tema/css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="tema/css/style.css" rel="stylesheet">
    </head>

    <body>

        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-secondary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->
        <?php include "menu.php"; ?>

        <!-- Carousel Start -->
        <div class="carousel-header">
            <div id="carouselId" class="carousel slide" data-bs-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-bs-target="#carouselId" data-bs-slide-to="0" class="active"></li>
                    <li data-bs-target="#carouselId" data-bs-slide-to="1"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <img src="tema/img/carousel-1.jpg" class="img-fluid" alt="Image">
                        <div class="carousel-caption">
                            <div class="text-center p-4" style="max-width: 900px;">
                                <h4 class="text-white text-uppercase fw-bold mb-3 mb-md-4 wow fadeInUp" data-wow-delay="0.1s">Selamat datang di Pesisir Barat Lampung</h4>
                                <h1 class="display-1 text-capitalize text-white mb-3 mb-md-4 wow fadeInUp" data-wow-delay="0.3s"> Rasakan Petualangan yang Memukau</h1>
                                <p class="text-white mb-4 mb-md-5 fs-5 wow fadeInUp" data-wow-delay="0.5s">Surga Tersembunyi di Pantai Barat Sumatera. Temukan Keindahan yang Menakjubkan
                                </p>
                                <a class="btn btn-primary border-secondary rounded-pill text-white py-3 px-5 wow fadeInUp" data-wow-delay="0.7s" href="#">More Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="tema/img/carousel-2.jpg" class="img-fluid" alt="Image">
                        <div class="carousel-caption">
                            <div class="text-center p-4" style="max-width: 900px;">
                                <h5 class="text-white text-uppercase fw-bold mb-3 mb-md-4 wow fadeInUp" data-wow-delay="0.1s">Selamat datang di Pesisir Barat Lampung</h5>
                                <h1 class="display-1 text-capitalize text-white mb-3 mb-md-4 wow fadeInUp" data-wow-delay="0.3s">Jelajahi Pesona Alam yang Tiada Tandingannya</h1>
                                <p class="text-white mb-4 mb-md-5 fs-5 wow fadeInUp" data-wow-delay="0.5s">Temukan Keindahan yang Memikat dan Buat Kenangan Tak Terlupakan!
                                </p>
                                <a class="btn btn-primary border-secondary rounded-pill text-white py-3 px-5 wow fadeInUp" data-wow-delay="0.7s" href="#">More Details</a>
                            </div>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselId" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bg-secondary wow fadeInLeft" data-wow-delay="0.2s" aria-hidden="false"></span>
                    <span class="visually-hidden-focusable">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselId" data-bs-slide="next">
                    <span class="carousel-control-next-icon bg-secondary wow fadeInRight" data-wow-delay="0.2s" aria-hidden="false"></span>
                    <span class="visually-hidden-focusable">Next</span>
                </button>
            </div>
        </div>
        <!-- Carousel End -->


        <!-- Modal Search Start -->
        <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-fullscreen">
                <div class="modal-content rounded-0">
                    <div class="modal-header">
                        <h4 class="modal-title text-secondary mb-0" id="exampleModalLabel">Search by keyword</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body d-flex align-items-center">
                        <div class="input-group w-75 mx-auto d-flex">
                            <input type="search" class="form-control p-3" placeholder="keywords" aria-describedby="search-icon-1">
                            <span id="search-icon-1" class="input-group-text p-3"><i class="fa fa-search"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Search End -->



        <!-- About Start -->
        <div class="container-fluid py-5">
            <div class="container py-5">
                <div class="row g-5">
                    <div class="col-xl-5 wow fadeInLeft" data-wow-delay="0.1s">
                        <div class="bg-light rounded">
                            <img src="foto/<?php echo"$k_k[logo]";?>" class="img-fluid w-100 border-bottom border-5 border-primary" style="border-top-right-radius: 300px; border-top-left-radius: 300px;" alt="Image">
                        </div>
                    </div>
                    <div class="col-xl-7 wow fadeInRight" data-wow-delay="0.3s">
                        <h5 class="sub-title pe-3">Tentang </h5>
                        <h1 class="display-5 mb-4"><?php echo"$k_k[nama]";?></h1>
                        <p class="mb-4"><?php echo"$k_k[isi]";?></p>
                        <div class="row gy-4 align-items-center">
                            <div class="col-12 col-sm-6 d-flex align-items-center">
                                <i class="fas fa-map-marked-alt fa-3x text-secondary"></i>
                                <h5 class="ms-4">Tempat wisata terbaik</h5>
                            </div>
                            <div class="col-12 col-sm-6 d-flex align-items-center">
                                <i class="fas fa-passport fa-3x text-secondary"></i>
                                <h5 class="ms-4">Keidahan alam Menawan </h5>
                            </div>
                            <div class="col-4 col-md-3">
                                <div class="bg-light text-center rounded p-3">
                                    <div class="mb-2">
                                        <i class="fas fa-ticket-alt fa-4x text-primary"></i>
                                    </div>
                                    <h1 class="display-5 fw-bold mb-2">20000</h1>
                                    <p class="text-muted mb-0">Pengujung Kami Setiap Tahunya</p>
                                </div>
                            </div>
                            <div class="col-8 col-md-9">
                                <div class="mb-5">
                                    <p class="text-primary h6 mb-3"><i class="fa fa-check-circle text-secondary me-2"></i> 99 % Pengujung Merasa Puas</p>
                                    <p class="text-primary h6 mb-3"><i class="fa fa-check-circle text-secondary me-2"></i> Kami Siap Melayani anda</p>
                                    <p class="text-primary h6 mb-3"><i class="fa fa-check-circle text-secondary me-2"></i> Informasi Kami update</p>
                                </div>
                                <div class="d-flex flex-wrap">
                                    <div id="phone-tada" class="d-flex align-items-center justify-content-center me-4">
                                        <a href="" class="position-relative wow tada" data-wow-delay=".9s">
                                            <i class="fa fa-phone-alt text-primary fa-3x"></i>
                                            <div class="position-absolute" style="top: 0; left: 25px;">
                                                <span><i class="fa fa-comment-dots text-secondary"></i></span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="d-flex flex-column justify-content-center">
                                        <span class="text-primary">Jika ada Pertanyaan?</span>
                                        <span class="text-secondary fw-bold fs-5" style="letter-spacing: 2px;">Free: <?php echo"$k_k[tahun]";?></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->

        <!-- Services Start -->
        <div class="container-fluid service overflow-hidden pt-5">
            <div class="container py-5">
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="sub-style">
                        <h5 class="sub-title text-primary px-3">Tempat Wisata Kami</h5>
                    </div>
                    <h1 class="display-5 mb-4">Kami Menawarkan Wisata Terbaik</h1>
                    <p class="mb-0">Temukan keindahan tak tergoyahkan di Pesisir Barat! Nikmati matahari terbenam yang memukau, jelajahi pantai yang kaya akan keidahan alamnya, dan rasakan petualangan yang tak terlupakan di tepi barat Sumatera."</p>
                </div>
                <div class="row g-4">
                <?php $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY id_berita DESC  LIMIT 6");
while ($t=mysqli_fetch_array($tebaru)){ ?>
                    <div class="col-lg-6 col-xl-4 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="service-item">
                            <div class="service-inner">
                                <div class="service-img">
                                    <img src="foto/data/<?php echo"$t[gambar]";?>" class="img-fluid w-100 rounded" alt="Image">
                                </div>
                                <div class="service-title">
                                    <div class="service-title-name">
                                        <div class="bg-primary text-center rounded p-3 mx-5 mb-4">
                                            <a href="#" class="h4 text-white mb-0">Kujungi Kami</a>
                                        </div>
                                        <a class="btn bg-light text-secondary rounded-pill py-3 px-5 mb-4" href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>">Detail</a>
                                    </div>
                                    <div class="service-content pb-4">
                                        <a href="#"><h4 class="text-white mb-4 py-3">Kujungi Kami</h4></a>
                                        <div class="px-4">
                                            <p class="mb-4"><?php echo"$t[judul]";?></p>
                                            <a class="btn btn-primary border-secondary rounded-pill py-3 px-5" href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>">Explore More</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php } ?>
                </div>
            </div>
        </div>
        <!-- Services End -->



        <!-- Features Start -->
        <div class="container-fluid features overflow-hidden py-5">
            <div class="container">
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="sub-style">
                        <h5 class="sub-title text-primary px-3">Kenapa Memilih Kami</h5>
                    </div>
                    <h1 class="display-5 mb-4">Keidahan yang Memukau di setiap sisi pesisir</h1>
                </div>
                <div class="row g-4 justify-content-center text-center">
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="feature-item text-center p-4">
                            <div class="feature-icon p-3 mb-4">
                                <i class="fas fa-dollar-sign fa-4x text-primary"></i>
                            </div>
                            <div class="feature-content d-flex flex-column">
                                <h5 class="mb-3">Biaya Terjangkau</h5>
                                <p class="mb-3">Nikmati Biaya Terjangkau di setiap kunjungan anda</p>
                                <a class="btn btn-secondary rounded-pill" href="#">Read More<i class="fas fa-arrow-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="feature-item text-center p-4">
                            <div class="feature-icon p-3 mb-4">
                                <i class="fab fa-cc-visa fa-4x text-primary"></i>
                            </div>
                            <div class="feature-content d-flex flex-column">
                                <h5 class="mb-3">Wisata Yang Menarik</h5>
                                <p class="mb-3">Banyak Tempat Wisata Yang dapat di kunjungi</p>
                                <a class="btn btn-secondary rounded-pill" href="#">Read More<i class="fas fa-arrow-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="feature-item text-center p-4">
                            <div class="feature-icon p-3 mb-4">
                                <i class="fas fa-atlas fa-4x text-primary"></i>
                            </div>
                            <div class="feature-content d-flex flex-column">
                                <h5 class="mb-3">Tempat Penginapan</h5>
                                <p class="mb-3">Kami Menyediakan Tempat Penginapan yang memadai</p>
                                <a class="btn btn-secondary rounded-pill" href="#">Read More<i class="fas fa-arrow-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xl-3 wow fadeInUp" data-wow-delay="0.7s">
                        <div class="feature-item text-center p-4">
                            <div class="feature-icon p-3 mb-4">
                                <i class="fas fa-users fa-4x text-primary"></i>
                            </div>
                            <div class="feature-content d-flex flex-column">
                                <h5 class="mb-3">Tersedia Tourget</h5>
                                <p class="mb-3">Kami menawarkan tourget yang dapat memandu anda </p>
                                <a class="btn btn-secondary rounded-pill" href="#">Read More<i class="fas fa-arrow-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <a class="btn btn-primary border-secondary rounded-pill py-3 px-5 wow fadeInUp" data-wow-delay="0.1s" href="#">More Features</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Features End -->



        <!-- Countries We Offer Start -->
        <div class="container-fluid country overflow-hidden py-5">
            <div class="container">
                <div class="section-title text-center wow fadeInUp" data-wow-delay="0.1s" style="margin-bottom: 70px;">
                    <div class="sub-style">
                        <h5 class="sub-title text-primary px-3">Galari Kami</h5>
                    </div>
                    <h1 class="display-5 mb-4">Nikmati Setiap Keindahan alam Kami</h1>
                    <p class="mb-0">Keindahan Alam yang sangat memukau di setiap sisi pesisir barat lampung</p>
                </div>
                <div class="row g-4 text-center">
                <?php $tebaru=mysqli_query($koneksi," SELECT * FROM galeri ORDER BY id_galeri DESC  LIMIT 8");
while ($t=mysqli_fetch_array($tebaru)){ ?>  
                   <div class="col-lg-6 col-xl-3 mb-5 mb-xl-0 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="country-item">
                            <div class="rounded overflow-hidden">
                                <img src="foto/galleri/<?php echo"$t[gambar]";?>" class="img-fluid w-100 rounded" alt="Image">
                            </div>
                            <div class="country-flag">
                                <img src="foto/galleri/<?php echo"$t[gambar]";?>" class="img-fluid rounded-circle" alt="Image">
                            </div>
                            <div class="country-name">
                                <a href="#" class="text-white fs-4"><?php echo"$t[judul]";?></a>
                            </div>
                        </div>
                    </div>
                    <?php } ?>
              
                    <div class="col-12">
                        <a class="btn btn-primary border-secondary rounded-pill py-3 px-5 wow fadeInUp" data-wow-delay="0.1s" href="utama.php?aksi=galeri">Lebih Banyak</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Countries We Offer End -->


        <!-- Testimonial Start -->
        <div class="container-fluid testimonial overflow-hidden pb-5">
            <div class="container py-5">
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="sub-style">
                        <h5 class="sub-title text-primary px-3">Kata Meraka</h5>
                    </div>
                    <h1 class="display-5 mb-4">Yang Mereka Katakan Tentang Kami</h1></h1>
                    <p class="mb-0"></p>
                </div>
                <div class="owl-carousel testimonial-carousel wow zoomInDown" data-wow-delay="0.2s">
                    <div class="testimonial-item">
                        <div class="testimonial-content p-4 mb-5">
                            <p class="fs-5 mb-0">"Kunjungan saya ke Pesisir Barat Lampung sungguh luar biasa! Pantainya yang bersih dan tenang membuat saya merasa seperti berada di surga. Saya sangat menikmati sunset yang spektakuler di Pantai Krui dan kegiatan snorkeling yang mempesona di Pulau Pisang. Pengalaman ini benar-benar membuat saya jatuh cinta pada keindahan alam Indonesia."
                            </p>
                            <div class="d-flex justify-content-end">
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                            </div>
                        </div>
                        <div class="d-flex">
                            <div class="rounded-circle me-4" style="width: 100px; height: 100px;">
                                <img class="img-fluid rounded-circle" src="tema/img/testimonial-1.jpg" alt="img">
                            </div>
                            <div class="my-auto">
                                <h5>Maya</h5>
                                <p class="mb-0">Bandar Lampung</p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-content p-4 mb-5">
                            <p class="fs-5 mb-0">"Saya dan keluarga menghabiskan liburan yang tak terlupakan di Pesisir Barat Lampung. Kami sangat terkesan dengan keramahan penduduk setempat dan kelezatan masakan lautnya. Berkunjung ke Desa Wisata Way Kambas dan merasakan kehidupan nelayan tradisional sungguh mengesankan. Kami pasti akan kembali lagi!"
                            </p>
                            <div class="d-flex justify-content-end">
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                            </div>
                        </div>
                        <div class="d-flex">
                            <div class="rounded-circle me-4" style="width: 100px; height: 100px;">
                                <img class="img-fluid rounded-circle" src="tema/img/testimonial-2.jpg" alt="img">
                            </div>
                            <div class="my-auto">
                                <h5>diah</h5>
                                <p class="mb-0">Jakarta</p>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item">
                        <div class="testimonial-content p-4 mb-5">
                            <p class="fs-5 mb-0">"Pesisir Barat Lampung adalah tempat yang sempurna untuk melarikan diri dari hiruk pikuk kota besar. Saat saya berada di sana, saya merasakan kedamaian yang sulit didapatkan di tempat lain. Berkuda di tepi pantai, menikmati angin laut yang segar, dan menikmati sunset yang memesona adalah momen-momen yang akan saya kenang seumur hidup. Saya sangat merekomendasikan destinasi ini kepada semua orang yang mencari liburan yang santai dan berkesan."
                            <div class="d-flex justify-content-end">
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                                <i class="fas fa-star text-secondary"></i>
                            </div>
                        </div>
                        <div class="d-flex">
                            <div class="rounded-circle me-4" style="width: 100px; height: 100px;">
                                <img class="img-fluid rounded-circle" src="tema/img/testimonial-3.jpg" alt="img">
                            </div>
                            <div class="my-auto">
                                <h5>Ahmad</h5>
                                <p class="mb-0">Palembang</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->




        <?php include "bawah.php"; ?>


        <!-- Back to Top -->
        <a href="#" class="btn btn-primary btn-lg-square back-to-top"><i class="fa fa-arrow-up"></i></a>   

        
    <!-- JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="tema/lib/wow/wow.min.js"></script>
    <script src="tema/lib/easing/easing.min.js"></script>
    <script src="tema/lib/waypoints/waypoints.min.js"></script>
    <script src="tema/lib/counterup/counterup.min.js"></script>
    <script src="tema/lib/owlcarousel/owl.carousel.min.js"></script>
    

    <!-- Template Javascript -->
    <script src="tema/js/main.js"></script>
    </body>

</html>
