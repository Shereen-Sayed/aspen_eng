﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Careers.html.cs" Inherits="Careers" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Careers - ASPEN ENGINEERING</title>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="keywords"/>
    <meta content="" name="description"/>
    <link href="img/favicon.png" rel="icon"/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet"/>
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="lib/animate/animate.min.css" rel="stylesheet"/>
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet"/>
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet"/>
    <link href="css/style.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
      <header id="header">
        <div class="container-fluid">

          <div id="logo" class="pull-left">
            <h1><a href="Index.html" class="scrollto">ASPEN</a></h1>
          </div>

          <nav id="nav-menu-container">
            <ul class="nav-menu">
              <li><a href="index.html">Home</a></li>
              <li><a href="About.html">About Us</a></li>
              <li><a href="services.html">Services</a></li>
              <li><a href="Projects.html">Projects</a></li>
              <!--<li class="menu-has-children"><a href="">Others</a>
                <ul>
                  <li><a href="#">Careers</a></li>
                  <li><a href="#">News</a></li>
                </ul>
              </li>-->
              <li class="menu-active"><a href="Careers.html">Careers</a></li>
                <li><a href="News.html">News</a></li>
              <li><a href="ContactUs.html">Contact Us</a></li>
            </ul>
          </nav><
        </div>
      </header>

      <section id="about">
          <div class="container">
          </div>
        </section>

        <section id="contact" class="section-bg wow fadeInUp">
          <div class="container">

            <div class="section-header">
              <h3>JOIN OUR TEAM</h3>
            </div>

            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-row">
                  <div class="form-group col-md-6">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group col-md-6">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                  <div class="form-group">
                    <asp:FileUpload ID="UpLoadCV" runat="server" />
                  </div>
                <div class="text-center"><button type="submit">Submit</button></br></br>
                    <p>Kindly send your CV on hr@aspen-eng.com</p>
                </div>
              </form>
            </div>

          </div>
        </section>

        <footer id="footer">
        <div class="footer-top">
            <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6 footer-info">
                <h3>ASPEN</h3>
                <p>ASPEN is the Engineering arm for ALBAYAN Holding Group, Established in 2012 serving in various engineering disciplines such as Construction, Roads, Bridges, Networks, Industrial plants such as Cement, Power, Oil & Gas, Fertilizers, Petrochemicals and others.</p>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                <h4>Useful Links</h4>
                <ul>
                    <li><i class="ion-ios-arrow-right"></i> <a href="index.html">Home</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="About.html">About us</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Services.html">Services</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Projects.html">Projects</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="Careers.html">Careers</a></li>
                    <li><i class="ion-ios-arrow-right"></i> <a href="News.html">News</a></li>
                </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-contact">
                <h4>Contact Us</h4>
                <p>
                    Villa No. 88, Fifth zone, Fourth District, Fifth settlement,
                    New Cairo city,Cairo<br>
                    Egypt <br>
                    <strong>Phone:</strong> +20 2 25426017<br>
                    <strong>Email:</strong> 
                    <p><a href="mailto:info@aspen-eng.com">info@aspen-eng.com</a>
                    <a href="mailto:h.hussein@aspen-eng.com">h.hussein@aspen-eng.com</a></p>
                </p>

                <div class="social-links">
                    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                    <a href="https://www.facebook.com/groups/583573995030337" class="facebook"><i class="fa fa-facebook"></i></a>
                    <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                    <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                </div>

                </div>

                <div class="col-lg-3 col-md-6 footer-newsletter">
                <h4>Our Newsletter</h4>
                <p>Our Newsletter.Our Newsletter.Our Newsletter.</p>
                <form action="" method="post">
                    <input type="email" name="email"><input type="submit"  value="Subscribe">
                </form>
                </div>

            </div>
            </div>
        </div>

        <div class="container">
            <div class="copyright">
            &copy; Copyright <strong>ASPEN</strong>. All Rights Reserved
            </div>
        </div>
        </footer>

      <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

      <script src="lib/jquery/jquery.min.js"></script>
      <script src="lib/jquery/jquery-migrate.min.js"></script>
      <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="lib/easing/easing.min.js"></script>
      <script src="lib/superfish/hoverIntent.js"></script>
      <script src="lib/superfish/superfish.min.js"></script>
      <script src="lib/wow/wow.min.js"></script>
      <script src="lib/waypoints/waypoints.min.js"></script>
      <script src="lib/counterup/counterup.min.js"></script>
      <script src="lib/owlcarousel/owl.carousel.min.js"></script>
      <script src="lib/isotope/isotope.pkgd.min.js"></script>
      <script src="lib/lightbox/js/lightbox.min.js"></script>
      <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
      <script src="contactform/contactform.js"></script>
      <script src="js/main.js"></script>
    </form>
</body>
</html>
