<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns-ERPforfood.Master" AutoEventWireup="true" CodeBehind="ERP-for-Food-and-Beverage-industry.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.ERP_for_Food_and_Beverage_industry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- PRELOADER
    ================================================== -->
    <div class="preloader">
        <img src="../Assets/iscala-general/img/spinner.svg" alt="Loading..." class="preloader__spinner" />
    </div>

   
    <!-- NAVBAR
    ================================================== -->
    <nav class="navbar navbar-fixed-top navbar-default">
        <div class="container">

            <!-- Brand name -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar_main" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src="../Assets/iscala-general/img/logo_white.png" alt="RheinBrücke IT Consulting" class="img-responsive" /></a>
            </div>

            <!-- Links -->
            <div class="collapse navbar-collapse" id="navbar_main">

                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="#section_banner">Home</a>
                    </li>
                    <li><a href="#section_features">Overview</a></li>
                    <li><a href="#section_solution">Solution Highlights</a></li>
                    <li><a href="#section_resources">Resources</a></li>
                    <li><a href="#section_testimonials">Customers</a></li>
                    <li><a href="#section_consulting">Request A Demo</a></li>
                    <li><a href="#section_contact">Contact</a></li>
                    <%--<li><a href="#section_about">About</a></li>
                    <li><a href="#section_testimonials">Testimonials</a></li>
                    <li><a href="#section_news">News</a></li>
                    <li><a href="#section_contact">Contact</a></li>--%>
                </ul>

            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>

    <!-- BANNER
    ================================================== -->
    <section class="section_banner" id="section_banner">
       
        <!-- Images -->
        <div class="banner__carousel__img"
             data-images="../Assets/iscala-general/img/banner2.jpg, ../Assets/iscala-general/img/banner3.jpg, ../Assets/iscala-general/img/banner1.jpg">
        </div>

        <!-- Carousel -->
        <div id="banner__carousel" class="banner__carousel carousel" data-ride="carousel">

            <!-- Slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">

                    <div class="container">
                        <div class="row">
          <div class="col-sm-6">
      
            <h1 class="page-header text-white text-left animate-down animate-xs-step-0">
              Powerful template <br />
              Ideal for <span>your company</span>
            </h1>
            <p class="page-subheader text-white-muted text-left animate-down animate-xs-step-1">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum quam sapiente ipsa expedita, autem veritatis. Unde expedita sit doloribus dolores beatae, debitis, perspiciatis.
            </p>
            <div class="text-left">
              <a href="#section_features" class="btn btn-primary animate-down animate-xs-step-2">
                Find out more
              </a>
            </div>
      
          </div>
         
        </div>
                    </div> <!-- / .container -->

                </div>
                <div class="item">

                    <div class="container">
                    
                        <div class="row">
                            <div class="col-sm-6">
      
            <h1 class="page-header text-white text-left animate-down animate-xs-step-0">
              Powerful template <br />
              Ideal for <span>your company</span>
            </h1>
            <p class="page-subheader text-white-muted text-left animate-down animate-xs-step-1">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum quam sapiente ipsa expedita, autem veritatis. Unde expedita sit doloribus dolores beatae, debitis, perspiciatis.
            </p>
            <div class="text-left">
              <a href="#section_features" class="btn btn-primary animate-down animate-xs-step-2">
                Find out more
              </a>
            </div>
      
          </div>
                        </div> <!-- / .row -->
                    </div> <!-- / .container -->

                </div>
                <div class="item">

                    <div class="container">
                        <div class="row">
                          <div class="col-sm-6">
      
            <h1 class="page-header text-white text-left animate-down animate-xs-step-0">
              Powerful template <br />
              Ideal for <span>your company</span>
            </h1>
            <p class="page-subheader text-white-muted text-left animate-down animate-xs-step-1">
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eum quam sapiente ipsa expedita, autem veritatis. Unde expedita sit doloribus dolores beatae, debitis, perspiciatis.
            </p>
            <div class="text-left">
              <a href="#section_features" class="btn btn-primary animate-down animate-xs-step-2">
                Find out more
              </a>
            </div>
      
          </div>
                        </div> <!-- / .row -->
                    </div> <!-- / .container -->

                </div>
            </div>
                 <!--form-->
         <div class="col-sm-6 col-lg-4 col-lg-offset-1 banner-static-form">
            
            <div class="banner__form">

              <h3 class="page-header">
                Free sign up
              </h3>

              <form name="top-form" id="top-form">
                <div class="form-group">
                  <label for="name_1">Your name</label>
                  <input type="text" id="top-name" name="top-name" class="form-control" />
                </div>
                <div class="form-group">
                  <label for="email_1">Email address</label>
                  <input type="email" id="top-email" name="top-email" class="form-control" />
                </div>
                   <div class="form-group">
                  <label for="name_1">Phone Number</label>
                  <input type="number" id="top-phone" name="top-phone" class="form-control" />
                </div>
                <div class="form-group">
                  <label for="email_1">Select Options</label>
                  <select name="top-select" id="top-select" class="multiselect-ui form-control" multiple="multiple" style="border:1px solid #eee;">
                      <option value="Brochure">Download Brochure</option>
                      <option value="CaseStudy">Download CaseStudy</option>
                      <option value="Special Report">Download Special Report</option>
                      <option value="Demo">Request For Demo</option>
                      <option value="Consulting">Request For Consulting</option>
                  </select>
                </div>
                  <div class="col-md-6 col-sm-6 captchadiv">
                        <div id="g_captcha"></div>
                        </div>
                 <span class="showErrorMsg" style="color: red"></span>
                 
                <button class="btn btn-block btn-primary" id="top-submit">Submit</button>
              </form>

            </div> <!-- / .banner__form -->

          </div>
        <!--Eof Banner form-->
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#banner__carousel" data-slide-to="0" class="active"></li>
                <li data-target="#banner__carousel" data-slide-to="1"></li>
                <li data-target="#banner__carousel" data-slide-to="2"></li>
            </ol>

            <!-- Controls -->
            <a class="left carousel-control" href="#banner__carousel" role="button" data-slide="prev">
                <span class="ion-android-arrow-back" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#banner__carousel" role="button" data-slide="next">
                <span class="ion-android-arrow-forward" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

        </div> <!-- / .carousel -->

    </section>

    <!-- FEATURES
    ================================================== -->
    <section class="section_features" id="section_features">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">

                    <h2 class="page-header text-center">
                        <span>Epicor iScala</span> for Food and Beverage Industry
                      
                    </h2>

                    <p class="page-subheader1 text-center">
                        As a manufacturer of foods and beverages (F&B), you are faced with constant pressure concerning margins, ever-changing and seasonal demands of retail customers and consumers, changing food habits of people around the world, pressure of adhering to stringent food safety regulations, etc.
RheinBrücke EPICOR iscala solution is an ERP for food and beverage industry that has all the right ingredients to manage your complex operations, financial, and compliance requirement

                    </p>

                </div>
            </div> <!-- / .row -->
            <div class="row">
                 <h2 class="page-header text-center" id="section_solution">
                        Solution Highlights
                      
                    </h2>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-0" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-clipboard"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Accounting and Financials
                        </h3>
                        <div class="features__item__body">
                            Keep your accounting and finance system in sync with accurate, real-time data.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-1" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-person-stalker"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Customers and Sales
                        </h3>
                        <div class="features__item__body">
                           Improve your customer service and save time and effort.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-2" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-cube"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Enterprise Management
                        </h3>
                        <div class="features__item__body">
                            Expand your business with enhanced controls and real-time data access.
                        </div>
                    </div>

                </div>
            </div> <!-- / .row -->
            <div class="row">
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-0" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-android-contacts"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Human Capital
                        </h3>
                        <div class="features__item__body">
                            Treat your employees right and increase job satisfaction.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-1" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-document-text"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Inventory Management
                        </h3>
                        <div class="features__item__body">
                            Improve inventory accuracy and optimize material availability.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-2" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-android-stopwatch"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Planning and Scheduling
                        </h3>
                        <div class="features__item__body">
                            Plan for an optimized capacity utilization of your shop floor resources.
                        </div>
                    </div>

                </div>
            </div> <!-- / .row -->
             <div class="row">
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-0" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-aperture"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Production Management
                        </h3>
                        <div class="features__item__body">
                            Keep your plant efficient and productive with a central production hub.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-1" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-android-checkmark-circle"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Quality Management
                        </h3>
                        <div class="features__item__body">
                           Improve product quality and comply with specifications.
                        </div>
                    </div>

                </div>
                <div class="col-sm-4">

                    <div class="features__item animate-sm-step-2" data-animate="animate-up">
                        <div class="features__item__icon">
                            <i class="ion-bag"></i>
                        </div>
                        <h3 class="features__item__heading">
                            Suppliers and Purchasing
                        </h3>
                        <div class="features__item__body">
                            Keep suppliers informed and involved through improved collaboration.
                        </div>
                    </div>

                </div>
            </div> <!-- / .row -->
        </div> <!-- / .container -->
    </section>

    <!-- Resources
    ================================================== -->
    <section class="section_team section_alt" id="section_resources">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">

                    <h2 class="page-header text-center">
                        Resources
                    </h2>

                    <p class="page-subheader text-center">
                        A team of hard-working enthusiastic people who helped this product come to life.
                    </p>

                </div>
            </div> <!-- / .row -->
            <div class="row">
                <div class="col-md-3">

                    <div class="team__item animate-sm-step-0" data-animate="animate-up">
                        <div class="team__item__img">
                            <img src="../Assets/iscala-general/img/brochure.jpg" class="img-responsive resources-img" alt="Epicor iScala Brochure" />
                        </div>
                        <div class="team__item__footer">
                            <h3 class="team__item__footer__heading text-center">
                                Epicor iScala Brochure
                            </h3>
                            <div class="team__item__footer__content text-center">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis aliquam omnis.
                            </div>
                            <br />
                           <a href="#" class="btn btn-block btn-primary">Download now </a>
                        </div>
                        
                    </div> <!-- / .team__item -->

                </div>
                 <div class="col-md-3">

                    <div class="team__item animate-sm-step-0" data-animate="animate-up">
                        <div class="team__item__img">
                            <img src="../Assets/iscala-general/img/functionalHighlight.jpg" class="img-responsive resources-img" alt="Functional Highlights" />
                        </div>
                        <div class="team__item__footer">
                            <h3 class="team__item__footer__heading text-center">
                                Functional Highlights
                            </h3>
                            <div class="team__item__footer__content text-center">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis aliquam omnis.
                            </div>
                            <br />
                           <a href="#" class="btn btn-block btn-primary">Download now </a>
                        </div>
                    </div> <!-- / .team__item -->

                </div>
                <div class="col-md-3">

                    <div class="team__item animate-sm-step-1" data-animate="animate-up">
                        <div class="team__item__img">
                            <img src="../Assets/iscala-general/img/report.jpg" class="img-responsive resources-img" alt="..." />
                        </div>
                        <div class="team__item__footer">
                            <h3 class="team__item__footer__heading text-center">
                                Special Report
                            </h3>
                            <div class="team__item__footer__content text-center">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis aliquam omnis.
                            </div>
                             <br />
                           <a href="#" class="btn btn-block btn-primary">Download now </a>
                        </div>
                    </div> <!-- / .team__item -->

                </div>
                <div class="col-md-3">

                    <div class="team__item animate-sm-step-2" data-animate="animate-up">
                        <div class="team__item__img">
                            <img src="../Assets/iscala-general/img/tata.jpg" class="img-responsive resources-img" alt="..." />
                        </div>
                        <div class="team__item__footer">
                            <h3 class="team__item__footer__heading text-center">
                                CaseStudy
                            </h3>
                            <div class="team__item__footer__content text-center">
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis aliquam omnis.
                            </div>
                             <br />
                           <a href="#" class="btn btn-block btn-primary">Download now </a>
                        </div>
                    </div> <!-- / .team__item -->

                </div>
            </div> <!-- / .row -->
        </div> <!-- / .container -->
    </section>

   
   <!-- 20 mins consulting
    ================================================== -->
   <section class="section_consulting" id="section_consulting">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
    
            <h2 class="page-header text-center">
              Free <span>20 mins Consulting</span>
            </h2>

            <p class="page-subheader text-center">
              Get some valuable insights about our ERP solutions for food and beverage and find out how it can help to streamline your manufacturing process from our Epicor certified consultants.
            </p>
           <p class="page-subheader text-center consulting-button"><a href="#" class="btn btn-block btn-primary">Contact Us</a></p>
          </div>
           
        </div> <!-- / .row -->
         
      </div> <!-- / .container -->
    </section>


    <!-- TESTIMONIALS
    ================================================== -->
    <section class="section_testimonials section_alt" id="section_testimonials">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">

                    <h2 class="page-header text-center">
                        What <span>clients</span> say about us
                    </h2>

                    <p class="page-subheader text-center">
                        Effective and timely feedback is a critical component of a successful collaboration.
                    </p>

                </div>
            </div> <!-- / .row -->
            <div class="row">
                <div class="col-sm-12">

                    <blockquote class="testimonials__blockquote animate-sm-step-0" data-animate="animate-up">
                        <p>
                            iScala gave us the tools to better compete in the highly competitive Polish beverages marketplace,” explains Hipp. “Each year, new players enter the field. iScala has enabled us to carefully track, analyse, and strategically predict customer buying habits. As a result, we’ve been able to stay in front of the competition through promotions and tactics that strategically leverage the shelf and sales value of our quality, worldrenown brands
                        </p>
                        <footer class="text-right">
                            <%--<img src="../Assets/iscala-general/img/avatar_3.png" class="img-responsive" alt="..." />--%>
                            <div class="wd100">
                                <h3 class="h5">Robert Hipp</h3>
                                <cite>IT manager for Tata Global Beverages Polska (TGBP)</cite>
                            </div>
                        </footer>
                    </blockquote>

                </div>
         
            </div> <!-- / .row -->
        </div> <!-- / .container -->
    </section>

    <!-- CONTACT
    ================================================== -->
    <section class="section_contact" id="section_contact">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">

                    <h2 class="page-header text-center">
                        Get in touch <span>with us</span>
                    </h2>

                    <p class="page-subheader text-white-muted text-center">
                        Let us know what you are looking for and we are happy to connect with you
                    </p>

                </div>
            </div> <!-- / .row -->
            <div class="row">
                <div class="col-xs-12">

                    <div class="contact__container">
                        <div class="row">
                            <div class="col-sm-8">

                                <!-- Form -->
                                <form class="contact__container__form" id="form_sendemail" name="form_sendemail">

                                    <!-- Header -->
                                    <div class="form-group">
                                        <h3>Send us a message</h3>
                                    </div>

                                   
                                     <!-- Name -->
                                    <div class="form-group">
                                        <label for="name" class="sr-only">Name *</label>
                                        <input type="text" name="contact-name" class="form-control" id="contact-name" placeholder="Enter your name" />         
                                    </div>
                                    <!-- Email -->
                                    <div class="form-group">
                                        <label for="email" class="sr-only">Email address *</label>
                                        <input type="email" name="contact-email" class="form-control" id="contact-email" placeholder="Enter your email address" />
                                    </div>
                                    <!-- Phone -->
                                     <div class="form-group">
                                        <label for="phone" class="sr-only">Phone Number *</label>
                                        <input type="number" name="contact-phone" class="form-control" id="contact-phone" placeholder="Enter your phone number" />
                                    </div>
                                    <!-- Message -->
                                    <div class="form-group">
                                        <label for="message" class="sr-only">Message *</label>
                                        <textarea name="contact-message" class="form-control" id="contact-message" placeholder="Enter your message"></textarea>
                                    </div>
                                    <span class="showErrorMsgContact" style="color: red"></span>
                                    <div class="clearfix"></div>
                                    <!-- Submit -->
                                    <button type="submit" class="btn btn-primary"  id="contact-sendmessage">
                                        Send Message
                                    </button>

                                </form>

                            </div>
                            <div class="col-sm-4">

                                <ul class="contact__container__info">
                                    <li>
                                        <h3>Contact info</h3>
                                    </li>
                                    <li>
                                        <i class="ion-android-pin"></i>
                                        <p>
                                            DMCC Office<br />
                                            Unit No. 30-01-949,<br />
                                            Floor No. 1, Bldg No. 3,<br />
                                            Plot No. 550-554<br />
                                            J&G, DMCC, Dubai<br />
                                            United Arab Emirates<br />
                                            Tel: +971 50 650 8854<br />
                                            Email: <a href="mailto:marketing@rheincs.com">marketing@rheincs.com</a>
                                        </p>
                                    </li>
                                    <li>
                                        <i class="ion-android-pin"></i>
                                        <p>
                                            DSO Office <br />
                                                2-234-235 – Techno Hub 2,<br />
                                                P.O Box : 342060<br />
                                                Dubai Silicon Oasis, Dubai<br />
                                                United Arab Emirates<br />
                                                Tel: +971 43 330 366<br />
                                                Email: <a href="mailto:marketing@rheincs.com">marketing@rheincs.com</a>
                                        </p>
                                    </li>
                                   
                                </ul>

                            </div>
                        </div> <!-- / .row -->
                    </div>

                </div>
            </div> <!-- / .row -->
        </div> <!-- / .container -->
    </section>

    <!-- FOOTER
    ================================================== -->
    <footer class="section_footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">

                    <p class="footer__copyright">
                        <span id="footer__year"></span> &copy; RheinBrücke IT Consulting GmbH - All Rights Reserved.
                    </p>

                </div>
                <div class="col-sm-3">

                    <ul class="footer__social">
                         <li>
                            <a class="linkedin" href="#">
                                <i class="ion-social-linkedin"></i>
                            </a>
                        </li>
                        <li>
                            <a class="pinterest" href="#">
                                <i class="ion-social-googleplus"></i>
                            </a>
                        </li>
                        <li>
                            <a class="twitter" href="#">
                                <i class="ion-social-twitter"></i>
                            </a>
                        </li>
                         <li>
                            <a class="youtube" href="#">
                                <i class="ion-social-youtube"></i>
                            </a>
                        </li>
                        <li>
                            <a class="facebook" href="#">
                                <i class="ion-social-facebook"></i>
                            </a>
                        </li>
                        
                        
                        
                    </ul>

                </div>
            </div> <!-- / .row -->
        </div> <!-- / .container -->
    </footer>
</asp:Content>
