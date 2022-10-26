﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="NewClinic.profile" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8">
    <title>Clinic - Profile</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@400;700&family=Roboto:wght@400;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>

      <!-- Navbar Start -->
      <div class="container-fluid sticky-top bg-white shadow-sm">
          <div class="container">
              <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
                  <a href="index.html" class="navbar-brand">
                      <h1 class="m-0 text-uppercase text-primary">                  <img src="img/heart.png"height="60px">Clinic</h1>
                  </a>

                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                      <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarCollapse">
                      <div class="navbar-nav ms-auto py-0">
                          <a href="Home.html" class="nav-item nav-link active">Home</a>
                      <a href="Home.html#service" class="nav-item nav-link">Service</a>
                          <a href="Home.html#offers" class="nav-item nav-link">Offers</a>
                          <div class="nav-item dropdown">
                              <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                              <div class="dropdown-menu m-0">
                                  <a href="Home.html#staff" class="dropdown-item">Our Doctors</a>
                                  <a href="appointments.html" class="dropdown-item">Appointment</a>
                                  <a href="search.html" class="dropdown-item">Search</a>
                              </div>
                          </div>
                          <a href="Home.html#contact" class="nav-item nav-link">Contact</a>
                        <a href="contact.html" class="nav-item nav-link">Login</a>
                      </div>
                  </div>
              </nav>
          </div>
      </div>
      <!-- Navbar End -->



    <!-- Appointment Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-6 mb-5 mb-lg-0">

                    <div class="mb-4">
                        <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">My Profile</h5>
                        <img  src="img/appointment.jpg" height="350px" >

                    </div>

                </div>
                <div class="col-lg-6">
                    <div class="bg-light text-center rounded p-5">

                        <h1 class="mb-4">Profile</h1>
                        <form runat="server">

                            <div class="row g-3">
                              <div class="row g-3">
                              </div>
                                 <div class="col-12 col-sm-6">

                                <asp:label id="id" runat="server" class="form-control bg-white border-0" style="height: 45px;" />
                                </div>
                                <div class="col-12 col-sm-6">

                                <asp:label id="name" runat="server" class="form-control bg-white border-0" style="height: 45px;" />
                                </div>
                                <div class="col-12 col-sm-6">
                                 <asp:label id="email" runat="server" class="form-control bg-white border-0" style="height: 45px;" />

                                </div>
                                <div class="col-12 col-sm-6">
                                   <asp:label id="clinic" runat="server" class="form-control bg-white border-0" style="height: 45px;" />

                                </div>
                                <div class="col-12 col-sm-12">
                                <asp:label id="experince" runat="server" class="form-control bg-white border-0" style="height: 45px;" />

                                </div>
                             
                                
                                 <div class="col-12">
                                    <asp:Button class="btn btn-primary w-100 py-3" type="submit" onclick="savedata" ID="update" runat="server" Text="Schedule" />

                                </div>
                              
                                
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Appointment End -->


            <!-- Footer Start -->
            <div class="container-fluid bg-dark text-light mt-5 py-5" id="contact">
                <div class="container py-5">
                    <div class="row g-5">
                        <div class="col-lg-3 col-md-6">
                            <h4 class="d-inline-block text-primary text-uppercase border-bottom border-5 border-secondary mb-4">Get In Touch</h4>

                            <p class="mb-2"><i class="fa fa-map-marker-alt text-primary me-3"></i> Dammam, Saudia Arabia</p>
                            <p class="mb-2"><i class="fa fa-envelope text-primary me-3"></i>info@example.com</p>
                            <p class="mb-0"><i class="fa fa-phone-alt text-primary me-3"></i>+966 345 67890</p>
                        </div>
                        <div class="col-lg-3 col-md-6">
                            <h4 class="d-inline-block text-primary text-uppercase border-bottom border-5 border-secondary mb-4">Quick Links</h4>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-light mb-2" href="Home.html"><i class="fa fa-angle-right me-2"></i>Home</a>
                                <a class="text-light mb-2" href="Home.html#service"><i class="fa fa-angle-right me-2"></i>Our Services</a>
                                <a class="text-light mb-2" href="Home.html#staff"><i class="fa fa-angle-right me-2"></i>Meet The Team</a>
                                <a class="text-light" href="Home.html#contact"><i class="fa fa-angle-right me-2"></i>Contact Us</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6">
                            <h4 class="d-inline-block text-primary text-uppercase border-bottom border-5 border-secondary mb-4">Newsletter</h4>
                            <form action="">
                                <div class="input-group">
                                    <input type="text" class="form-control p-3 border-0" placeholder="Your Email Address">
                                    <button class="btn btn-primary">Sign Up</button>
                                </div>
                            </form>
                            <h6 class="text-primary text-uppercase mt-4 mb-3">Follow Us</h6>
                            <div class="d-flex">
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-2" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-2" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle" href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid bg-dark text-light border-top border-secondary py-4">
                <div class="container">
                    <div class="row g-5">
                        <div class="col-md-6 text-center text-md-start">
                            <p class="mb-md-0">&copy; <a class="text-primary" href="#">Clinic</a>. All Rights Reserved.</p>
                        </div>
                        <div class="col-md-6 text-center text-md-end">
                            <p class="mb-0">Designed by <a class="text-primary" href="https://htmlcodex.com">Alaa</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer End -->



    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>


