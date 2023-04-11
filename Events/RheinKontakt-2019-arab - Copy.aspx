<%@ Page Title="" Language="C#" MasterPageFile="~/Events/RheinKontakt2019-arab.Master" AutoEventWireup="true" CodeBehind="RheinKontakt-2019-arab.aspx.cs" Inherits="RheinBrucke.Events.RheinKontakt_2019_arab" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- PAGE LAYOUT STARTS HERE -->
    <!--================================= NAVIGATION-1 START =============================================-->
    <header class="clearfix">
        <nav class="topbar2 navbar navbar-default navbar-fixed-top clearfix" id="top-nav">
            <div class="container">
                <div class="logo-image">
                    <a href="#"><img src="Assets/GITEX/images/RIC_Logo.svg" width="150" height="50" alt="RheinBrücke IT Consulting" /></a>
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
                <img src="Assets/RheinKontakt/images/pattern.png" class="img-responsive center-block banner-top-image" />
                <div class="header-div-14">
                    <h1>Meet us at RheinKontakt 2019</h1>
                    
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
                            <li><a href="#"><img src="Assets/RheinKontakt/images/location.png" height="30" width="30" alt="location" /></a></li>
                            <li><p><a href="#">United Arab Emirates</a></p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc">
                            <li><a href="#"><img src="Assets/RheinKontakt/images/calendar.png" height="30" width="30" alt="calendar" /></a></li>
                            <li><p><a href="#">30<sup>th</sup> April 2019 </a></p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc"  style="margin-top:10px;">
                            <li><a href="#"><img src="Assets/RheinKontakt/images/building.png" alt="building" height="30" width="30" /></a></li>
                            <li><p><a href="#">Taj Dubai – Ballroom, Business Bay</a></p></li>
                        </ul>
                    </div>
                    <div class="btn-top_space">
                        <a href="#" class="btn btn-14-1 content-spacing content-uppercase content-bold" data-toggle="modal" data-target="#myModal-Tourcontactus">RSVP Now</a>
                    </div>
                    <div class="header14-div text-center">
                       
                           <a href="<%=rootpath%>"><img src="Assets/RheinKontakt/images/logos-v3.png" class="img-responsive center-block" alt="logo" width="200" /></a>
                            
                       
                        
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
                <div class="col-xs-12 col-sm-6 about14 text-justify">
                    <div class="about-event-right">
                        <h3>About the Event</h3>
                      <p class="first-para">
                          RheinKontakt 2019 brings to you the most anticipated launch for 2019, <strong>‘Epicor MEA Cloud’</strong> for Mid-Market Enterprises across the GCC countries. 
                       </p>
                        <p class="first-para">
                            The event will showcase exciting disruptive business systems that the new cloud offerings will deliver to our regional customers and give our esteemed guests a look into technology’s true value and its disruptive potential for reimagining business processes and, ultimately, rewiring business, government and society. From captivating presentations to a dynamic Q&A discussion, our esteemed guests are sure to walk away from this exclusive event with many key learnings and insights. 
                       </p>
                        <p class="first-para">
                            RheinKontakt 2019 will also announce the winners of the <strong>RheinBrücke Pinnacle Award of Excellence 2019</strong>. Instituted in 2014, the RheinBrücke Pinnacle Award of Excellence honors and recognizes exceptional individuals and organizations across the globe for their unparalleled contributions to Business, Technology as well as Society.
                       </p>
                        <p class="first-para">
                            <strong>His Excellency Mohammed Al Noman, Chairman of RheinBrücke Middle East</strong> will formally launch the local LLC subsidiary of Germany based RheinBrücke IT Consulting GmbH in Dubai, to focus on nurturing a collaborative ecosystem of partnerships in UAE that enable digital transformation of enterprises across the GCC and deliver world class solutions through this venture. RheinBrücke has a technology vision for the UAE and a future where our industry leading solutions will create value generation for our esteemed customers. 

                       </p>
                        <p>
                             We look forward to meeting you at RheinKontakt 2019!
                        </p>
                       <%-- <p class="first-para">
                            RheinKontakt 2019 on <strong>‘DATA is the new OIL’</strong> will give our guests the opportunity to participate in sessions focussing on Leveraging data and SMART Solutions for the Manufacturing Sector in UAE delivered by industry experts. 
                        </p>
                        
                        <p class="first-para">
                            The event offers guests a dynamic discussion on various topics addressing the topic of ERP in the modern age, modernizing IT through the Cloud and IoT’s true value and its disruptive potential for reimagining business processes and ultimately rewiring business, government, and society. RheinKontakt will also give special attention to the existing collaboration between RheinBrücke IT Consulting and our partnerships in UAE.
                        </p>
                       
                        <p class="first-para"> 
                          This year, we have the honour of having with us His Excellency Omar bin Sultan Al Olama and His Excellency Mohammed Al Noman as we inaugurate our new office in Dubai and launch our Corporate Social Responsibility program - Accelerated Human resources skills enrichment for UAE – Deploying Epicor IVS on LMS to enable students to be job market ready. In collaboration with Dubai Incubation Centre Initiative, we are also enabling Emirati owned firms to showcase their various disruptive AI initiatives in UAE.
                        </p>
                        
                        <p class="first-para"> 
                          Participants have the opportunity to interact with esteemed dignitaries and an expert panel of speakers and derive valuable insights about innovative thought processes in the industry and our highly engaging business solutions.
                        </p>
                       
                        <p>
                             We look forward to meeting you at RheinKontakt 2019!
                        </p>--%>
                       
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--================================= ABOUT EVENTS-14 ENDS ==========================================-->
    <!--================================= Sessions Name Starts ==========================================-->
    <%--<section class="heading-section-padding section-1-bg" id="sessions">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h3>Our Sessions Include </h3>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
        </div>
    </section>--%>
    <%--<div class="section-padding section-1-bg">
        <div class="container">
            <div class="row accord">
                <div class="col-sm-6 faq4-col-1 col-sm-offset-3">
                    <ul class="list-ul content-ul faq4-div">
                        <li class="content-li">
                           <a href="#session_1" style="color:#666666"  data-toggle="modal" data-target="#myModal-Tourcontactus"> 
                               <div class="list-div accord-title">
                                <div class="list-div-left">
                                    <i class="fa fa-chevron-circle-right white-color"></i>
                                </div>
                                <div class="list-div-body">
                                    <h4 class="sessionName">SMART Solutions for UAE’s manufacturing sector </h4>
                                </div>
                            </div>     
                               </a>       
                        </li>
                        <li class="content-li">
                           <a href="#session_2" style="color:#666666"  data-toggle="modal" data-target="#myModal-Tourcontactus"> 
                               <div class="list-div accord-title">
                                <div class="list-div-left">
                                     <i class="fa fa-chevron-circle-right white-color"></i>
                                </div>
                                <div class="list-div-body">
                                    <h4 class="sessionName">ERP in the new age </h4>   
                                </div>
                            </div>   </a>  
                        </li>
                      <%--  <li class="content-li">
                          <a href="#session_3" style="color:#666666" data-toggle="modal" data-target="#myModal-Tourcontactus">  
                              <div class="list-div accord-title">
                                <div class="list-div-left">
                                    <i class="fa fa-chevron-circle-right white-color"></i>
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
                                     <i class="fa fa-chevron-circle-right white-color"></i>
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
    </div>--%>

    <!--================================= Sessions Name Starts ==========================================-->
    <!--================================= EVENTS SCHEDULE-14 START ==========================================-->

    <section class="heading-section-padding section-2-bg" id="schedule">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h3>Event Schedule</h3>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
                <div class="events-schedule-div">
                    <ul class="content-ul two-col-ul content-display-tc">
                        <li><a href="#"><img src="Assets/GITEX/images/30x30x3.png" alt="30x30x3" /></a></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29"><a href="#" class="theme14-1-color">United Arab Emirates</a></p></li>
                    </ul>
                    <ul class="content-ul two-col-ul two-col-ul-1 content-display-tc">
                        <li><a href="#"><img src="Assets/GITEX/images/30x30x4.png" alt="30x30x4" /></a></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29"><a href="#" class="theme14-1-color">April 30<sup>th</sup> 2019 </a></p></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="section-padding section-2-bg">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 text-center">

                    
                    </div>

                  
                        <!-- DAY 1 -->
                    
                            <div class="row">
                                <div class="col-sm-6 col-sm-push-6 single-column-res-push schedule-img section-respadding">
                                    <img src="Assets/RheinKontakt/images/Agenda-calendar.png" alt="Agenda for RheinKontakt" class="img-responsive" />
                                </div>
                                <div class="col-sm-6 col-sm-pull-6 single-column-res-pull text-left schedule-col">
                                 
                                    <div class="">
                                        <ul class="list-ul content-ul schedule-ul-1">
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>07:00pm </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Launch Keynote address: <strong>His Excellency Mohammad Al Noman</strong></p>
                                            </li>
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>07:10pm </h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Q&A Session:<br /><strong>‘DATA is the new OIL’ Leveraging Epicor MEA Cloud & SMART Solutions for the Mid-Market Enterprises across the GCC countries</strong> <br /> 
												<strong>Mr. David Mehok</strong> (CFO, Epicor)<br />
												<strong>Mr. Andy Coussins</strong> (SVP and Head International, Epicor)<br />
												<strong>Mr. Rich Mürr</strong> (CIO and Head Cloud, Epicor<br />
												<strong>Mr. Suresh Chandrasekharan</strong> (Chief Solution Architect RheinBrücke IT Consulting)<br />
												<strong>Mr. Mohammed Sabunchi</strong> (CEO, MoroHub)<br />
												with <strong>Mr Anders Sulbaek</strong> (General Manager ERP, FLSmidth)</p>
                                            </li>
                                           <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>07:30pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">
												Session on <strong>SMART Solutions for GCC Mid-Market Enterprises</strong> – <strong>Mr. Suresh Chandrasekharan</strong> (Chief Solution Architect RheinBrücke IT Consulting)
                                                </p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>07:45pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space"><strong>RheinBrücke Pinnacle Award of Excellence</strong> (Excellence in Technology, Contribution to the Economic Ecosystem, Outstanding Contribution to Society)
												</p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>08:00pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Vote of Thanks by <strong>Mr. Ali Almuwaijei – Head: Governance, Compliance & Agility - DEWA</strong></p>
                                            </li>
                                             <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                        <img src="Assets/GITEX/images/24x24x3.png" alt="24x24x3" />
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>08:05pm</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space">Prayer / Dinner</p>
                                            </li>
                                              
                                        </ul>
                                    </div>
                                </div>
                            </div>
                       
                        <!-- DAY 2 -->
                        
                        <!-- DAY 3 -->
                        <br />
                  <div class="heading-div-1 text-center">
                <h3>Awards</h3>
 <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
                  </div>
                            <div class="row">
                                <div class="col-sm-6 col-sm-push-6 single-column-res-push schedule-img section-respadding">
                                   <%-- <img src="Assets/GITEX/images/image4.jpg" alt="image4" class="img-responsive" />--%>
                                </div>
                                <div class="col-sm-6 col-sm-pull-3 single-column-res-pull text-left schedule-col">
                                  
                                    <div class="">
                                        <ul class="list-ul content-ul schedule-ul-1">
                                            <li class="content-li">
                                                <div class="list-div">
                                                    <div class="list-div-left">
                                                       <i class="fa fa-trophy" aria-hidden="true"></i>
                                                    </div>
                                                    <div class="list-div-body">
                                                        <h5>RheinBrücke Pinnacle Award of Excellence</h5>
                                                    </div>
                                                </div>
                                                <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Excellence in Technology</p>
                                                <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Contribution to the Economic Ecosystem</p>
                                                <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Outstanding Contribution to Society</p>
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



    </section>

    <!--================================= EVENTS SCHEDULE-14 ENDS ==========================================-->
    <!--================================= TEAM-14 START ==========================================-->
   <section class="heading-section-padding section-1-bg" id="winner">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h2>Our previous winners</h2>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
        </div>
    </section>
    <section class="section-padding section-1-bg">
        <div class="container-fluid">
       <div class="row">
                <div class="col-xs-6 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <h4>Winners will be added here</h4>
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
                        <p class="content-top-space text-justify">
                            RheinBrücke focuses on offering consulting technology and outsourcing solutions and services that enable clients to stay competitive and achieve quick growth and profitability. With operational headquarters in Cologne, Germany, the company has a strong focus on the Enterprise and SME Market, with a deep understanding of what it takes for businesses to succeed. 
                        </p>
                        <p class="content-top-space text-justify">
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
                    <p class="content-spacing">2019 &copy; RheinBrücke IT Consulting GmbH - All Rights Reserved</p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
