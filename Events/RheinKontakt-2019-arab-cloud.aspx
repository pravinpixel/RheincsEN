<%@ Page Title="" Language="C#" MasterPageFile="~/Events/RheinKontakt2019-arab-cloud.Master" AutoEventWireup="true" CodeBehind="RheinKontakt-2019-arab-cloud.aspx.cs" Inherits="RheinBrucke.Events.RheinKontakt_2019_arab_cloud" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- PAGE LAYOUT STARTS HERE -->
    <!--================================= NAVIGATION-1 START =============================================-->
    <header class="clearfix">
        <nav class="topbar2 navbar navbar-default navbar-fixed-top clearfix" id="top-nav">
            <div class="container">
                <div class="logo-image">
                    <a href="https://www.rheincs.com"><img src="Assets/GITEX/images/RIC_Logo.svg" width="150" height="50" alt="RheinBrücke IT Consulting" /></a>
                    <a href="https://www.rheincs.com"><img src="Assets/RheinKontakt/images/Epicor-Logo.png" width="120" height="20" alt="Epicor" /></a>
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
                            <a href="#awards" class="pagescroll">
                                Awards
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
                    <h1>RheinKontakt 2019</h1>
                    <h1 style="font-size:18px;">in collaboration with Epicor</h1>
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
                            <li><img src="Assets/RheinKontakt/images/location.png" height="30" width="30" alt="location" /></li>
                            <li><p>Dubai, United Arab Emirates</p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc">
                            <li><img src="Assets/RheinKontakt/images/calendar.png" height="30" width="30" alt="calendar" /></li>
                            <li><p>30<sup>th</sup> April 2019- 6.30PM</p></li>
                        </ul>
                        <ul class="content-ul header14-ul header14-ul-1 content-display-tc">
                            <li><img src="Assets/RheinKontakt/images/building.png" alt="building" height="30" width="30" /></li>
                            <li><p><a href="https://goo.gl/maps/gDpWMEzDCuo" target="_blank">Taj Dubai – Ballroom, Business Bay</a></p></li>
                        </ul>
                    </div>
                    <div class="btn-top_space">
                        <a href="#" class="btn btn-14-1 content-spacing content-uppercase content-bold" data-toggle="modal" data-target="#myModal-Tourcontactus">RSVP Now</a>
                    </div>
                    <br /><br />
                    <div class="col-md-12 col-md-push-3">
                       
                           <div class="col-md-6"><img src="Assets/RheinKontakt/images/RK-logos.png" class="img-responsive center-block"  alt="RheinBrücke and YearofTolerance" /></div>
                               <div class="clearfix"></div>
                      
                        <div class="col-md-6" style="padding-top:20px;"><img src="Assets/RheinKontakt/images/Epicor-Logo-mono.png" class="img-responsive center-block"  alt="Epicor" style="width:250px" /></div>
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
                     <img src="Assets/RheinKontakt/images/abt-img2.jpg" class="img-responsive about-event-img" alt="Rheinkontakt2019"/>
                </div>
                <div class="col-xs-12 col-sm-6 about14 text-justify">
                    <div class="about-event-right">
                        <p>&nbsp;</p>
                        <h3>About the Event</h3>
                      <p class="first-para">
                          RheinKontakt 2019 brings to you the most anticipated launch for 2019, <strong>‘Epicor ME Cloud’</strong> for Mid-Market Enterprises across the Middle East countries’. 
                       </p>
                        <p class="first-para">
                            The event will showcase exciting disruptive business systems that the new cloud offerings will deliver to enterprises across the region. From captivating presentations to a dynamic panel discussion, you are sure to walk away from this exclusive event with many key learnings and insights besides getting an opportunity to interact with industry experts and leaders across the region.
                       </p>
                        <p class="first-para">
                            RheinKontakt 2019 will also feature the <strong>RheinBrücke Pinnacle Award of Excellence</strong>. The Pinnacle Award of Excellence was instituted in 2014 to honor and recognize remarkable individuals for exceptional contribution to Business, Economy , Technology as well as Society. A panel of senior leaders and industry experts has selected the winners from amongst an outstanding set of nominees by evaluating various aspects such as contribution to society or industry, overall impact on the ecosystem in addition to individual excellence in their field of expertise.
                       </p>
                        <p class="first-para">
                            <strong>His Excellency Mohamed Hassan Al Noman,</strong> Chairman of RheinBrücke Middle East will formally launch of RheinBrücke Middle East Infrastructure LLC, the local  subsidiary in Dubai, to focus on 
                            </p>
                            <ul>
                                <li>
                                    nurturing a collaborative ecosystem of partnerships across Middle East that enable digital transformation of enterprises across the GCC and 
                                </li>
                                <li>to strengthen our long-term commitment in the region and deliver world class solutions through this venture.</li>
                            </ul>
                       
                        <p style="margin-bottom:10px;">
                             We look forward to meeting you at RheinKontakt 2019!
                        </p>
                      
                       
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--================================= ABOUT EVENTS-14 ENDS ==========================================-->
    <!--================================= Sessions Name Starts ==========================================-->
    
   

    <!--================================= Sessions Name Starts ==========================================-->
    <!--================================= EVENTS SCHEDULE-14 START ==========================================-->

    <section class="heading-section-padding" id="schedule" style="background-color:#fff;">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h3>Event Schedule</h3>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
                <div class="events-schedule-div">
                    <ul class="content-ul two-col-ul content-display-tc">
                        <li><img src="Assets/GITEX/images/30x30x3.png" alt="30x30x3" /></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29">Dubai, United Arab Emirates</p></li>
                    </ul>
                    <ul class="content-ul two-col-ul two-col-ul-1 content-display-tc">
                        <li><img src="Assets/GITEX/images/30x30x4.png" alt="30x30x4" /></li>
                        <li><p class="lettersize-13 content-spacing content-uppercase content-weight600 letter-height29">April 30<sup>th</sup> 2019, 6.30PM</p></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="section-padding" style="background-color:#fff;">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-12 text-center" style="padding-left:0px !important; padding-right:0px !important">                 
                      <div class="col-md-5" style="padding-left:0px !important; padding-right:0px !important">
                         <div class="col-md-12 zeroth-session gallery">
              <div class="gallery-inner">
               <div class="agenda-time col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">6.30 PM</div>
                  <div class="agenda-name">Registration and Networking</div>
                  <div class="gallery-caption agenda-description">
                        <div class="text0">Registration and Networking
                    </div>
                                          </div>
           </div>
           </div>
                          <div class="col-md-12 first-session gallery">
              <div class="gallery-inner">
               <div class="agenda-time col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">7.00 PM</div>
                  <div class="agenda-name">Launch Keynote address:<br />His Excellency Mohamed Hassan Al Noman<br /><span style="text-transform:capitalize">Chairman, RheinBrücke Middle East Infrastructure LLC</span></div>
                  <div class="gallery-caption agenda-description">
                        <div class="text1">Launch Keynote address: <br />
                    <strong>His Excellency Mohamed Hassan Al Noman</strong><br />
                    Chairman, RheinBrücke Middle East Infrastructure LLC</div>
                                          </div>
           </div>
           </div>
                        <div class="col-md-12 second-session gallery">
              <div class="gallery-inner">
               <div class="agenda-time col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">7.10 PM</div>
                  <div class="agenda-name" style="margin-right:5px; margin-left:5px;">
                      Launch of the Epicor Cloud solution for Middle East enterprises
                      </div>
                  <div class="gallery-caption agenda-description">
                        <div class="text3">Launch of the Epicor Cloud solution for Middle East enterprises: <br />
                       <strong>Mr. Andy Coussins </strong><br />
                        SVP and Head International, Epicor                         						
                        </div>
                                          </div>
           </div>
           </div>
                      </div>
                    <div class="col-md-4" style="padding-left:0px !important; padding-right:0px !important">
                          <div class="col-md-12 third-session gallery">
              <div class="gallery-inner gallery-innerv1">
                  <div class="agenda-namev1" style="margin-right:16px; margin-left:5px;">Panel Discussion:
<br />‘DATA is the new OIL’- Leveraging Epicor ME Cloud & SMART Solutions for the Mid-Market Enterprises across the GCC countries</div>
                  <div class="gallery-caption agenda-description">
                        <div class="text2">
                             Panel Discussion:<br /><strong>‘DATA is the new OIL’- Leveraging Epicor ME Cloud &amp; SMART Solutions for the Mid-Market Enterprises across the GCC countries</strong> <br /> 												
                                                <strong>Mr. Anders Sulbaek</strong> (General Manager ERP, FLSmidth)<br />
												<strong>Mr. Andy Coussins</strong> (SVP and Head International, Epicor)<br />
												<strong>Mr. Rich Mürr</strong> (Chief Information Officer, Epicor Software)<br />
												<strong>Mr. Suresh Chandrasekharan</strong> (Chief Solution Architect, RheinBrücke IT Consulting)<br />
												<strong>Mr. Miguel Angel Villalonga</strong> (VP Cloud and Datacenter, Etisalat Digital)

                        </div>
                       </div>
           </div>
           </div>
                          <div class="col-md-12 fourth-session gallery">
              <div class="gallery-inner gallery-innerv1">
               <div class="agenda-time1 col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">7.45 PM</div>
                  <div class="agenda-name" style="margin-right:5px; margin-left:5px;">RheinBrücke Pinnacle Award of Excellence</div>
                  <div class="gallery-caption agenda-description">
                        <div class="text3"><strong>RheinBrücke Pinnacle Award of Excellence</strong> (Excellence in Technology, Contribution to the Economic Ecosystem, Outstanding Contribution to Society)</div>
                                          </div>
           </div>
           </div>
                      </div>
                    <div class="col-md-3" style="padding-left:0px !important; padding-right:0px !important">
                          <div class="col-md-12 fifth-session gallery">
              <div class="gallery-inner gallery-innerv3">
               <div class="agenda-time2 col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">8.00 PM</div>
                  <div class="agenda-namev1" style="margin-right:5px; margin-left:5px;">Vote of Thanks <br />His Excellency Ali Almuwaijei<br /><span style="text-transform:capitalize">Board Member, RheinBrücke Middle East Infrastructure LLC</span></div>
                  <div class="gallery-caption agenda-description">
                        <div class="text3v1">Vote of Thanks by <strong>His Excellency Ali Almuwaijei</strong> – Board Member, RheinBrücke Middle East Infrastructure LLC<br />Head: Governance, Compliance &amp; Agility - DEWA</div>
                                          </div>
           </div>
           </div>
                         <div class="col-md-12 sixth-session gallery">
              <div class="gallery-inner gallery-innerv2">
               <div class="agenda-time1 col-md-push-5 col-xs-push-5 col-lg-push-5 col-sm-push-5">8.05 PM</div>
                  <div class="agenda-name" style="margin-right:5px; margin-left:5px; padding-left:32px;">Dinner</div>
                  <div class="gallery-caption agenda-description">
                        <div class="text4">Dinner</div>
                                          </div>
           </div>
           </div>
                      </div>
                </div>
                       
              
            </div>
       </div>
        <br /><br />
 

    </section>
<section class="heading-section-padding section-2-bg" id="awards">
     <div class="heading-div-1 text-center">
                <h3>RHEINBRÜCKE PINNACLE AWARD OF EXCELLENCE</h3>
 <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
                            <div class="row section-2-bg" style="margin-left:0px !important; margin-right:0px !important">
                               
                                <div class="col-md-6 single-column-res-pull text-left schedule-col" style="padding:40px;">
                                  
                                  
                
                    <div class="col-md-12">
                        <p>Now in its 5th year, the Pinnacle Award of Excellence is RheinBrücke’s most prestigious award. The award recognises outstanding individuals and organisations across corporate, government, community and not-for-profit domains and showcases outstanding leadership and achievements across various sectors and industries.</p>
                   <br /><p>
                      <strong>The award categories:</strong><br />
                         </p>
                         <div class="panel-group" id="accordion4" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne4">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordion4" href="#collapseOne4" aria-expanded="false" aria-controls="collapseOne4">
                                        <i class="icon fa fa-trophy"></i>
                                        Excellence in Technology    
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne4">
                                <div class="panel-body">
                                    <p>The Excellence in Technology Award celebrates the efforts and achievements of standout achievers and innovators in the field of technology and business. The award recognises the relevance of accomplishments by the individual to the technology sector and their overall impact and involvement in the greater IT industry/community.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo4">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseTwo4" aria-expanded="false" aria-controls="collapseTwo4">
                                        <i class="icon fa fa-trophy"></i>
                                       Contribution to the Economic Ecosystem
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo4">
                                <div class="panel-body">
                                    <p>The award for contribution to the economic ecosystem offers recognition to individuals and organizations across the globe that are making notable contributions and playing the role of ecosystem creators or enablers in broadening financial inclusivity in their region. It recognises their contribution to the economy in the private sector, public sector and society.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree4">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseThree4" aria-expanded="false" aria-controls="collapseThree4">
                                        <i class="icon fa fa-trophy"></i>
                                        Outstanding Contribution to Society
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree4">
                                <div class="panel-body">
                                    <p>The award for outstanding contributions to society recognises individuals who have made an outstanding contribution in identifying and solving community and social problems or in going the extra mile in helping citizens in distress. The award recognises the awardee's concern for the common good, willingness to give time and comfort, and the ability to draw together varied resources as well as inspire others to get together to solve problems.</p>
                                </div>
                            </div>
                        </div>
                    </div>
               </div>
            
                                               <%-- <p class="first-para">Now in its 5th year, the Pinnacle Award of Excellence is RheinBrücke’s most prestigious award. The award recognises outstanding individuals and organisations across corporate, government, community and not-for-profit domains and showcases outstanding leadership and achievements across various sectors and industries.</p>
                                                <p><strong>The award categories:</strong></p>
                                                <p>Excellence in Technology:</p>
                                                <p class="first-para">The Excellence in Technology Award celebrates the efforts and achievements of standout achievers and innovators in the field of technology and business. The award recognises the relevance of accomplishments by the individual to the technology sector and their overall impact and involvement in the greater IT industry/community.</p>
                                                <p>Contribution to the Economic Ecosystem:</p>
                                                <p class="first-para">The award for contribution to the economic ecosystem offers recognition to individuals and organizations across the globe that are making notable contributions and playing the role of ecosystem creators or enablers in broadening financial inclusivity in their region. It recognises their contribution to the economy in the private sector, public sector and society.</p>
                                                <p>Outstanding Contribution to Society:</p>
                                                <p class="first-para">The award for outstanding contributions to society recognises individuals who have made an outstanding contribution in identifying and solving community and social problems or in going the extra mile in helping citizens in distress. The award recognises the awardee's concern for the common good, willingness to give time and comfort, and the ability to draw together varied resources as well as inspire others to get together to solve problems.</p>--%>
                                               <%-- <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Excellence in Technology</p>
                                                <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Contribution to the Economic Ecosystem</p>
                                                <p class="content-top-space left-64"><i class="fa fa-arrow-right" aria-hidden="true"></i>&nbsp;Outstanding Contribution to Society</p>--%>
                                           
                                   
                                </div>
                                 <div class="col-md-6 single-column-res-push schedule-img section-respadding award-img-padding">
                                    <img src="Assets/RheinKontakt/images/awards-bw.png" class="img-responsive awards-phone" alt="RHEINBRÜCKE PINNACLE AWARD OF EXCELLENCE" style="border:3px solid #9b7445;" />
                                </div>
                            </div>
</section>
    <!--================================= EVENTS SCHEDULE-14 ENDS ==========================================-->
    <!--================================= TEAM-14 START ==========================================-->
   <section class="heading-section-padding section-1-bg" id="winner">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h3>Our previous winners</h3>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
                <br />
                 <p><strong>His Excellency Herr Wolfgang Müller</strong>, Deputy Consul General of The Federal Republic of Germany presented the RheinBrücke Pinnacle Award of Excellence to the following honourable recipients</p>
            </div>
        </div>
    </section>
    <section class="section-padding section-1-bg">
        <div class="container">
       <div class="row">
             <div class="col-md-4 padd-ph">
              <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award7-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">Mr. James Frampton, was awarded the Pinnacle Award of Excellence for his contribution to Channel Excellence</div>
                      </div>
           </div>
           </div>
            <div class="col-md-4 padd-ph">
               <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award8-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">Mr. Srikant Srinivasan – Head of Human Resource at L & T, was awarded the Pinnacle Award of Excellence for his contribution to Human Resources Development</div>
                      </div>
           </div>
           </div>
                <div class="col-md-4">
                    <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award1-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">Mads Madsbjerg Hansen - SVP of Denmark headquartered FLSmidth was awarded the Pinnacle Award of Excellence for his digital vision</div>
                      </div>
  </div> 
           </div>  
        
          
            </div>
            <!--=====================Second row===========================-->
            <div class="clearfix">&nbsp;</div>
             <div class="row">
                     <div class="col-md-4 padd-ph">
                <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award3-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">Prof. Prafulla Agnihotri – Director Indian Institute of Management - was awarded Pinnacle Award of Excellence for selfless support to flood affected teams in Chennai. </div>
                      </div>
           </div></div>
                   <div class="col-md-4 padd-ph">
                <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award4-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">RJ Balaji and Siddharth - Eminent Movie actors - Chennai Micro team were awarded Pinnacle Award of Excellence for contribution to society</div>
                      </div>
           </div>  
            </div>
               <div class="col-md-4 padd-ph">
                   <div class="imgcontainer">
               <img src="Assets/RheinKontakt/images/award6-bw.jpg" class="img-responsive image" />
                  <div class="overlay">
    <div class="text">Chennai Micro team were awarded Pinnacle Award of Excellence for contribution to society</div>
                      </div>
           </div>
           </div>
            
            </div>
           
              </div>
            </section>
     <section class="heading-section-padding section-1-bg" id="team">
        <div class="container">
            <div class="heading-div-1 text-center">
                <h3>Our Speakers</h3>
                <img src="Assets/GITEX/images/100x12.png" alt="100x12" />
            </div>
        </div>
    </section>
    <section class="section-padding section-1-bg">
        <div class="container-fluid">
          <div class="col-md-11">
               <div class="col-xs-12 col-md-offset-5 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding ">
                    <div class="team14-col">
                        <img src="Assets/RheinKontakt/images/HEAlNoman.jpg" alt="HE Mohamed Ali Al Noman" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:300px;width:300px;" />
                        <h5 style="line-height:1.6">His Excellency Mohamed Hassan Al Noman</h5>
                        <p class="team14-1-name">Chairman, RheinBrücke Middle East Infrastructure LLC</p>
                        
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="#" target="_blank"><%--<img src="Assets/GITEX/images/linked.png" alt="linkedin" />--%></a></li>
                          
                        </ul>
                    </div>
                </div>
          </div>
            <div class="clearfix"></div><br />
            <div class="col-md-12 hidden-sm hidden-xs">&nbsp;</div>
            <div class="col-md-11">
               <div class="col-xs-12 col-md-offset-5 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <div class="team14-col">
                         <img src="Assets/RheinKontakt/images/AlibinMohammed-bw.jpg" alt="Ali Bin Mohammed AlMuwaijei" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:300px;width:300px;"  />
                        <h5 style="line-height:1.6">His Excellency Ali Bin Mohammed AlMuwaijei </h5>
                        <p class="team14-1-name">Board Member, RheinBrücke Middle East Infrastructure LLC</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="#" target="_blank"><%--<img src="Assets/GITEX/images/linked.png" alt="linkedin" />--%></a></li>
                          
                        </ul>
                       
                    </div>
                </div>
          </div>
             <div class="clearfix"></div>
            <div class="col-md-12 hidden-sm hidden-xs">&nbsp;</div>
            <div class="col-md-12">
                <div class="col-xs-6 col-sm-3 col-md-offset-2 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <div class="team14-col">
                        <img src="Assets/RheinKontakt/images/Anders-bw.jpg" alt="Anders Sulbæk" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:250px;width:250px;-webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */filter: grayscale(100%);"  />
                        <h5>Anders Sulbæk</h5>
                        <p class="team14-1-name team14-1-namev1">General Manager at FLSmidth A/S</p>
                        
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/sulbaek/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-offset-2 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <div class="team14-col">
                        <img src="Assets/RheinKontakt/images/Andy-bw.jpg" alt="Andy Coussins" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:250px;width:250px;-webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */filter: grayscale(100%);"  />
                        <h5>Andy Coussins</h5>
                        <p class="team14-1-name">SVP & Head of International at Epicor Software</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/andy-coussins-4034431/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>
            </div>
             <div class="clearfix"></div><br /><br />
            <div class="col-md-12 hidden-sm hidden-xs">&nbsp</div>
            <div class="col-md-11">
              <div class="col-xs-6 col-md-offset-1 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <div class="team14-col">
                        <img src="Assets/RheinKontakt/images/Richmurr-bw.jpg" alt="Rich Mürr" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:250px;width:250px;-webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */filter: grayscale(100%);"  />
                        <h5>Rich Mürr</h5>
                        <p class="team14-1-name">Chief Information Officer at Epicor Software</p>
                       
                        <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/richmurr/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>
                <div class="col-xs-6 col-md-offset-1 col-sm-3 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding">
                    <div class="team14-col">
                          <img src="Assets/RheinKontakt/images/suresh-bw.jpg" alt="Suresh Chandrasekharan" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:250px;width:250px;-webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */filter: grayscale(100%);"  />
                        <h5>Suresh Chandrasekharan</h5>
                        <p class="team14-1-name">Chief Solutions Architect, RheinBrücke IT Consulting</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/suresh-chandrasekharan-7aa3415/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-offset-1 team14-col-1 text-center onecolumn-res onecolumn-res-space no-padding two-col-responsive-space">
                    <div class="team14-col">
                                        <img src="Assets/RheinKontakt/images/miguel.jpg" alt="Mr. Miguel Angel Villalonga" class="center-block img-responsive image-bottom-space responsive-img-space-1" style="height:250px;width:250px;-webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */filter: grayscale(100%);"  />
                        <h5>Mr. Miguel Angel Villalonga</h5>
                        <p class="team14-1-name team14-1-namev1">VP Cloud and Datacenter, Etisalat Digital</p>
                        
                       <ul class="content-ul team14-icon content-display-lb">
                            <li><a href="https://www.linkedin.com/in/miguelangelvillalonga/" target="_blank"><img src="Assets/GITEX/images/linked.png" alt="linkedin" /></a></li>
                          
                        </ul>
                    </div>
                </div>
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
                       <%-- <br /><br />
                         <h5 class="contact-details">For More Details:</h5>
                         <p class="content-top-space text-justify">
                             Iryna Baturevich, <br />Sales Executive, Dubai<br />Email: <a href="mailto:iryna.baturevich@rheincs.com" target="_top">iryna.baturevich@rheincs.com</a><br />Phone number: +971 50 650 8854
                             </p>--%>
                    </div>
                    <div class="col-sm-12 col-md-6 event-bgimage2">
                        <div class="event-bgimage bgimage-property business3-padding">

                            <div class="bw-form-1 event-bg2">

                                <form class="form3 contact-form" method="post" id="GITEX-Contact" name="contact-form">
                                    <div class="header6-border"></div>
                                    <div class="form3-div">
                                        <input class="form3-input" type="text" id="con-name" name="con-name" value="" placeholder="Name" required="required" autocomplete="off" /> 
                                    </div>

                                    <div class="form3-div">
                                        <input class="form3-input" type="email" name="con-email" id="con-email" value="" placeholder="Work Email" required="required" autocomplete="off" />
                                    </div>
                                    <div class="form3-div form3-div1">
                                        <input class="form3-input" type="text" name="con-company" id="con-company" value="" placeholder="Company Name" required="required" autocomplete="off" />
                                    </div>
                                    <div class="form3-div">
                                        <input class="form3-input" type="number" name="con-phone" id="con-phone" value="" placeholder="Phone Number"  autocomplete="off" />
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
