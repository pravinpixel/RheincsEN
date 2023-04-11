<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns-bi.Master" AutoEventWireup="true" CodeBehind="business-intelligence.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.business_intelligence" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
<style>



.carousel-caption
{
background: rgba(0, 0, 0, 0.59);
}



.clear { clear: both;; line-height: 0; font-size: 0; display: block; }

.flip-container {
  -webkit-perspective: 1000;
  -moz-perspective: 1000;
  -o-perspective: 1000;
  perspective: 1000;
  /*border: 1px solid #ccc;*/
}
.owl-controls {
    display: none !important;
}
	.flip-container:hover .flipper,  
  .flip-container.hover .flipper {
		-webkit-transform: rotateY(180deg);
		-moz-transform: rotateY(180deg);
    -o-transform: rotateY(180deg);
		transform: rotateY(180deg);
	}

.flip-container, .front, .back {
	width: 100%;
	height: 327px;
    /*margin:0px 6%;*/
}

.flipper {
	-webkit-transition: 0.6s;
	-webkit-transform-style: preserve-3d;

	-moz-transition: 0.6s;
	-moz-transform-style: preserve-3d;
  
  -o-transition: 0.6s;
	-o-transform-style: preserve-3d;

	transition: 0.6s;
	transform-style: preserve-3d;

	position: relative;
}

.front, .back {
	-webkit-backface-visibility: hidden;
	-moz-backface-visibility: hidden;
  -o-backface-visibility: hidden;
	backface-visibility: hidden;

	position: absolute;
	top: 0;
	left: 0;
}

.front {
   
	z-index: 2;
    background-repeat: no-repeat;
    
}

.front1
{
    background-image: url("../Assets2/bi-assets/images/PPA.jpg");
     background-size:cover;
}

.front2
{
    background-image: url("../Assets2/bi-assets/images/SCA.jpg");
        background-size:cover;
}

.front3
{
    background-image: url("../Assets2/bi-assets/images/BI.jpg");
        background-size:cover;
}

.back {
	-webkit-transform: rotateY(180deg);
	-moz-transform: rotateY(180deg);
  -o-transform: rotateY(180deg);
	transform: rotateY(180deg);    
	background: #eee;
}
.front .name {
    font-size: 20px;
    display: inline-block;
    color: #fff;
    bottom: 70px;
    
    position: absolute;
    background: rgba(0, 0, 0, 0.72);
    padding: 10px 10px;
}

.back p {
    position: absolute;
    bottom: 100px;
    left: 0;
    right: 0;
    text-align: center;
    padding: 0 20px;
    line-height: 2em;

}
a.redColor {
    cursor: pointer;
}
 .modal-content {
            position: relative;
            border: 5px solid #ccc;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border-radius: 6px;
            outline: 0;
            -webkit-box-shadow: 0 3px 9px rgba(0,0,0,.5);
            box-shadow: 0 3px 9px rgba(0,0,0,.5);
        }


.vertical-flip-container .back { -webkit-transform: rotateX(180deg); }
.vertical-flip-container:hover .flipper, .vertical-flip-container.hover .flipper { -webkit-transform: rotateX(-180deg); }
</style>



<style>
    .features1{
  position: relative;
  width: 50%;
}

.image {
  display: block;
  width: 100%;
  height: auto;
}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color: #008CBA;
}

.container:hover .overlay {
  opacity: 1;
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
</style>
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
                     <a class="navbar-brand hidden-sm hidden-xs" id="logo" href="#"><img src="../Assets2/sca-assets/images/ric-logo-white.png" alt="logo" style="max-width:90%;" /></a>
                     <a class="navbar-brand hidden-sm hidden-xs" id="logo1" href="#" style="display:none;"><img src="../Assets2/images/RIC-logo.png" alt="logo" style="max-width:90%;" /></a>
                      <a class="navbar-brand hidden-lg hidden-md" href="#" ><img src="../Assets2/images/RIC-logo.png" alt="logo" style="max-width:90%;" /></a>
                   
                </div>
                <div class="collapse navbar-collapse navbar-right" id="menu">
                    <ul class="nav navbar-nav">
                        <li class="scroll active"><a href="#header">Home</a></li>
                        <li class="scroll"><a href="#Overview">Overview</a></li>
                        <li class="scroll"><a href="#Features">Features</a></li>
                        <li class="scroll"><a href="#Why">Why RheinBrücke?</a></li>
                         <li class="scroll"><a href="#Products">Products</a></li>
                    </ul>
                </div>
            </div>
        </nav>
      
    </header>
    
    

    <section id="main-slider">
    <div class="owl-carousel">

        <div class="item" style="background-image:  url(../Assets2/bi-assets/images/banner1-opt2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-sm-12">
                            <div class="carousel-content">
                               <h1 style="color: #efa055">RheinBrücke</h1>
                                <h2> Helps unlock the power of your data by transforming it into actionable intelligence
 </h2>
                               
                            </div>
                        </div>
                          <div class="col-md-4 ">

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(../Assets2/bi-assets/images/banner2-v2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-sm-12">
                            <div class="carousel-content">
                               <h1 style="color: #efa055">RheinBrücke</h1>
                                <h2> Helps unlock the power of your data by transforming it into actionable intelligence
 </h2>
                               
                            </div>
                        </div>
                        <div class="col-md-4 ">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
      
    
    <div class="col-md-3 col-xs-12 col-sm-12 bi-form wow fadeInDown animated">
                            
                <div class="form-top">
                    <div class="form-top-left">
                        <h3 class="hs3" style="color:#fff;">ENQUIRE NOW</h3>
                    </div>
                </div>
                <div class="form-bottom">
                    <form role="form" method="post" runat="server">
                        <input type="hidden" id="Hidden1" value="<%=rootpath %>" runat="server"/>
                        <div class="form-group">
                            <label class="sr-only" for="form-first-name">Name</label>
                            <input type="text" name="form-first-name" placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name" />
                        </div>

                        <div class="form-group">
                            <label class="sr-only" for="form-email">Email</label>
                            <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email "/>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="form-email">Mobile</label>
                            <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-email form-control Mobile1" id="form-mobile "/>
                        </div>
                       <%-- <div class="form-group">
                            <div class="textclass textclassmob">
                            <select class="ddlCars3 form-control" multiple="multiple">
                            <option value="report">Request for BI Assessment Report</option>
                            <option value="contact">Contact our BI Experts</option>
                                                      
                        </select>
                            </div>
                        </div>--%>
                        <%--<div class="form-group">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary">Request for BI Assessment Report</button>
                                    <input type="checkbox" name="check1" class="hidden" value="report" />
                                </span>
                            </div>
                        </div>--%>
                        <div class="form-group">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary"> Contact our BI Experts   </button>
                                    <input type="checkbox" name="check1" class="hidden" value="expert" />
                                </span>
                            </div>
                        </div>
                        <%--<div class="form-group " >
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" id="download" data-color="primary"> Download Casestudy  </button>
                                    <input  type="checkbox" name="check1" class="hidden" value="casestudy" />
                                </span>
                            </div>
                        </div>
                         <div class="form-group" id="energy" style="display:none;">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary"> Energy Casestudy  </button>
                                    <input type="checkbox" name="check1" class="hidden" value="energy" />
                                </span>
                            </div>
                        </div>
                         <div class="form-group" id="distribution" style="display:none;">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary"> Distribution Casestudy  </button>
                                    <input type="checkbox" name="check1" class="hidden" value="distribution" />
                                </span>
                            </div>
                        </div>
                         <div class="form-group" id="manufacturing" style="display:none;">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary"> Manufacturing Casestudy  </button>
                                    <input type="checkbox" name="check1" class="hidden" value="manufacturing" />
                                </span>
                            </div>
                        </div>--%>


                        <span class="successmsg1" style="color: green"></span>
                          <span class="showErrorMsg" style="color: red"></span>
                        <button type="submit" class="btn Submit1">Contact Us</button>
                    </form>
                </div>
            
         </div>        
    
</section>
    
<section id="Overview" style="background-color:#fff;">
    
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Microsoft Business Intelligence solutions</h2>
            <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">Overview</p>
        </div>
        <div class="row">
            <div class="col-sm-12 wow fadeInLeft">
               <p style="padding: 0px 30px;text-align: justify;">RheinBrücke’s Microsoft BI and Analytics practice helps you with services that deliver customized KPIs and analytics  generated from your production, supply chain, business operations, marketing, sales and customer data. This provides you with better insights to make informed and effective decisions for your business and optimize its processes, assets and services, strengthen your customer relationships and improve profitability, thus enabling you to stay ahead in the market.</p>
            </div>
            <%--<div class="col-sm-6">
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-pie-chart"></i>
                    </div>
                    <div class="media-body">
                       
                        <p>
                            Pursue your strategic targets by implementing a single global human resource instance that collaborates common HR processes, supports local compliance and processes HR needs across multiple geographies with utmost ease leveraging  RheinBrücke Epicor HCM Services
                        </p>
                    </div>
                </div>
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-line-chart"></i>
                    </div>
                    <div class="media-body">
                        @*<h4 class="media-heading">UX design</h4>*@
                        <p>
                            This award winning Epicor Human Capital Management is a comprehensive HRIS that empowers businesses by automating their HR processes from recruiting, timesheet, on boarding to fostering careers through talent management programs.
                        </p>
                    </div>
                </div>
                <div class="media service-box wow fadeInRight">
                    <div class="pull-left">
                        <i class="fa fa-cubes"></i>
                    </div>
                    <div class="media-body">
                        @*<h4 class="media-heading">UI design</h4>*@
                        <p>
                            RheinBrücke leverages its extensive ERP implementation skills and functional knowledge in the HR domain to help our clients implement EPICOR HCM successfully.
                        </p>
                    </div>
                </div>
            </div>--%>
        </div>
    </div>
</section>

<section id="Features" style="background-color:#f5f5f5;">
    
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Our Service Offerings</h2>
           <%-- <p class="text-center wow fadeInDown">Our solution Capabilities</p>--%>
        </div>
       
             <%--<div class="col-sm-12 wow fadeInRight" data-wow-duration="300ms" data-wow-delay="100ms">
                 <p class="text-center">To help you monitor your business and get answers visually with interactive dashboards and reports available on every device, we offer:</p>             

                 <ul>
                     <li><strong>DW Architecture and Consulting: </strong> BI requirement analysis, DW solution framework design and management, evaluation of BI tools, Data Modelling and Database Administration</li>
                       <li><strong>Data Analytics: </strong> Descriptive, Predictive and Prescriptive analytics, What-if analysis to help drive effective business decisions </li>
                       <li><strong>Data Warehousing Testing:</strong> Testing high volumes of data, validating and improving data accuracy thus preventing data defects </li>
                       <li><strong>Data Integration: </strong> Integration services for high volume, real-time, structured and unstructured data </li>
                       <li><strong>Production Support:</strong> Extensive monitoring of jobs, support and maintenance, quick resolution of databases and all production instances </li>
                       <li><strong>BI Reporting: </strong> Data Visualization and analysis by means of role based, dynamic dashboards and detailed reports which provide useful insights for decision making </li>
                       <li><strong>Self-service BI:</strong> Enable business users to create their own reports easily with high specificity based on their requirements, by maintaining security and access permission details </li>
                       <li><strong>Master Data Management:</strong> Optimization of currently used data management processes and development of new and improved processes to manage critical data </li>
                 </ul>

                 <br />

                  <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Request BI Assessment</a></p>
            </div>--%>
           
            <div class="row">
            <div class="features">
                <div class="col-md-4 col-sm-6  wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                          <%--  <i class="fa fa-bar-chart"></i>--%>
                            <img src="../Assets2/bi-assets/images/Data Integration.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Data Analytics </h4>
                            <p>Descriptive, Predictive and Prescriptive analytics, What-if analysis to help drive effective business decisions</p>
               
                        </div>
                        
                    </div>
                    

                    
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <img src="../Assets2/bi-assets/images/Data Integration.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Data Integration</h4>
                            <p>Integration services for high volume, real-time, structured and unstructured data</p>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    
                    <div class="media service-box">
                        <div class="pull-left"><img src="../Assets2/bi-assets/images/Data Warehousing Testing.png" /><%--<i class="fa fa-university"></i>--%>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Data Warehousing Testing</h4>
                            <p>Testing high volumes of data, validating and improving data accuracy thus preventing data defects </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                    <div class="media service-box">
                        <div class="pull-left">
                           <img src="../Assets2/bi-assets/images/Data Warehousing Testing.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">DW Architecture and Consulting </h4>
                            <p>BI requirement analysis, DW solution framework design and management, evaluation of BI tools, Data Modelling and Database Administration</p>
                        </div>
                        
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                          <img src="../Assets2/bi-assets/images/Data Warehousing Testing.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">BI Reporting </h4>
                            <p>Data Visualization and analysis by means of role based, dynamic dashboards and detailed reports which provide useful insights for decision making</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                           <img src="../Assets2/bi-assets/images/Data Warehousing Testing.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Self-service BI</h4>
                            <p>
                               Enable business users to create their own reports easily with high specificity based on their requirements, by maintaining security and access permission details
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                          <img src="../Assets2/bi-assets/images/Master Data Management.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Master Data Management</h4>
                            <p>Optimization of currently used data management processes and development of new and improved processes to manage critical data</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                   <div class="media service-box">
                        <div class="pull-left">
                             <img src="../Assets2/bi-assets/images/Production Support.png" />
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Production Support</h4>
                            <p>Extensive monitoring of jobs, support and maintenance, quick resolution of databases and all production instances</p>
                        </div>
                    </div>
                     
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="500ms">
                    <div class="media service-box">
                       <%-- <div class="pull-left">
                            <i class="fa fa-bullseye"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Training and Development</h4>
                            <p>With the Epicor HCM Training and Development module, you’ll grow the capabilities of your future leaders.</p>
                        </div>--%>
                    </div>
                </div>
            </div>

              

        </div>
               <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Contact Our BI Experts</a></p>
        
    </div>
</section>

<section id="Why" style="background-color:#fff;">
   
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Why RheinBrücke?</h2>
            <p class="text-center wow fadeInDown">We work together to meet your End to End needs</p>

          <div class="col-sm-12 text-center wow fadeInLeft">
                <p>We bring together leading experts with business and industry sector expertise to help organizations gain true value for rapid response to market dynamics.</p>
            </div>
        </div>
        <div class="row">

              

        
            
          <div class="col-md-4 col-sm-6 col-xs-12 fadeIn">
                 <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                <div class="flipper">
                                        <div class="front front1">
                                              <span class="name" style="left: 38%;">Energy</span>
                                              <%-- <h2 class="section-title text-center">Energy</h2>--%>
                                        </div>
                                        <div class="back">
                                                <p>PPA, a Power Plant Analytics tool addresses the unique needs of Power Plant industry.<br /> <a  data-toggle="modal" data-target="#myModal-bi" onclick="DownpepClear()" class="redColor">Download Case Study</a></p>
                                        </div>
                                        <div class="clear"></div>
                                </div>
                                
                        </div>
                <br />
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 fadeIn">
                <div class=" flip-container" ontouchstart="this.classList.toggle('hover');">
                                <div class="flipper">
                                        <div class="front front2">
                                            <span class="name" style="left: 33%;">Distribution</span>
                                             <%--  <h2 class="section-title text-center"></h2>--%>
                                        </div>
                                        <div class="back">
                                                <p>SCA, Supply Chain Automation helps overcome business challenges using latest Microsoft technologies. <a  data-toggle="modal" data-target="#myModal-bi" onclick="DownpepClear()" class="redColor">Download Case Study</a> </p>
                                        </div>
                                        <div class="clear"></div>
                                </div>
                                
                        </div>
                  <br />
            </div>
            <div class="col-md-4 col-sm-12 col-xs-12 fadeIn">

                <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
                                <div class="flipper">
                                        <div class="front front3">
                                               <span class="name" style="left: 31%;">Manufacturing</span>
                                               <%--<h2 class="section-title text-center">Manufacturing</h2>--%>
                                        </div>
                                        <div class="back">
                                                                              
     <p> Re-modelling BI Architecture with latest Microsoft BI technologies helps optimise business processes. <a  data-toggle="modal" data-target="#myModal-bi" onclick="DownpepClear()" class="redColor">Download Case Study</a> </p>
                                        </div>
                                        <div class="clear"></div>
                                </div>
                                
                        </div>
                <br />
            </div>

        </div>

         <br />

         
     <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a style="margin-top:10px;"  class="btn btn-primary btn-lg" href="#">Contact Our BI Experts</a></p>

    <br />

    <p>As a Microsoft Partner, we can help address all your Business Intelligence needs using an extensive suite of BI tools including Power BI, SQL Server and Azure Analysis services. Power BI is a suite of business analytics tools with which creating visually rich and insightful dashboards for analysing data and self-service business intelligence capabilities are made easy. Explore our featured products to learn how RheinBrücke has leveraged its expertise in Microsoft BI technologies and helped companies drive performance improvement.</p>
    
        </div>

</section>

<section id="Products" style="background-color:#f5f5f5;">
    
    <div class="container">

        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Featured products</h2>
           
        </div>
        <%--<div class="row">
             <div class="col-md-6 col-xs-12 wow fadeInRight" data-wow-duration="300ms" data-wow-delay="100ms">
                 <img src="../Assets2/bi-assets/images/PPA-bg.jpg" alt="..." class="img-responsive center-block"  />
                  <h4 class="text-center wow fadeInDown feature-title1">RheinBrücke Power Plant Analytics</h4>
                 <p>RheinBrücke’s Power Plant Analytics is a comprehensive power plant BI solution which works alongside your existing ERP to address the unique needs of the power plant industry. It helps optimize plant operations and maximize your ROI.</p>
                   <br />
                  <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Explore this product</a></p>
            </div>

            <div class="col-md-6 col-xs-12 wow fadeInRight  feature-title1" data-wow-duration="300ms" data-wow-delay="100ms">
                    <img src="../Assets2/bi-assets/images/SCA-bg.jpg" alt="..." class="img-responsive center-block"  />
                 <h4 class="text-center wow fadeInDown">RheinBrücke Supply Chain Automation</h4>
                 <p>RheinBrücke’s Supply Chain Automation solution addresses inefficiencies in the Sales and Operational Process (S & Op) in your supply chain by leveraging industry experts and Microsoft technologies to provide strategic business intelligence for Demand Planning, Supply Planning and support for Order Tracking across the order lifecycle.</p>
              
                  <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Explore this product</a></p>
            </div>
            
        </div>--%>   

        </div>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
  <div class="item active"> <img src="../Assets2/bi-assets/images/product-slider1.jpg" class="img-responsive" style="width:100%" data-src="holder.js/900x500/auto/#7cbf00:#fff/text: " />
    <div class="container">
      <div class="carousel-caption">
         <h2 style="color: #fff;" class="text-center feature-title1">RheinBrücke Power Plant Analytics</h2>
        <p> RheinBrücke’s Power Plant Analytics is a comprehensive power plant BI solution which works alongside your existing ERP to address the unique needs of the power plant industry. It helps optimize plant operations and maximize your ROI. </p>
           <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Explore this product</a></p>
      </div>
    </div>
  </div>
  <div class="item"> <img src="../Assets2/bi-assets/images/product-slider2.jpg" class="img-responsive" style="width:100%"  />
    <div class="container">
      <div class="carousel-caption">
       <h2  style="color: #fff;">RheinBrücke Supply Chain Automation</h2>
        <p>RheinBrücke’s Supply Chain Automation solution addresses inefficiencies in the Sales and Operational Process &nbsp;&nbsp; (S & Op) in your supply chain by leveraging industry experts and Microsoft technologies to provide strategic business intelligence for Demand Planning, Supply Planning and support for Order Tracking across the order lifecycle.</p>
           <p class="" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Explore this product</a></p>
      </div>
    </div>
  </div>
  

   
</div>

 <a class="left carousel-control" href="#myCarousel" data-slide="prev">
  <span class="glyphicon glyphicon-chevron-left"></span>
</a>

<a class="right carousel-control" href="#myCarousel" data-slide="next">
  <span class="glyphicon glyphicon-chevron-right"></span>
</a>

    </div>
          

</section>


<section id="footer">
    
       <div class="container">
       
             <div class="col-md-12 col-sm-12 wow fadeInRight" data-wow-duration="300ms" data-wow-delay="100ms" style="padding:30px;">
                 <p class="text-center">RheinBrücke Microsoft Business Intelligence offers end to end BI solutions that enable decision makers to drive increased business performance.</p>
                  <p class="wow fadeInUp text-center" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="#">Know more</a></p>
            </div>
                   
    </div>
</section>
  
<section id="copy-right">
    <div class="container">
       
            
            
                <div class="col-md- 6 col-sm-6">
                    Copyright &copy; 2017<a target="_blank" href="https://rheincs.com/" title="RheinBrücke"> RheinBrücke </a>- All Rights Reserved
                </div>
                <div class="col-md- 6 col-sm-6">
                    <ul class="social-icons">
                        <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/RheinBruckeIT" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="https://www.youtube.com/user/RheinbruckeIT" target="_blank"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
           
            
        
        
    </div>

</section>


   <div class="modal fade" id="myModal-bi" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content mymodal-download">
                    <div class="modal-header modal-header-bgcolor">
                        <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Download Casestudy</h4>
                    </div>
                    <div class="col-md-12 padd-top">
                        <div class="form-group">
                            <label class="success" id="successmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with the details for Epicpay demo.</label>
                        </div>
                    </div>
                    <div class="modal-body">
                        <p class="formhead text-left">Please fill in your details for downloading case study</p>
                        <div class="form-group">
                            <label class="sr-only" for="form-first-name">Name</label>
                            <input type="text" name="form-first-name" placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name" />
                        </div>

                    </div>
                    <div class="modal-body">
                         <div class="form-group">
                            <label class="sr-only" for="form-email">Email</label>
                            <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email "/>
                        </div>

                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                            <label class="sr-only" for="form-email">Mobile</label>
                            <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-email form-control Mobile1" id="form-mobile " />
                        </div>
                        
                    </div>
                    <div class="clearfix">&nbsp;</div>  
                    <div class="modal-body">
                        <button type="submit" class="btn Submit1">Download Casestudy</button>

                    </div>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">


</asp:Content>
