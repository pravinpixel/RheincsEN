<%@ Page Title="EPIC Make | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="EpicMake.aspx.cs" Inherits="RheinBrucke.IndustrySolutions.EpicMake" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="description" content="EPIC Make" />
    <meta name="keywords" content="EPIC Make" />
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
            color: #7B1315;
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
                background: #7B1315;
            }

            .redBullets-manufacturing > i:hover {
                background-color: #7B1315;
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
                <li><a href="#" class="redColor">EPIC Make</a></li>
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
                        <img src="../../../Assets/images/epicmakenew1.png" alt="Epicor ERP addresses the unique challenges of manufacturing industry." class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <div class="col-md-12"><img src="../../../Assets/images/epicmake.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Siloed operations and data leading to production inefficiencies?</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/epicmakenew2.png" alt="With EPICOR ERP, manufacturers can achieve operational excellence with streamlined logistics & manufacturing process" class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <div class="col-md-12"><img src="../../../Assets/images/epicmake.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Still figuring out ways to control production and labour costs without compromising quality? </span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/epicmakenew3.png" alt="RheinBrücke offers a specific manufacturing solution set that is customized to geography." class="img-responsive" style="height:329px" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <div class="col-md-12"><img src="../../../Assets/images/epicmake.svg" class="center-block epicimg"  /></div>
                                   <div class="clearfix"></div>
                                    <span class="rhein-banner-heading-black">Do you lack end-to-end visibility for demand planning and forecasting?</span></div>
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
                <h3 class="redColor">Discrete Manufacturing ERP Software – Innovate, Grow and Lead</h3>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
                    Shop-floor efficiency, supply chain visibility and ease of inventory management are critical success factors in the discrete manufacturing industry. An integrated Enterprise Resource Planning System (ERP) allows manufactures to automate production planning, reduce inventory, enhance business process automation and increase their operational efficiency by giving enhanced visibility and transparency with the right tools and technology that can drive you towards success.
                </div>
                <div class="clearfix">&nbsp;</div>
            </div>
            <div class="col-md-12 contentwithpadding rheincs-container">
                <h3 class="redColor">What is EPIC MAKE?</h3>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
                   EPICMake from RheinBrücke is the ready to deploy industry vertical template solution for Discrete Manufacturing Industry for Epicor ERP, specifically designed for growing manufacturers.
                </div>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
                    Innovative technologies from Epicor pave the way for today's manufacturers to streamline business processes and break down barriers to growth, while remaining agile for rapid response to customer demands and evolving markets.
                </div>
                <div class="clearfix">&nbsp;</div>
            </div>
            <!--eof overview-->

        </div>
        <!--eof overview and form div-->
    </div>

    <div class="bgcol paddingGreycontainer testing-grey-left">
        <div class="col-md-12">

            <div class="col-md-4 mrgbt-50">
                <img src="../../../Assets/images/INITIATE.svg" width="75" height="75" class="center-block" alt="Modern" />
                <div class="insights-grey-center-text logo-align font-normal">Modern</div>
                <p class="text-center mainContent-normal">A modern Cloud ERP for Discrete Manufacturing to manage and simplify your manufacturing process</p>
            </div>


            <div class="col-md-4 mrgbt-50">
                <img src="../../../Assets/images/COLLABORATE.svg" width="75" height="75" class="center-block" alt="Connected" />
                <div class="insights-grey-center-text logo-align font-normal">Connected</div>
                <p class="text-center mainContent-normal">A manufacturing ERP software on the Cloud designed from the ground up connecting suppliers, machines, materials, people, systems, and customers </p>
            </div>
            <div class="col-md-4">
                <img src="../../../Assets/images/EXPAND.svg" width="75" height="75" alt="Scalable" class="center-block" />
                <div class="insights-grey-center-text logo-align font-normal">Scalable</div>
                <p class="text-center mainContent-normal">On-demand scalability matches the speed of your business growth</p>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>

    <div class="container rheincs-container">
        <div class="col-md-6">
            <div class="clearfix">&nbsp;</div>
            <h3 class="redColor">EPICMake – ERP for Discrete Manufacturers</h3>
        <p>EPICMake has robust functionalities to fit the unique requirements of the Discrete Manufacturing Industries and can support organizations following various manufacturing methodologies like Make To Order (MTO), Assemble To Order (ATO), Make to Stock (MTS), or a mix of these methodologies.</p>
           <h3 class="redColor">ERP Features for Discrete Manufacturers</h3>
            <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">IoT Enabled </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Track, measure, and monitor your entire business, from shop floor to top floor and from raw materials to final product</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Real-time Inventory Management System </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Plan your warehouse needs based on the fluctuating product demands</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
                <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Out of the box PDM (Product Data Management) Capabilities </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Manage and organize all your product related information, track revisions, collaborate, generate Bill of Materials and more</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Built in MES (Manufacturing Execution System) </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Track and document the transformation of raw materials to finished goods</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
                <div class="col-md-12 nopadding">
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Advanced Planning and Scheduling Module </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Align your resource usage and production plans with emerging demand and other constraints. </div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
          <div class="col-md-12 nopadding"> 
                <ul class="mrgl7">
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-industry"></i></span>&nbsp;
                        <span class="mainContent">Quality Assurance Module </span>
                    </li>
                </ul>
                <div class="withIcons">                        
                        <div class="mainContent-normal-manufacturing">Gain complete visibility into your quality operations from a top-down view down to the individual item level to ensure quality of your products.</div>                     
                    </div>
            </div>
            <div class="clearfix">&nbsp;</div>
         

        </div>

        <div class="col-md-6">
            <div class="text-center padd-top-7">
    <iframe  width="426" height="240" src="https://www.youtube.com/embed/rcIpIdJ9lwI" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
<p style="font-size:16px;">Metal Tech Partners: Making the Move from Legacy System to Cloud ERP</p>
</div>
            <div class="col-md-12 text-center">
             <div class="clearfix">&nbsp;</div>
            <h3 class="redColor">Request a Demo</h3>
            <p class="mainContent-normal-manufacturing">See why EPIC MAKE for Discrete Manufacturing is the go-to solution for your business</p>
                 <div class="clearfix">&nbsp;</div>
               <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="submit-button" style="color:#fff; padding:10px;">Request a Demo</a>
        </div>
        </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
