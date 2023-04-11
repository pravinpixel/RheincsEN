<%@ Page Title="Epicor for construction and EPC Hook up questions" Language="C#" MasterPageFile="~/Campaigns-EPC.Master" AutoEventWireup="true" CodeBehind="epicor-for-construction-and-epc-hook-up-questions.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.epicor_for_construction_and_epc_hook_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="header navbar-fixed-top top-nav-collapse">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container js_nav-item">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="logo">
                            <a class="logo-wrap" href="<%=rootpath %>">
                                <img class="logo-img logo-img-main" src="../Assets2/hcm-assets/img/RIC-logo.png" alt="RIC Logo"/>
                                <img class="logo-img logo-img-active" src="../Assets2/hcm-assets/img/RIC-logo.png" alt="RIC Logo"/>
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="navbar-collapse nav-collapse collapse" aria-expanded="false" style="height: 1px;">
                        <div class="menu-container">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#home">Home</a></li>
                                <li class="js_nav-item nav-item active"><a class="nav-item-child nav-item-hover" href="#features">Overview</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#services">Our Solution</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#product">Features</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#otherfeatures">other features</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#industries">industries</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#pricing">Testimonials</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#footer">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>
<section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image: url(../Assets/images/EPC-LP-Banners/1.jpg)">
            <%--<div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="carousel-content">
                                <div class="bg-slider">
                                     <h2>OVERVIEW</h2>
                               <p>We understand the challenges of the construction companies and have developed an industry-specific ERP solution that integrates seamlessly into your existing technology infrastructure.  </p>
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
        <div class="item" style="background-image: url(../Assets/images/EPC-LP-Banners/2.jpg); " >
            <%--<div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="carousel-content">
                                <div class="bg-slider">
                                <h2>Epicor has all the solutions you need to differentiate your business and meet or exceed market demand.</h2>
                            </div>    
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>
        <div class="item" style="background-image: url(../Assets/images/EPC-LP-Banners/3.jpg);">
            <%--<div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="carousel-content">
                                <div class="bg-slider">
                               <h2>Enhanced Capablities</h2>
                                <p>Epicor and RheinBrücke can help your company to reach new, industry-leading levels of business performance. </p>
                            </div>    
                            </div>
                        </div>          
                        </div>
                </div>
            </div>--%>
        </div>
         <div class="item" style="background-image: url(../Assets/images/EPC-LP-Banners/4.jpg); ">
            <%--<div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="carousel-content">
                                <div class="bg-slider">
                                <h2>RheinBrücke advantage</h2>
                                <p>Derive, strong revenue recognition capabilities including profitability leveraging Epicor for Construction and EPC</p>
                                </div>
                            </div>
                            </div>
                    </div>
                </div>
            </div>--%>
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
                    <input type="text" name="form-first-name" placeholder="First name" class="Username1 form-first-name form-control" id="form-first-name" />
                </div>

                <div class="form-group">
                    <label class="sr-only" for="form-email">Email</label>
                    <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email " />
                </div>
                <div class="form-group">
                    <label class="sr-only" for="form-email">Mobile</label>
                    <input type="number" name="form-mobile" placeholder="Mobile number" class="form-number form-control Mobile1" id="form-number " />
                </div>
                <div class="form-group">
                    <div class="textclass textclassmob">

                       <select class="ddlCars3 form-control" multiple="multiple" name="select-options">
                           <option value="consulting">Free 20 mins consulting</option> 
                           <option value="factsheet">Download Factsheet</option> 
                            <option value="casestudy">Download Casestudy</option>
                            <option value="demo">Request For Demo</option> 
                        </select>
                    </div>
                </div>
                <%--<div class="col-md-6 col-sm-6 captchadiv">
                <div id="g_captcha"></div>
                </div>--%>
                <div class="clearfix"></div>
                <span class="showErrorMsg" style="color: red"></span>
                <div class="clearfix"></div>
                <button type="button" id="Submit" class="btn cust-btn" onclick="onFormsubmit()">Submit</button>
            </form>
        </div>
    </div>
</section>
<%--<section id="cta" class="wow fadeIn">--%>
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
<%--    <div class="container">
        <div class="text-center">
            <h2 class="wow fadeInUp animated" data-wow-duration="300ms" data-wow-delay="0ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 0ms; animation-name: fadeInUp;"><span>Free</span> 20 mins Consulting about the Product</h2>
            <p class="wow fadeInUp animated mrTop" data-wow-duration="300ms" data-wow-delay="100ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 100ms; animation-name: fadeInUp;">Get some valuable insights about the product and find out how it can help to streamline<br /> your HR processes from our Epicor HCM certified consultants</p>

            <p class="wow fadeInUp animated" data-wow-duration="300ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 300ms; animation-delay: 200ms; animation-name: fadeInUp;"><a class="btn btn-primary btn-lg" href="#top">Help me to streamline HR operations</a></p>
        </div>
    </div>
</section>--%>
<section id="features">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Overview</h2>
        </div>
        <div class="row">
            
            <div class="col-sm-12 col-xs-12 col-md-6">
                <div class="media service-box wow fadeInRight">
                   
                        <p class="overview-p">
                           Construction and EPC industry faces challenges such as providing accurate bids & cost estimation, effectively managing complex projects, change orders and billing. Going beyond traditional project-based ERP, Epicor offers comprehensive project management with multilevel work breakdown structures, robust resource scheduling and effective contract management. It also supports efficient bid management through embedded customer relationship management (CRM) capabilities with visibility of historical bids. It provides complete visibility of project based resources including assets, inventory, materials and labour and enables accurate and timely billing of project costs through seamless collection of time, material, and expense transactions. Strong and flexible revenue recognition including profitability tracking and margin control is a key feature. Improve reliability and reduce equipment costs with our comprehensive asset management function.
                        </p>
                    </div>
                </div>
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
        </div>
    </div>
</section>
<section id="services">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Our Solution </h2>
            <p class="text-center wow fadeInDown">Epicor is a market leader in EPC ERP solutions with the following enhanced capabilities:</p>
        </div>
        <div class="row">
            <div class="features">
                <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body solution-para">
                            <p class="overview-p">Built from the ground up using modern service-oriented architecture (SOA), Epicor for Construction and Engineering goes beyond traditional project-based ERP.</p>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <p class="overview-p">Strong revenue recognition capabilities including profitability tracking and margin control.</p>
                        </div>
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart"></i>
                        </div>
                        <div class="media-body">
                           <p class="overview-p">Comprehensive project management including multilevel work breakdown structures, robust resource scheduling, and effective contract management.</p>
                        </div>
                        
                    </div>
                </div>
                    </div>
                <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-bar-chart"></i>
                        </div>
                        <div class="media-body">
                            <p class="overview-p">Efficient bid management through embedded customer relationship management (CRM) capabilities including visibility of historical bids.</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            
                            <p class="overview-p">Complete visibility of project based resources including assets, inventory, materials and labor.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">
                           <p class="overview-p">Accurate and timely billing of project costs through seamless collection of time, material and expense transactions, backed by flexible revenue recognition management.
                            </p>
                        </div>
                    </div>
                </div>
                    </div>
                <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                    <div class="media service-box">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">
                            <p class="overview-p">Integrated enterprise performance management enabling analysis of a project’s costs, status and KPIs.</p>
                        </div>
                    </div>
                </div>
                </div>

                
            </div>
        </div>
    </div>
</section>
    <section id="product" class="prices">
        <div class="container">
            <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Features </h2>
                <p class="text-center">RheinBrücke has taken best practices and standardized processes in the Construction and EPC industry from our experience of multiple ERP implementations, to help soothe the wounds of the construction industry. </p>
        </div>
<%--            <div style="background-image:url(/Assets/EPC/img/content_bg1.png);">--%>
           <ul class="list-unstyled ct-listPopup-yellow ct-listPopup-2">
            <li>
                <div class="ct-listPopup-helper"><a href="#ct-mPopup-PROJECTMANAGEMENT" class="ct-js-popup">PROJECT MANAGEMENT</a>
                </div></li>
            <div id="ct-mPopup-PROJECTMANAGEMENT" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">PROJECT MANAGEMENT</div> 
                <div class="ct-mPopup-content">
                    <strong>Project management allows you to organize and plan the execute the jobs of projects that need to be controlled at different levels. Project management enables you to create, monitor, and complete complex EPC projects successfully.</strong>
                    
<p><a href="../Assets/EPC/img/PROJECT-MANAGEMENT.png"><img class="size-full wp-image-906 aligncenter img-responsive" src="../Assets/EPC/img/PROJECT-MANAGEMENT.png" alt="PROJECT-MANAGEMENT" width="637" height="405"/></a></p>
<p>Project Billing is functionality within the Project Management module that allows for the creation, tracking, and
invoicing of projects.
</p>
<ul>
<li>Create work breakdown structure (WBS) phases.</li>
<li>Define milestones to create project billing.</li>
<li>Assign related jobs, sales orders, and quotes to a project.</li>
<li>Use the Build Project Analysis process to analyze project costs and performance.</li>
<li>  Use Revenue Recognition to recognize project costs and revenue. </li>
<li> Bill for projects. </li>
</ul>
</div></div>
            <li>
                <div class="ct-listPopup-helper"><a href="#ct-mPopup-GENERALACCOUNTING" class="ct-js-popup">Revenue Recognition</a></div>
            </li>
            <div id="ct-mPopup-GENERALACCOUNTING" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">Revenue Recognition</div> 
                <div class="ct-mPopup-content">
                    <strong>Revenue Recognition displays the costs and revenue produced to-date by the project. You can decide what
revenue you want to recognize based on the specified parameters. When the Epicor application generates journals,
it uses the general ledger accounts associated with the sales category and product group codes for the sales
order assigned to the project. 
</strong>
<p><a href="../Assets/EPC/img/Revenue-Recognition.png"><img class="alignnone size-full wp-image-903 img-responsive" src="../Assets/EPC/img/Revenue-Recognition.png" alt="Revenue-Recognition" width="596" height="405"/></a></p><p>Capture COS/WIP
</p>
<p>The Capture COS/WIP Activity Process executes the calculation process for work-in-process (WIP) and/or cost of
sales (COS) for standard jobs, project jobs, inventory, receipts, and adjustment transactions.
</p>
<ul>
<li>Calculate COS for shipments made from WIP.</li>
<li>Calculate costs relieved from WIP.
</li>
<li>Capture landed costs into WIP and credit the landed cost recovery account.
</li>
<li>Calculate COS and WIP for job types and costing types.
</li>
<li>Remove closed jobs from WIP.
</li>
</ul>
</div></div>
                <li>
<div class="ct-listPopup-helper"><a href="#ct-mPopup-ProcurementManagement" class="ct-js-popup">Procurement Management</a></div>
            </li>
               <div id="ct-mPopup-ProcurementManagement" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">Procurement Management</div> 
                <div class="ct-mPopup-content">
                    <strong>The Procurement Management includes the creation and approval of purchase orders (POs) and requisitions, managing suppliers and their price lists, working with purchase order suggestions, and monitoring the purchase order process using related reports and trackers.  
</strong>
<p><a href="../Assets/EPC/img/Procurement-Management.png"><img class="alignnone size-full wp-image-903 img-responsive" src="../Assets/EPC/img/Procurement-Management.png" alt="Procurement-Management" width="596" height="405"/></a></p>
<p>The advanced functionality in the Supplier Relationship Management and Purchase Contract modules also aids in managing purchase orders.
</p>
<ul>
<li>Complete Purchase Management configuration and maintenance program setup, including adding suppliers
and their price lists.</li>
<li>Review ratings assigned to a supplier.
</li>
<li>Assign attributes to a supplier.
</li>
<li>Create purchase orders for job material, inventory, subcontract operation, and other material.
</li>
<li>Approve, duplicate, and receive purchase orders.
</li>
   <li> Complete the purchase requisitions creation and approval.</li>
<li>Manage purchase order suggestions and purchase contracts.</li>
<li> Use Supplier Relationship Management (SRM) functionality to complete the Request for Quote (RFQ) for
job-related and quoted material.</li>
<li>Utilize Landed Cost functionality.</li>
<li> Analyze purchasing data through reports and trackers.</li>

</ul>
</div></div>
                <li>
                <div class="ct-listPopup-helper"><a href="#ct-mPopup-FinanceIntegration" class="ct-js-popup">Finance Integration</a></div>
            </li>
               <div id="ct-mPopup-FinanceIntegration" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">Finance Integration</div> 
                <div class="ct-mPopup-content">
                    <strong>Our solution offers a complete accounting solution that is fully integrated into all of Epicor’s specialized EPC project management modules. All information passes through the project management modules automatically, eliminating wasteful entry duplication between operational and accounting systems. Our solution ensures that both the accounting and operations departments have the specific tools that they need to get the job done right, without compromising the availability or quality of the information they require.
</strong>
<p><a href="../Assets/EPC/img/Finance-Integration.png"><img class="alignnone size-full wp-image-903 img-responsive" src="../Assets/EPC/img/Finance-Integration.png" alt="Finance-Integration" width="596" height="405"/></a>
</p>
<ul>
<li>Multi-company, multi-division and multi-currency support</li>
<li>Payroll</li>
<li>Cost center</li>
<li>Job costing</li>
<li>Accounts Payable</li>
<li>Accounts Receivable</li>
<li>General Ledger</li>
<li>Financial report generator</li>
</ul>
</div></div>
                <li>
                <div class="ct-listPopup-helper"><a href="#ct-mPopup-AssetManagement" class="ct-js-popup">Asset Management </a></div>
            </li>
               <div id="ct-mPopup-AssetManagement" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">Asset Management</div> 
                <div class="ct-mPopup-content">
                    <strong>Manages assets from asset entry and tracking to generating and posting transactions for your assets.
</strong>
<p><a href="../Assets/EPC/img/Asset-Management.png"><img class="alignnone size-full wp-image-903 img-responsive" src="../Assets/EPC/img/Asset-Management.png" alt="Asset Management" width="596" height="405"/></a></p>
<p>Fiscal Calendar Maintenance defines the company's calendar in relation to accounting, financial reporting, and as a basis for calculations in asset management.
</p>
                  <p>  Calculate depreciations based on parameters include:</p>

<ul>
<li>Depreciation conventions</li>
<li>Depreciation methods</li>
<li> Depreciation rates or charges</li>
<li>Production units</li>
<li>Estimated life</li>
<li>Residual value (scrap or salvage value)</li>
<li>Asset calendar</li>

</ul>
</div></div>
                <li>
                <div class="ct-listPopup-helper"><a href="#ct-mPopup-MaintenanceManagement" class="ct-js-popup">Maintenance Management</a></div>
            </li>
               <div id="ct-mPopup-MaintenanceManagement" class="mfp-hide ct-mPopup">
                <div class="ct-mPopup-title">Maintenance Management</div> 
                <div class="ct-mPopup-content">
                    <strong>Plan and track preventative maintenance tasks performed on equipment used or installed in a project / company. This can include internal plant and machineries, tools, gauges and fixtures such as air conditioning units, forklifts, shelving.
</strong>
<p><a href="../Assets/EPC/img/Maintenance-Management.png"><img class="alignnone size-full wp-image-903 img-responsive" src="../Assets/EPC/img/Maintenance-Management.png" alt="Maintenance-Management" width="596" height="405"/></a></p>
<p>Preventative maintenance can be performed according to predefined schedules, based on elapsed use time or
meter values. Manage manual requests for maintenance on specific pieces of Plant and Machinery.  
</p>
</div></div>
            </ul>
            </div>
        </section>
     <section class="section-padding prices" id="otherfeatures" >
            <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">Other Features </h2>
               <div class="clearfix">&nbsp;</div>
<div class="container">
<div class="row">    
<div class="col-md-6 col-sm-12 wow animated fadeInUp">
      <div class="box-icon">
          <img src="../Assets/EPC/img/Integrated-bid-management.png" alt="Integrated bid management"  />
                </div>
      <div class="box-description">
        <h3>INTEGRATED BID MANAGEMENT </h3>
        <p>
         The solution oﬀers fully integrated bid management with the complete history and the ability to capture drawings, speciﬁcations and multiple quotations tied to a single project.</p>
      </div> 
</div> 
    <div class="col-md-6 col-sm-12 wow animated fadeInUp">
      <div class="box-icon">
             <img src="../Assets/OFS/images/resourcesched.png" alt="RESOURCE SCHEDULING" />
                </div>
      <div class="box-description">
        <h3>RESOURCE SCHEDULING</h3>
        <p>
         Project management is deeply embedded ensuring project operations and resources are available for planning and scheduling using Epicor APS.  </p>
      </div> 
</div>  
</div>
     <div class="clearfix">&nbsp;</div>
    <div class="row">
        <div class="col-md-6 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
 <img src="../Assets/OFS/images/multiple_cont.png" alt="SUPPORT MULTIPLE MODES OF CONTRACTS"/>
                </div>
     <div class="box-description">
        <h3>SUPPORT MULTIPLE MODES OF CONTRACTS </h3>
        <p>
        Epicor supports multiple modes of operation providing the flexibility required to handle fabrication as make-to-order, off-site construction and service management. </p>
      </div>
    </div>
        
        <div class="col-md-6 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/contract.png" alt="CONTRACT MANAGEMENT"/>
                </div>
     <div class="box-description">
        <h3>CONTRACT MANAGEMENT </h3>
        <p>
        Multiple billing options including applications for payment and variations tracking together with retentions handling are fully incorporated into project management. </p>
      </div>
    </div>
        
        </div>
    <div class="clearfix">&nbsp;</div>
        <div class="row">
            
            
            <div class="col-md-6 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/OFS/images/multilvl.png" alt="MULTI-LEVEL WORK BREAKDOWN STRUCTURE" />
                </div>
      <div class="box-description">
        <h3>MULTI-LEVEL WORK BREAKDOWN STRUCTURE</h3>
        <p>
         Unlimited WBS levels with control over details held and ability to record or accumulate costs through the WBS. </p>
      </div>
    </div>
            <div class="col-md-6 col-sm-12 wow animated fadeInUp ">
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
                </div>
        </section>
    <section id="industries" class="prices">
                <div class="section-header">
                    <div class="container">
            <h2 class="section-title text-center wow fadeInDown">Epicor for EPC & Construction - Industries</h2>
                 <div class="clearfix">&nbsp;</div>
                     <div class="row">
                     <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/general%20contracting.png" alt="General Contracting" />
                </div>
      <div class="box-description">
        <h3>General Contracting</h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/oil%20and%20gas.png" alt="Oil and Gas EPC" />
                </div>
      <div class="box-description">
        <h3>Oil and Gas EPC </h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/Building%20and%20Construction.png" alt="Building and Construction EPC" />
                </div>
      <div class="box-description">
        <h3>Building and Construction EPC</h3>
      </div>
    </div>
                    </div>
                    <div class="xs-hidden space"></div>
                    <div class="row">
                         <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
          <img src="../Assets/EPC/img/power%20transnission.png" alt="Power Transmission and Distribution EPC"/>
                </div>
      <div class="box-description">
        <h3>Power Transmission and Distribution EPC</h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/power%20generation.png" alt="Power Generation EPC" />
                </div>
      <div class="box-description">
        <h3>Power Generation EPC</h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/waste%20and%20sewage.png" alt="Waste and Sewage EPC" />
                </div>
      <div class="box-description">
        <h3>Waste and Sewage EPC</h3>
      </div>
    </div>
                        </div>
                    <div class="clearfix">&nbsp;</div>
                        <div class="row">
                             <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/water%20treatment.png"  alt="Water Treatment and Distribution EPC"  />
                </div>
      <div class="box-description">
        <h3>Water Treatment and Distribution EPC</h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/architecture%20and%20design.png"alt="Architecture and Design Consulting/ Interior Design" />
                </div>
      <div class="box-description">
        <h3>Architecture and Design Consulting/ Interior Design </h3>
      </div>
    </div>
                    <div class="col-md-4 col-sm-12 wow animated fadeInUp ">
      <div class="box-icon">
<img src="../Assets/EPC/img/specialised%20EPC.png" alt="Specialized EPC" />
                </div>
      <div class="box-description">
        <h3>Specialized EPC (Marine, Industrial, Railways, Tunnelling, Mining etc.)</h3>
      </div>
    </div>
                            </div>
                    <div class="clearfix">&nbsp;</div>
                    </div>
                    </div>
          <div class="clearfix">&nbsp;</div>
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

                        <p class="textAlign testimonial-para">
                           "Our challenges made us to embark on our ERP journey and after lots of analysis, we choose Epicor ERP for RAY Group. We also faced initial hiccup and challenges during the implementations. This is where we came across the German based RheinBrücke IT consulting and took their support. We leveraged their services for past 12 months and from this experience, I can definitely say that they did a fantastic turnaround of the project. I enjoyed the open, transparent and efficient dealing with them and came to appreciate their work. I understand that they recently started their Middle east and Africa operations, I wish them good luck and every success."
                            <div class="text-right textC"><i style="color: #fbcf00;">By Vinit Agarwal CEO of RAY </i></div>
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
            <div class="col-md-6">
            <h3 class="footer-h3">More About Our Company</h3>
					<p>At RheinBrücke, we see a demand gap for SMEs and bridge the gap. Our passion for excellence is demonstrated by our consultants consistently striving to deliver beyond the expectations of our clients.</p>
             </div>
            <div class="col-md-4 pull-right">
                <h3 class="footer-h3">Contact Information</h3>
					<ul>
						<li> 2-234-235 – Techno Hub 2,P.O Box:342060, Dubai Silicon Oasis, Dubai,  United Arab Emirates</li>
                           
						<li>+971 50 650 8854</li>
						<li><a href="mailto:marketing@rheincs.com">marketing@rheincs.com</a> </li>
					</ul>
                </div>
        </div>
        <div class="row">
            <div class="col-sm-6">
                Copyright &copy; 2018 <a target="_blank" href="https://rheincs.com/" title="RheinBrücke"> RheinBrücke </a>- All Rights Reserved
            </div>
            <div class="col-sm-4">
                <ul class="social-icons">
                    <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/RheinBruckeIT" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus"></i></a></li>
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
