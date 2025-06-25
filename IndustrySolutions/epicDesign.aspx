<%@ Page Title="EPIC Design | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="EpicDesign.aspx.cs" Inherits="RheinBrucke.IndustrySolutions.EpicDesign" %>
   <meta name="robots" content="noindex">
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="description" content="EPIC Design" />
    <meta name="keywords" content="EPIC Design" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
       .mrgl7{
           margin-left:-7px;
       }
        .padd-top-7
        {
            padding-top:7%;
        }
        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary {
            color: #7b1314 !important;
            background-color: #fff !important;
            border-color: #DDDDDD !important;
        }

        h2 {
            font-size: 27px;
        }

        .write-to-us-input {
            font-size: 12px;
        }

        .mainContent-normal-manufacturing {
            font-size: 17px;
            line-height: 1.5em;
            color: #2f2f2f;
        }

        .redBullets-manufacturing > i {
            font-size: 24px;
            height: 64px;
            line-height: 64px;
            text-align: center;
            width: 64px;
            border-radius: 100%;
            color: #082326;
            box-shadow: inset 0 0 0 1px #d7d7d7;
            -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
            transition: background-color 400ms,background-color 400ms;
            position: absolute;
            top: .5em;
            left: 0;
        }

            .redBullets-manufacturing > i:after {
                content: "";
                position: absolute;
                width: 20px;
                height: 20px;
                top: 50%;
                margin-top: -10px;
                right: -10px;
                border: 4px solid #fff;
                border-radius: 20px;
                background: #082326;
            }

            .redBullets-manufacturing > i:hover {
                background-color: #082326;
                box-shadow: inset 0 0 0 1px #d7d7d7;
                -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
                transition: background-color 400ms,background-color 400ms;
                border-radius: 100%;
                color: #fff;
            }

        .bulletContent-manufacturing {
            margin-left: 60px;
            font-size: 14px;
        }

        .bulletContent-manufacturing-title {
            margin-left: 60px;
            font-size: 16px;
        }

        .bulletContent-manufacturing li:before {
            content: "\2713";
            color: #2f2f2f;
            padding-right: 10px;
        }

        .fm-ul {
            margin-left: 45px;
            margin-bottom: 2px;
        }

        .padd-bottom-20 {
            padding-bottom: 20px;
        }

        .fmsecond-ul {
            margin-left: 0px !important;
        }
         .epicimg
        {
            height:100px;
            width:200px;
        }
        @media (max-width: 991px) and (min-width: 768px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 767px) and (min-width: 640px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 639px) and (min-width: 480px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 479px) and (min-width: 320px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        .customh1 {
            font-size: 20px !important;
            color: #fff;
            font-weight: bold;
        }

        .mg-left-20 {
            margin-left: -20px;
        }

        .redBottom1 {
            margin-left: 5px;
        }
        @media (max-width: 480px) {
             .epicimg
        {
            height:50px;
            width:150px;
        }
            .customh1 {
                font-size: 13px !important;
            }

            h3 {
                font-size: 20px;
                margin-bottom: 10px !important;
            }
            .mrgbt-50
         {
             margin-bottom:50px;
         }
             iframe
            {
                width:320px !important
            }
        }
    </style>

    <!-- Content Starts Here-->
    <div class="container" id="container-top">
        <!--Breadcrumb row-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath%>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Services<span> » </span></a></li>
                <li><a href="#" class="redColor">Cloud ERP<span> » </span></a></li>
                <li><a href="#" class="redColor">Industry Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">EPIC Design</a></li>
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

                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="../../../Assets/images/epicdesignnew1.png" alt="Epicor ERP addresses the unique challenges of manufacturing industry." class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <div class="col-md-12"><img src="../../../Assets/images/epicdesign.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Struggling with budget over-runs and delays due to frequent change requests from customers?</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/epicdesignnew2.png" alt="With EPICOR ERP, manufacturers can achieve operational excellence with streamlined logistics & manufacturing process" class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                   <div class="col-md-12"><img src="../../../Assets/images/epicdesign.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Challenges in monitoring budgets and managing costs?</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/epicdesignnew3.png" alt="RheinBrücke offers a specific manufacturing solution set that is customized to geography." class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <div class="col-md-12"><img src="../../../Assets/images/epicdesign.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Payment milestones and compliance in excel sheets getting chaotic?</span></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- Slider Ends here-->
    <div class="container">
        <!--Overview and form div-->
        <div class="row">
            <!--overview-->
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12 contentwithpadding rheincs-container">
                <h3 class="redColor">What is EPIC DESIGN?</h3>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
Interior Design is a multi-faceted industry that demands innovation and remarkable creativity together with robust project management. Emerging trends like smart homes, are transforming the industry and reinventing interior spaces. The increase in customer expectations and competition forces interior industry firms to continuously adapt to latest trends and technology to stay ahead of the curve. The industry demands highly effective project management techniques and best practices to execute projects within schedule and costs planned and at the same time ensure customer satisfaction.                </div>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
EPICDesign from RheinBrücke is an industry specific templatized ERP solution that is specifically designed for growing Interior Design and Fit-out companies on the Epicor ERP Platform. The solution combines the powerful features of Epicor ERP, RheinBrücke’s deep Interior Design Industry knowledge and benefits of the Cloud.                </div>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
EPICDesign helps you maintain quality while administering your projects much more efficiently and streamlining your business’ accounting and financial management.  </div>
                <div class="clearfix">&nbsp;</div>
            </div>
            <!--eof overview-->

        </div>
        <!--eof overview and form div-->
    </div>

    <%--<div class="bgcol paddingGreycontainer testing-grey-left">
        <div class="col-md-12">

            <div class="col-md-4 mrgbt-50">
                <img src="../../../Assets/images/MODERN-design.svg" width="75" height="75" class="center-block" alt="Modern" />
                <div class="insights-grey-center-text logo-align font-normal">Modern</div>
                <p class="text-center mainContent-normal">Automates all business functions and stores data in an accessible, centralized location. </p>
            </div>


            <div class="col-md-4 mrgbt-50">
                <img src="../../../Assets/images/SCALABLE-design.svg" width="75" height="75" class="center-block" alt="Scalable" />
                <div class="insights-grey-center-text logo-align font-normal">Scalable</div>
                <p class="text-center mainContent-normal">EPIC DESIGN gives your company the ability to change business models to suit an ever-changing market </p>
            </div>
            <div class="col-md-4">
                <img src="../../../Assets/images/COMPLIANT-design.svg" width="75" height="75" alt="Complaint" class="center-block" />
                <div class="insights-grey-center-text logo-align font-normal">Complaint</div>
                <p class="text-center mainContent-normal">Secure storage and electronic document tracking provides compliance across all projects</p>
            </div>
        </div>
    </div>--%>
    <div class="clearfix"></div>

    <div class="container rheincs-container">
        <div class="col-md-12">
           <%-- <div class="clearfix">&nbsp;</div>
            <h3 class="redColor">The EPIC DESIGN advantage:</h3>
        --%>
            <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Streamline Processes and Eliminate Errors</span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Automate your business processes across purchasing, invoicing, accounts, payroll and timesheets</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Enhance Visibility</span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Dashboards and reports provide real-time information from any device and assists with strategic decision making</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
                <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Increase Efficiency</span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Effective resource planning allows you to monitor orders and relations with suppliers via a single solution.</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Improve Customer Satisfaction</span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">A single platform for faster processing of data, storing history of every client and addressing all their concerns immediately</div>                     
                    </div>
            </div>
   
 <div class="clearfix">&nbsp;</div>
        </div>

        
        
    </div>
    <div class="container rheincs-container">
        <div class="col-md-6">
            <div class="clearfix">&nbsp;</div>
            <h3 class="redColor">EPICDesign Features – <span style="font-size:16px">All You Need to Create Perfect Spaces for your Clients and Grow your Business</span></h3>
        
            <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Project Estimations and Planning </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Optimize your project management with built-in capabilities to define project plans, detailed multi-level Work Breakdown Schedule (WBS), etc and provision to estimate for supply and installation activities</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Budgeting </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Manage budgets better with extensive features to define budget based on estimates and variance analysis </div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
                <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Procurement Management </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Manage back-to-back procurement needs with robust procurement capabilities</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Inventory Management </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Gain better control of inventory with real-time inventor monitoring to manage central store and project stores using FIFO, FEFO, reorder levels, etc.</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
                <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Subcontractor Management </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Simplify your subcontractor management with robust system to manage subcontractors - receive, review and approve subcontractor’s progress by work packets, manage their payment certificate process and so on.</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding"> 
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Product Configuration </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Enable on-the-fly configuration of highly customizable and dimensional furniture products with the Strong product configuration capabilities</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
         <div class="col-md-12 nopadding"> 
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Accounts and Finance Management </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Gain better control over finances with embedded features for project progress and payment demands for billing, generate, submit and modify claims based on the approvals from client for invoicing, accurate tax management, etc.</div>                     
                    </div>
            </div>
<div class="clearfix">&nbsp;</div>
        </div>

        <div class="col-md-6">
            <div class="text-center padd-top-7">
    <iframe  width="426" height="240" src="https://www.youtube.com/embed/i5HvcYnldfo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
<p style="font-size:16px;">Metal Tech Partners: Making the Move from Legacy System to Cloud ERP</p>
</div>
            <div class="col-md-12 text-center">
             <div class="clearfix">&nbsp;</div>
            <h3 class="redColor">Request a Demo</h3>
            <p class="mainContent-normal-manufacturing">See why EPIC DESIGN for Interior Design is the go-to solution for your business</p>
                 <div class="clearfix">&nbsp;</div>
               <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="submit-button" style="color:#fff; padding:10px;">Request a Demo</a>
        </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
