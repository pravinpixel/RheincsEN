<%@ Page Title="Epicor ERP Implementation Partner | Cloud ERP Solution | RheinBrücke" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RheinBrucke.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="google-site-verification" content="wupPtb2f4IkwIZlJw_WfkxpZCBAcL70quHa_rVemK0U" />
    <meta name="keywords" content="SAP, Microsoft, SharePoint, EPICOR, SAP Implementation, SAP Support, Microsoft BI, Microsoft Gold Partner, SAP Consulting, SharePoint Consulting, ERP Consulting, Enterprise IT services, Technology consulting services, IT solutions, Digital Transformation Partner in EMEA region, Best Epicor ERP Implementation partner of the year,Largest Epicor Parter in EMEA region,Epicor On the Cloud Distributor for Middle East, Epicor ERP Implementation Partner in Middle East, UAE, Dubai, Epicor ERP Project Implementation vendors in Europe, Germany, Netherlands, Austria, Switzerland, Best Cloud ERP Provider in Middel East, Best ERP Case Studies, Best Digtal Transformation Case Studies, What is ROI for a software implementation? , Strategic Sourcing Solutions Provider, Why Epicor, Why RheinBrücke, RheinBrücke IT Consulting" />
    <meta name="Description" content="RheinBrücke: Your trusted partner for seamless Cloud ERP implementation. Unlock efficiency and elevate your business." />
    <meta name="google-site-verification" content="wupPtb2f4IkwIZlJw_WfkxpZCBAcL70quHa_rVemK0U" />

     
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .youtube-video iframe {
            width: 100% !important;
        }
    </style>
	
    <div class="container" id="container-top">
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                    <%--<li data-target="#myCarousel" data-slide-to="4"></li>--%>
                </ol>
                <div class="carousel-inner" role="listbox" aria-label="carousel-inner">
 
                    <div class="item active"role="option" aria-selected="true" aria-roledescription="slide">
                        <img src="Assets/images/banner-2.jpg" alt="Home-Banner2" class="img-responsive"  loading="lazy" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-banner-heading-bg pull-right"><span class="rhein-banner-heading">RheinBrücke</span></div>
                                <div class="rhein-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">Enabling businesses to overcome obstacles and navigate uncharted waters.</span></div>
                                <a href="solutions/focused-solutions/mid-market-companies" title="more1" class="ET-hbanner1"
                                 aria-label="Enabling businesses to overcome obstacles and navigate uncharted waters">
                                    <div class="rhein-banner-readmore-bg pull-right">
                                    <span class="rhein-banner-readmore-text">Read More...</span></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="item" role="option" aria-selected="false" aria-roledescription="slide">
                        <img src="Assets/images/banner-3.jpg" alt="Home-Banner3" class="img-responsive"  loading="lazy" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-banner-heading-bg pull-right"><span class="rhein-banner-heading">RheinBrücke</span></div>
                                <div class="rhein-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">Enabling businesses to stay ahead in a fast paced world of opportunity.</span></div>
                                <a href="solutions/focused-solutions/enterprise" class="ET-hbanner2" title="more2"
                                 aria-label="Enabling businesses to stay ahead in a fast paced world of opportunity">
                                    <div class="rhein-banner-readmore-bg pull-right">
                                    <span class="rhein-banner-readmore-text">Read More...</span></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="item" role="option" aria-selected="false" aria-roledescription="slide">
                        <img src="Assets/images/banner-4.jpg" alt="Home-Banner4" class="img-responsive"  loading="lazy" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <img src="Assets/images/ms-gold-silver-logo.jpg" class="banner-ms-logo img-responsive hidden-xs" alt="gold-silver-logo" /><div class="rhein-banner-heading-bg pull-right"><span class="rhein-banner-heading">RheinBrücke</span></div>
                                <div class="rhein-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">Building ERP Surround Intranet Portals on SharePoint,integrating SAP and Microsoft BI for a seamless information exchange and collaboration within your enterprise.</span></div>
                                <a href="solutions/it-services-and-solutions/microsoft-technologies" class="ET-hbanner3" title="more3" aria-label="read">
                                    <div id="bannerAlign" class="rhein-banner-readmore-bg4 pull-right"><span class="rhein-banner-readmore-text ">Read More...</span></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="item" role="option" aria-selected="false" aria-roledescription="slide">
                        <img src="Assets/images/banner-5.jpg" alt="Home-Banner5" class="img-responsive" loading="lazy"  /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-banner-heading-bg pull-right"><span class="rhein-banner-heading">RheinBrücke</span></div>
                                <div class="rhein-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">Helping your enterprise migrate legacy and sunset technologies to newer platforms and solutions.</span></div>
                                <a href="contact-us" class="ET-hbanner4" title="more4" aria-label="read">
                                    <div class="rhein-banner-readmore-bg banner-5-readmore pull-right" ><span class="rhein-banner-readmore-text ">Read More...</span></div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <%-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span aria-hidden="true"></span><span class="sr-only">Next</span></a>--%>
            </div>
            <div class="clearfix">&nbsp; </div>
        </div>
        <div class="row main-container ">
            <h2 class="blackHeader padd-bottom-10">At RheinBrücke, we see a demand gap for Enterprises</h2>
            <div class="mainContent">In today’s competitive marketplace, we understand that our clients want to make every investment count. Optimizing IT costs is a large opportunity and RheinBrücke makes it happen.</div>
            <div class="contentdiv">
                <div class="mainContent-normal contentdiv">Today, businesses are under pressure to lower expenditure and deliver the best results to their customers. With our consulting skills and deep-rooted technical expertise, combined with best practice processes and stringent QA standards, we offer our vision and industry-specific expertise to every enterprise that approaches us. Our range of services and solutions can vary from Program and Project Management to ERP Solutions aligned with SAP and EPICOR, Microsoft Solutions, Cloud and Mobility to Open Source Technology Solutions. RheinBrücke is also an Epicor Premium Partner and two times winner of International Partner of the Year, as well as Microsoft Gold Partner.</div>
                <div class="mainContent-normal contentdiv">We work with you on quantifying benefits, impact to clients, assessing risk as well as help you develop a cost/time model for your IT investments. Through our singular focus on growing companies, we help you find affordable and efficient solutions that enable you to drive tangible, bottom-line results through a well thought out and executed IT strategy.</div>
                <div class="mainContent-normal contentdiv">RheinBrücke’s unique model allows us to leverage the best of both worlds and offer our customers a truly distinct value proposition. Our team of expert consultants speaks the local language, works onsite with clients and drives innovation of customized solutions. This best-in-class service is offered at globally competitive cost models that leverage global development centers and billing of resources based on actual need. Our team operates from our headquarters in Dortmund, Germany, as well as our regional offices spread across Continental Europe, India and the Middle East to ensure that we offer customized and relevant solutions, with the highest quality standards.</div>
            </div>
        </div>
        <div class="row main-container marg20">
			<h2 class="blackHeader marg20">Our Services Include</h2>
			<div class="home-services-grid first-row">
				<a href="solutions/consulting-and-advisory-solutions/erp-selection-advisory-solutions">
					<img src="Assets/images/home-services-icons/home-services-icon1.svg" alt="" />
					<span>Consulting and Advisory Services</span>
				</a>
				<a href="solutions/erp-enterprise-solutions-and-services/sap">
					<img src="Assets/images/home-services-icons/home-services-icon2.svg" alt="" />
					<span>Enterprise Solutions &amp; Services</span>
				</a>
				<a href="#">
					<img src="Assets/images/home-services-icons/home-services-icon3.svg" alt="" />
					<span>Digital Solutions &amp; Services</span>
				</a>
			</div>
			<div class="home-services-grid second-row">
				<a href="solutions/erp-enterprise-solutions-and-services/epicor">
					<img src="Assets/images/home-services-icons/home-services-icon4.svg" alt="" />
					<span>Epicor</span>
				</a>
				<a href="solutions/erp-enterprise-solutions-and-services/ms-dynamics">
					<img src="Assets/images/home-services-icons/home-services-icon5.svg" alt="" />
					<span>Microsoft Dynamics</span>
				</a>
				<a href="solutions/erp-enterprise-solutions-and-services/sap">
					<img src="Assets/images/home-services-icons/home-services-icon6.svg" alt="" />
					<span>SAP</span>
				</a>
				<a href="solutions/erp-enterprise-solutions-and-services/sugar-crm">
					<img src="Assets/images/home-services-icons/home-services-icon7.svg" alt="" />
					<span>SugarCRM</span>
				</a>
			</div>
            <div class="marg20"></div>
        </div>
        <div class="row main-container marg20">
            <h2 class="blackHeader">Our Team</h2>
            <div class="contentdiv">
                <div class="mainContent-normal contentdiv">At RheinBrücke, we bring together a team of expert technicians and consultants that are equipped to cater to the local clientele across Continental Europe as well as 42 countries across the world. Our team is committed to building lasting relationships through an understanding of local languages, culture and business practices. We create a truly unique value proposition through our cutting-edge solutions that leverage global cost models and best in class service by local experts. Our team of experts with Six Sigma and PMP as well as our proprietary SCALE Methodology certification can deliver robust enterprise solutions and offerings to address the needs of businesses on multiple verticals including Automotive Suppliers, Discrete & Process Manufacturing, Engineering, Procurement & Construction, Retail & Distribution. </div>
                <div class="mainContent-normal contentdiv">We only hire the absolute best. Our team is comprised of industry stalwarts with deep domain expertise, working knowledge of cutting-edge technology and the people skills to interact with clients across various levels. Ensuring customer delight through customized solutions, consistent delivery and creating sustainable value for clients is what drives the entire RheinBrücke team.</div>
            </div>
        </div>
        <div class="row">
            <div class="inner-banner-image-bg">
                <div class="inner-banner-white-container" id="home-inner-banner">
                    <div class="inner-banner-text">“We strongly believe that it is a common responsibility for all of us to seek to have a beneficial impact on the world around us.”</div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <br />
         
        <div class="row">
            <div class="col-md-12">
                <h2 class="blackHeader padd-left-head">Driving Value for Customers Across Business Verticals</h2>
                <div class="home-video-content">RheinBrücke’s IT consulting services along with our expertise in technologies like mobile, cloud and big data help us provide custom solutions and offerings to address specific business needs. We have made a pronounced impact on multiple business verticals like automotive, discrete manufacturing, metal fabrication, EPC, oil & gas and medical device manufacture & distribution. We are driven by a strong desire to have a tangible impact on returns with our deep expertise, functional and technical knowledge. Enterprises who have partnered with us across the Americas, Continental Europe, the Middle East and Asia, have witnessed the creation of tangible value through the implementation of strategic IT business solutions.</div>
            </div>
            <div class="col-md-12">
                <div class="row padd-bottom-10 video-padding">
                <div class="col-md-4 col-sm-4">
                    <div class="video_thumb_box">
                        <a href="#" data-toggle="modal" data-target="#myModal7" data-videoid="G1M5A1CBpYY" data-videosite="youtube">
                            <img src="https://img.youtube.com/vi/G1M5A1CBpYY/default.jpg" alt="RheinBrücke Corporate Video" class="video_lightbox_auto_anchor_image ETvideo" alt="" /><div class="thumb_play">
                                <img src="../Assets/images/play.png" alt="Play Logo" class="wpvl_playbutton" />
                            </div>
                        </a>
						<a href="#" data-toggle="modal" data-target="#myModal7" data-videoid="G1M5A1CBpYY" data-videosite="youtube" class="video-class">Liftek's ERP Transformation Journey with RheinBrücke: A Success Story</a>
                    </div>

                </div>

                <!--- Modal For First Video-->
                <div class="modal fade" id="myModal7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header pad-bottom21">
                                <button type="button" onclick="javascript:window.location.reload()" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body">
                                <%--<iframe src="https://www.youtube.com/embed/G1M5A1CBpYY?rel=0&amp;autoplay=0" style="width: 100%;" height="480" frameborder="no"></iframe>--%>
                                <embed src="https://www.youtube.com/v/G1M5A1CBpYY?rel=0&amp;autoplay=0" type="application/x-shockwave-flash" style="width: 100%;" height="480"></embed>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- End of Modal For First Video-->
                <!-- Eof First Video-->
                <!--Second Video-->					

                <!--Second Video-->
                <div class="col-md-4 col-sm-4">

                    <div class="video_thumb_box">
                        <a href="#" data-toggle="modal" data-target="#myModal8" data-videoid="Y3Kc616jPU0" data-videosite="youtube">
                            <img src="https://img.youtube.com/vi/Y3Kc616jPU0/0.jpg"  loading="lazy" alt="RheinBrücke IT Consulting gewinnt bei den German Stevie Awards 2015" class="video_lightbox_auto_anchor_image ETvideo" alt="" />
                            <div class="thumb_play">
                                <img src="../Assets/images/play.png" class="wpvl_playbutton" />
                            </div>
                        </a>
						<a href="#" data-toggle="modal" data-target="#myModal8" data-videoid="Y3Kc616jPU0" data-videosite="youtube" class="video-class">RheinBrücke – FLSmidth Testimonial Mads Madsbjerg Hansen</a>
                    </div>

                </div>
                <!--- Modal For Second Video-->
                <div class="modal fade" id="myModal8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header pad-bottom21">
                                <button type="button" onclick="javascript:window.location.reload()" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body">
                                <%--<iframe src="https://www.youtube.com/embed/Y3Kc616jPU0?rel=0&amp;autoplay=0" style="width: 100%;" height="480" frameborder="no"></iframe>--%>
                                <embed src="https://www.youtube.com/v/Y3Kc616jPU0?rel=0&amp;autoplay=0" type="application/x-shockwave-flash" style="width: 100%;" height="480"></embed>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- End of Modal For Second Video-->
                <!-- Eof Second Video--> 
				
                <div class="col-md-4 col-sm-4">
                    <div class="video_thumb_box">
                        <a href="#" data-toggle="modal" data-target="#myModal9" data-videoid="A0KSH_HceLc" data-videosite="youtube">
                            <img src="https://img.youtube.com/vi/A0KSH_HceLc/0.jpg" alt="RheinBrücke – Customer Reference by Harry Hezel" class="video_lightbox_auto_anchor_image ETvideo" alt="" /><div class="thumb_play">
                                <img src="../Assets/images/play.png" class="wpvl_playbutton" />
                            </div>
                        </a>
						<a href="#" data-toggle="modal" data-target="#myModal9" data-videoid="A0KSH_HceLc" data-videosite="youtube" class="video-class">RheinBrücke – Customer Reference by Greg Bryan</a>
                    </div>
                </div>
                <div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header pad-bottom21">
                                <button type="button" onclick="javascript:window.location.reload()" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body">
                                <%--<iframe src="https://www.youtube.com/embed/A0KSH_HceLc?rel=0&amp;autoplay=0" style="width: 100%;" height="480" frameborder="no"></iframe>--%>
                                <embed src="https://www.youtube.com/v/A0KSH_HceLc?rel=0&amp;autoplay=0" type="application/x-shockwave-flash" style="width: 100%;" height="480"></embed>
                            </div>
                        </div>
                    </div>
                </div> 				
				
                </div>
				
                <div class="row pull-right padd-right-20">
				<div class="text-right"><a href="about-us/corporate-videos" class="home-awards-link" style="margin-bottom: 0px;"><img src="Assets/images/right-arrow.svg" /><span>View All</span></a></div>
                </div>
            </div>
        </div>
		
		
		
        <div class="modal fade" id="homeModalVideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header pad-bottom21">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <!--<iframe src="#" id="homeVideoIframe" style="width: 100%;" height="480" frameborder="no"></iframe>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="myoffers" class="gitex-banner-container">
        <div class="gitex-banner-img hidden-xs">
            <a href="http://view.rheincs.com/Webinar-Future-Of-ERP-With-AI?utm_source=Website_Banner&utm_medium=DirectTraffic">
                <img src="Assets/images/RIC-Webinar-Future-of-ERP-with-AI-Email-Banner.png" class="img-responsive gitex-img gitex-banner-img-shadow center-block" width="510" />
            </a>
            <div class="close-button-position" style="background-color: #7b1314;" onclick="closegitex();"><span class="close-icon-white">X</span></div>
        </div>

    </div>
    
    <!--Gitex image-->

    <%--<div class="gitex-banner-container">
        <div class="gitex-banner-img hidden-xs">
       <img src="Assets/images/Gitex-banner1.png" class="img-responsive gitex-img gitex-banner-img-shadow center-block" onclick="gitexlp();" />
            <div class="close-button-position" onclick="closegitex();"><span class="close-icon-white">X</span></div>
        </div>
            <div class="gitex-banner-img visible-xs">
        <img src="Assets/images/gitex-mobile.jpg" class="img-responsive gitex-img gitex-banner-img-shadow center-block" onclick="gitexlp();" />
                <div class="close-button-position" onclick="closegitex();"><span class="close-icon-white">X</span></div>
    </div>
    </div>--%>
    <!--Eof Gitex image-->
     <script type="text/javascript" src="Assets/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript">
		

        $(document).ready(function () {
            var Count = 0;
            var URI = window.location.pathname;
            if (URI == '/%22') {
                window.location.href = "MeRLIN-strategic-sourcing-software";
            }
        });

        function closegitex() {
            $(".gitex-banner-container").css('display', 'none');
        }
        $(document).ready(function () {
            setTimeout(function () { $('html, body').scrollTop(0); }, 1000);
            $(".gitex-banner-container .gitex-banner-img").fadeIn();

            $(function () {
                $(".gitex-banner-container").delay(10000).fadeOut('slow');
            });

        });

    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script type="text/javascript">function autoPlayYouTubeModal() { var trigger = $("body").find('[data-toggle="modal"]'); trigger.click(function () { var theModal = $(this).data("target"), videoSRC = $(this).attr("data-videoid"), videoSRCauto = "https://www.youtube.com/embed/" + videoSRC + "?rel=0&amp;autoplay=0"; $(theModal + ' iframe').attr('src', videoSRCauto); $(theModal + ' button.close').click(function () { $(theModal + ' iframe').attr('src', videoSRC); }); }); } $(document).ready(function () { autoPlayYouTubeModal(); }); </script>
</asp:Content>
