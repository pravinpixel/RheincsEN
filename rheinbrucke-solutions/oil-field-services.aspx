<%@ Page Title="" Language="C#" MasterPageFile="~/campaigns-OFS.Master" AutoEventWireup="true" CodeBehind="oil-field-services.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.oil_field_services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="header">
            <div class="container">
                <div class="logo"><a href="<%=rootpath %>"><img class="main-logo-img" src="../Assets/OFS/images/logo1.png" alt="logo"/></a>
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
                            <li><a href="#Home" class="smoth-scroll">Home</a></li>
                            <li><a href="#Overview" class="smoth-scroll">Overview</a></li>
                            <li><a href="#aboutus" class="smoth-scroll">About us</a></li>
                            <li><a href="#Features" class="smoth-scroll">Features</a></li>
                            <li><a href="#otherfeatures" class="smoth-scroll">Other Features</a></li>
                            <li><a href="#potential" class="smoth-scroll">Potential Impact</a></li>
                            <li><a href="#Testimonial" class="smoth-scroll">Testimonial</a></li>
                            <li><a href="#contact" class="smoth-scroll">Contact</a></li>
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
         
         <img src="../Assets/OFS/images/banner%20images/Banner-1.jpg" style="width:100%;" /> 
          <div class="carousel-caption">
              <p class="banner-para">RheinBrucke’s Epicor based Enterprise Mobility solutions make perfect sense for the Oil Field Services companies to help boost productivity, efficiency, and obtain more real-time data to inform business decision-making</p>
              <p class="banner-btn">Download Brochure
              <img class="banner-arrow" src="../Assets/OFS/images/banner%20images/right-arrow.svg"/></p>
              </div>
      </div>

      <div class="item">
       <img src="../Assets/OFS/images/banner%20images/Banner-2.jpg" style="width:100%;" />
           <div class="carousel-caption">
              <p class="banner-para alter-para">The best oilfield field ticket solution is the one that fits to your business perfectly.</p>
<p class="banner-btn">Explore our solution now 
               <img class="banner-arrow" src="../Assets/OFS/images/banner%20images/right-arrow.svg"/></p>
              </div>
      </div>
    
  <div class="item">
        <img src="../Assets/OFS/images/banner%20images/Banner-3.jpg" style="width:100%;" />
       <div class="carousel-caption">
              <p class="banner-para">Improve optimization and scheduling of field resources and work thereby achieving greater field productivity by up to 25%</p>
<p class="banner-btn">Request a Demo 
           <img class="banner-arrow" src="../Assets/OFS/images/banner%20images/right-arrow.svg"/></p>
              </div>
      </div>
    </div>
  </div>
	</section>
    <div class="bannerform">

                                    <h4 class="all-caps margin-bot-15">Enquire Here Now</h4>

                                   
                                    <form class="register-form" id="register-form" method="post">
                                        <div class="row">
                  <div class="form-group">
                      <input name="heroFname" id="hero-fname" class="hero-input form-control" type="text" placeholder="First Name" />
                </div>
                <div class="form-group">
                    <input name="heroEmail" id="hero-email" class="hero-input form-control" type="text" placeholder="Email Address" />
                </div>
                <div class="form-group">
                    <input name="heroPhone" id="hero-phone" class="hero-input form-control" type="number" placeholder="Mobile Number" />
                </div>
                <div class="form-group">
                       <select class="ddlCars3" multiple="multiple" name="select-options" style="display:none;">
                             <option value="consulting">20 Minutes free consulting</option>  
                           <option value="factsheet">Download Factsheet</option> 
                           <option value="brochure">Download Brochure</option>
                                    <option value="demo">Request For Demo</option> 
                        </select>
                </div>
                                           
                                                            <div class="col-md-12 hero-input" style="margin-top:20px;">
                                             <span class="showErrorMsg" style="color: red"></span></div>
                                            <div class="col-lg-4 col-md-4 hero-input">
                                                <button id="hero-submit" type="button" class="submit-btn" onclick="onFormSubmit()">Submit</button>
                                            </div>

                                        </div>
                                    </form> <!--/ .register-form -->

                                 
                                </div>
        <!-- End Section Intro -->       
         <div class="about-app section-padding" id="Overview">
            <div class="container">
                <div class="row">
                    <div class="overviewtext col-md-6 col-sm-12" >
                        <div class="about-right wow fadeInLeft" style="visibility: visible; animation-name: fadeInLeft;">
                            <h2>OVERVIEW</h2>
                            <p>
         Oilfield services is a complex business requiring highly skilled resources and specialised equipment. The optimal deployment for these resources and equipment is extremely critical in meeting industry demand and satisfying customer needs. You need to transform your operations to achieve a higher degree of operational efficiency and customer satisfaction. 
            <br/> Lot of activities such as service ticketing, time, equipment standby/operating hours etc. are not automated; resulting in leakage of efforts and underutilization of field assets and inventory. <br/>An Enterprise-grade ERP solution that suits the context of oilfield services company like yours can boost this transformation. </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <figure class="about-image wow fadeInRight" style="visibility: visible; animation-name: fadeInRight;">
                          <img class="img-responsive overview" src="../Assets/OFS/images/overview.png" />
                        </figure>
                    </div>  
                </div>
            </div>
        </div>
  <div id="aboutus" class="hero">
  <div class="container-fluid">
    <div class="copy">
        <h1 class="img-hdg">Epicor software for Oilfield services</h1>
    <p class="img-para">Our expertise as an Epicor Platinum Partner with extensive experience in oilfield services has enabled us in creating a pre-configured solution for the sector, covering all functional processes like finance, order management, inventory management, logistics, project execution, planning, procurement, equipment management & maintenance, scheduling, field operations and ticketing analytics and reporting.</p>
    <p class="img-para">Further, our pre-configured solution adapts to changing dynamics of the oil and gas industry and our client’s needs. This cutting-edge E & P workflow mapping and pre-conceptualization design helped us get ahead of the implementation cycle. The pre-configured components of our solution coupled with our proprietary eFusion Implementation Methodology customized for the oil and gas sector enables our implementation to be smooth, cost-effective and reap faster benefits for you.  </p>
    </div>
  </div>
</div>
<div id="Features">
    <div class="clearfix">&nbsp;</div>
    <div class="clearfix">&nbsp;</div>
        <h2>OUR SOLUTION FEATURES</h2>
    <div class="container">
<div class="col-md-4 col-sm-12 wow fadeInUp animated" >                                     
                         <img src="../Assets/OFS/images/banner%20images/22.jpg" alt="FIELD TICKETING"style="width: 100%;"/>
    <div class="features3"> 
    <h4 style="margin-top:10px;">FIELD TICKETING<br/></h4>
    <ul class="features1">
     <li class="features-list">
        Service Management Process integrated with Inventory management & Customer Contracts
         </li>
         <li class="features-list">
         Offline (On-site) System for Service Ticket generation, Printing & Submission. 
         </li>
          <li class="features-list">
            Complete integration & automation of inventory management. 
                       </li>
         <li class="features-list">
             Based on Customer contracts, Accounting of Revenue and cost of sales are automated without any Physical intervention.
             </li>
     </ul>
        </div>
</div>
 <div class="col-md-4 col-sm-12 wow fadeInUp animated">
                             <img src="../Assets/OFS/images/banner%20images/drilling-tower.jpg" alt="CENTRALIZED ASSETS MANAGEMENT"style="width: 100%;"/>
   <div class="features3"> 
      <h4 style="margin-top:10px;">CENTRALIZED ASSET MANAGEMENT</h4>
     <ul class="features1">
             <li class="features-list">
                Maximise asset performance and return on assets with Epicor Enterprise Asset Management (EAM)                  
         </li>
         <li class="features-list">
            Manage any asset and its corresponding transactions across multiple legal entities through the maintenance of multiple asset registers.                     
         </li>
         <li class="features-list">
               This feature also eases the asset procurement process and the capitalization process.                 
         </li>
         </ul>
</div>
</div>
<div class="col-md-4 col-sm-12 wow fadeInUp animated">
      <img src="../Assets/OFS/images/banner%20images/simplified.jpg" alt="SIMPLIFIED MAINTENANCE" style="width: 100%;"/>
   <div class="features3"> 
     <h4 style="margin-top:10px;">SIMPLIFIED MAINTENANCE AND REPAIRS TICKET</h4>
    <ul class="features1">
            <li class="features-list">
               Disconnected & Offline Computing using PDA’s                 
        </li>
        <li class="features-list">
              Bar Code Scanning for easy data capture                  
        </li>
        <li class="features-list">
              Wireless connectivity                  
        </li>
        <li class="features-list">
            Equipment Maintenance with activity identification                    
        </li>
        <li class="features-list">
            Spares issue to Work orders – Automated inventory management & Accounting                    
        </li>
        </ul>
    </div>
    </div>
                                </div>
            </div>
    <section class="features section-padding" id="otherfeatures">
                   <div class="clearfix">&nbsp;</div>
    <div class="clearfix">&nbsp;</div>
 <h2>OTHER FEATURES</h2>
               <div class="clearfix">&nbsp;</div>
<div class="container">
<div class="row">
<div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/mobility.png" alt="Mobility" />
                </div>
      <div class="box-description">
        <h3>MOBILITY </h3>
        <p>
        Boost productivity, efficiency, and obtain more real-time data to help you make more informed decisions about your business. </p>
      </div>
    </div>
<div class="col-md-3 col-sm-12 wow animated fadeInUp">
      <div class="box-icon">
         <img src="../Assets/OFS/images/projectcen.png" alt="PROJECT CENTRIC SOLUTION" />
       </div>
      <div class="box-description">
        <h3>PROJECT CENTRIC SOLUTION </h3>
        <p>
        Everything revolves around the project including the ability to purchase and receive directly into a project.</p>
      </div> 
</div>    
<div class="col-md-3 col-sm-12 wow animated fadeInUp">
      <div class="box-icon">
             <img src="../Assets/OFS/images/resourcesched.png" alt="RESOURCE SCHEDULING" />
                </div>
      <div class="box-description">
        <h3>RESOURCE SCHEDULING</h3>
        <p>
         Project management is deeply embedded ensuring project operations and resources are available for planning and scheduling using Epicor APS.  </p>
      </div> 
</div>  
<div class="col-md-3 col-sm-12 wow animated fadeInUp">
          <div class="box-icon">
           <img src="../Assets/OFS/images/BI.png" alt="BUSINESS INTELLIGENCE" />
                </div>
      <div class="box-description">
        <h3>BUSINESS INTELLIGENCE </h3>
        <p>
          Dashboards, KPIs, and Trackers for analysing project status. Business Modelling tools provide the framework for responding to changing business markets.</p>
      </div>
</div> 
</div>
     <div class="clearfix">&nbsp;</div>
    <div class="row">
        <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
 <img src="../Assets/OFS/images/multiple_cont.png" alt="SUPPORT MULTIPLE MODES OF CONTRACTS"/>
                </div>
     <div class="box-description">
        <h3>SUPPORT MULTIPLE MODES OF CONTRACTS </h3>
        <p>
        Epicor supports multiple modes of operation providing the flexibility required to handle fabrication as make-to-order, off-site construction and service management. </p>
      </div>
    </div>
        <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/indepth.png" alt="IN-DEPTH FINANCIAL MANAGEMENT" />
                </div>
      <div class="box-description">
        <h3>IN-DEPTH FINANCIAL MANAGEMENT </h3>
        <p>
       Automate and streamline your financial processes with tools to support planning, budgeting and forecasting to ensure financial stability and growth.</p>
      </div>
    </div>
        <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/contract.png" alt="CONTRACT MANAGEMENT"/>
                </div>
     <div class="box-description">
        <h3>CONTRACT MANAGEMENT </h3>
        <p>
        Multiple billing options including applications for payment and variations tracking together with retentions handling are fully incorporated into project management. </p>
      </div>
    </div>
        <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
 <img src="../Assets/OFS/images/timeandwork.png" alt="TIME & WORK EXPENSE MANAGEMENT" />
                </div>
       <div class="box-description">
        <h3>TIME & WORK EXPENSE MANAGEMENT</h3>
        <p>
         Comprehensive time and expense entry and approval to ensure accurate and timely compliance with time and expense recording policies and complete cost capture. </p>
      </div>
    </div>
        </div>
    <div class="clearfix">&nbsp;</div>
        <div class="row">
            <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/inventory.png" alt="INVENTORY AND SUPPLY CHAIN MANAGEMENT" />
                </div>
       <div class="box-description">
        <h3>INVENTORY AND SUPPLY CHAIN MANAGEMENT</h3>
        <p>Gain real-time, detailed visibility into key inventory control and supply chain management measures.<br/>Access to Automated Inventory Management and accounting.</p>
      </div>
    </div>
            <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
 <img src="../Assets/OFS/images/revenue.png" alt="REVENUE RECOGNITION AND MANAGEMENT" />
                </div>
      <div class="box-description">
        <h3>REVENUE RECOGNITION AND MANAGEMENT </h3>
        <p>
      Multiple methods of revenue recognition available to provide consistent and demonstrable calculations ensuring compliance with stated policies.  </p>
      </div>
    </div>
            <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/multilvl.png" alt="MULTI-LEVEL WORK BREAKDOWN STRUCTURE" />
                </div>
      <div class="box-description">
        <h3>MULTI-LEVEL WORK BREAKDOWN STRUCTURE</h3>
        <p>
         Unlimited WBS levels with control over details held and ability to record or accumulate costs through the WBS. </p>
      </div>
    </div>
            <div class="col-md-3 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
 <img src="../Assets/OFS/images/cad-and-doc.png" alt="INTEGRATED CAD AND DOCUMENT MANAGEMENT" />
                </div>
      <div class="box-description">
        <h3>INTEGRATED CAD AND DOCUMENT MANAGEMENT </h3>
        <p>
        Document Management and integrated CAD make managing project lifecycle documentation easy and effective.Also, supports the current requirements for Green Initiatives.</p>
      </div>
    </div>
            </div>
</div>
        </section>
                <section class="section-padding" id="potential">
                         <div class="clearfix">&nbsp;</div>
                    <div class="right-container">
        <div class="right-content">
            <h1 class="Potential-hdg">Potential Impact – Benefits you can foresee for your company on Smooth implementation</h1>
<ul>
            <li class="featuresli-potential">Decrease the ERP implementation time by up to 40% leading to a quicker ROI in around 11 months
            </li>
             <li class="featuresli-potential">Decrease the ERP implementation costs by up to 50%             
        </li>
        <li class="featuresli-potential">Improve asset utilization by up to 15%      
        </li>
        <li class="featuresli-potential">Improve throughput by up to 20%         
        </li>
        <li class="featuresli-potential">Improve field worker safety and reduce the risk of workforce injuries by up to 45%
        </li>
        <li class="featuresli-potential">Reduce maintenance costs by up to 20%        
        </li>
        <li class="featuresli-potential">Improve optimization and scheduling of field resources work thereby achieving greater field productivity up to 25%         
        </li>
        <li class="featuresli-potential">Recoup ROI approximately within 9 months of implementation of mobility solutions              
        </li>
            </ul>
        </div>
    </div>
<div class="left-container">
      <div class="left-content">
        <img class="potential-img" src="../Assets/OFS/images/CEO-d3.png"width="391" height="447"/>
      </div>
    </div>
        </section>
        <div class="clearfix">&nbsp;</div>
    <div class="clearfix">&nbsp;</div>
    <div id="Testimonial" class="carousel slide" data-ride="carousel">
         <ol class="carousel-indicators" style="bottom:10px;">
      <li data-target="#Testimonial" data-slide-to="0" class="active"></li>
      <li data-target="#Testimonial" data-slide-to="1"></li>
             </ol>
    <div class="carousel-inner banner-size">
      <div class="item active testimonial-item">
         
<%--         <img src="../Assets/OFS/images/banner%20images/Banner-1.jpg" style="width:100%;" />--%> 
          <div class="carousel-caption">
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
      </div>

     <div class="item testimonial-item">
   <%--     <img src="../Assets/OFS/images/banner%20images/Banner-2.jpg" style="width:100%;" />--%>
           <div class="carousel-caption">
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
                </div>
        <!-- ==================
            Section Contact Start
        =============================================================================== -->
    <div class="clearfix">&nbsp;</div>
     <div class="clearfix">&nbsp;</div>
     <div class="clearfix">&nbsp;</div>
   <div id="contact">
    <div class="col-md-12 footer-custom">
    <div class="col-md-4">
        <div class="">
					<h3 class="footer-hdg">More About Our Company</h3>
					<p class="company-para">At RheinBrücke, we see a demand gap for SMEs and bridge the gap. Our passion for excellence is demonstrated by our consultants consistently striving to deliver beyond the expectations of our clients.</p>
					<div class="clear"></div>
				</div>
        </div>
    <div class="col-md-4">
        <div class="text-center">
					<h3 class="footer-hdg">Keep Connected</h3>
					<a href="https://www.facebook.com/RheinBrucke" target="_blank"><i id="social-fb" class="fa fa-facebook-square fa-3x social font-colo"></i></a>
	            <a href="https://twitter.com/RheinBruckeIT" target="_blank"><i id="social-tw" class="fa fa-twitter-square fa-3x social icon-tw"></i></a>
	            <%--<a href="https://plus.google.com/108478282039113445071" target="_blank"><i id="social-gp" class="fa fa-google-plus-square fa-3x social icon-gplus"></i></a>--%>
	            <a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i id="social-em" class="fa fa-linkedin-square fa-3x social"></i></a>
				</div>
        </div>
    <div class="col-md-4">
        <div class="footer three">
					<h3 class="footer-hdg">Contact Information</h3>
					<ul>
						<li> 2-234-235 – Techno Hub 2,P.O Box : 342060, Dubai Silicon Oasis, Dubai,  United Arab Emirates</li>
                           
						<li>+971 50 650 8854</li>
						<li><a href="mailto:marketing@rheincs.com">marketing@rheincs.com</a> </li>
					</ul>
				</div>
        </div>
        <div class="clearfix"></div>
    <div class="col-md-12">
        <p class="footer-gd">Copyright © 2018 RheinBrücke - All Rights Reserved</p>
        </div>
        </div>
        <div class="clearfix" style="background-color:#000;">&nbsp</div>
        </div>

<%--        </section>--%>
      


</asp:Content>