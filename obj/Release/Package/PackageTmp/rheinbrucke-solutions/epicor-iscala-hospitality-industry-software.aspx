<%@ Page Title="Epicor iScala Hospitality Industry Software" Language="C#" MasterPageFile="~/RheincsIscala.Master" AutoEventWireup="true" CodeBehind="epicor-iscala-hospitality-industry-software.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.epicor_iscala_hospitality_industry_software" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
     <!--
    ==========================
    == BEGIN HEADER CONTENT ==
    ==========================
    -->
    <header id="main-header" class="the-header the-origin-header">

        <div class="container">
            <div class="row">

                <div class="col-lg-12 header-bg-color">
                    
                    <a href="<%=rootpath %>" class="logo"><img src="../Assets/Iscala/images/logo_white.png" alt="RheinBrücke IT Consulting" /></a> <!-- Your Logo -->

                    <a href="#" id="nav-menu-trigger" class="menu-toggle flip pull-right all-caps">Menu&nbsp;<i class="fa fa-bars"></i></a> <!-- Menu Toggle -->

                </div> <!--/ .col-lg-12 -->

            </div> <!--/ .row -->
        </div> <!--/ .container -->

    </header>
    <!--
    =========================
    ==/ END HEADER CONTENT ==
    =========================
    -->
    <!--
    ============================
    == BEGIN NAV MENU CONTENT ==
    ============================
    -->
    <nav id="nav-wrapper">

        <a class="nav-close" href="#"><span class="icon-cross2"></span></a>

        <ul id="main-nav" class="main-nav all-caps">
            <li class="current"><a href="#cd-hero">Home</a></li>
            <li><a href="#what-we-do">Overview</a></li>
            <li><a href="#featurettes">Features</a></li>
            <li><a href="#advantage">Advantage</a></li>
            <li><a href="#customer-story">Resources</a></li>
        </ul> <!--/ .main-nav -->

    </nav>
    <!--
    ===========================
    ==/ END NAV MENU CONTENT ==
    ===========================
    -->
    <!--
    ========================
    == BEGIN MAIN CONTENT ==
    ========================
    -->

    <main id="main-content" class="hero-form-layout" style="margin-bottom: 165px;">
     
        <!--
        ========================
        == BEGIN HERO SECTION ==
        ========================
        -->
      
       <section id="cd-hero" class="cd-hero banner-top">
		 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators" style="bottom:-5px;">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
      
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
          <img src="../Assets/Iscala/images/bnr-1.jpg" class="Brochure"  style="width:100%;" />
       
      </div>

      <div class="item">
       <img src="../Assets/Iscala/images/bnr-2.jpg" class="option2" style="width:100%;" />
      </div>
    
  <div class="item">
       <img src="../Assets/Iscala/images/bnr-3.jpg" class="option3" style="width:100%;" />
      </div>
        <div class="item">
       <img src="../Assets/Iscala/images/bnr-4.jpg" class="option4" style="width:100%;" />
      </div>
        <div class="item">
       <img src="../Assets/Iscala/images/bnr-5.jpg" class="option5" style="width:100%;" />
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
 
	</section>
            <div class="iscalaform">

                                    <h4 class="all-caps margin-bot-15">Enquire Here Now</h4>

                                   
                                    <form class="register-form margin-top-32 margin-bot-5" id="register-form" method="post">
                                        <div class="row">

                                            <div class="col-lg-12 col-md-12">
                                                <div class="required-field">
                                                    <input name="heroFname" id="hero-fname" class="hero-input" type="text" placeholder="First Name" />
                                                </div> <!--/ .required-field -->
                                            </div>

                                            
                                            <div class="col-lg-12 col-md-12">
                                                <div class="required-field">
                                                    <input name="heroEmail" id="hero-email" class="hero-input" type="text" placeholder="Email Address" />
                                                </div> <!--/ .required-field -->
                                                
                                            </div>

                                            <div class="col-lg-12 col-md-12">
                                                <div class="required-field">
                                                <input name="heroPhone" id="hero-phone" class="hero-input" type="text" placeholder="Mobile Number" />
                                                    </div>
                                            </div>
                                            
                                            <div class="col-lg-12 col-md-12">
                                                <div class="form-group">
                                                <%--<label class="col-md-4 control-label" for="rolename">Role Name</label>--%>
                                                <div class="col-md-12 no-padding required-field before-select">
                                                    <select id="dates-field2" class="multiselect-ui form-control hero-input opts" name="select-options"  multiple="multiple">
                                                        <option value="WhitePaper">Download WhitePaper</option>
                                                        <option value="Brochure">Download iScala Hospitality Brochure</option>
                                                        <option value="Hyatt">Download Hyatt Success Story</option>
                                                        <option value="Radisson">Download Radisson Success Story</option>
                                                        <option value="Expert">Talk to an Expert</option>
                                                        <option value="Demo">Request a Demo</option>
                                                    </select>

                                                </div>
                                            </div>
             <!--/ .required-field -->
                                            </div>
                                             <div class="col-md-6 col-sm-6 captchadiv">
                                            <div id="g_captcha"></div>
                                            </div>
                                                            <div class="col-md-12" style="margin-top:-20px;">
                                             <span class="showErrorMsg" style="color: red"></span></div>
                                            <div class="col-lg-4 col-md-4">
                                                <button id="hero-submit" type="submit" class="submit-btn" onclick="onFormSubmit()">Submit</button>
                                            </div>

                                        </div>
                                    </form> <!--/ .register-form -->

                                   <%-- <p class="zero-bottom">By creating account, you agree to the <a href="#" class="more">Terms of Service</a></p>--%>

                                </div>
        <div class="clearfix hidden-xl-up"></div>
        <!--
        =======================
        ==/ END HERO SECTION ==
        =======================
        -->
        <!--
        ==============================
        == BEGIN TOP CLIENT SECTION ==
        ==============================
        -->
        <section id="top-client" class="centered">

            <div class="container">
                <div class="row">

                    <!-- BEGIN Client Logo -->
                    <div class="client-logo">
                        <div class="the-logo col-lg-2 col-md-2">

                            <h5 class="top-logo-text all-caps" data-sr="enter left over 1s and move 50px wait .1s">Trusted By </h5>

                        </div> <!--/ .the-logo -->

                        <div class="the-logo col-lg-2 col-md-2 col-sm-3 col-xs-3">

                            <a href="#"><img src="../Assets/Iscala/images/durrat.png" alt="Client Logo" data-sr="scale up 30% wait .2s" /></a>

                        </div> <!--/ .the-logo -->

                        <div class="the-logo col-lg-2 col-md-2 col-sm-3 col-xs-3">

                            <a href="#"><img src="../Assets/Iscala/images/hyatt.png" alt="Client Logo" data-sr="scale up 30% wait .5s" /></a>

                        </div> <!--/ .the-logo -->

                        <div class="the-logo col-lg-2 col-md-2 col-sm-3 col-xs-3">

                            <a href="#"><img src="../Assets/Iscala/images/kempinski.png" alt="Client Logo" data-sr="scale up 30% wait .7s" /></a>

                        </div> <!--/ .the-logo -->

                        <div class="the-logo col-lg-2 col-md-2 col-sm-3 col-xs-3">

                            <a href="#"><img src="../Assets/Iscala/images/radisson.png" alt="Client Logo" data-sr="scale up 30% wait .9s" /></a>

                        </div> <!--/ .the-logo -->

                       <%-- <div class="the-logo col-lg-2 col-md-2 hidden-sm hidden-xs">

                            <a href="#"><img src="../Assets/Iscala/images/adventure.png" alt="Client Logo" data-sr="scale up 30% wait 1.1s" /></a>

                        </div> --%><!--/ .the-logo -->

                    </div> <!--/ .client-logo -->
                    <!-- END Client Logo -->

                </div> <!--/ .row -->
            </div> <!--/ .container -->

        </section>
        <!--
        =============================
        ==/ END TOP CLIENT SECTION ==
        =============================
        -->
        <!--
        ==============================
        == BEGIN WHAT WE DO SECTION ==
        ==============================
        -->
        <section id="what-we-do" class="centered">

            <div class="container">
                <div class="row">

                    <div class="col-lg-12">

                        <!-- BEGIN Attention Box -->
                       <%-- <div class="attention-box">
                            <h5 class="all-caps">Hello!!</h5>
                            <p><strong>Attention Grabber -</strong> this notification would be clearly seen by your visitor and drive convertions.</p>
                            <a href="#" class="more">Learn More</a>
                        </div>--%> <!--/ .attention-box -->
                        <!--/ END Attention Box -->

                    </div>

                    <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 centered">

                        <p class="section-title">Epicor iScala for Hospitality Overview </p>

                       <%-- <h2 class="section-heading">We make your business gain more revenue at a glance.</h2>--%>

                    </div> <!--/ .col-lg-8 -->

                    <div class="clearfix"></div>

                    <div class="col-lg-10 col-lg-offset-1" style="z-index:99">

                        <p class="ln-ht-36">Travel and tourism keeps growing and innovating every year. In such competitive times, you need opportunities to decrease costs, improve profits, grow your business and provide stellar guest experience.</p>
                        <p class="ln-ht-36" style="margin-bottom:0px">We are aware of the challenges that the hospitality industry faces. </p><p>RheinBrücke Epicor iScala solution is an <strong>ERP for hospitality industry</strong> that can deliver globally innovative solutions that can streamline your operations whether your organization is a hotel, resort, casino or a government lodging agency. </p>
                    </div><!--/ .col-lg-10 -->

                    <div class="clearfix"></div>

                    <a href="#cd-hero" class="cta cta-default all-caps contact-trigger"> Get in Touch</a>

                </div> <!--/ .row -->
            </div> <!--/ .container -->

        </section>
        <!--
        =============================
        ==/ END WHAT WE DO SECTION ==
        =============================
        -->
        
        <!--
        ===============================
        == BEGIN FEATURETTES SECTION ==
        ===============================
        -->
        <section id="featurettes" class="expandable-gallery gray-bg no-padding">

            <div class="container-full">
                <div class="row">
                    <!-- BEGIN 2nd Row Featurettes -->
                    <div class="two-blocks-col col-lg-6 col-md-6">

                        <h3>Extended Enterprise solutions</h3>

                        <!-- BEGIN Content Tab -->
                        <div class="content-tab-wrapper" role="tabpanel">

                            <!-- BEGIN Nav tabs -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active"><a href="#first" aria-controls="first" role="tab" data-toggle="tab"><span class="icon-cog2"></span>Financial</a></li>
                                <li role="presentation"><a href="#second" aria-controls="second" role="tab" data-toggle="tab"><span class="icon-cloud-upload"></span>SCM</a></li>
                                <li role="presentation"><a href="#third" aria-controls="second" role="tab" data-toggle="tab"><span class="icon-bar-graph-2"></span>HCM</a></li>
                                <li role="presentation"><a href="#fourth" aria-controls="third" role="tab" data-toggle="tab"><span class="icon-archive2"></span>Service</a></li>
                                <li role="presentation"><a href="#fifth" aria-controls="fourth" role="tab" data-toggle="tab"><span class="icon-share3"></span>Integration</a></li>
                            </ul>
                            <!--/ END Nav tabs -->
                            <!-- BEGIN Tab panes -->
                            <div class="tab-content">

                                <div role="tabpanel" class="tab-pane fade in active" id="first">
                                    <h4>Financial Suite</h4>
                                    <p>Epicor iScala delivers <strong>financial and accounting capabilities</strong> that you can easily tailor to your specific business.</p>

                                    <p>Epicor iScala financial management capabilities include sophisticated localized tax structures, multi-language, multicurrency, and multi-company functionality.</p>

                                </div> <!-- First Tab Pane -->

                                <div role="tabpanel" class="tab-pane fade" id="second">
                                    <h4>Supply Chain Management Suite</h4>
                                    <p>Streamline the entire process from requisitioning through purchasing and receiving to payment— saving you time and maximizing internal efficiency.</p>

                                    <p>The iScala solution supports the entire <strong>requisition management</strong> lifecycle and helps to quickly identify delivery or invoicing errors.</p>

                                    
                                </div> <!-- Second Tab Pane -->

                                <div role="tabpanel" class="tab-pane fade" id="third">
                                    <h4>Human Capital Management suite</h4>
                                    <p>Effectively manage the entire lifecycle of their employees leveraging Epicor HCM that can be integrated with iScala.</p>

                                    <p>HR personnel of the hospitality industry can easily process payroll using iScala payroll.</p>

                                </div> <!-- Third Tab Pane -->

                                <div role="tabpanel" class="tab-pane fade" id="fourth">
                                    <h4>Service suite</h4>
                                    <p>The iScala Service Suite for hospitality helps to ensure that you understand, in real-time, which contracts apply to which customers, which products have been returned, and whether those products correspond to a maintenance agreement or are covered by warranty support.</p>
  
                                </div> <!-- Fourth Tab Pane -->

                                <div role="tabpanel" class="tab-pane fade" id="fifth">
                                    <h4>Integration</h4>
                                    <p>Epicor iScala uses service connect to integrate with PMS, POS, banks and other third party systems. This allows your management teams to stay on top of what is happening by consolidating information.</p>

                                </div> <!-- Fifth Tab Pane -->

                            </div>
                            <!--/ END Tab panes -->

                        </div> <!--/ .content-tab-wrapper -->
                        <!--/ END Content Tab -->

                    </div> <!--/ .two-blocks-col -->

                    <div class="featurettes-quote-wrapper col-lg-6 col-md-6 no-padding">

                        <div class="vertical-center-wrapper">

                            <div class="vertical-center-table">

                                <div class="vertical-center-content">

                                    <div class="featurettes-quote centered">

                                        <h4 class="featurettes-quote-author">Features</h4>
                                        To make better decisions and drive more revenue, you need to connect your hospitality-specific strategy and plans to your front- and back-office systems. Your hotel needs a software that touches every aspect of your business, whether it is your finance team, human resources, sales, reservations, banks, material management etc.   With iScala you can reduce the need for costly and error-prone processes to decipher, recompile, or re-key critical business data. Using pre-built configurable interfaces and templates that deliver <strong style="color:#fff;">quick integration to POS, PMS</strong>, and labor systems, you can synchronize information about cash, sales, recipes, city ledger, labor, and menu mix—delivering you a more accurate and timely view of the business whenever you need it. 
                                    </div>

                                </div> <!--/ .vertical-center-content -->

                            </div> <!--/ .vertical-center-table -->

                        </div> <!--/ .vertical-center-wrapper -->

                    </div> <!--/ .col-lg-6 -->
                    <!--/ END 2nd Row Featurettes -->
                     <div class="visible-sm visible-xs clearfix">&nbsp;</div>
 <!-- BEGIN 1st Row Featurettes -->
                      <div class="featurettes-quote-wrapper1 col-lg-6 col-md-6 no-padding" id="advantage">

                        <div class="vertical-center-wrapper">

                            <div class="vertical-center-table">

                                <div class="vertical-center-content">

                                    <div class="featurettes-quote centered">

                                        <h4 class="featurettes-quote-author">RheinBrücke advantage</h4>
                                        Whether your hotel is big or small, you need to have a solution that gives you the advantage to cut costs, maximize your profits, enable your business to grow and make your customers come back for more. Seize the opportunities of our holistic hospitality solution that will help you to manage your online reputation and guest experience. Integration with HCM and payroll helps your employees to improve their guest service and enhance your bottom line. Here are the benefits of this integrated solution that covers all your back and front office needs.
                                    </div>

                                </div> <!--/ .vertical-center-content -->

                            </div> <!--/ .vertical-center-table -->

                        </div> <!--/ .vertical-center-wrapper -->

                    </div>
                   <div class="two-blocks-col col-lg-6 col-md-6">
                        <!-- BEGIN Content Tab -->
                        <h3>Benefits of this integrated solution</h3>
                        <ul class="checklist">
                            <li>Enhance guest experience by knowing your customers better </li>
                            <li>Streamline and standardize back-office processes</li>
                            <li>Accurate <strong>hotel and restaurant revenue management</strong> </li>
                            <li>Manage costs and drive bottom line profits</li>
                            <li>Capture and manage key finance information</li>
                            <li>Simplify operations and reduce overheads</li>
                            <li>Integrate front and <strong>back office systems</strong></li>
                            <li>Analyze financial reports in real-time</li>
                            <li>Eliminate duplicate processes</li>
                            <li>Operate in nearly paperless environments</li>
                            </ul>
                        <!--/ .content-tab-wrapper -->
                        <!--/ END Content Tab -->

                    </div> <!--/ .two-blocks-col -->

                   <!--/ .col-lg-6 -->
                    <!--/ END 1st Row Featurettes  -->
                </div> <!--/ .row -->
            </div> <!--/ .container-full -->

        </section>
        <!--
        ==============================
        ==/ END FEATURETTES SECTION ==
        ==============================
        -->
        <div class="clearfix">&nbsp;</div>
        <!--
        ============================
        == BEGIN BREAKOUT SECTION ==
        ============================
        -->
        <section id="breakout" class="breaking centered" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="40">

            <div class="color-overlay">

                <div class="breaking-content">

                    <div class="container">
                        <div class="row">

                            <div class="col-lg-12 centered">

                                <h4>Talk to our expert now</h4>
                                <p class="sub-lead">Click the button below and submit your details</p>

                                <a href="#cd-hero" class="cta cta-default all-caps clearfix" data-sr="enter bottom over 1s and move 75px">Talk to an Expert</a>
                                

                            </div> <!--/ .col-lg-12 -->

                        </div> <!--/ .row -->
                    </div> <!--/ .container -->

                </div> <!--/ .breaking-content -->

            </div> <!--/ .color-overlay -->

        </section>
        <!--
        ===========================
        ==/ END BREAKOUT SECTION ==
        ===========================
        -->
       
        <!--
        ==================================
        == BEGIN CUSTOMER STORY SECTION ==
        ==================================
        -->
        <section id="customer-story" class="gray-bg centered">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12  text-center">
                        <p class="section-title">Resources</p>
                    </div> <!--/ .col-lg-8 -->
                    <div class="clearfix"></div>

<div class="clearfix"></div>
                </div> <!--/ .row -->
                <div class="row hub-solutions">
        <div class="container">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 padding-15">
                <h4>Our Solutions</h4>
               
                <br />
                <div class="col-md-6 nopadding centered">
                     <div class="thumb">
                        <a href="#cd-hero"><img src="../Assets/Iscala/images/brochure_thumbnail.png" alt="Specialized RheinBrücke iScala solution for the Hospitality" title="Specialized RheinBrücke iScala solution for the Hospitality" /></a>
                    </div>
                    <p class="solution-head">
                         <a href="#cd-hero"> Download iScala Hospitality Brochure</a>
                    </p>
                    <p class="sub-para">
                         We deliver industry-specific functionality that sets you up for growth 
                    </p>
                    <div class="asset-download">
                        <a href="#cd-hero">Click Here »</a>
                    </div>
                </div>
                <div class=" col-md-6 nopadding centered">
                    <div class="thumb">
                        <a href="#cd-hero"><img src="../Assets/Iscala/images/demo-icn.png" alt="Request a Demo" title="Request a Demo" /></a>
                    </div>
                    <p class="solution-head">
                        <a href="#cd-hero">Request a quick demo </a>
                    </p>
                    <p class="sub-para">
                         Enhance your back-office processes, get to know your customers better and make more money leveraging our Hospitality solutions. 
                    </p>
                    <div class="asset-download">
                        <a href="#cd-hero">Click Here »</a>
                    </div>
                </div>
            </div>
            <div class="clearfix">
             &nbsp;
            </div><div class="clearfix">
             &nbsp;
            </div>
               <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 padding-15">
                <h3>Related Articles</h3>
               
                <br />
                <div class="col-md-4 nopadding centered">
                    <div class="thumb">
                        <a href="#cd-hero"><img src="../Assets/Iscala/images/speed_thumbnail.png" alt="The Need for speed and accurate data" title="The Need for speed and accurate data" /></a>
                    </div>
                    <p class="solution-head">
                        <a href="#cd-hero"> Download White Paper </a>
                    </p>
                    <p class="sub-para">
                         The Need for speed and accurate data 
                    </p>
                    <div class="asset-download">
                        <a href="#cd-hero">Click Here »</a>
                    </div>
                </div>
                <div class=" col-md-4 nopadding centered">
                    <div class="thumb">
                        <a href="#cd-hero"><img src="../Assets/Iscala/images/hyatt_thumbnail.png" alt="Download Hyatt Success story" title="Download Hyatt Success story" /></a>
                    </div>
                    <p class="solution-head">
                       <a href="#cd-hero"> Download Hyatt Success story </a>
                    </p>
                    <p class="sub-para">
                         Hyatt International Corporation 
                    </p>
                    <div class="asset-download">
                        <a href="#cd-hero">Click Here »</a>
                    </div>
                </div>
                     <div class=" col-md-4 nopadding centered">
                         <div class="thumb">
                        <a href="#cd-hero"><img src="../Assets/Iscala/images/radisson_thumbnail.png" alt="Download Radisson Blu Success story" title="Download Radisson Blu Success story" /></a>
                    </div>
                    <p class="solution-head">
                       <a href="#cd-hero"> Download Radisson Success story  </a>
                    </p>
                    <p class="sub-para">
                        Radisson Blu Iveria
                    </p>
                    <div class="asset-download">
                        <a href="#cd-hero">Click Here »</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
            </div> <!--/ .container -->

        </section>
        <!--
        =================================
        ==/ END CUSTOMER STORY SECTION ==
        =================================
        -->
       

    </main> <!--/ #main-content -->
    <!--
    =======================
    ==/ END MAIN CONTENT ==
    =======================
    -->
    <!--
    ==========================
    == BEGIN FOOTER CONTENT ==
    ==========================
    -->
    <footer id="main-footer">

        <div class="container">
            <div class="row">
                <ul class="footer-social">
                    <li><a href="https://www.facebook.com/RheinBrucke" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
                    <li><a href="https://twitter.com/RheinBruckeIT"><i class="fa fa-twitter-square"></i></a></li>
                    <li><a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank"><i class="fa fa-linkedin-square"></i></a></li>
                    <li><a href="https://plus.google.com/108478282039113445071" target="_blank"><i class="fa fa-google-plus-square"></i></a></li>
                    <li><a href="https://www.youtube.com/channel/UCWczBR-4VLbNsoolMUkBL9g" target="_blank"><i class="fa fa-youtube-square"></i></a></li>
                    <li><a href="https://blog.rheincs.com" target="_blank"><i class="fa fa-rss-square"></i></a></li>
                </ul> <!--/ .footer-social -->

                <div class="copyright">

                    <p>Copyright © 2017 RheinBrücke - All Rights Reserved.</p>

                    
                </div> <!--/ .copyright -->

            </div> <!--/ .row -->
        </div> <!--/ .container -->

    </footer>
    <!--
    =========================
    ==/ END FOOTER CONTENT ==
    =========================
    -->
    <!--
    =========================
    == BEGIN TO TOP BUTTON ==
    =========================
    -->
    <a id="to-top"><i class="fa fa-angle-up"></i></a>
    <!--
    ========================
    ==/ END TO TOP BUTTON ==
    ========================
    -->

   
 
</asp:Content>
