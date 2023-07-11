<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns-inte.Master" AutoEventWireup="true" CodeBehind="interior.aspx.cs" Inherits="RheinBrucke.Assets2.rheinbrucke_solutions.hcm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
     <meta name="Keyword" content="erp for interior design, interior design project management software, interior design ERP System, project management software for interior designers, interior fit out companies, best interior design project management software, interior design solutions, project management software for interior designers, Epicor ERP system, software for interior design business, ERP for furniture manufacturing, furniture manufacturing ERP software, furniture manufacturing software " />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<style>
   
    
    </style>
    <section id="home">
        <nav class="navbar navbar-fixed-top green">
            <div class="container-fluid">
                <!--second nav button -->
                <div id="menu_bars" class="right hidden-lg hidden-md hidden-sm">
                    <span class="t1"></span>
                    <span class="t2"></span>
                    <span class="t3"></span>
                </div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="<%=rootpath %>"">
                            <img src="../Assets2/interior/images/logo_white.png" alt="logo">
                        </a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-ex1-collapse  ">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="#home" class="scroll">Home</a></li>
                            <li><a href="#about-us" class="scroll">Overview</a></li>
                            <li><a href="#modules" class="scroll">Modules</a></li>
                            <li><a href="#happy-clients" class="scroll">Features</a></li>
                            <li><a href="#products" class="scroll">Other Services</a></li>
                            <li><a href="#testimonial" class="scroll">Testimonial</a></li>
                            <li><a href="#cont" class="scroll">Contact Us</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <div class="sidebar_menu">
                    <nav class="pushmenu pushmenu-right">
                        <ul class="push_nav centered">
                            <li class="clearfix">
                                <a href="#home" class="resizer"><span><i class="fa fa-home"></i></span>Home</a>
                            </li>
                            <li class="clearfix">
                                <a href="#about-us" class="resizer"><span><i class="fa fa-eye" aria-hidden="true"></i></span>Overview</a>
                            </li>
                            <li class="clearfix">
                                <a href="#modules" class="resizer"><span><i class="fa fa-tasks" aria-hidden="true"></i></span>Modules</a>
                            </li>
                            <li class="clearfix">
                                <a href="#happy-clients" class="resizer"><span><i class="fa fa-pie-chart" aria-hidden="true"></i></span>Features</a>
                            </li>
                            <li class="clearfix">
                                <a href="#products" class="resizer"><span><i class="fa fa-cogs" aria-hidden="true"></i></span>Other Services</a>
                            </li>
                             <li class="clearfix">
                                <a href="#testimonial" class="resizer"><span><i class="fa fa-comment" aria-hidden="true"></i></span>Testimonial</a>
                            </li>
                            <li class="clearfix">
                                <a href="#cont" class="resizer"><span><i class="fa fa-phone" aria-hidden="true"></i></span>Contact Us</a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                        <ul class="social_icon black top25 bottom20 list-inline">
                            <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://twitter.com/RheinBruckeIT" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="https://www.youtube.com/user/RheinbruckeIT" target="_blank"><i class="fa fa-youtube"></i></a></li>
                            <li><a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i class="fa fa-linkedin"></i></a></li>

                        </ul>
                    </nav>
                </div>
            </div>
        </nav>
        <!--slider start -->
     <%--   <div id="slider" class="main-slider">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide" style="background: transparent">
                        <video poster="video/video.jpg" controls autoplay loop>
                            <source src="../Assets2/interior/video/vid1.mp4" type="video/mp4">
                        </video>

                        <div class="container">
                            <div class="slider-content ">
                                <div class="row">
                                    <div class="col-xs-12 vidTxt">
                                        <div class="section-top-heading">
                                            <h2 style="font-weight: bold;">Furnish your business with the best possible ERP </h2>
                                            <p>A solution based on <b>Epicor ERP </b> created by our experts specifically for your Interior Design company!</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
        <!--slider end -->
    </section>
    <section id="cd-hero" class="cd-hero banner-top">
		 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators" style="bottom:10px;">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner banner-size">
      <div class="item active">
         
         <img src="../Assets2/interior/images/interior%20images/bnr3d.jpg" style="width:100%;" /> 
          <div class="carousel-caption">
              <div class="banner-content">
              <p class="banner-para">Furnish your business with an Epicor ERP solution tailored for your Interior Design company</p>
             <p><a class="btn nwbtn3" data-toggle="modal" data-target="#myModal">Free 20 mins Consulting</a></p>
                   </div>
              </div>
      </div>

      <div class="item">
       <img src="../Assets2/interior/images/interior%20images/bnr2d.jpg" style="width:100%;" />
          <div class="carousel-caption">
              <div class="banner-content">
              <p class="banner-para">An ERP solution that gives you full control and visibility over your design projects</p>
              <p><a class="btn nwbtn3" data-toggle="modal" data-target="#myModal">Find out how</a></p>
              </div>
              </div>
      </div>
    
  <div class="item">
        <img src="../Assets2/interior/images/interior%20images/bnr1d.jpg" style="width:100%;" />
      <div class="carousel-caption">
              <div class="banner-content">
              <p class="banner-para">Our ERP solution's objective is to continue building your business performance through optimization of resources</p>
              <p><a class="btn nwbtn3" data-toggle="modal" data-target="#myModal">Learn more</a></p>
              </div>
              </div>
      </div>
        <div class="item">
       <img src="../Assets2/interior/images/interior%20images/bnr4d.jpg" style="width:100%;" />
            <div class="carousel-caption">
              <div class="banner-content">
              <p class="banner-para">While you focus on creating distinctive spaces, let our ERP create in efficiency in your business</p>
                 
              </div>
              </div>
      </div>
        <div class="item">
       <img src="../Assets2/interior/images/interior%20images/bnr5d.jpg" style="width:100%;" />
            <div class="carousel-caption">
              <div class="banner-content">
              <p class="banner-para">Our ERP technology gives your vintage classic look a modern touch. <br/>Learn more about our solution</p>
              </div>
              </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <%--<a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>--%>
  </div>
   <%--<div class="container">
                            <div class="slider-content ">
                                <div class="row">
                                    <div class="col-xs-12 vidTxt">
                                        <div class="slider-text">
                                            <h2 class="slider-hdg" style="font-weight: bold;">Furnish your business with the best possible ERP </h2>
                                            <p class="slider-para">A solution based on <b>Epicor ERP </b> created by our experts specifically for your Interior Design company!</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>--%>
	</section>
    <%--<section id="cta" class="wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
        <div class="container">
            <div class="text-center">
                <h3 class="Ubuntu"><span>Free</span> 20 mins Consulting</h3>
                <p class="mrTop" style="padding: 25px 0px">Get some valuable insights about our <b>ERP</b> solutions for interior designers and find out how it can help to improve your Project Monitoring and Budget Management from our Epicor certified consultants.</p>
               <p><a class="btn nwbtn" data-toggle="modal" data-target="#myModal">Get me started</a></p>
            </div>
        </div>
    </section>--%>
    <div class="banner-space"></div>
    <div id="about-us">
        <!--about-us-2 start-->
        <div class="row">
            <div class="about-us-2 col-md-12" style="background-image: url(../Assets2/interior/images/interior%20images/bg1.jpg)">
                <div class="row" style="background-color: rgba(0, 0, 0, 0.43); padding-bottom: 20px">
                    <div class="container section" style="padding: 24px;">
                        <div>
                            <h3 class="intHeading text-center hdng1 ">Overview</h3>
                        </div>
                        <div class="col-md-6 overviewtext wow fadeInLeft" style="color: #fff!important;padding: 40px 25px;    margin-top: 30px;">
                            <p class="fnt-sz-15">
                                RheinBrücke provides interior design firms with affordable project and business management solutions to help them run and grow their businesses. It helps them manage purchase orders, invoicing, planning & scheduling, estimations and client interactions.
                            </p>
                            <p class="fnt-sz-15">
                                No more excel, no more paper work and no more back of the envelope breakdowns or estimations. They can have full control over their projects by using a suite that best fits their business.
                            </p>
                        </div>
                        <div class="col-md-6 wow fadeInRight " style="color: #fff!important;">
                            <%--                            <img class="img-responsive" src="../Assets2/interior/images/banner12.jpg" />--%>

                            <img class="img-responsive overimg" src="../Assets2/interior/images/overview.png" />
                        </div>
                        
                    </div> 
                </div>
            </div>
            <!--about-us-2 end-->
        </div>
    </div>
    <div id="modules">
        <div class="container">
            <div class="col-md-12 text-center">
                <h3 class="intHeading hdng Ubuntu">MODULES</h3>
                <p class="module-para">Epicor ERP encompasses various features specifically suiting the niche requirements of Interior design firms, which are not only powerful but also flexible. Go ahead and deliver the best to your clients, and plan your business expansions, profitably. <br /><br /><i>The suite includes the following modules</i></p>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow" data-wow-duration=".5s">
                       <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cube" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Inventory Management</h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                    
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow" data-wow-duration=".8s">
                         <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cubes" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Warehouse Management</h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                    
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow " data-wow-duration=".5s">
                      <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-list-alt" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Project Management </h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                    
                </div>

            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow" data-wow-duration=".8s">
                      <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-users" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Customer Relationship Management </h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow " data-wow-duration=".5s">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">BI Report Generation</h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow " data-wow-duration=".8s">
                     <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-check-square-o" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Planning & Scheduling</h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow " data-wow-duration=".5s">
                     <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-usd" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Payroll Solution </h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow " data-wow-duration=".8s">
                     <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                        </div>
                        <div class="media-body">
                            <h5 class="media-heading">Quality Management </h5>
                            <p>Epicor HCM helps you to make the best possible hiring decisions by providing intuitive tools for hiring and on boarding</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="happy-clients" data-type="background" data-speed="10">
        <div class="row" style="background-color: rgba(0, 0, 0, 0.68); padding: 50px 0px;">
            <div class="container">
                <div class="col-xs-12 wow fadeIn">
                      <div class="section-top-heading text-center">
                        <h3 class="intHeading text-center hdng1">FEATURES</h3>
                        <p class="hide">Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.</p>
                    </div>
                      <div class="row">
                          <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInLeft" data-wow-duration=".5s">
                              <div class="bs-callout">
                                  <div class="bs-img col-md-1">
                                      <img src="../Assets2/interior/images/icons/integrated%20bid%20management.png" /> 
                                  </div>
                                      <h4 style="color: #8BAD01;">INTEGRATED BID MANAGEMENT</h4>
                                      <p class="padd-12">
                                          Fully integrated bid management with complete history, ability to capture drawings and specifications, multiple quotations tied to a single project
                                      </p>
                                  </div>

                </div>

                     <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInRight" data-wow-duration=".5s">
                     <div class="bs-callout">
                        <div class="bs-img col-md-1">
                            <img src="../Assets2/interior/images/icons/contract%20management.png" />          
                         </div>
                       <h4 style="color:#8BAD01;">CONTRACT MANAGEMENT</h4>
                     <p class="padd-12">
                         Multiple billing options including applications for payment and variations tracking are fully incorporated within project management

                     </p>   
                     </div>
                </div>
                  
                    </div>
                      <div class="row">
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInLeft" data-wow-duration="1s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/proj%20managemnt%20.png" />
                                  </div>
                      <h4 style="color:#8BAD01;">PROJECT MANAGEMENT</h4>
                     <p class="padd-12">
                     Everything revolves around the project including the ability to purchase and receive directly into a project
                     </p>   
                     </div>
                </div>
                     <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInRight" data-wow-duration="1s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/WBS.png" />
                                  </div>
                        <h4 style="color:#8BAD01;">MULTI-LEVEL WORK BREAKDOWN</h4>
                     <p class="padd-12">
                         Unlimited WBS levels with control over details held and ability to record or accumulate costs through the WBS

                     </p>   
                     </div>
                </div>
                    
                    </div>
                      <div class="row">
                                   <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInLeft" data-wow-duration="1.5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/resource%20scheduling.png" />
                                  </div>
                      <h4 style="color:#8BAD01;"> RESOURCE SCHEDULING</h4>
                     <p class="padd-12">
                        Project management is deeply embedded ensuring project operations and resources are available for planning and scheduling using Epicor APS
                     </p>   
                     </div>
                </div>
                     <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInRight" data-wow-duration="1.5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/operational%20visibility.png" />   
                                  </div>
                       <h4 style="color:#8BAD01;">OPERATIONAL VISIBILITY</h4>
                     <p class="padd-12">
                         Dashboards, KPIs and Trackers for analysis and understanding of project status
                     <br/>
                         <br/>
                              </p>   
                     </div>
                </div>
           
                    </div>
                      <div class="row">
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInLeft" data-wow-duration="2s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/cost%20capture.png" />
                                  </div>
                       <h4 style="color:#8BAD01;">REAL TIME COST CAPTURE</h4>
                     <p class="padd-12">
                         All costs are captured against projects with real-time visibility and alerts
                     <br/>
                         <br/>
                     </p>   
                     </div>
                </div>
                          <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInRight" data-wow-duration="2s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/revenue%20recognition.png" />
                                  </div>
                       <h4 style="color:#8BAD01;">REVENUE RECOGNITION</h4>
                     <p class="padd-12">
                         Multiple methods of revenue recognition available to provide consistent and demonstrable calculations ensuring compliance with stated policies

                     </p>   
                     </div>
                </div>
                      
                  
                    </div>
                      <div class="row">
                             <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInLeft" data-wow-duration="2.5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/collaboration.png" />
                                  </div>
                        <h4 style="color:#8BAD01;">COLLABORATION NETWORK</h4>
                     <p class="padd-12">
                         allows cross-company/cross-departmental collaboration bringing social - media and contextual info together in a single tool.  
                         <br/>
                         <br/>
                     </p>   
                     </div>
                </div>
                     <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12 wow bounceInRight" data-wow-duration="2.5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                             <img src="../Assets2/interior/images/icons/time%20and%20expense.png" />
                                  </div>
                        <h4 style="color:#8BAD01;">TIME AND EXPENSE MANAGEMENT</h4>
                     <p class="padd-12">
                         Comprehensive time and expense entry and approval to ensure accurate and timely compliance with time and expense recording policies and complete cost capture
                     </p>   
                     </div>
                </div>
                  
                    </div>
                      <div class="hide">
                            <div class="section col-md-6">
                                <div class="" style="padding: 10px 30px;">
                                    <div class="media service-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Centralized customer relationship management 
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInLeft" data-wow-duration="1.6s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Rules-based product configuration </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInLeft" data-wow-duration="2.5s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Real-time equipment production and process monitoring </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInLeft" data-wow-duration="3.4s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Access to system data and functions through traditional desktop apps, online web access, or mobile device </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInLeft" data-wow-duration="4s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Quality and compliance management </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInLeft" data-wow-duration="4.6s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Extensive product data management including product lifecycle management (PLM)</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="section col-md-6">
                                <div class="" style="padding: 10px 30px;">
                                    <div class="media service-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Extensive materials management including cradle-to-grave serial and loT control 
                                            </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInRight" data-wow-duration="1.6s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Quality and compliance management </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInRight" data-wow-duration="3.2s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Improved financial transparency and accountability</h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInRight" data-wow-duration="4s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Portals, dashboards, business process management, and enterprise search to support business performance management initiatives </h6>
                                        </div>
                                    </div>
                                    <div class="media service-box wow fadeInRight" data-wow-duration="4.6s" style="visibility: visible;">
                                        <div class="pull-left">
                                            <h6><a class="fa fa-chevron-right" aria-hidden="true"></a></h6>
                                        </div>
                                        <div class="media-body">
                                            <h6>Business wide collaboration with social enterprise</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
             </div>
            </div>
            </div>
    <!-- work end -->
    <section id="products">
        <div class="container">
            <div class="section-top-heading text-center">
                <h3 class="hdng Ubuntu">OTHER SERVICES</h3>
                <p class="hide">Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.</p>
            </div>

            <div class="row" style="padding: 35px 0px;">
                <div class="col-sm-6 col-md-4 wow bounceInUp" data-wow-duration=".5s">
                    <div class="thumbnail">
                       
                        <div class="caption">
                            <h3 class="Ubuntu">Epicor Human Capital Management</h3>
                            <p>Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.</p>
                            <p class="learnmore-btn">
                                <a href="https://en.rheincs.comrheinbrucke-solutions/hcm" target="_blank" class="btn nwbtn2" role="button">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 wow bounceInUp" data-wow-duration=".9s">
                    <div class="thumbnail">
                       
                        <div class="caption">
                            <h3 class="Ubuntu">RheinBrücke EpicPay Payroll Solution</h3>
                            <p>EpicPay is integrated with Epicor to provide you a Flexible, Responsive, Multi-company solution. Our solution is Compliant with local Laws, secure, provides integration with GL, calculates Pay, Deductions, Taxes & Increments</p>
                            <p class="learnmore-btn">
                                <a href="https://en.rheincs.comepicpay-smart-payroll-solution" target="_blank" class="btn nwbtn2" role="button">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 wow bounceInUp" data-wow-duration=".5s">
                    <div class="thumbnail">
                       
                        <div class="caption">
                            <h3 class="Ubuntu">RheinBrücke Copy Company Tool</h3>
                            <p>Use our EPICOR Copy Company Tool to rapidly create clones of the Epicor setup for your multi-location rollouts. Our tool is Fast, Zero Error, Cost Effective, Efficient and has an Audit Trial. </p>
                            <p class="learnmore-btn">
                                <a href="https://en.rheincs.comrheinbrucke-cct-copy-company-tool" class="btn nwbtn2" role="button">Learn more</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--<div class="container-fluid" style="background-color: #f5d201;">
    <div class="row">
        <div class="col-md-1 hidden-sm"></div>
            <div class="col-md-10">
            <div id="testimonial-slider" class="owl-carousel">
                <div class="testimonial">
                    <div class="pic">
                       <img src="../Assets/OFS/images/kiran.png" />
                    </div>
                    <div class="testimonial-review">
                         <h4 class="testimonial-title">
                            Kiranjit Kaur,<br/>
                                Finance Manager, NGC Companies Malaysia & Oman
                        </h4>
                        <p class="testimonial-description">
                            "Our challenges made us to embark on our ERP journey and after lots of analysis, we choose Epicor ERP for RAY Group. We also faced initial hiccup and challenges during the implementations. This is where we came across the German based Rheinbrücke IT consulting and took their support. We leveraged their services for past 12 months and from this experience, I can definitely say that they did a fantastic turnaround of the project. I enjoyed the open, transparent and efficient dealing with them and came to appreciate their work. I understand that they recently started their Middle east and Africas operations, I wish them good luck and every success."
                        </p>
                       
                    </div>
                </div>
                <div class="testimonial">
                    <div class="pic">
                        <img src="../Assets/OFS/images/vinit.png" />
                    </div>
                    <div class="testimonial-review">
                         <h4 class="testimonial-title">
                            Vinit Agarwal,<br/>
                            CEO, Ray International
                        </h4>
                        <p class="testimonial-description">
                            "NGC Energy’s Epicor Implementation go-live happened earlier this year and at the end of Jan, we had successfully closed our Jan 2015 books in Epicor. This is a big milestone for all of us.It has indeed been a long journey, starting from inception, system study, training, pilot & finally the 1st month-end closing.During each stage, we received full co-operation from Rheinbrücke teams. They had given us their unwavering support, with full dedication & positive attitude to make this project successful. During this entire journey, both teams faced many challenges & at times, things were difficult, but both teams continued to give their focus & commitment, which helped to overcome these obstacles."
                        </p>
                       
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-1 hidden-sm"></div>
    </div>
</div>--%>
    <div id="testimonial">
    <div class="demo">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <span class="top-icon"><i class="fa fa-quote-left"></i></span>
                <div id="testimonial-slider" class="owl-carousel">
                    <div class="testimonial">
                       
                        <div class="testimonial-content">
                            <h3 class="testimonial-title">Mr. Chris Gilbert, CEO <br/>Gemaco Interiors</h3>
                            <p class="description">
                                As a leading company in our industry with an intense focus on addressing client’s needs, we understand the importance and need for improving process efficiencies through technology. RheinBrücke demonstrated great technical and functional depth in implementing Epicor ERP for our industry. We are happy to have chosen RheinBrücke & Epicor ERP to automate our operations enabling us to focus on more strategic initiatives
                            </p>
                        </div>
                    </div>
 <div class="testimonial">
                        
                        <div class="testimonial-content">
                            <h3 class="testimonial-title">Mr. Vinoth K., Finance Manager<br/>Gemaco Interiors </h3>
                            <p class="description">
                                Too much time and effort was getting consumed in managing operational needs. EpicPay implementation will streamline HR and Payroll operations – We look forward to business and cost control (Eg: Estimates Vs Budgets Vs Actuals) benefits by implementing Epicor ERP 10 
                            </p><br/><br/>
                        </div>
                    </div>
                    <div class="testimonial">
                        
                        <div class="testimonial-content">
                            <h3 class="testimonial-title testimonial-title1">Mr. Jonathon O’Connor, General Manager<br/>Gemaco Interiors  </h3>
                            <p class="description">
                               RheinBrücke’s Epicor ERP implementation expertise will help us to improve our operational efficiency and provide us clear operational visibilities. We are greatly impressed by the professional attitude shown by the RheinBrücke team. We look forward to reaping the business benefits after the post go-live leveraging their post go-live support model
                            </p><br/>
                        </div>
                    </div>
                </div>
                <span class="bottom-icon"><i class="fa fa-quote-right" style="visibility:hidden;"></i></span>
            </div>
        </div>
    </div>
</div>
        </div>
    <div id="contact-us">
        <!--service three start-->
        <div class="service-3" style=" background-image: url('../Assets2/interior/images/interior%20images/bg2.jpg')">
       <div style="background-color:rgba(0, 0, 0, 0.5);padding: 50px 0;"> 

            <div class="container">
                <div class="row wow fadeInUp" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s;">
                    <div class="col-sm-12">
                        <div class="row">
                           <section id="form" class="wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                                <div class="col-md-12 col-sm-12" style="background-color: rgba(0, 0, 0, 0.50); padding: 20px;">
                                    <div class="form-top">
                                        <div class="form-top-left">
                                            <h3 class="hs3 Ubuntu" style="color: #fff; font-weight: 600;text-align:center;">RESOURCES</h3>
                                        </div>
                                    </div>
                               
                                    <div class="col-md-6 col-sm-12 resContent">
                                        <div class="subHead">
                                            <h4 class="hdng our-sol" style="text-align:center;">Our Solutions</h4>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="col-md-4 col-md-offset-2 col-sm-12">
                                                <div class="">
                                                    <img src="../Assets2/interior/images/demo.png" />
                                                </div>
                                                <div style="text-align: center">
                                                    <a class="btn nwbtn1" data-toggle="modal" data-target="#myModal">Quick Demo</a>
                                                </div>
                                              </div>
                                            <div class="col-md-4 col-sm-12 col-md-offset-2">
                                                <div class="">
                                                    <img src="../Assets/Iscala/images/speed_thumbnail.png" />
                                                </div>
                                               <a class="btn nwbtn1" data-toggle="modal" data-target="#myModal">Download Brochure</a>
                                            </div>
                                        </div>
                                    </div>
                                        <div class="col-md-6 col-sm-12 resContent">
                                        <div class="subHead">
                                            <h4 class="hdng" style="text-align:center;">Related Ariticles</h4>
                                        </div>
                                        <div class="col-md-12">
                                            <div class="col-md-4 col-md-offset-2 col-sm-12">
                                                <div class="">
                                           <img class="img-responsive" src="../Assets/Iscala/images/hyatt_thumbnail.png" />
                                                </div>
                                                <div style="text-align: center">
                                                    <a class="btn nwbtn1" data-toggle="modal" data-target="#myModal">Download Report</a>
                                                </div>
                                              </div>
                                            <div class="col-md-4 col-sm-12 col-md-offset-1">
                                                <div class="">
                                                    <img src="../Assets/Iscala/images/speed_thumbnail.png" />
                                                </div>
                                               <a class="btn nwbtn1" data-toggle="modal" data-target="#myModal">Download Case Study</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>

                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </div>
    <!--service three end-->

    <section id="cont" class="wow fadeIn newCont" style="visibility: visible; animation-name: fadeIn;">
        <div class="container">
            <div class="text-center">
                <h3 class="hdng1">CONTACT US</h3>
                <div class="row">
                    <div class="col-md-4 col-md-offset-3 col-sm-6">
                        <span><i class="fa fa-map-marker" aria-hidden="true"></i></span>
                        <p class="mrTop" style="padding: 25px 0px; text-align: left!important">
                            <b>DMCC Office</b><br />
                            Unit No. 30-01-949,<br />
                            Floor No. 1, Bldg No. 3,<br />
                            Plot No. 550-554<br />
                            J&G, DMCC, Dubai<br />
                            United Arab Emirates<br />
                            Tel: +971 50 650 8854<br />
                            Email: info@rheincs.com 
                        </p>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <span><i class="fa fa-map-marker" aria-hidden="true"></i></span>
                        <p class="mrTop" style="padding: 25px 0px; text-align: left!important">

                            <b>DSO Office</b><br />
                            2-234-235 – Techno Hub 2,<br />
                            P.O Box : 342060<br />
                            Dubai Silicon Oasis,
                            <br />
                            Dubai<br />
                            United Arab Emirates<br />
                            Tel: +971 43 330 366<br />
                            Email: info@rheincs.com

                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- services end -->

    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div>
                <div class="col-md-12 col-sm-12" style="background-color: rgba(0, 0, 0, 0.70); padding: 20px; margin-top:90px;">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3 class="hs3" style="color: #fff; font-weight: 600;">ENQUIRE NOW</h3>
                        </div>
                    </div>
                    <div class="form-bottom">
                        <form role="form" method="post" id="con-form">
                            <input name="hdfRootUrl" type="hidden" id="hdfRootUrl" value="<%=rootpath %>">
                            <div class="form-group">
                                <label class="sr-only" for="form-first-name">Name</label>
                                <input type="text" name="form-first-name" placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-email">Email</label>
                                <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email ">
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-email">Mobile</label>
                                <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-email form-control Mobile1" id="form-mobile ">
                            </div>

                           <div class="col-md-12 no-padding required-field" style="padding-left:0px !important;    padding-right: 0px;">
                                                    <select id="dates-field2" class="multiselect-ui form-control hero-input" name="select-options"  multiple="multiple">
                                                        <option value="Brochure">Download Brochure</option>
                                                        <option value="Report">Download Factsheet</option>
                                                        <option value="Casestudy">Bond Interiors Case Study</option>
                                                        <option value="demo">Request a Demo</option> 
                                                    </select>

                                                </div>
                            <div class="col-md-12 col-sm-12 captchadiv">
                <div id="g_captcha"></div>
                </div>
                            <div class="clearfix"></div>
                            <span class="successmsg1" style="color: green"></span>
                            <span class="showErrorMsg" style="color: red"></span>
                            <div style="text-align: center; padding-top:40px">
                                <a id="submitBtn" class="btn nwbtn">Submit </a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
