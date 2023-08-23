<%@ Page Title="" Language="C#" MasterPageFile="~/campaigns-dist.Master" AutoEventWireup="true" CodeBehind="distribution.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.distribution" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="header">
            <div class="container">
                <div class="logo"><a href="<%=rootpath %>"><img class="main-logo-img" src="../Assets/Distribution/img/logo_white.png" alt="logo"/></a>
                </div>
                <div class="menu_mobile">
                    <a href="#" class="mobile">
                        <i class="fa fa-bars"></i>
                    </a>
                </div>
                <div class="menu">
                    <a href="#" class="close_mob"><i class="fa fa-remove"></i></a>
                    <div class="box-menu">
                        <ul>
                            <li><a href="#Home" class="smoth-scroll">HOME</a></li>
                            <li><a href="#Overview" class="smoth-scroll">OVERVIEW</a></li>
                            <li><a href="#Features" class="smoth-scroll">FEATURES</a></li>
                            <li><a href="#Modules" class="smoth-scroll">MODULES</a></li>
                            <li><a href="#Services" class="smoth-scroll">OTHER SERVICES</a></li>
                            <li><a href="#contact" class="smoth-scroll">CONTACT</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Header & Navigation -->
        <!-- ==================
            Section Intro Start
        =============================================================================== -->
        <section id="Home">
		 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators" style="bottom:10px;">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner banner-size">
      <div class="item active">
          <img src="../Assets/Distribution/img/bannerv2-1.jpg" style="width:100%;" />
      </div>

      <div class="item">
          <img src="../Assets/Distribution/img/bannerv2-2.jpg" style="width:100%;" />
      </div>
    
  <div class="item">
        <img src="../Assets/Distribution/img/bannerv2-3.jpg" style="width:100%;" />
      </div>
    </div>
             </div>
        <div class="container" style="position: relative;">
                  <div class="text-intro inner-text-intro">
                          <p>Enhance your distribution network by meeting customer demands with higher visibility across the supply chain and an optimized inventory<br/><a class="btn nwbtn" style="text-align:center;" data-toggle="modal" data-target="#myModal">Learn More</a></p>
                  </div>
              </div>
	</section>
        <!-- End Section Intro -->
<section id="cta" class="wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
        <div class="container">
            <div class="text-center Consulting">
                <h3>Free 20 mins Consulting about the Product</h3>
                <p class="mrTop">Get some valuable insights about the product and find out how it can help to streamline your business processes from our Epicor certified consultants.</p>
                <p style="text-align:center;"><a class="btn nwbtn-ctg" data-toggle="modal" data-target="#myModal">Get me started</a></p>
            </div>
        </div>
    </section>        
         <div class="about-app section-padding" id="Overview">
            <div class="container">
                <div class="row">
                    
                    <div class="overviewtext col-md-5 col-sm-12" >
                        <div class="about-right wow fadeInLeft" style="visibility: visible; animation-name: fadeInLeft;">
                            <h3 style="text-align:center;">OVERVIEW</h3>
                            <p>Have a complete overview of your distribution network and keep track of your consignments by adopting our Distribution Solution. RheinBrücke's Epicor Distribution Solution gives you an extra edge over your competitors. We can help you in reducing the cost of managing your goods and meet customer demands by optimizing your inventory. We offer tailor made solutions for your industry with affordable project and business management solutions to help you run and grow your businesses.</p>
                             <p style="text-align:center;"><a class="btn nwbtn-ctg" data-toggle="modal" data-target="#myModal">Learn More</a></p>
                        </div>
                    </div>
                    <div class="col-md-7 col-sm-12 col-xs-12">
                        <figure class="about-image wow fadeInRight" style="visibility: visible; animation-name: fadeInRight;">
                          <img class="img-responsive overview" src="../Assets/Distribution/img/overview.png" />
                        </figure>
                    </div>
                </div>
            </div>
        </div>
                    <div id="Features" data-type="background" data-speed="10">
        <div style="background-color: whitesmoke;">
            <div class="container">
                <div class="col-xs-12 wow fadeIn">
                      <div class="section-top-heading text-center">
                        <h3 class="intHeading text-center hdng1">FEATURES</h3>
                    </div>
                      <div class="row">
                            
                     <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInLeft" data-wow-duration=".5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />                              </div>
                                      <h4 style="color: #4c9898;">Palletization</h4>
                                      <p class="padd-12" style="color: white">
                                        Epicor distribution software features predefined pallet ID’s which enables us in tracking down consignments right down to the pallet level ensuring that the finished product reaches the end user.
                                      </p>
                              </div>
                   </div>    
                     <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInRight" data-wow-duration="1.5s">
                     <div class="bs-callout">
                        <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />        
                         </div>
                       <h4 style="color:#4c9898;">Load Maintenance and Dispatch</h4>
                     <p class="padd-12" style="color: white">
                        Load planning can be created against open transfer orders to calculate the total volume and weight of the consignment which shouldn’t exceed the maximum limit of the truck’s capacity.
                     </p>   
                     </div>
                </div>
                  
                    </div>
                      <div class="row">
                            
                     <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInLeft" data-wow-duration=".5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />                                   </div>
                        <h4 style="color:#4c9898;">Fulfilment Workbench</h4>
                     <p class="padd-12" style="color: white">
                        Fulfilment workbench is used to reserve and allocate the material quantities for sales order releases and helps make inventory management across bins, warehouses and zones that much easier.
                     </p>   
                     </div>
                </div>
                    <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInRight" data-wow-duration="1s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />                                   </div>
                      <h4 style="color:#4c9898;">Handheld and Manufacturing Execution system</h4>
                     <p class="padd-12" style="color: white">
                        Handheld and Manufacturing Execution System function can be used in inventory warehouse to process the picking and movement of products that need to be shipped.
                     </p>  
                         <br/> 
                     </div>
                </div>
                    </div>
                      <div class="row">
                                   
                     <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInLeft" data-wow-duration="1s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />                                   </div>
                       <h4 style="color:#4c9898;">Shipping processing</h4>
                     <p class="padd-12" style="color: white">
                            Epicor contains various programs for the shipment of merchandise, including Customer Shipment Entry, Sales order pack Out, Master Pack Shipment, Stage Ship confirm.
                              </p>   
                     </div>
                </div>
           <div class="col-md-6 col-lg-6 col-sm-12 wow bounceInRight" data-wow-duration=".5s">
                     <div class="bs-callout">
                         <div class="bs-img col-md-1">
                            <img src="../Assets/Distribution/icons/loader-truck.png" />                                   </div>
                      <h4 style="color:#4c9898;">Annual stock take / count tag entry</h4>
                     <p class="padd-12" style="color: white">
                     The feature allows the user to enter cycle and conduct periodic stock take counts by making entries either against Carton IDs or for a single unit of stock.
                     </p>
                     </div>
                </div>
                    </div>
                    </div>
                <div class="clearfix">&nbsp</div>
                <p style="text-align:center;"><a class="btn nwbtn-ctg" data-toggle="modal" data-target="#myModal">Learn More</a></p>
             </div>
            </div>
            </div>
           <section class="features section-padding" id="Modules">
            <!-- Section Header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <div class="section-header">
                            <h2>Modules</h2>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Section Content -->
            <div class="container content-padding">
                <div class="row">
                   <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                    <div class="col-md-5 feature-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInLeft;">
                        <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/scm.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">Supply Chain Management </h4>
                                </div>
                            </div>
                </div>
                    <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                   <div class="col-md-5 feature-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible; animation-duration: .8s; animation-name: fadeInRight;">
                       <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/warehouse.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">Warehouse Management </h4>
                                </div>
                            </div>
                </div> 
            </div>
                <!--Second Row-->
                   <div class="row">
                     <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                    <div class="col-md-5 feature-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInLeft;">
                        <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/sales.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">&nbsp;Sales Management  </h4>
                                </div>
                            </div>
                </div>
                       <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                   <div class="col-md-5 feature-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible; animation-duration: .8s; animation-name: fadeInRight;">
                       <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                   <img src="../Assets/Distribution/icons/data-management.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">Product data Management  </h4>
                                </div>
                            </div>
                </div> 
            </div>
                <!--third Row-->
                 <div class="row">
                   <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                    <div class="col-md-5 feature-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInLeft;">
                        <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/planing.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 12px;">Planning Scheduling </h4>
                                </div>
                            </div>
                </div>
                     <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                   <div class="col-md-5 feature-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible; animation-duration: .8s; animation-name: fadeInRight;">
                       <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/financial.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">Financial Management </h4>
                                </div>
                            </div>
                </div> 
            </div>
                <!--Fourth Row-->
                   <div class="row">
                    <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                    <div class="col-md-5 feature-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInLeft;">
                        <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/performance-management.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4>Enterprise Performance Management  </h4>
                                </div>
                            </div>
                </div>
                  <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                   <div class="col-md-5 feature-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible; animation-duration: .8s; animation-name: fadeInRight;">
                       <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/BPM.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 7px;">Business Process Management  </h4>
                                </div>
                            </div>
                </div> 
            </div>
                <!--Fifth Row-->
                   <div class="row">
                   <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                    <div class="col-md-5 feature-box wow fadeInLeft" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInLeft;">
                        <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/Enterprise-portal.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top: 12px;">Enterprise Portal </h4>
                                </div>
                            </div>
                </div>
                  <div class="col-md-1 hidden-sm hidden-xs">&nbsp;</div>
                   <div class="col-md-5 feature-box wow fadeInRight" data-wow-duration=".8s" style="visibility: visible; animation-duration: .8s; animation-name: fadeInRight;">
                       <div class="col-md-3 col-sm-3 col-xs-3">
                                <div class="icon">
                                    <img src="../Assets/Distribution/icons/crm.png" />
                                </div>
                            </div>
                            <!-- Text -->
                            <div class="col-md-9 col-sm-9 col-xs-9 text-left">
                                <div class="text">
                                    <h4 style="margin-top:0px;">Customer Relationship Management</h4>
                                </div>
                            </div>
                </div> 
            </div>
                                <p style="text-align:center;"><a class="btn nwbtn-ctg" data-toggle="modal" data-target="#myModal">Learn More</a></p>
            </div>
        </section>
                <section class="blog section-padding" id="Services">
            <!-- Section Header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <div class="section-header">
                            <br/>
                            <h2 style="text-align:center;">OTHER SOLUTIONS</h2>
                            <br/>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Section Content -->
            <div class="container content-padding">
                <div class="row">
                    <!-- Blog Box -->
                    <div class="col-md-4 col-sm-12">
                        <div class="blog-box wow fadeInUp" data-wow-duration=".8s" style="visibility: visible; animation-duration: 0.8s; animation-name: fadeInUp;">
                            <div class="thumbnail"style="background-color:whitesmoke;">
                                <h2 style="text-align:center;color:#46b8fb;margin-top: 4px;font-size: 48px;"><b>HCM</b></h2>
                                <div class="caption">
                                    <h3 class="blogh3 blogh31">Epicor Human Capital Management</h3>
                                    <p class="blogp">Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.</p>
                                    <p><a href="https://www.rheincs.com/rheinbrucke-solutions/hcm" class="btn btn-primary" role="button">Read More..</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Blog Box -->
                    <div class="col-md-4 col-sm-12">
                        <div class="blog-box wow fadeInUp" data-wow-duration="1.3s" style="visibility: visible; animation-duration: 1.3s; animation-name: fadeInUp;">
                            <div class="thumbnail" style="background-color:whitesmoke;">
                                <img src="../Assets/Distribution/img/EpicPay.png" style="height:60px;    margin-top: 5px;" />
                                <div class="caption">
                                    <h3 class="blogh3">RheinBrücke EpicPay Payroll Solution</h3>
                                    <p class="blogp">EpicPay is integrated with Epicor to provide you a Flexible, Responsive, Multi-company solution. Our solution is Compliant with local Laws, secure, provides integration with GL, calculates Pay, Deductions, Taxes & Increments</p>
                                    <p><a href="https://www.rheincs.com/epicpay-smart-payroll-solution" class="btn btn-primary" role="button">Read More..</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Blog Box -->
                    <div class="col-md-4 col-sm-12">
                        <div class="blog-box wow fadeInUp" data-wow-duration="1.9s" style="visibility: visible; animation-duration: 1.9s; animation-name: fadeInUp;">
                            <div class="thumbnail" style="background-color:whitesmoke;">
                                <img src="../Assets/Distribution/img/cct-img.png"style="height:60px;margin-top:5px;"  />
                                <div class="caption">
                                    <h3 class="blogh3">RheinBrücke Copy Company Tool</h3>
                                    <p class="blogp">Use our EPICOR Copy Company Tool to rapidly create clones of the Epicor setup for your multi-location rollouts. Our tool is Fast, Zero Error, Cost Effective, Efficient and has an Audit Trial.</p>
                                    <br/>
                                    <p><a href="https://www.rheincs.com/rheinbrucke-cct-copy-company-tool" class="btn btn-primary" role="button">Read More..</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!-- ==================
            Section Contact Start
        =============================================================================== -->
		<div class="clearfix">&nbsp</div>
        <section id="contact" class="section contact">
            <div class="container">
                <div class="title-section text-center form-group wow fadeInUp animated" data-wow-delay="0.2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;"">
                    <h2>CONTACT US</h2>
                </div>
                <div class="content-section">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <!-- Contact Form -->
                            <form name="top-form" id="top-form">
 <div class="row">
                                    <div class="col-md-12 form-group wow fadeInUp animated" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                   <input type="text" id="top-name" name="top-name" class="form-control" placeholder="Name"/>
                                                         </div>
                                    <div class="col-md-12 form-group wow fadeInUp animated" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">
                  <input type="email" id="top-email" name="top-email" class="form-control" placeholder="Email" />
                                    </div>
                                    <div class="col-md-12 form-group wow fadeInUp animated" data-wow-delay="0.5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;">
                  <input type="number" id="top-phone" name="top-phone" class="form-control" placeholder="Phone Number" />
                                    </div>
                              <div class="col-md-12 form-group wow fadeInUp animated" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s; animation-name: fadeInUp;">
                  <input type="text" id="top-message" name="top-message" class="form-control" placeholder="Message" maxlength="50" />
                                    </div>
                                
     <span id="showErrorMsg" style="color: red"></span>
                                    <div class="col-md-12 text-center wow fadeInUp animated" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.7s; animation-name: fadeInUp;">
                                        <button class="button-alone disabled" type="submit" id="top-submit"onclick="onFormSubmitContact()">SUBMIT</button>
                                        <br/>
                                    </div>
                                </div>

              </form>
                        </div>
                    </div>
                </div>
            </div>
            </section>
    <div>&nbsp</div>
   <footer id="footer" class="section footer">
            <div class="container">
                <p style="color:white;">© Copyright 2017 RheinBrücke IT Consulting | All Right Reserved.</p> <ul class="social_icon black top25 bottom20 list-inline" style="color:white;">
                            <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook" style="color:white;"></i></a></li>
                            <li><a href="https://twitter.com/RheinBruckeIT" target="_blank"><i class="fa fa-twitter"style="color:white;"></i></a></li>
                            <%--<li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus"style="color:white;"></i></a></li>--%>
                            <li><a href="https://www.youtube.com/user/RheinbruckeIT" target="_blank"><i class="fa fa-youtube"style="color:white;"></i></a></li>
                            <li><a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i class="fa fa-linkedin"style="color:white;"></i></a></li>

                        </ul>
            </div>
            <a href="javascript:void(0);" id="scroll" title="Scroll to Top" style="display: none;">Top<span></span></a>
        </footer>
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div>
                <div class="col-md-12 col-sm-12" style="background-color: rgba(0, 0, 0, 0.70); padding: 20px; margin-top:90px;">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3 class="hs3" style="color: #fff; font-weight: 600;">ENQUIRE NOW</h3><a href="#" class="close_icon"><i onclick="javascript:window.location.reload()" class="fa fa-remove" data-dismiss="modal" aria-hidden="true"></i></a>
                            
                        </div>
                    </div>
                    <div class="form-bottom">
                        <form role="form" method="post" id="con-form" name="enqform">
                            <div class="form-group">
                                <label class="sr-only" for="form-first-name">Name</label>
                                <input type="text" name="form-first-name"  placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name"/>
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-email">Email</label>
                                <input type="email" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email "/>
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="form-mobile">Mobile</label>
                                <input type="number" name="form-mobile" placeholder="Mobile number" class="form-control Mobile1" id="form-mobile "/>
                            </div>

                                                   <div class="col-md-12 form-group">
                                    <select name="top-select" id="top-select" class="multiselect-ui form-control wow fadeInUp animated"data-wow-delay="0.6s" multiple="multiple" style=" visibility: visible; animation-delay: 0.6s; animation-name: fadeInUp;border:1px solid #eee;display: none;background-color: #f7f7f7;color:#999999;">
                                       <option value="RICBrochure">Download RIC Brochure</option>
                                         <option value="Brochure">Download Brochure</option>
                                        <option value="consulting">Free 20 mins consulting</option>
										 <option value="casestudy">Download Case Study</option>
                                        
                                    </select>
                            </div>
                            <span class="successmsg1" style="color: green"></span>
                            <span class="showErrorMsg" style="color: red"></span>
                            <div style="text-align: center;">
                                <a id="submitBtn" class="btn nwbtn nwbtn1" onclick="onFormSubmit()">Submit </a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>

<%--        </section>--%>
        <script src="../Assets/Distribution/js/jquery-2.1.3.min.js"></script>

    <script src="../Assets/Distribution/js/bootstrap.min.js"></script>
    
    <script src="../Assets/Distribution/js/validator.min.js"></script>
    <script src="../Assets/Distribution/js/wow.min.js"></script>
        <script src="../Assets/Distribution/js/script.js"></script>
<script type="text/javascript">
            var wow = new WOW(
                    {
                        mobile: false
                    }
            );
            wow.init();
        </script>
         <script type="text/javascript">
            var num = 1;
            $(document).ready(function () {
                $('.main-logo-img').attr("src", "../Assets/Distribution/img/logo_white.png");
                $(window).scroll(function () {
                    num = $(window).scrollTop() / 3;
                    if (num === 0) {
                        $('.main-logo-img').attr("src", "../Assets/Distribution/img/logo_white.png");
                    } else if (num >= 120) {
                        $('.main-logo-img').attr("src", "../Assets/Distribution/img/logo_white.png");
                    }
                });
            });
        </script>


</asp:Content>
