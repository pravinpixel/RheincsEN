<%@ Page Title="" Language="C#" MasterPageFile="~/Events/RheinKontakt2019.Master" AutoEventWireup="true" CodeBehind="RheinKontakt-2019.aspx.cs" Inherits="RheinBrucke.Events.RheinKontakt_2019" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- PAGE LAYOUT STARTS HERE -->
    <!--================================= NAVIGATION-1 START =============================================-->
    <header class="clearfix">
        <nav class="topbar2 navbar navbar-default navbar-fixed-top clearfix" id="top-nav">
            <div class="container">
                <div class="logo-image">
                    <a href="#"><img src="Assets/GITEX/images/150x50.png" alt="RheinBrücke IT Consulting" /></a>
                </div>
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right" id="menu-list">
                        <li class="menu">
                            <a href="#about" class="pagescroll">
                                About
                            </a>
                        </li>
                        <li class="menu">
                            <a href="#sessions" class="pagescroll">
                                Sessions
                            </a>
                        </li>
                        <li class="menu">
                            <a href="#schedule" class="pagescroll">
                                Schedule
                            </a>
                        </li>
                        <li class="menu">
                            <a href="#team" class="pagescroll">
                                Team
                            </a>
                        </li>
                        <li class="menu">
                            <a href="#contact" class="pagescroll">
                                Contact
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
    </header>
    <!--================================= NAVIGATION-1 ENDS ==============================================-->
    <!--=================================  HEADER-14 START ==========================================-->

    <div class="header-bgimage-14 bgimage-property clearfix" id="tour">
        <div class="container">
            <div class="col-sm-12 text-center">
                <div class="header-div-14">
                    <h1>Meet us at RheinKontakt 2019 before</h1>
                    
                   <ul class="events-clock content-ul" id="counter">
                        <li>
                            <div class="countdown-wrap">
                                <p><span class="countdown" id="days"></span></p>
                                <p><span class="count-unit">days</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="countdown-wrap">
                                <p><span class="countdown" id="hours"></span></p>
                                <p><span class="count-unit">hours</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="countdown-wrap">
                                <p><span class="countdown" id="minutes"></span></p>
                                <p><span class="count-unit">minutes</span></p>
                            </div>
                        </li>
                    </ul>
                    <div class="header14-div">
                        <ul class="content-ul header14-ul content-display-tc" id="hallinfo">
                            <li><a href="#"><img src="Assets/GITEX/images/30x30x1.png" alt="30x30x1" /></a></li>
                            <li><p><a href="#">United Arab Emirates</a></p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc">
                            <li><a href="#"><img src="Assets/GITEX/images/30x30x2.png" alt="30x30x2" /></a></li>
                            <li><p><a href="#">23<sup>rd</sup> Jan 2019 </a></p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc"  style="margin-top:10px;">
                            <li><a href="#"><img src="Assets/GITEX/images/hall.png" alt="hall" /></a></li>
                            <li><p><a href="#">Emirates Towers</a></p></li>
                        </ul>
                    </div>
                    <div class="btn-top_space">
                        <a href="#" class="btn btn-14-1 content-spacing content-uppercase content-bold" data-toggle="modal" data-target="#myModal-Tourcontactus">Book Your Tour</a>
                    </div>
                     <div class="header14-div">
                        <ul class="content-ul header14-ul content-display-tc">
                            <li><a href="#"><img src="Assets/GITEX/images/logos-v3.png" class="img-responsive center-block" alt="logo" width="200" /></a></li>
                            
                        </ul>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--================================= HEADER-14 ENDS ============================================-->
    <!--================================= ABOUT EVENTS-14 START ==========================================-->

    <section class="section-2-bg event-main" id="about">
        <div class="container-fluid">


            <div class="event-row">


                <div class="event-about-div">
                    <div class="event-about-bgimage bgimage-property">

                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 about14 text-center">
                    <div class="about-event-right">
                        <h3>About the Event</h3>

                        <p class="first-para">
                            Our RheinKontakt event will give our guests the opportunity to participate in sessions delivered by industry experts in a trending and relevant field - Industrie 4.0 and leveraging SMART Solutions for the Manufacturing Sector in UAE being the focus for 2019. This year, we also have the honour of having with us His Excellency Mohammed Al Noman and His Excellency Mohammad Ali as we inaugurate our new Sharjah office.
                        </p>
                        <p>
                            RheinKontakt 2019 offers you a dynamic discussion on various topics addressing the topic of ERP in the modern age, modernizing IT through the Cloud and IoT’s true value and its disruptive potential for reimagining business processes and ultimately rewiring business, government, and society. The event will also give special attention to the existing collaboration between RheinBrücke IT Consulting and our partnerships in UAE. 
                        </p>
                        <p> 
                           Participants have the opportunity to interact with an esteemed panel of speakers and derive valuable insights about innovative thought processes in the industry and our highly engaging business solutions.
                        </p>
                        <p>&nbsp;</p>
                        <p>
                             We look forward to meeting you at RheinKontakt 2019!
                        </p>
                       
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--================================= ABOUT EVENTS-14 ENDS ==========================================-->
    <!--================================= Sessions Name Starts ==========================================-->
    <section class="heading-section-padding section-1-bg" id="sessions">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h2>Our Sessions Include </h2>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
        </div>
    </section>
    <div class="section-padding section-1-bg">
        <div class="container">
            <div class="row accord">
                <div class="col-sm-6 faq4-col-1 col-sm-offset-3">
                    <ul class="list-ul content-ul faq4-div">
                        <li class="content-li">
                           <a href="#session_1" style="color:#666666"  data-toggle="modal" data-target="#myModal-Tourcontactus"> 
                               <div class="list-div accord-title">
                                <div class="list-div-left">
                                    <i class="fa fa-chevron-circle-right"></i>
                                </div>
                                <div class="list-div-body">
                                    <h4 class="sessionName">Industrie 4.0 for UAE’s manufacturing sector </h4>
                                </div>
                            </div>     
                               </a>       
                        </li>
                        <li class="content-li">
                           <a href="#session_2" style="color:#666666"  data-toggle="modal" data-target="#myModal-Tourcontactus"> 
                               <div class="list-div accord-title">
                                <div class="list-div-left">
                                     <i class="fa fa-chevron-circle-right"></i>
                                </div>
                                <div class="list-div-body">
                                    <h4 class="sessionName">Accelerated Enterprise IT – Deploying Cloud based ERP Solution</h4>   
                                </div>
                            </div>   </a>  
                        </li>
                        <li class="content-li">
                          <a href="#session_3" style="color:#666666" data-toggle="modal" data-target="#myModal-Tourcontactus">  
                              <div class="list-div accord-title">
                                <div class="list-div-left">
                                    <i class="fa fa-chevron-circle-right"></i>
                                </div>
                                <div class="list-div-body">
                                    <h4 class="sessionName">How are we leveraging IOT and other new technologies initiative at FLSmidth</h4>
                                </div>
                            </div> </a>
                        </li>
                         <li class="content-li">
                           <a href="#session_4" style="color:#666666" data-toggle="modal" data-target="#myModal-Tourcontactus"> 
                               <div class="list-div accord-title">
                                <div class="list-div-left">
                                     <i class="fa fa-chevron-circle-right"></i>
                                </div>
                                <div class="list-div-body" >
                                    <h4 class="sessionName">ERP in the new age </h4>
                                </div>
                            </div> </a>
                        </li>
                      
                    </ul>
                </div>
              
            </div>
        </div>
    </div>

    <!--================================= Sessions Name Starts ==========================================-->
    <!--================================= EVENTS SCHEDULE-14 START ==========================================-->

    <section class="heading-section-padding section-2-bg" id="schedule">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h2>Event Schedule</h2>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
                <div class="events-schedule-div">
                    <ul class="content-ul two-col-ul content-display-tc">
                        <li><a href="#"><img src="Assets/GITEX/images/30x30x3.png" alt="30x30x3" /></a></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29"><a href="#" class="theme14-1-color">United Arab Emirates</a></p></li>
                    </ul>
                    <ul class="content-ul two-col-ul two-col-ul-1 content-display-tc">
                        <li><a href="#"><img src="Assets/GITEX/images/30x30x4.png" alt="30x30x4" /></a></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29"><a href="#" class="theme14-1-color">January 23<sup>rd</sup> 2019 </a></p></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="section-padding section-2-bg">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 text-center tab-container">

                    <div class="list-group list-group-horizontal tab-menu clearfix">
                        <a href="#" class="list-group-item active text-center tab-width">
                            Agenda
                        </a>
                        <a href="#" class="list-group-item text-center tab-width">
                           Sessions
                        </a>
                        <a href="#" class="list-group-item text-center tab-width">
                            Awards
                        </a>
                         <%--<a href="#" class="list-group-item text-center">
                            11th Oct
                        </a>
                         <a href="#" class="list-group-item text-center">
                            12th Oct
                        </a>--%>
                    </div>

                    <div class="tab">
                        <!-- DAY 1 -->
                        <div class="tab-content active">
                            <div class="row">
                                <div class="col-sm-6 col-sm-push-6 single-column-res-push schedule-img section-respadding">
                                    <img src="Assets/GITEX/images/image2.jpg" alt="image2" class="img-responsive" />
                                </div>
                                <div class="col-sm-6 col-sm-pull-6 single-column-res-pull text-left schedule-col">
                                    <h3><a href="#" class="heading-tag-color">Agenda</a></h3>
                                    <div class="">
                                        <ul class="list-ul content-ul schedule-ul-1">
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>10:30am </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Opening ceremony and keynote address: <strong>Mr Ali Almuwaijei</strong></p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>10:35am </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Welcome address and Launch of new entity in UAE:<br /><strong>By His Excellency Khalifa Al Zaffin</strong>, Executive Chairman of Dubai Aviation City Corporation (DACCP) and Vice Chairman Expo 2020, Head UAE Technology initiatives
<br /> and <strong>His Excellency Omar bin Sultan Al Olama</strong>, UAE <strong>minister of state</strong> for artificial intelligence <br />with <strong>His Excellence Mohammad Al Noman</strong>, Chairman, RheinBrücke IT Consulting LLC</p>
                                            </li>
                                           <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>10:45am</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Round Table Discussion: ‘ DATA is the new OIL’  Leveraging Data & SMART Solutions for the Manufacturing Sector in the UAE<br /><span class="ultext">Panellists: Moderated by Radio Dubai eye</span>
                                                    <br />
                                                    <strong>Mr Saeed Al Dhaheri</strong> (Chairman Smartworld)<br />
                                                   <strong> Mr Mohammed Al Hashmi</strong> (SVP IFT, Expo 2020)<br />
                                                    <strong>Mrs Noor Al Noman</strong> (Director Department of eGovernance- UAE)<br />
                                                    <strong>Mr Anders Sulbaek </strong> (General Manager ERP, FLSmidth)

                                                </p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>11:15am</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Session on <strong>Industrie 4.0 for UAE’s manufacturing sector</strong> – <strong>Mr. Suresh Chandrasekharan</strong> (Chief Solution Architect RheinBrücke IT Consulting)</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>11:35am</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Coffee Break</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>11:45am</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space"><strong>Accelerated Enterprise IT</strong> – <strong>Deploying Cloud based ERP Solution</strong> – Epicor Speaker</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>11:55am</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space"><strong>Leveraging IOT and other new technologies initiative at FLSmidth</strong> – Anchored by <strong>Mr. Anders Sulbaek</strong> (General Manager ERP, FLSmidth) and <strong>Mr. Srikanth G.N.</strong> (Chief Operating Officer, RheinBrücke IT Consulting)</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>12:10pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">ERP in the new age – <strong>Mr.Andy Coussins </strong> (SVP and Head International, Epicor)</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>12:20pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space"><strong>RheinBrücke Pinnacle Award of Excellence</strong>
(Excellence in Technology, Contribution to the Economic Ecosystem, Outstanding Contribution to Society)<br />
                                                    <strong>Presented by - His Excellence Omar bin Sultan Al Olama</strong>, UAE minister of state for artificial intelligence
</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>12:40pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Vote of Thanks by <strong>Mr. Mohammad Al Noman</strong></p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>12:45pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Prayers / Lunch</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- DAY 2 -->
                        <div class="tab-content">
                            <div class="row">
                                <div class="col-sm-6 schedule-img section-respadding single-column-img">
                                    <img src="Assets/GITEX/images/image3.jpg" alt="image3" class="img-responsive" />
                                </div>
                                <div class="col-sm-6 text-left schedule-col single-column-res">
                                    <h3><a href="#" class="heading-tag-color">Sessions</a></h3>
                                    <div class="">
                                        <ul class="list-ul content-ul schedule-ul-1">
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 1: 11:15am - 11:35am </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Industrie 4.0 for UAE’s manufacturing sector </p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 2: 11:45am – 11:55am </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Accelerated Enterprise IT – Deploying Cloud based ERP Solution </p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 3: 11:55am – 12:10pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">How are we leveraging IOT and other new technologies initiative at FLSmidth</p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 4: 12:10pm – 12:20pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">ERP in the new age </p>
                                            </li>
                                            
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- DAY 3 -->
                        <div class="tab-content">
                            <div class="row">
                                <div class="col-sm-6 col-sm-push-6 single-column-res-push schedule-img section-respadding">
                                    <img src="Assets/GITEX/images/image4.jpg" alt="image4" class="img-responsive" />
                                </div>
                                <div class="col-sm-6 col-sm-pull-6 single-column-res-pull text-left schedule-col">
                                    <h3><a href="#" class="heading-tag-color">Awards</a></h3>
                                    <div class="">
                                        <ul class="list-ul content-ul schedule-ul-1">
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Content will be added soon</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Content will be added soon</p>
                                            </li>
                                           <%-- <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 2: 10 AM – 10:30 AM </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">RheinBrücke Industry specific solutions for Oil and Gas Companies</p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 3: All day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Calculating the ROI for an ERP system implementation</p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 4: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">RheinBrücke Epicor Mobility Solutions to optimize Field ticketing</p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 5: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Build your very own custom session</p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 6: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Technology ingredients that drive business to Hotels and Restaurants</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 7: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Transforming HR: Creating Value Through People</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 8: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">MeRLIN – Empowering Modern Sourcing</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 9: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Extending your Enterprise ERP - empowering end users</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>Session 10: All Day</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">RheinBrücke Industry specific solutions for Engineering, Procurement & Construction (EPC) companies</p>
                                            </li>--%>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                       
                    </div>
                </div>
            </div>
        </div>



    </section>

    <!--================================= EVENTS SCHEDULE-14 ENDS ==========================================-->
    <!--================================= TEAM-14 START ==========================================-->
    <section class="heading-section-padding section-1-bg" id="team">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h2>Our Speakers</h2>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
        </div>
    </section>
    <section class="section-padding section-1-bg">
        <div class="container-fluid">
       <div class="row">
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <h4>Speakers will be added here</h4>
                    <%--<div class="team14-col">
                         <img src="Assets/GITEX/images/Suresh.png" alt="Suresh Chandrasekharan " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Suresh Chandrasekharan </h4>
                        <p class="team14-1-name">Chief Solutions Architect</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/suresh-chandrasekharan-7aa3415/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                       
                    </div>--%>
                </div>
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding ">
                  <%--  <div class="team14-col" style="height:329px;">
                        <img src="Assets/GITEX/images/Sri.png" alt="Srikanth GN" class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Srikanth GN</h4>
                        <p class="team14-1-name">Chief Operating Officer</p>
                        
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/srikanthgn/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
               <%--     <div class="team14-col">
                        <img src="Assets/GITEX/images/Sreekanth.png" alt="Sreekanth SR " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Sreekanth SR  </h4>
                        <p class="team14-1-name">Associate Partner</p>
                        
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/sreekanth-ramakrishnan-6b8b573/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <%--<div class="team14-col">
                        <img src="Assets/GITEX/images/Vinu_2.png" alt="Vinu Subramanian " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Vinu Subramanian </h4>
                        <p class="team14-1-name">Program Manager</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/vinusub/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
            </div>

            <!--=====================Second row===========================-->
            <div class="clearfix speaker-breakline">&nbsp;</div>
             <div class="row">
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <%--<div class="team14-col">
                        <img src="Assets/GITEX/images/Kumar.png" alt="Kumar Mallampalli " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Kumar Mallampalli  </h4>
                        <p class="team14-1-name">Partner</p>
                       
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/kmallampalli/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <%--<div class="team14-col">
                          <img src="Assets/GITEX/images/jeevraj.png" alt="Jeevaraj Mrithyunjayan" class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Jeevaraj Mrithyunjayan </h4>
                        <p class="team14-1-name">Program Manager </p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/jeevindia/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <%--<div class="team14-col">
                                        <img src="Assets/GITEX/images/vikas.png" alt="Vikas " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Pratyush Vikas</h4>
                        <p class="team14-1-name">Solutions Architect</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/pratyushvikas/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
                 <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <%--<div class="team14-col">
                                        <img src="Assets/GITEX/images/Ali_2.png" alt="Ali Syed " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Ali Syed </h4>
                        <p class="team14-1-name">Solutions Architect</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/ali-syed-b78b711a/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>--%>
                </div>
               <%-- <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <div class="team14-col">
                        <img src="Assets/GITEX/images/Suresh.png" alt="Suresh Chandrasekharan " class="center-block img-responsive image-bottom-space responsive-img-space-1" />
                        <h4>Suresh Chandrasekharan </h4>
                        <p class="team14-1-name">Chief Solutions Architect</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/suresh-chandrasekharan-7aa3415/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>

    <!--================================= TEAM-14 ENDS ==========================================-->
   
  
   
    <!--================================= CTA-8 START ==========================================-->

    <section class="subscribe14-bgimage bgimage-property">
        <div class="container">
            <div class="col-sm-12 text-center">
                <h2 class="text-white">Subscribe to our blog</h2>
                <p class="text-white content-spacing">Get the latest insights from the RheinBrücke team</p>

                <div id="mc_embed_signup">
                    <form method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" novalidate >
                        <%--<div class="form14-div-1">
                            <input class="form14-input" type="email" name="EMAIL" value="" id="mce-EMAIL" placeholder="Please Enter Email" />
                        </div>--%>
                        <div class="text-center btn-top_space">
                            <a href="https://blog.rheincs.com" target="_blank" class="btn btn-14-1 content-spacing content-uppercase content-bold submit" id="mc-embedded-subscribe">Subscribe Now</a>
                        </div>
                        <div id="mce-responses">
                            <div class="response response-msg" id="mce-error-response"></div>
                            <div class="response response-msg" id="mce-success-response"></div>
                        </div>
                    </form>
                    <div id="ResultMsg" class="message">
                        <p class="SuccessMsg"></p>
                        <p class="FailureMsg"></p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--================================= CTA-8 ENDS ==========================================-->
    
    <!--================================= BUSINESS ADVANTAGES-3 START ==========================================-->

    <section class="section-1-bg begin-content" id="contact">

        <div class=" event-padding">
            <div class="container-fluid">
                <div class="row event-bg">
                    <div class="col-sm-12 col-md-6 events-col event-bg1 business3-padding">
                        <h3>Contact Now</h3>
                        <p class="content-top-space">
                            RheinBrücke focuses on offering consulting technology and outsourcing solutions and services that enable clients to stay competitive and achieve quick growth and profitability. With operational headquarters in Cologne, Germany, the company has a strong focus on the Enterprise and SME Market, with a deep understanding of what it takes for businesses to succeed. 
                        </p>
                        <p class="content-top-space">
                           RheinBrücke helps clients adapt to a changing marketplace by ensuring their IT ecosystems are relevant, efficient and perfectly tuned.
                        </p>
                       
                        <a href="https://www.rheincs.com" target="_blank" class="btn btn-14-1 content-spacing content-uppercase content-bold">Read More</a>
                    </div>
                    <div class="col-sm-12 col-md-6 event-bgimage2">
                        <div class="event-bgimage bgimage-property business3-padding">

                            <div class=" bw-form-1 event-bg2">

                                <form class="form3 contact-form" method="post" id="GITEX-Contact">
                                    <div class="header6-border"></div>
                                    <div class="form3-div">
                                        <input class="form3-input" type="text" id="con-name" name="con-name" value="" placeholder="Please Enter Name" required="required" autocomplete="off" /> 
                                    </div>

                                    <div class="form3-div">
                                        <input class="form3-input" type="email" name="con-email" id="con-email" value="" placeholder="Please Enter your work Email" required="required" autocomplete="off" />
                                    </div>
                                    <div class="form3-div form3-div1">
                                        <input class="form3-input" type="text" name="con-company" id="con-company" value="" placeholder="Please Enter your company name" required="required" autocomplete="off" />
                                    </div>
                                    <div class="form3-div">
                                        <input class="form3-input" type="text" name="con-phone" id="con-phone" value="" placeholder="Please Enter Phone number" required="required" autocomplete="off" />
                                    </div>
                                    <%--<div class="form3-div">
                                        <textarea class="form3-message" name="con-message" cols="40" id="con-message" rows="3" placeholder="Please Enter Messaage" required="required"></textarea>
                                    </div>--%>
                                    
                                   <span class="showErrorMsg1" style="color: red; margin-left:20px;"></span>
                                   <span class="showErrorMsg3" style="color: red; margin-left:20px;"></span>
                                    <div class="form3-btn bw-form-btn text-center" style="margin-top:10px;">
                                        <button type="submit"  class="btn btn-14-1 submit content-spacing content-uppercase content-bold" id="contact-submit" name="subscribe">Submit Now</button>
                                    </div>

                                </form>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </section>

    <!--================================= BUSINESS ADVANTAGES-3 ENDS ==========================================-->
    <!--================================= ABOUT EVENTS-14 ENDS ==========================================-->



    <div class="section-padding footer-section-14-2 begin-content">
        <div class="container">
            <div class="footer-div-13">
                <ul class="content-ul footer-icon footer12-icon text-center">
                    <li>
                        <a href="https://www.facebook.com/RheinBrucke" target="_blank"><img src="Assets/GITEX/images/48x48x6.png" alt="48x48x6" /></a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/108478282039113445071"><img src="Assets/GITEX/images/48x48x7.png" alt="48x48x7" /></a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/company/3710884/"><img src="Assets/GITEX/images/48x48x8.png" alt="48x48x8" /></a>
                    </li>
                    <li>
                        
                        <a href="https://twitter.com/RheinBruckeIT"><img src="Assets/GITEX/images/48x48x10.png" alt="48x48x10" /></a>
                    </li>
                </ul>
                <div class="separator-13 separator-margin"></div>
                <div class="col-sm-12 copyright-14 text-center">
                    <p class="content-spacing">2017 &copy; RheinBrücke IT Consulting GmbH - All Rights Reserved</p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
