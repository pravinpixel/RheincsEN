<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns-hcm.Master" AutoEventWireup="true" CodeBehind="hcm.aspx.cs" Inherits="RheinBrucke.Assets2.rheinbrucke_solutions.hcm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header id="header">
    <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<%=rootpath %>"><img src="../Assets2/hcm-assets/img/RIC-logo.png" alt="logo" style="max-width:90%;" /></a>
            </div>

         
           
            <div class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li class="scroll active"><a href="#home">Home</a></li>
                    <li class="scroll"><a href="#features">Overview</a></li>
                    <li class="scroll"><a href="#services">Features</a></li>
                    <li class="scroll"><a href="#portfolio">Benefits</a></li>
                    <li class="scroll"><a href="#pricing">Testimonials</a></li>
                    <li class="scroll"><a href="#contact">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image: url(../Assets2/hcm-assets/img/banner-img.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="carousel-content">
                                <h2> Aiming at HR Transformation?</h2>
                                <p>Presenting Epicor HCM, the next gen HR solution which is designed by HR experts for HR professionals to create powerful employee and customer experience </p>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(../Assets2/hcm-assets/img/testimony.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="carousel-content">
                                <h2>Reap the benefits of a futuristic HR solution that drives workforce strategies</h2>
                                <p></p>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-md-3 lead form-box wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
        <div class="form-top">
            <div class="form-top-left">
                <h3 class="hs3">ENQUIRE NOW</h3>
            </div>
        </div>
        <div class="form-bottom">
            <form role="form" id="myForm"  method="post">
                <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>"  runat="server"/>
                <div class="form-group">
                    <label class="sr-only" for="form-first-name">Name</label>
                    <input type="text" name="form-first-name" placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name" />
                </div>

                <div class="form-group">
                    <label class="sr-only" for="form-email">Email</label>
                    <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email " />
                </div>
                <div class="form-group">
                    <label class="sr-only" for="form-email">Mobile</label>
                    <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-number form-control Mobile1" id="form-number " />
                </div>
                <div class="form-group">
                    <div class="textclass textclassmob">

                       <select class="ddlCars3 form-control" multiple="multiple" name="select-options">
                            <option value="whitepaper">Download Whitepaper</option>
                            <option value="casestudy">Download Casestudy</option>
                            <option value="demo">Request For Demo</option>   
                            <option value="consulting">Free 20 mins consulting</option>                              
                        </select>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 captchadiv">
                <div id="g_captcha"></div>
                </div>
                <div class="clearfix"></div>
                <span class="showErrorMsg" style="color: red"></span>
                <div class="clearfix"></div>
                <button type="button" id="Submit" class="btn cust-btn">Submit</button>
            </form>
        </div>
    </div>
</section>
<section id="cta" class="wow fadeIn">
    <%--<div class="col-sm-12 col-xs-12  form-box wow fadeInUp animated hidden-md hidden-lg" style="z-index: 999;visibility: visible; animation-name: fadeInUp;">
        <div class="form-top">
            <div class="form-top-left">
                <h3 class="hs3">ENQUIRE NOW</h3>
            </div>
        </div>
        <div class="form-bottom">
            <form role="form"  method="post" id="myFormMob">

                <div class="form-group">
                    <label class="sr-only" for="form-first-name">Name</label>
                    <input type="text" name="form-first-name" placeholder="First name..." class="Username2 form-first-name form-control" id="form-first-name1" />
                </div>

                <div class="form-group">
                    <label class="sr-only" for="form-email">Email</label>
                    <input type="text" name="form-email" placeholder="Email" class="Email2 form-email form-control" id="form-email1" />
                </div>
                <div class="form-group">
                    <label class="sr-only" for="form-email">Mobile</label>
                    <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-mobile-number Mobile2 form-mobiles form-control" id="form-mobile" />
                </div>
                <div class="form-group">
                    <div class="textclass textclassmob">

                       <select class="ddlCars3 form-control" multiple="multiple" name="select-options">
                            <option value="whitepaper">Download Whitepaper</option>
                            <option value="casestudy">Download Casestudy</option>
                            <option value="demo">Request For Demo</option>
                            <option value="consulting">Free 20 mins consulting</option>           
                        </select>
                    </div>
                </div>

                <span class="showErrorMsg1" style="color: red"></span>
                <button type="button" class="btn Submit2">Sign me up!</button>
            </form>
        </div>
    </div>--%>
    <div class="container">
        <div class="text-center">
            <h2 class="wow fadeInUp animated" data-wow-duration="300ms" data-wow-delay="0ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 0ms; animation-name: fadeInUp;"><span>Free</span> 20 mins Consulting about the Product</h2>
            <p class="wow fadeInUp animated mrTop" data-wow-duration="300ms" data-wow-delay="100ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 100ms; animation-name: fadeInUp;">Get some valuable insights about the product and find out how it can help to streamline<br /> your HR processes from our Epicor HCM certified consultants</p>

            <p class="wow fadeInUp animated" data-wow-duration="300ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 200ms; animation-name: fadeInUp;"><a class="btn btn-primary btn-lg" href="#top">Help me to streamline HR operations</a></p>
        </div>
    </div>
</section>
<section id="features">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Overview</h2>
            <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">Make your business more successful by effectively managing your human resources </p>
        </div>
        <div class="row">
            <div class="col-sm-12 col-xs-12 col-md-6 wow fadeInLeft">
                <img class="img-responsive visible-xs hidden-md hidden-lg hidden-sm" src="../Assets2/hcm-assets/img/image4.png" alt="" />
                <div class="dmxSlideshow hidden-xs" id="slideshow1" style="width:100%;height:560px;">
                    <div class="dmxSlide" id="img_1">
                        <img src="../Assets2/hcm-assets/img/image4.png" class="img-responsive" border="0" alt="" />
                    </div>
                    <div class="dmxSlide" id="img_2">
                        <img src="../Assets2/hcm-assets/img/module3.png" class="img-responsive" border="0" alt="" />
                    </div>
                    <div class="dmxSlide" id="img_3">
                        <img src="../Assets2/hcm-assets/img/module2.png" class="img-responsive" border="0" alt="" />
                    </div>
                    <div class="dmxSlide" id="img_4">
                        <img src="../Assets2/hcm-assets/img/image4.png" class="img-responsive" border="0" alt="" />
                    </div>
                </div>
            </div>
            <div class="col-sm-12 col-xs-12 col-md-6">
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-pie-chart"></i>
                    </div>
                    <div class="media-body">
                       
                        <p>
                           Pursue your strategic targets by implementing a single global human resource solution that incorporates common HR processes, supports local compliance and processes HR needs across multiple geographies with utmost ease leveraging RheinBrücke Epicor HCM Services
                        </p>
                    </div>
                </div>
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-line-chart"></i>
                    </div>
                    <div class="media-body">
                        
                        <p>
                            Epicor Human Capital Management is an award winning, comprehensive HRIS solution that empowers businesses by automating their HR processes from recruiting, timesheet, on boarding to fostering careers through talent management programs.
                       </p>
                    </div>
                </div>
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-cubes"></i>
                    </div>
                    <div class="media-body">
                       
                        <p>
                            RheinBrücke leverages its extensive ERP implementation skills and functional knowledge in the HR domain to help our clients implement EPICOR HCM successfully.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="services">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Features</h2>
            <p class="text-center wow fadeInDown">Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.</p>
        </div>
        <div class="row">
            <div class="features">
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Recruitment Management </h4>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Performance Management </h4>
                            <p>With Epicor HCM, you can empower managers to monitor employee performance throughout the year.</p>
               
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Reporting and Analytics </h4>
                            <p>The Epicor HCM system empowers you with the tools to analyse the greatest asset of your organization.</p>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Benefits Management </h4>
                            <p>Epicor HCM’s intuitive interface enables benefit administrators to easily input your organization’s plans, options, and costs.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Absence tracking </h4>
                            <p>Epicor HCM enable you to manage employee absences online to help control costs pertaining to them.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Compensation Management</h4>
                            <p>
                                With Epicor HCM, you can manage all types of pay and an unlimited number of grades and
                                ranges.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Complete HCM Functionality </h4>
                            <p>Epicor HCM provides you with an end to end employee engagement solution that suits your business needs.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Usability</h4>
                            <p>Epicor HCM offers one of the most intuitive, flexible user interfaces on the market </p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bullseye"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Training and Development</h4>
                            <p>With the Epicor HCM Training and Development module, you’ll grow the capabilities of your future leaders.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="portfolio">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Benefits</h2>
            <p class="text-center wow fadeInDown">HCM helps you to manage employee lifecycle from Hire to Retire in a seamless manner</p>
        </div>
        <div class="row">

            <div class="col-sm-12 col-md-6 col-xs-12 wow fadeInLeft">

                <div class="">
                    <ul class="nostyle">
                        <li><i class="fa fa-check-square"></i> HCM gives you the ability and flexibility to track all employee data through various roles, activities, hierarchy changes, department changes etc.</li>
                        <li><i class="fa fa-check-square"></i> HCM gives some flawless feedback like progress indicators, validation of data, explanation of the process and etc. that help in the smooth flow of HR aspect of your business.</li>
                        <li><i class="fa fa-check-square"></i> The performance management module that managers use can improve communications with their team members as clarifying expectations increased productivity.</li>
                        <li><i class="fa fa-check-square"></i> HCM creates customized reports based on your needs.</li>
                        <li><i class="fa fa-check-square"></i> HCM elevates your brand; it appeals to potential prospects or employees.</li>
                        
                        <li><i class="fa fa-check-square"></i> HCM is designed with human intelligence. This gifts you, your employees, and your future employees with a platform that is flexible and easy to use.</li>
                    </ul>
                </div>
               
            </div>
            <div class="col-sm-12 col-md-6 col-xs-12 wow fadeInRight">
                <img class="img-responsive" src="../Assets2/hcm-assets/img/benefits.png" style="margin-top: -40px;" alt="" />
            </div>
        </div>
    </div>
</section>

<section id="pricing" class="prices">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Testimonials</h2>
            <p class="text-center wow fadeInDown"> Let us give you a success story </p>
        </div>
        <div class="row">

            <div class="col-md-12 col-xs-12 col-sm-12 wow fadeInUp animated" data-wow-duration="300ms" data-wow-delay="100ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 100ms; animation-name: fadeInUp;">
                <div class="media service-box">

                    <div class="media-body">

                        <p class="textAlign">
                            Employee satisfaction is very important to us. Keeping in line with the same we initiated the search for a comprehensive HR automation tool that could address the needs of our employees and enable us to meet our business targets with ease. RheinBrücke’s Epicor HCM implementation streamlined our HR operations from hire to retirement in a seamless manner. We are glad to have a futuristic HR platform.                                                                             
                            <div class="text-right textC"><i style="color: #45aed6;">HR Manager of a Leading Automotive parts exporter in the UAE</i></div>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="contact" class="prices">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Contact Us</h2>
        </div>
        <div class="row">

            <div class="col-md-12 padd-left">
                <div class="row col-md-12 ">
                    <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                    <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                    <%--<img src="../Assets/images/location_icon" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">Netherlands
                                </span>
                               <p class="bulletContent">
                                   RheinBrücke IT Consulting BV,<br />
                                    Maastricht,<br />
                                    Netherlands,<br />
                                    Tel: 00491738816765<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                     <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                    <%--<img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">Germany 
                                </span>
                                <p class="bulletContent">
                                    Kranhaus 1, Im Zollhafen 18<br>
                                    50678 Köln, Germany<br>
                                    Tel: +49 (0) 221 650 60 608<br>
                                    Fax: +49 (0) 221 650 60 500<br>
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                     <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                    <%--<img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">India
                                </span>
                                <p class="bulletContent">
                                    No. 45, 5th Cross Street,<br>
                                    Kalaimagal Nagar,<br>
                                    Ekkatuthangal, Chennai,<br>
                                    Tamil Nadu, India 600 032<br>
                                    Tel: +91 44 6671 7555
                                    <br>

                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="row col-md-12 ">

                    <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                     <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                    <%--<img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">UAE - DMCC Office
                                </span>
                                <p class="bulletContent">
                                    Unit No. 30-01-949,<br>
                                    Floor No. 1, Bldg No. 3,<br>
                                    Plot No. 550-554<br>
                                    J&amp;G, DMCC, Dubai<br>
                                    United Arab Emirates<br>
                                    Tel: +971 50 650 8854<br>
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
 <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                     <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                   <%-- <img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">UAE - DSO Office
                                </span>
                                <p class="bulletContent">
                                   
                                    2-234-235 – Techno Hub 2,<br>
                                    P.O Box : 342060<br>
                                    Dubai Silicon Oasis, Dubai<br>
                                    United Arab Emirates<br>
                                    Tel: +971 43 330 366<br>
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                     <i class="fa fa-map-marker" style="color:#45aed6; font-size: 23px;"></i>
                                    <%--<img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />--%>
                                </div>
                                <span class="redColor bulletContent">USA
                                </span>
                                <p class="bulletContent">
                                    3815 Chippenham Road,<br>
                                    Mechanicsburg,<br>
                                    PA 17050, United States<br>
                                    Tel: +1 717 265 3937<br>
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>

                </div>
            </div>
        </div>
    </div>
</section>
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                Copyright &copy; 2017 <a target="_blank" href="https://rheincs.com/" title="RheinBrücke"> RheinBrücke </a>- All Rights Reserved
            </div>
            <div class="col-sm-6">
                <ul class="social-icons">
                    <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/RheinBruckeIT" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <%--<li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus"></i></a></li>--%>
                    <li><a href="https://www.youtube.com/user/RheinbruckeIT" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<nav class="social">
    <ul>
        <li><a href="#" class="twitter" target="_blank">Twitter <i class="fa fa-twitter"></i></a></li>
        <li><a href="#"  class="facebook" target="_blank" >Facebook <i class="fa fa-facebook"></i></a></li>
        <li><a href="#" class="linkdin" target="_blank">Linkedin <i class="fa fa-linkedin"></i></a></li>
        <%--<li><a href="#" class="GPlus" target="_blank">Google Plus <i class="fa fa-google-plus"></i></a></li>--%>
        <li><a href="https://www.youtube.com/user/RheinbruckeIT">Youtube <i class="fa fa-youtube"></i></a></li>
        <li><a href="https://blog.rheincs.com/">Blog <i class="fa fa-rss-square"></i></a></li>
    </ul>
</nav>

<div id="tour">
    <div class="modal fade" tabindex="-1" role="dialog" id="myModal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <div class="modal-body">

                 <img src="../Assets2/hcm-assets/img/thank-you1.jpg" style="width:100%" />

                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="flex-caption">
                                    <div class="heading">Thank you for your interest in RheinBrücke</div>
                                    <div class="caption-content">
                                        We will get back to you shortly!
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="modal-footer">

                    <div class="pull-right">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close for now</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" id="myModals">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <div class="modal-body">

                    <img src="../Assets2/hcm-assets/img/thank-you1.jpg" style="width:100%" />

                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="flex-caption">
                                    <div class="heading">Thank you for choosing RheinBrücke!</div>
                                    <div class="caption-content">
                                        Hello <span class="name" style="color: #505050"></span>, thank you for choosing XXX!<br />
                                        This small tour will guide you through some of the xxxx  features and will help you get started using the application.<br />
                                        If you ever need support, please use our dedicated <a href="https://forum.mailwizz.com/" target="_blank">support channel</a>.<br />
                                        Let's get started!
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="modal-footer">

                    <div class="pull-right">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
