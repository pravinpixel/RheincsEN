<%@ Page Title="" Language="C#" MasterPageFile="~/BILanding.Master" AutoEventWireup="true" CodeBehind="BI.aspx.cs" Inherits="RheinBrucke.Landing.BI" %>
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
                <a class="navbar-brand" href="<%=rootpath %>"><img src="../Assets2/BIRheincs-assets/img/RIC-logo.png" alt="logo" style="max-width:90%;" /></a>
            </div>

         
           
            <div class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li class="scroll"><a href="#main-slider">Overview</a></li>
                    <li class="scroll"><a href="#services">Services</a></li>
                    <li class="scroll"><a href="#portfolio">Why RheinBrücke?</a></li>
                    <li class="scroll"><a href="#pricing">Featured Products</a></li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image: url(../Assets2/BIRheincs-assets/img/banner-img.jpg);">
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
        <div class="item" style="background-image: url(../Assets2/BIRheincs-assets/img/testimony.jpg);">
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
                <img class="img-responsive" src="../Assets2/BIRheincs-assets/img/benefits.png" style="margin-top: -40px;" alt="" />
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
        <li><a href="#" class="GPlus" target="_blank">Google Plus <i class="fa fa-google-plus"></i></a></li>
       <%-- <li><a href="https://www.youtube.com/user/RheinbruckeIT">Youtube <i class="fa fa-youtube"></i></a></li>
        <li><a href="https://blog.rheincs.com/">Blog <i class="fa fa-rss-square"></i></a></li>--%>
    </ul>
</nav>

<div id="tour">
    <div class="modal fade" tabindex="-1" role="dialog" id="myModal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <div class="modal-body">

                 <img src="../Assets2/BIRheincs-assets/img/thank-you1.jpg" style="width:100%" />

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

                    <img src="../Assets2/BIRheincs-assets/img/thank-you1.jpg" style="width:100%" />

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
