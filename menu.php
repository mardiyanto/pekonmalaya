  <!-- Topbar Start -->
  <div class="container-fluid bg-primary px-5 d-none d-lg-block">
            <div class="row gx-0 align-items-center">
                <div class="col-lg-5 text-center text-lg-start mb-lg-0">
                    <div class="d-flex">
                        <a href="#" class="text-muted me-4"><i class="fas fa-envelope text-secondary me-2"></i><?php echo"$k_k[alias]";?></a>
                        <a href="#" class="text-muted me-0"><i class="fas fa-phone-alt text-secondary me-2"></i><?php echo"$k_k[tahun]";?></a>
                    </div>
                </div>
                <div class="col-lg-3 row-cols-1 text-center mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center" style="height: 45px;">
                        <a class="btn btn-sm btn-outline-light btn-square rounded-circle me-2" href=""><i class="fab fa-twitter fw-normal text-secondary"></i></a>
                        <a class="btn btn-sm btn-outline-light btn-square rounded-circle me-2" href=""><i class="fab fa-facebook-f fw-normal text-secondary"></i></a>
                        <a class="btn btn-sm btn-outline-light btn-square rounded-circle me-2" href=""><i class="fab fa-linkedin-in fw-normal text-secondary"></i></a>
                        <a class="btn btn-sm btn-outline-light btn-square rounded-circle me-2" href=""><i class="fab fa-instagram fw-normal text-secondary"></i></a>
                        <a class="btn btn-sm btn-outline-light btn-square rounded-circle" href=""><i class="fab fa-youtube fw-normal text-secondary"></i></a>
                    </div>
                </div>
                <!-- <div class="col-lg-4 text-center text-lg-end">
                    <div class="d-inline-flex align-items-center" style="height: 45px;">
                        <a href="#" class="text-muted me-2"> Help</a><small> / </small>
                        <a href="#" class="text-muted mx-2"> Support</a><small> / </small>
                        <a href="#" class="text-muted ms-2"> Contact</a>
                    </div>
                </div> -->
            </div>
        </div>
        <!-- Topbar End -->

        <!-- Navbar & Hero Start -->
        <div class="container-fluid nav-bar p-0">
            <nav class="navbar navbar-expand-lg navbar-light bg-white px-4 px-lg-5 py-3 py-lg-0">
                <a href="" class="navbar-brand p-0">
                    <h1 class="display-5 text-secondary m-0"><img src="foto/<?php echo"$k_k[gambar]";?>" class="img-fluid" alt=""></h1>
                    <!-- <img src="img/logo.png" alt="Logo"> -->
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="fa fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                        <a href="index.php" class="nav-item nav-link active">Beranda</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link" data-bs-toggle="dropdown"><span class="dropdown-toggle">Profil Kami</span></a>
                            <div class="dropdown-menu m-0">
                            <?php $sql=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='halaman' ORDER BY id_berita DESC ");
while ($r=mysqli_fetch_array($sql)){ 
                       echo" <a href='utama.php?aksi=home&id_berita=$r[id_berita]' class='dropdown-item'>$r[judul]</a>";
 } ?>
                                
                            </div>
                        </div>
                        <a href="utama.php?aksi=informasi" class="nav-item nav-link">informasi</a>
                <a href="utama.php?aksi=galeri" class="nav-item nav-link">Galeri</a>
                
                <a href="utama.php?aksi=hubungi" class="nav-item nav-link">Hubungi Kami</a>
                    <!-- </div>
                    <button class="btn btn-primary btn-md-square border-secondary mb-3 mb-md-3 mb-lg-0 me-3" data-bs-toggle="modal" data-bs-target="#searchModal"><i class="fas fa-search"></i></button>
                    <a href="" class="btn btn-primary border-secondary rounded-pill py-2 px-4 px-lg-3 mb-3 mb-md-3 mb-lg-0">Get A Quote</a>
                </div> -->
            </nav>
        </div>
        <!-- Navbar & Hero End -->
