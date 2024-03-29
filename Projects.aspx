﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Projects.html.cs" Inherits="Projects" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
          <title>Projects - ASPEN ENGINEERING</title>
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
              <li><a href="Aspen_Services.html">Services</a></li>
              <%--<li class="menu-active"><a href="Projects.html">Projects</a></li>--%>
              <li class="menu-has-children"><a href="#">Projects</a>
                <ul>
                  <li><a href="Projects.html">Water Projects</a></li>
                  <li><a href="Projects.html">Grain, and Cement plants</a></li>
                  <li><a href="Projects.html">Buildings</a></li>
                  <li><a href="Projects.html">Industrial Projects</a></li>
                  <li><a href="Projects.html">Miscellaneous Projects</a></li>
                </ul>
              </li>
              <li><a href="Careers.html">Careers</a></li>
                <li><a href="News.html">News</a></li>
              <li><a href="ContactUs.html">Contact Us</a></li>
            </ul>
          </nav>
        </div>
      </header>

        <section id="about">
            <div class="container">
            </div>
        </section>

        <section id="call-to-action" class="wow fadeIn">
          <div class="container text-center">
            <h3>Types of Projects</h3>
            <p> Perform all works related to engineering and design fields</p>
            <a class="cta-btn" href="Projects.html">Types of Projects</a>
          </div>
        </section>

        <section id="portfolio"  class="section-bg" >
          <div class="container">

            <%--<header class="section-header">
              <h3 class="section-title">Reference list</h3>
            </header>--%>

            <div class="row">
              <div class="col-lg-12">
                <ul id="portfolio-flters">
                  <li data-filter="*" class="filter-active">All</li>
                  <li data-filter=".filter-Water">Water Projects</li>
                  <li data-filter=".filter-Grain">Grain and Cement plants</li>
                  <li data-filter=".filter-Buildings">Buildings</li>
                  <li data-filter=".filter-Industrial">Industrial Projects</li>
                  <li data-filter=".filter-Miscellaneous">Miscellaneous Projects</li>
                </ul>
              </div>
            </div>

            <div class="row portfolio-container">

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Reserve_Plants.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Reserve_Plants.jpg" data-lightbox="portfolio" data-title="Strategic Reserve Plants" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="Water_Plant.html" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="Water_Plant.html">Strategic Reservoirs Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Sewage_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Sewage_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Sewage Treatment Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="Sewage_Plant.html" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="Sewage_Plant.html">Sewage Treatment Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Water_Desalination.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Water_Desalination.jpg" class="link-preview" data-lightbox="portfolio" data-title="Water Desalination Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="Water_Desalination_Plant.html" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="Water_Desalination_Plant.html">Water Desalination Plants</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Flood_Protection.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Flood_Protection.jpg" class="link-preview" data-lightbox="portfolio" data-title="Flood Protection Projects" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Flood Protection Projects</a></h4>
                    </div>
                </div>
                </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Water wow fadeInUp" data-wow-delay="0.1s">
                <div class="portfolio-wrap">
                    <figure>
                    <img src="img/portfolio/Pipelines.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Pipelines.jpg" class="link-preview" data-lightbox="portfolio" data-title="Pipelines and networks" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                    </figure>

                    <div class="portfolio-info">
                    <h4><a href="#">Pipelines and networks</a></h4>
                    </div>
                </div>
                </div>

                <%---------------------------------------------------------------------------------------------%>
                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/2_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/2_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Industrial solutions" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Industrial solutions</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Storage-Silos.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Storage-Silos.jpg" class="link-preview" data-lightbox="portfolio" data-title="Storage silos" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Storage silos</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Grain wow fadeInUp" data-wow-delay="0.2s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Labor_colonies_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Labor_colonies_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Labor colonies" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Labor colonies</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Hospital_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Hospital_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Hospitals" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Hospitals</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp" data-wow-delay="0.3s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Hotels.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Hotels.jpg" class="link-preview" data-lightbox="portfolio" data-title="Hotels" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Hotels</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Buildings wow fadeInUp" data-wow-delay="0.3s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Commercial_Building.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Commercial_Building.jpg" class="link-preview" data-lightbox="portfolio" data-title="Commercial Buildings" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Commercial Buildings</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Waste_Management_1.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Waste_Management_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="Waste Management" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Waste Management</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Pipe_Racks.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Pipe_Racks.jpg" class="link-preview" data-lightbox="portfolio" data-title="Petroleum projects" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Petroleum projects</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Metal_Silos.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Metal_Silos.jpg" class="link-preview" data-lightbox="portfolio" data-title="Metal silos" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Metal silos</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Industrial wow fadeInUp" data-wow-delay="0.4s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Compressed_Air.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Compressed_Air.jpg" class="link-preview" data-lightbox="portfolio" data-title="Colonies and utilities" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Colonies and utilities</a></h4>
                  </div>
                </div>
              </div>

                <%---------------------------------------------------------------------------------------------%>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Cement_Plants.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Cement_Plants.jpg" class="link-preview" data-lightbox="portfolio" data-title="Cement plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Cement plants</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Steel_Shelter.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Steel_Shelter.jpg" class="link-preview" data-lightbox="portfolio" data-title="Steel shelters" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Steel shelters</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Bridge_3.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Bridge_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Roads and Bridges" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Roads and Bridges</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Steel_Factories.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Steel_Factories.jpg" class="link-preview" data-lightbox="portfolio" data-title="Industrial Plants" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Industrial Plants</a></h4>
                  </div>
                </div>
              </div>

                <div class="col-lg-4 col-md-6 portfolio-item filter-Miscellaneous wow fadeInUp" data-wow-delay="0.5s">
                <div class="portfolio-wrap">
                  <figure>
                    <img src="img/portfolio/Miscellaneous.jpg" class="img-fluid" alt=""/>
                    <a href="img/portfolio/Miscellaneous.jpg" class="link-preview" data-lightbox="portfolio" data-title="Miscellaneous" title="Preview"><i class="ion ion-eye"></i></a>
                    <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                  </figure>

                  <div class="portfolio-info">
                    <h4><a href="#">Miscellaneous</a></h4>
                  </div>
                </div>
              </div>

            </div>

          </div>
        </section>

        <section id="clients" class="wow fadeInUp">
          <div class="container">

            <header class="section-header">
              <h3>Our Clients</h3>
            </header>

            <div class="owl-carousel clients-carousel">
              <img src="img/clients/EGEC.png" alt="EGEC"/>
              <img src="img/clients/Khaled Alfagih consultancy office.png" alt="Khaled Alfagih consultancy office"/>
              <img src="img/clients/ASPEN.png" alt="Aspen realestate Co."/>
              <img src="img/clients/CMS.png" alt="Construction Management Systems - CMS"/>
              <img src="img/clients/Concrete-plus.png" alt="Concrete plus"/>
              <img src="img/clients/Energya steel.png" alt="Energya steel Co."/>
              <img src="img/clients/Petrojet.png" alt="Sigma - Petroject Co."/>
              <img src="img/clients/El_Madar.png" alt="El Madar Co."/>
              <img src="img/clients/Akzo-Nobel.png" alt="Akzo Nobel Co."/>
              <img src="img/clients/Indo_Rama.png" alt="Indo Rama Co."/>
              <img src="img/clients/Suez_Cement.png" alt="Suez cement Co."/>
              <img src="img/clients/Suez-Oil_1.png" alt="EMC - Suez Oil Processing Co."/>
              <img src="img/clients/Enppi.png" alt="EMC - SMD Co. - Enppi"/>
              <img src="img/clients/Zetico.png" alt="EMC - Zetico"/>
              <img src="img/clients/Petrobel.png" alt="EMC - Petrobel Co."/>
              <img src="img/clients/Raya.png" alt="Bariq Co. - Raya Holding"/>
              <img src="img/clients/Taqa.png" alt="Taqa Co. - NWC"/>
              <img src="img/clients/Schneider.png" alt="Maria co. - Schneider electric"/>
              <img src="img/clients/Nahdat-AlEmar.png" alt="Nahdat Al-Emar Co."/>
              <img src="img/clients/SCC.png" alt="SCC"/>
              <img src="img/clients/MC.png" alt="MC"/>
              <img src="img/clients/WNCC.png" alt="WNCC"/>
              <img src="img/clients/QCC.png" alt="QCC"/>
              <img src="img/clients/SWCC.png" alt="SWCC"/>
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
                    <li><i class="ion-ios-arrow-right"></i> <a href="Aspen_Services.html">Services</a></li>
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
                    <strong>Email:</strong> i
                    <asp:LinkButton ID="InfoBtn" runat="server">info@aspen-eng.com</asp:LinkButton><br>
                    <asp:LinkButton ID="HBtn" runat="server">h.hussein@aspen-eng.com</asp:LinkButton><br>
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

      <!-- JavaScript Libraries -->
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
      <!-- Contact Form JavaScript File -->
      <script src="contactform/contactform.js"></script>

      <!-- Template Main Javascript File -->
      <script src="js/main.js"></script>
        </form>
    </body>
</html>
