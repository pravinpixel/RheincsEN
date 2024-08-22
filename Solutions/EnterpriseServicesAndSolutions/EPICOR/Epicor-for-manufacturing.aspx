<%@ Page Title="Best ERP Solutions for discrete Manufacturing | RheinBrücke" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="Epicor-for-manufacturing.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.Epicor_for_manufacturing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="description" content="Best ERP solutions for manufacturing by RheinBrücke experts. Enhance efficiency and drive growth."/>
<meta name="keywords" content="erp for manufacturing industry, manufacturing erp software, cloud based erp, erp solutions for manufacturing, epicor manufacturing erp software, best erp system for manufacturing, cloud ERP for discrete manufacturing, best erp for process manufacturing, erp solutions for manufacturing, erp for manufacturers"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary
        {
    color: #7b1314 !important;
    background-color: #fff !important;
    border-color: #DDDDDD !important;
}
     
        h2 {
		font-weight: 600;
    font-size: 27px;
}
        .write-to-us-input
        {
            font-size:12px;
        }
        .mainContent-normal-manufacturing
        {
                font-size:17px;
                line-height: 1.5em;
                color: #2f2f2f;
        }
        .redBullets-manufacturing >i
        {
            
    font-size: 24px;
    height: 64px;
    line-height: 64px;
    text-align: center;
    width: 64px;
    border-radius: 100%;
    color: #7B1315;
    box-shadow: inset 0 0 0 1px #d7d7d7;
    -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
    transition: background-color 400ms,background-color 400ms;
    position: absolute;
    top: .5em;
    left: 0;
        }
       .redBullets-manufacturing >i:after {
    content: "";
    position: absolute;
    width: 20px;
    height: 20px;
    top: 50%;
    margin-top: -10px;
    right: -10px;
    border: 4px solid #fff;
    border-radius: 20px;
    background: #7B1315;
}
       .redBullets-manufacturing >i:hover
       {
           background-color:#7B1315;
          box-shadow: inset 0 0 0 1px #d7d7d7;
    -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
    transition: background-color 400ms,background-color 400ms;
           border-radius: 100%;
           color:#fff;
       }
        .bulletContent-manufacturing {
         margin-left: 60px;
         font-size:14px;
        }
        .bulletContent-manufacturing-title
        {
            margin-left: 60px;
            font-size:16px;
        }
        .bulletContent-manufacturing li:before {
            content: "\2713";
            color: #2f2f2f;
            padding-right: 10px;
        }
        .fm-ul
        {
        margin-left: 45px;
        margin-bottom: 2px;
        }
        .padd-bottom-20
        {
            padding-bottom:20px;
        }
.fmsecond-ul
{
    margin-left:0px !important;
}
@media (max-width: 991px) and (min-width: 768px)
{
    .fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 767px) and (min-width: 640px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 639px) and (min-width: 480px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 479px) and (min-width: 320px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
.customh1
{
    font-size: 20px !important;
    color: #fff;
    font-weight: bold;
}
.mg-left-20
{
    margin-left:-20px;
}
.redBottom1{
    margin-left:5px;
}
        @media (max-width: 480px) {
            .customh1 {
                font-size: 13px !important;
            }
            .rhein-caption-text
            {
                top:26px !important;
            }
                h3
         {
             font-size:20px;
             margin-bottom:10px !important;
         }
        }
        @media (min-width: 1200px) {
        .top-space {
            top: 75% !important;
        }
        }
    </style>
        <!-- Google Code for HCM &amp; Manufacturing Big 3 Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 955726328;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "V2P3CLXol28Q-PPcxwM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/955726328/?label=V2P3CLXol28Q-PPcxwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    <!-- Content Starts Here-->
     <div class="container" id="container-top">
         <!--Breadcrumb row-->
         <div class="row">            
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath%>" class="redColor" >Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">RheinBrücke EPICOR ERP Implementation Services<span> » </span></a></li>
                <li><a href="#" class="redColor">Epicor For Manufacturing</a></li>
            </ul>       
         </div>
         <!--Eof Breadcrumb row-->
         <!-- Slider Starts here-->
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators hidden-xs hidden-sm">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                     <li data-target="#myCarousel" data-slide-to="4"></li>
                    <li data-target="#myCarousel" data-slide-to="5"></li>
                    <%--<li data-target="#myCarousel" data-slide-to="6"></li>--%>

                </ol>
                <div class="carousel-inner" role="listbox">                  
                    <div class="item active">
                        <img src="../../../Assets/LandingRheincs/Images/banner1.jpg" alt="Epicor ERP addresses the unique challenges of manufacturing industry." class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                                
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">EPICOR MANUFACTURING ERP SOFTWARE</div><span class="rhein-banner-heading-black">RheinBrücke provides ERP solutions to manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</span></div>                               
                            </div>
                          
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner2.jpg" alt="With EPICOR ERP, manufacturers can achieve operational excellence with streamlined logistics & manufacturing process" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">ERP FOR MANUFACTURING INDUSTRY</div><span class="rhein-banner-heading-black">With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</span></div>                                
                            </div>
                           
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner3.jpg" alt="RheinBrücke offers a specific manufacturing solution set that is customized to geography." class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">RHEINBRÜCKE EPICOR ERP SOLUTION</div><span class="rhein-banner-heading-black">We specialize in manufacturing solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</span></div>                                
                            </div>
                            
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
                     <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner4.jpg" alt="Epicor Erp pave the way for Manufacturers to streamline business processes" class="img-responsive" />
                         <div class="container">
                            <div class="carousel-caption rhein-caption-text">                              
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">EPICOR MANUFACTURING SOFTWARE</div><span class="rhein-banner-heading-black">Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</span></div>
                               </div>
                             
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
                     <div class="item">
                       <img src="../../../Assets/LandingRheincs/Images/banner7.jpg" alt="EPICOR ERP helps to optimize lean manufacturing for smarter decisions and increase customer satisfaction" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">MANUFACTURING ERP SYSTEM</div><span class="rhein-banner-heading-black">Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</span></div>                                
                            </div>
                            
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
                     <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner6.jpg" alt="RheinBrücke IT consulting is the largest Epicor partner in dubai, UAE, Oman, Bahrain, Kuwait, middle east for Epicor ERP implementation." class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><div class="customh1">EPICOR ERP IMPLEMENTATION PARTNER IN DUBAI</div><span class="rhein-banner-heading-black">With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</span></div>                                
                            </div>
                           
                            <div class="rhein-banner-readmore-bg banner-5-readmore pull-right top-space"><a  data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="ET-hbanner2">
                                    <div class=""><span class="rhein-banner-readmore-text"><b>Schedule a call</b></span></div> </a></div> 
                        </div>
                    </div>
<%--                     <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner7.jpg" alt="Home-Banner" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</span></div>                                
                            </div>
                        </div>
                    </div>--%>
                </div>
                <%-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span aria-hidden="true"></span><span class="sr-only">Next</span></a>--%>
            </div>
               </div>
         </div>
          <!-- Slider Ends here-->  
    <div class="container">
    <!--Overview and form div-->
     <div class="row">
         <!--overview--><div class="clearfix">&nbsp;</div>
         <div class="col-md-12 contentwithpadding rheincs-container">
			<h1>Best Epicor Manufacturing ERP Software</h1>
             <h2 class="redColor">EPICOR MANUFACTURING ERP OVERVIEW</h2>
             <div class="mainContent-normal contentdiv" style="text-align:justify">
                 Manufacturers face constant pressure to produce a top-quality product on time, every time. Economic fluctuations, skills shortages, governance and compliance mandates add to the complexities that manufacturers face every day. Striving to reduce costs and increase profitability while remaining competitive is no easy task. Leveraging EPICOR ERP, we enable our customers to meet these needs and have the ability to anticipate the future needs of today's agile manufacturing environments. Epicor Manufacturing Software ERP enables the complete manufacturing process in addition to automating all the core functions of the organization. It further helps to integrate production with an inbuilt quality control solution at each stage of the manufacturing process; including inbound inspection, throughout manufacturing and shipping. Our implementation would take you far ahead of the competition.
                 </div>
             <h2 class="redColor">SPECIALIZED SOLUTIONS FOR MANUFACTURING</h2>
                    <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">RheinBrücke is the largest Epicor partner in EMEAI with more than 300 person years of experience in Epicor ERP implementation.</div>
                        <div class="mainContent-normal-manufacturing">We also offer a specific manufacturing solution set that is customized to geography and the following sectors pertaining to manufacturing:
                        </div>
                        <ul class="bulletContent-manufacturing redColor">
                                       <li>Automotive</li>
                                       <li>Discrete Manufacturing</li>
                                       <li>Fabricated Metals</li>
                                       <li>Industrial Machinery</li>
                                       <li>Furniture and fixtures</li>
                                </ul>
                    </div>
             <div class="clearfix">&nbsp;</div>
         </div>
         <!--eof overview-->
        <%-- <!--form-->
         <div class="col-md-6">
            
                <h5 class="deco-header">
                    <span class="redBottom">ENQUIRE NOW TO KNOW MORE</span></h5>
                <form id="form1" method="post">
                <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server"/>
                <div class="col-md-12 nopadding">                   
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input id="Username1" name="manufacturing-name" class="write-to-us-input required" placeholder="Name*" />
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" id="Email1" name="manufacturing-email" class="write-to-us-input required" placeholder="Email*" />
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" type="text" id="mobile1" name="manufacturing-mobile" class="write-to-us-input required" placeholder="Mobile Number*" />
                    </div>
                    <div class="clearfix">&nbsp;</div>                   
                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">                        
                                 <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Whitepaper</button>
                                <input type="checkbox" name="whitepaper" class="hidden" value="1" />                          
                            </span>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-4  ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm btn-consult" data-color="primary">Download Brochure</button>
                                <input type="checkbox" name="consulting" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary"> Request for Demo    </button>
                                <input type="checkbox" name="demo" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                </div>
                
                <div class="clearfix">&nbsp;</div>
                <div class="col-md-12">
                     <span class="showErrorMsg" style="color: red"></span>
                    <span id="result" style="color: red"></span>
                    <span class="successmsg" style="color: green"></span>
                    <div class="submitclass" style="margin-top:10px"> <input type="submit" id="Submit1" name="submit" class="submit-button" value="Submit"  onclick="onFormSubmit()" /></div>
                </div>
            </form>
         </div>
          <!--eof form-->--%>
     </div>
    <!--eof overview and form div-->
    </div>     
                <div class="container">

                <div class="row paddingGreycontainer bgcol">

                    <div class="boldBlackheading padding">
                        <p><b>Capabilities of Epicor ERP for the manufacturing industry:</b></p><br />
                    </div>

                    <div class="row col-md-12 padding">
                        <div class="col-md-4 padd-bottom-20">                           
                           
                            <div class="redBullets"> </div>
                             <div class="bulletContent">
                                <b>Supply Chain Management</b></div>
                                   
                                  
                        </div>
                      <div class="col-md-4 padd-bottom-20">                           
                                   <div class="redBullets"> </div>
                             <div class="bulletContent">
                                <b>Production Management</b>
                                
                        </div>
                          </div>
                        <div class="col-md-4 padd-bottom-20">                           
                                     <div class="redBullets"> </div>
                             <div class="bulletContent">
                                <b>Planning and Scheduling</b>
                                
                        </div>
                    </div>
                    
                       <div class="col-md-4 padd-bottom-20">                           
                                     <div class="redBullets"> </div>
                             <div class="bulletContent">
                               <b>Project Management</b>
                                    </div>
                                
                        </div>
                         <div class="col-md-4 padd-bottom-20">                           
                                     <div class="redBullets"> </div>
                             <div class="bulletContent">
                               <b>Financial Management</b>
                                    </div>
                                
                        </div>
                      <%--  <div class="col-md-4">                           
                                     <div class="redBullets"> </div>
                             <div class="bulletContent">
                               <b></b>
                                    </div>
                             <div class="col-md-5">
                                </div>
                             <div class="col-md-6" style="padding-left:0px !important;">
                                 
                               </div>
                        </div>--%>
                    
                     <div class="clearfix">&nbsp;</div>
                    <%--<div class="boldBlackheading padding">
                        <p><b>To know more download our Brochure by submitting the above form</b></p>
                    </div>--%>
                </div>
                      </div>
    </div>
   
	
	
	
                <div class="container rheincs-container">
                    <div class="wrappernewbullet">
                        <div class="clearfix">&nbsp;</div>
                    <h2 class="redColor">RHEINBRÜCKE ADVANTAGE</h2>
                  <%--  <p class="padd-bottom-10"><b>Strengthening Families </b></p>--%>
                    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Achieve operational excellence with streamlined logistics & manufacturing</p>
                                   </li>
                        </ul>
                    </div>
                    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Improve financial performance with tighter internal controls & insights</p>
                                 </li>
                        </ul>
                    </div>
                     <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Connect headquarters, subsidiaries & partners in a single network</p>
                                 </li>
                        </ul>
                    </div>
                    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Add CRM, supplier relationship management, and BI functionality as your SME grows</p> 
                                 </li>
                        </ul>
                    </div>
                <p class="padd-bottom-10"><a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Contact Us</a> when you’re ready to start, or simply have a few questions. We’re happy to help with your manufacturing software goals and challenges.</p>
         
            </div>
                 
                    </div>
   
	    <div class="container contentwithpadding rheincs-container accor-dions">
        <h2 class="redColor">Frequently Asked Questions</h2>

        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading1">
                    <h3 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="true" aria-controls="collapse1">
                            <i class="more-less glyphicon glyphicon-plus"></i>
                            What is an ERP for manufacturing industry?
                        </a>
                    </h3>
                </div>
                <div id="collapse1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading1">
                    <div class="panel-body">
                        <p>
                            A manufacturing ERP software is an integrated system to manage all business operations from the shop floor to the top floor. This includes resource management, production management, planning and scheduling, inventory level monitoring, reporting, sales and purchase management, accounting and finance etc. <br>
                            <br>
                            BI (Business intelligence) and IoT are integral to modern cloud-based ERP systems for manufacturing and they significantly enhance shop floor productivity. Cutting-edge IoT technologies monitor production processes and devices, and communicate warnings on challenges with any process, preventative maintenance, etc.  <br>
                            <br>
                            Firms of all sizes achieve more significant ROI using ERP solutions for manufacturing with a generic ERP.<br>
                            <br>
                        </p>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading2">
                    <h3 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="false" aria-controls="collapse2">
                            <i class="more-less glyphicon glyphicon-plus"></i>
                            Why should I implement Epicor ERP for my manufacturing industry?
                        </a>
                    </h3>
                </div>
                <div id="collapse2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
                    <div class="panel-body">
                        <p>Epicor manufacturing ERP software is crucial for managing production processes for a variety of reasons:</p>
                        <ul>
                            <li>Best ERP systems for manufacturers especially suited for mid to large-sized enterprises, ranked in the Gartner Magic Quadrant and Nucleus Research SMB ERP Value Matrix. </li>
                            <li>Designed and developed for private and public clouds.</li>
                            <li>Seamless integrations with shop floor devices and IoT technologies to transport data directly into the system.</li>
                            <li>Enhanced visibility and control.</li>
                            <li>Complete solution to automate manufacturing business activities.</li>
                            <li>Provides modules such as Configure to Order, Make to Order and Engineer to Order.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading3">
                    <h3 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" aria-controls="collapse3">
                            <i class="more-less glyphicon glyphicon-plus"></i>
                            What is discrete manufacturing?
                        </a>
                    </h3>
                </div>
                <div id="collapse3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
                    <div class="panel-body">
                        <p>
                            Discrete manufacturing is a type of manufacturing that includes assembling components and creating readily identifiable products that can be handled and counted.<br>
                            <br>
                            The raw materials needed to manufacture these items are the same from one job to the next. Production in this manufacturing method follows a path, like an assembly line, where it creates identical products.  <br>
                            <br>
                            ERP for discrete manufacturing is a template solution from RheinBrücke that is a ready-to-deploy cloud ERP for discrete manufacturing based on Epicor platform.<br>
                            <br> 
                        </p>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading4">
                    <h3 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" aria-controls="collapse4">
                            <i class="more-less glyphicon glyphicon-plus"></i>
                            What is process manufacturing?
                        </a>
                    </h3>
                </div>
                <div id="collapse4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading4">
                    <div class="panel-body">
                        <p>
                            Process manufacturing blends elements according to predetermined formulae or recipes and involves large quantities of raw materials being refined and processed for distribution. The end-products in process manufacturing are formulation-based, so the components cannot be removed once they are used to generate the final product.
				<br>
                            <br>
                            ERP for process manufacturing, a template solution from RheinBrücke is the best ERP for the process manufacturing industry. Its design template addresses the recipe-based production needs of different processes used in standard or mixed-mode manufacturing industries like chemical, pharmaceutical, food and beverage, paints and coatings, etc.
				<br>
                            <br>
                        </p>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading5">
                    <h3 class="panel-title">
                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" aria-controls="collapse5">
                            <i class="more-less glyphicon glyphicon-plus"></i>
                            Which companies need ERP solutions for manufacturing?
                        </a>
                    </h3>
                </div>
                <div id="collapse5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading5">
                    <div class="panel-body"> 
					<p>
                            Regardless of size (small, midsize, or large) or type (discrete or process manufacturing) - manufacturing companies face several challenges that vary by industry (for example, the manufacturing processes and requirements of food manufacturing are very different from those of the paint and adhesive industry). These challenges include complying with environmental and regulatory standards, handling inventory, quality, and traceability. Additionally, there is a need to focus on increasing productivity and efficiency. 
				<br>
                            <br>
                           To effectively cope with these challenges, manufacturing organizations need an industry-specific ERP for manufacturers to assist them in meeting their most specialized and unique demands.
				<br>
                            <br>
                        </p>
                    </div>
                </div>
            </div>

        </div>

    </div>	
	 <div class="container rheincs-container"> 
	 <div class="boldBlackheading padding">
                        <p> We would be happy to connect with you on how our ERP can help your organization. Get in touch with us at <a style="color:#7b1315;"><u>info@rheincs.com</u></a> </p><br />
         </div>
                    </div>
                <div class="container rheincs-container"> 
		
                    
<h2 class="redColor">TESTIMONIALS</h2>
                    <div class="col-md-12">
                        <!--Massimiliano customer reference -->
                        <div class="col-md-4 marg-10 mg-left-20">
                            <div class="col-md-2">
                                <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Milani.png" alt="Testimonial by Milani" style="margin-right: 10px; width: 80px; height: 80px;" />
                            </div>
                            <div class="col-md-10 ">
                                <div class="deco-header2">
                                    <p class="redBottom1"><span class="bgcol1">Massimiliano A. Milani |</span> <span class="redColor">Product &amp; Pricing Director Europe &amp; Africa at Federal Mogul Corporation Antwerp, Belgium </span></p>
                                </div>
                            </div>
                            <div class="row col-md-12 padd-top-20">
                                <p class="ldr-marg text-justify">Thank you for the continued good work on the ERP and Supply Chain project. I was also pleased with the flexible, easily approachable, transparent .........<a data-toggle="modal" data-target="#myModal-Massimiliano">&nbsp;&nbsp; View more</a></p>
                            </div>
                        </div>
                        <!--EOF Massimiliano customer reference -->
                        <!-- Rizwanulla customer reference -->
                        <div class="col-md-4 marg-10 height mg-left-20">
                            <div class="col-md-2">
                                <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Rizwanulla-Khan.png" alt="Testimonial by Rizwanulla Khan" style="margin-right: 10px; width: 80px; height: 80px;">
                            </div>
                            <div class="col-md-10 ">
                                <div class="deco-header2">
                                    <p class="redBottom1 height" style="padding-bottom: 13px !important;">
                                        <span class="bgcol1">Rizwanulla Khan |</span> <span class="redColor">Executive President at Emirates Glass, Saudi American Glass &amp; Lumi Glass </span>
                                    </p>
                                </div>
                            </div>
                            <div class="row col-md-12 padd-top-20">
                                <p class="ldr-marg text-justify">We implemented Epicor ERP for one of our large Glass manufacturing facility in Middle East. This is where we came across the German based .........<a data-toggle="modal" data-target="#myModal-Rizwanulla">&nbsp;&nbsp; View more</a></p>

                            </div>
                        </div>
                        <!--EOF Rizwanulla customer reference -->
                        <!-- Syed customer reference -->                    
                        <div class="col-md-4 marg-10 mg-left-20">
                            <div class="col-md-2">
                                <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/wajid.png" alt="Testimonial by Syed Waseem Wajid" style="margin-right: 10px; width: 80px; height: 80px;">
                            </div>
                            <div class="col-md-10 ">
                                <div class="deco-header2">
                                    <p class="redBottom1 height">
                                        <span class="bgcol1">Syed Waseem Wajid |</span>
                                        <span class="redColor">IT HEAD at Global Glass Manufacturer | KSA, Middle East </span>
                                    </p>
                                </div>
                            </div>
                            <div class="row col-md-12 padd-top-20">
                                <p class="ldr-marg text-justify">We were very impressed with the way RheinBrücke carried out their work. From analysis to implementation and post-production.........<a data-toggle="modal" data-target="#myModal-Syed">&nbsp;&nbsp; View more</a></p>
                            </div>
                        </div>
                          <!--EOF Syed customer reference -->
                    </div>
                    </div>
    <!-- Content Ends Here-->
      <!--popup massimiliano -->
                <div class="po modal fade " id="myModal-Massimiliano" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header1">
                                <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <div class="col-md-12">
                                    <div class="col-md-2">
                                        <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Milani.png" alt="Testimonial by Milani" style="margin-right: 10px; width: 80px; height: 80px;" />
                                    </div>
                                    <div class="col-md-10 ">
                                        <div class="deco-header2">
                                            <p class="redBottom1"><span class="bgcol1">Massimiliano A. Milani |</span> <span class="redColor">Product & Pricing Director Europe & Africa at Federal Mogul Corporation Antwerp, Belgium </span></p>
                                        </div>
                                    </div>
                                    <div class="row col-md-12 padd-top-20">
                                        <p class="ldr-marg text-justify">“Thank you for the continued good work on the ERP and Supply Chain project. Your Consulting, Technical, Functional and Project management expertise was evident and was very well appreciated by our staffs. I was also pleased with the flexible, easily approachable, transparent dealing with your team. Needless to mention I also appreciate how effectively you leverage the teaming with cross cultural teams with low cost geography for developmental resources while not compromising on the quality of deliverables to business. Keep up the good work.”</p>
                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>

                </div>
                <!-- EOF popup massimiliano -->
     <!--popup Rizwanulla -->
                <div class="modal fade po" id="myModal-Rizwanulla" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header1">
                                <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <div class="col-md-12">
                                    <div class="col-md-2">
                                        <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Rizwanulla-Khan.png" alt="Testimonial by Rizwanulla Khan" style="margin-right: 10px; width: 80px; height: 80px;" />
                                    </div>
                                    <div class="col-md-10 ">
                                        <div class="deco-header2">
                                            <p class="redBottom1"><span class="bgcol1">Rizwanulla Khan |</span> <span class="redColor">Executive President at Emirates Glass, Saudi American Glass & Lumi Glass </span></p>
                                        </div>
                                    </div>
                                    <div class="row col-md-12 padd-top-20">
                                        <p class="ldr-marg text-justify">"We implemented Epicor ERP for one of our large Glass manufacturing facility in Middle East. Like any ERP implementations, even though the product was good , we faced initial hiccup and challenges during the implementation . This is where we came across the German based Rheinbrücke IT consulting and took their support. They did a fantastic turnaround of the project. I enjoyed the transparent and efficient dealing with the company and came to appreciate their work. Now they have opened the Middle East operations and am positive they will do well due to their good service motto.."</p>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>
                <!--EOF popup Rizwanulla -->

                <!--popup Syed -->
                <div class="modal fade po" id="myModal-Syed" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header1">
                                <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <div class="col-md-12">
                                    <div class="col-md-2">
                                        <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/wajid.png" alt="Testimonial by Syed Waseem Wajid" style="margin-right: 10px; width: 80px; height: 80px;" />
                                    </div>
                                    <div class="col-md-10 ">
                                        <div class="deco-header2">
                                            <p class="redBottom1"><span class="bgcol1">Syed Waseem Wajid |</span> <span class="redColor">IT HEAD at Global Glass Manufacturer | KSA, Middle East </span></p>
                                        </div>
                                    </div>
                                    <div class="row col-md-12 padd-top-20">
                                        <p class="ldr-marg text-justify">"We were very impressed with the way RheinBrücke carried out their work. From analysis to implementation and post-production support, their analysis was always detailed and complete. It was easily understood by users, so different system extension options could be evaluated with all relevant information." </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <!--EOF popup Syed -->
				
	 <style type="text/css">
	.cstmzed-lst li {
    padding-left: 17px;
    position: relative;
    margin: 5px 0px;
}
	.cstmzed-lst li:before{position:absolute;left:0;top:0;}
        .panel-group .panel {
            border-radius: 0;
            box-shadow: none;
            border-color: #EEEEEE;
        }

           .panel-default > .panel-heading {
            padding: 0;
            border-radius: 0;
            color: #212121;
            background-color: #ebebeb !important;
            border-color: #c1c1c1;
        }

        .panel-body {
            line-height: 1.5em;
            font-size: 1.3em;
            color: #2f2f2f;
        }

        .panel-title {
            font-size: 14px;
        }

            .panel-title > a {
                display: block;
                padding: 15px;
                text-decoration: none;
                font-size: 16px;
                font-weight: 700;
                color: #000 !important;
            }

        .more-less {
            float: right;
            color: #212121;
        }

        .panel-default > .panel-heading + .panel-collapse > .panel-body {
            border-top-color: #EEEEEE;
        }

        .panel-title > a i.glyphicon-plus:before {
            content: "\2212";
        }

        .panel-title > a.collapsed i.glyphicon-plus:before {
            content: "\002b";
        }
    </style>
    <script>
        function toggleIcon(e) {
            $(e.target)
				.prev('.panel-heading')
				.find(".more-less")
				.toggleClass('glyphicon-plus glyphicon-minus');
        }
        $('.panel-group').on('hidden.bs.collapse', toggleIcon);
        $('.panel-group').on('shown.bs.collapse', toggleIcon);
    </script>			
				
				
				
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
