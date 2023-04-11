<%@ Page Title="" Language="C#" MasterPageFile="~/Promotions.Master" AutoEventWireup="true" CodeBehind="Ppasolutions.aspx.cs" Inherits="RheinBrucke.Ppasolutions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headernew" runat="server">

    <style>
        .fa-arrow-circle-up {
            color: #f8f8f8;
            padding-right: 15px;
            padding-bottom: 0px;
            font-size: 17px;
        }

        .linkedin {
            color: #1884BB !important;
        }

        .thumbs {
            color: #155B9D !important;
        }

        .twitterPlus {
            color: #1A9EC4 !important;
        }

        .google-plus {
            color: #DD3F34 !important;
        }

        .whitebg {
            background: url(../Assets-new/images/right_bg.jpg) 0 0 repeat !important;
        }

        .bgBg {
            margin-top: 3px;
            border-top: 1px solid #777;
            border-bottom: 1px solid #777;
            width: 100%;
            position: absolute;
            bottom: 0;
            left: 0;
            /* margin-top: 10px; */
        }

        .share {
            background: #777 !important;
            color: #fff !important;
        }

        .submitclasss {
            float: left;
            margin-left: 20px;
            margin-top: 6px;
            background: #7b1314;
            padding: 2px 2%;
            border-radius: 4px;
            color: #aaa;
        }

            .submitclasss:hover {
                float: left;
                margin-left: 20px;
                margin-top: 6px;
                background: #7b1314;
                padding: 2px 2%;
                border-radius: 4px;
                color: #fff;
                text-decoration: none;
            }

        .form_boxs {
            position: absolute;
            bottom: 0;
            background: #fff;
            width: 100%;
            padding: 10px 5% 10px 5%;
            z-index: 999;
        }

        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary {
            color: #7b1314 !important;
            background-color: #fff !important;
            border-color: #DDDDDD !important;
        }

        .icon-input-btn {
            display: inline-block;
            position: relative;
        }

            .icon-input-btn input[type="button"] {
                padding-left: 2em;
                padding-left: 2em;
                background-color: #7b1314;
                color: #fff;
            }

            .icon-input-btn .fa {
                display: inline-block;
                position: absolute;
                left: 0.65em;
                top: 30%;
            }

        .fa-bar-chart {
            color: #fff;
        }

        a:focus, a:hover {
            color: #ffffff;
            text-decoration: none !important;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main_wrapper">
        <div class="top_box">
            <div class="logo"> <a href="#"><img src="../Assets-new/images/ric-logo.png" alt=""></a> </div>
         
            <div class="phone">
                <a href="https://www.facebook.com/RheinBrucke" class="faiconcolor"><i class="fa-facebook-square fa" aria-hidden="true"></i></a>
                <a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" class="faiconcolor"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a>
                <a href="https://plus.google.com/108478282039113445071" class="faiconcolor"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a>
                <a href="https://www.youtube.com/channel/UCWczBR-4VLbNsoolMUkBL9g" class="faiconcolor"><i class="fa-youtube-square fa" aria-hidden="true"></i></a>
                <a href="https://twitter.com/RheinBruckeIT" class="faiconcolor"><i class="fa-twitter-square fa" aria-hidden="true"></i></a>
            </div>
        </div>
        <div id="AllBanner">
            <div class="left_baner" id="Banner1">
                <ul class="owl-carousel" id="home_banner">
                    <li>
                        <img src="../Assets-new/images/powerplant2.png" alt="">
                        <div class="tags">
                            <h2>Content 1</h2><h3>Helps to maximizes the ROI of your power plant by improving operational efficiencies using predictive analytics </h3>
                        </div>
                    </li>
                    <li>
                        <img src="../Assets-new/images/powerplant3.jpg" alt="">
                        <div class="tags">
                            <h2>Content 2</h2><h3>Representing the perfect amalgamation </h3>
                        </div>
                    </li>
                    <li>
                        <img src="../Assets-new/images/powerplant2.png" alt="">
                        <div class="tags">
                            <h2>Content 3</h2><h3>Representing the perfect amalgamation </h3>
                        </div>
                    </li>
                    <li>
                        <img src="../Assets-new/images/powerplant3.jpg" alt="">
                        <div class="tags">
                            <h2>Content 4</h2><h3>Representing the perfect amalgamation </h3>
                        </div>
                    </li>
                </ul>
                <div class="slider_controls"> <a class="btn prev" id="prev1"></a> <a class="btn next" id="next1"></a> </div>
            </div>

        </div>

        <div class="right_tabs">

            <div class="form_box">
                <div class="">
                    <h2><marquee behavior="alternate">Enquire Now To Know More</marquee></h2>
                </div>


                <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server" />
                <div class="row">
                    <div class="col-md-6 col-xs-12 no-padding-right">

                        <div class="textclass">
                            <input type="text" id="Username1" name="name" class="required " placeholder="Name*" />
                        </div>
                    </div>

                    <div class="col-md-6 col-xs-12 no-padding-right">

                        <div class="textclass">
                            <input type="email" id="Email1" name="name" class="required " placeholder="Email*" />
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Brochure</button>
                                <input type="checkbox" class="hidden" name="check1" value="Download Brochure" />
                            </span>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4  ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Casestudy</button>
                                <input type="checkbox" class="hidden" name="check1" value="Download Casestudy" />
                            </span>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary"> Request For Demo    </button>
                                <input type="checkbox" class="hidden" name="check1" value="Requested For Demo" />
                            </span>
                        </div>
                    </div>
                    <span class="showErrorMsg" style="color: red"></span>
                    <span class="successmsg" style="color: green"></span>
                    <div class="submitclass"><input type="submit" id="Submit1" name="submit" value="Submit" /></div>
                </div>

                <div class="btn-group whitebg bgBg">
                <div class="tabs_btns ">
                    <ul>
                        <li>
                            <a href="#" id="share" class="share">Share</a>
                        </li>
                        <li>
                            <a href="#" class="google-plus"><i class="fa fa-google-plus fa-lg google"></i></a>
                        </li>
                        <li>
                            <a href="#" class="twitterPlus"><i class="fa fa-twitter fa-lg tw"></i></a>
                        </li>
                        <li>
                            <a href="#" class="thumbs">
                                <i class="fa fa-thumbs-o-up fa-lg fb"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#" class="linkedin"><i class="fa fa-linkedin fa-lg linkin"></i></a>
                        </li>
                    </ul>
                </div>


            </div>
                <!--<div class="form_icon"><img src="~/Assets/images/ric-dots.png" alt=""></div>-->
            </div>


            <div class="tabbing_box">
                <div class="tabs_btn">
                    <ul>
                        <li><a href="#" id="Overview" data-banner="1" rel="tab1" class="active">Overview</a></li>
                        <li><a href="#" id="Features" data-banner="2" rel="tab2">Features </a></li>
                        <li><a href="#" id="Benefits" data-banner="3" rel="tab3">Benefits </a></li>
                        <li><a href="#" id="Modules" data-banner="4" rel="tab4">Modules</a></li>
                        <li><a href="#" id="Testimonials" data-banner="1" rel="tab5">Testimonials</a></li>
                    </ul>
                </div>
                <div class="tabs_details">
                    <div class="mob_acc">Overview <span class="plusminus"></span> </div>
                    <div class="tabs" id="tab1">
                        <div class="row right_scroll1">
                            <%--<button id="getp">Get Paragraph Width</button>
                            <button id="getd">Get Document Width</button>
                            <button id="getw">Get Window Width</button>
                            <div>&nbsp;</div>
                            <p>
                                Sample paragraph to test width
                            </p>--%>
                            <div class="logo1"><img src="../Assets-new/images/PPA-logo.png" alt=""></div>
                            <div class="tag1">About our Solution PPA</div>
                            <div class="tag2">Analytical Reports and Dashboards</div>

                            <%--<div class="tag2">About our Solution PPA</div>
                            <h1>RHEINCS</h1>--%>
                            <p class="onep">The PPA is Management information system for a power plant by integrating the ERP system, information from different meters, extract data from RLDC and capture special inputs from the field officer to analyse and provide an insight about the power plant to the management.</p>
                            <p class="onep">
                                The PPA suite of applications includes billing, revenue calculations, scheduling power generation, managing power purchase agreements, budgeting and forecasting along with different analytical dashboards such as Daily, monthly reports, reconciliations and trends.
                            </p>
                            <div class="wrapper wrp">

                                <div class="image">
                                    <a rel="gallery" title="Sample" href="../Assets-new/img/img.jpg">

                                        <span class="icon-input-btn"><span class="fa fa-bar-chart"></span> <input type="button" class="btn btn-md" value="View Dashboard"></span>
                                    </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img3.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img4.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img5.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img6.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img7.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img8.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img9.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img10.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img11.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img12.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img13.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img14.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img15.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img16.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img17.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img18.png"><span> </span> </a>
                                    <a rel="gallery" title="Sample 1" href="../Assets-new/img/img19.png"><span> </span> </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mob_acc">Features<span class="plusminus"></span> </div>
                    <div class="tabs" id="tab2">
                        <div class="right_scroll1">
                            <div class="logo1"><img src="../Assets-new/images/PPA-logo.png" alt=""></div>
                            <div class="tag1"> Features of the PPA</div>
                            <div class="tag2">Analytical Reports and Dashboards</div>
                            <h1> Dashboard</h1>
                            <p class="onep">Snapshot of all important operational metrics with an actuals vs budgeted comparison.</p>
                            <h1>Daily Trends</h1>
                            <p class="onep">Prominent display of daily /monthly trends for quality, stocks, revenue and cost per unit basis for the selected time period. </p>

                            <h1> Monthly Reconciliation</h1>
                            <p class="onep">Monthly/ yearly reconciliation of revenue and material inventory at a click of the button.</p>

                            <h1>Daily Report</h1>
                            <p class="onep">Comparative daily report on actuals vs budgets vs forecasts in an easily manageable formats.</p>

                            <h1> Self Service Reporting</h1>
                            <p class="onep">Customizable customer reports with major data points.</p>


                        </div>
                    </div>
                    <div class="mob_acc">Benefits<span class="plusminus"></span> </div>
                    <div class="tabs" id="tab3">
                        <div class="right_scroll1">
                            <div class="logo1"><img src="../Assets-new/images/PPA-logo.png" alt=""></div>
                            <div class="tag1"> Modules of PPA</div>
                            <div class="tag2">Analytical Reports and Dashboards</div>
                            <h1> Billing </h1>
                            <p class="onep">Billing can be generated for each PPA based on the Bill Type – Energy Bill / Open access, and for selected date range. Versions of the Bill Generation are maintained. Generated bill can be viewed or downloaded in excel.</p>
                            <ul class="featureList">

                                <li> Generate bill for each PPA based on the bill type -Energy Bill / Open access, and also based on time line.</li>
                                <li>  Maintain Multiple versions of bill generation.</li>
                                <li> View and download the generated bill in excel.</li>
                                <li> Versions of the bill generation are maintained. Generated bill can be viewed or downloaded in excel.</li>
                            </ul>
                            <h1> Power Generation Scheduling</h1>
                            <p class="onep">Scheduling is a key element in managing the power plant operations. Our solution provides.</p>
                            <ul class="featureList">

                                <li>The day ahead scheduling for the Plant can be performed on daily basis. </li>
                                <li>Advance scheduling on daily basis.</li>
                                <li>The scheduling data can be done for each block wise.</li>
                                <li>Maintain Schedule data for each block.</li>
                                <li>Manage multiple revisions of scheduling.</li>
                                <li>Store the schedule data in different versions.</li>
                                <li>Manage schedule confirmation document for each PPA for each schedules.</li>
                            </ul>
                            <h1> Revenues</h1>
                            <p class="onep">Our solution is packed with functionalities that enable the user to </p>
                            <ul class="featureList">

                                <li>Calculate revenue and transmission charges for each PPA based on contract delivery point, based on term period (Long/ Medium/ Short).</li>
                                <li>Calculate plant trip transmission charges based on schedule revision.</li>
                            </ul>
                            <h1>Manage PPA</h1>
                            <p class="onep">RheinBruke’s Power plant analytics solution simplifies the user to</p>
                            <ul class="featureList">

                                <li>Create and Manage the power purchase agreement details.</li>
                                <li>Update the tariff and transmission charges on regular basis for revenue calculation.</li>
                            </ul>
                            <h1> Budget and Forecast</h1>
                            <p class="onep">PPA provides monthly budget and forecast value of XXX in an easy manageable excel format for a quick comparison against daily actuals. </p>

                            <h1>Gate Pass System</h1>
                            <p class="onep">RheinBrucke’s Power plant solution enables the store manager to create, manage, report and track the material movements between plant and vendors.</p>

                            <div class="slider slider1">

                                <div class="clearfix">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mob_acc">Modules<span class="plusminus"></span> </div>
                    <div class="tabs" id="tab4">
                        <div class="right_scroll1">
                            <div class="logo1"><img src="../Assets-new/images/PPA-logo.png" alt=""></div>
                            <div class="tag1"> Modules of PPA</div>
                            <div class="tag2">Analytical Reports and Dashboards</div>
                            <h1> Billing </h1>
                            <p class="onep">Billing can be generated for each PPA based on the Bill Type – Energy Bill / Open access, and for selected date range. Versions of the Bill Generation are maintained. Generated bill can be viewed or downloaded in excel.</p>
                            <ul class="featureList">

                                <li> Generate bill for each PPA based on the bill type -Energy Bill / Open access, and also based on time line.</li>
                                <li>  Maintain Multiple versions of bill generation.</li>
                                <li> View and download the generated bill in excel.</li>
                                <li> Versions of the bill generation are maintained. Generated bill can be viewed or downloaded in excel.</li>
                            </ul>
                            <h1> Power Generation Scheduling</h1>
                            <p class="onep">Scheduling is a key element in managing the power plant operations. Our solution provides.</p>
                            <ul class="featureList">

                                <li>The day ahead scheduling for the Plant can be performed on daily basis. </li>
                                <li>Advance scheduling on daily basis.</li>
                                <li>The scheduling data can be done for each block wise.</li>
                                <li>Maintain Schedule data for each block.</li>
                                <li>Manage multiple revisions of scheduling.</li>
                                <li>Store the schedule data in different versions.</li>
                                <li>Manage schedule confirmation document for each PPA for each schedules.</li>
                            </ul>
                            <h1> Revenues</h1>
                            <p class="onep">Our solution is packed with functionalities that enable the user to </p>
                            <ul class="featureList">

                                <li>Calculate revenue and transmission charges for each PPA based on contract delivery point, based on term period (Long/ Medium/ Short).</li>
                                <li>Calculate plant trip transmission charges based on schedule revision.</li>
                            </ul>
                            <h1>Manage PPA</h1>
                            <p class="onep">RheinBruke’s Power plant analytics solution simplifies the user to</p>
                            <ul class="featureList">

                                <li>Create and Manage the power purchase agreement details.</li>
                                <li>Update the tariff and transmission charges on regular basis for revenue calculation.</li>
                            </ul>
                            <h1> Budget and Forecast</h1>
                            <p class="onep">PPA provides monthly budget and forecast value of XXX in an easy manageable excel format for a quick comparison against daily actuals. </p>

                            <h1>Gate Pass System</h1>
                            <p class="onep">RheinBrucke’s Power plant solution enables the store manager to create, manage, report and track the material movements between plant and vendors.</p>

                            <div class="slider slider1">

                                <div class="clearfix">
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mob_acc">Testimonials<span class="plusminus"></span> </div>
                    <div class="tabs" id="tab5">
                        <div class="row right_scroll5 mCustomScrollbar _mCS_5   ">
                            <div class="logo1"><img src="../Assets-new/images/PPA-logo.png" alt=""></div>
                            <div class="tag1"> What do our customers say about us</div>
                            <div class="tag2">Analytical Reports and Dashboards</div>
                            <h1>Testimonials</h1>
                            <p class="onep"> “We have been working closely with RheinBrücke to roll out our power-plant analytics solution. We were able to very quickly implement this solution that gives us holistic visibility of the plant performance. Inputs are aggregated form the plant as well as from our ERP to give us a high degree of visibility on overall plant performance. The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done by Team RheinBrücke and look forward to their ongoing support.”</p>
                            <div class="list">

                                <span style="float:right;">

                                    <p class="testimonial-name">
                                        Rajesh Zoldeo<br><span class="smaller">Chief Commercial Officer &amp;<br>TPCIL & Sembcorp Gayatri Power project Ltd</span>
                                    </p>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <div class="prv hidden-xs hidden-sm"><a href="#thumb1" class="fancybox">Privacy Policy </a></div>
            <div class="marked">Copyright © 2017 , RHEINCS. All rights Reserved  <span style="float:right; margin-top:-3px;" class="hidden-md hidden-lg hidden-sm"><a href="#top"><i class="fa fa-arrow-circle-up fa-1x" aria-hidden="true"></i></a></span></div>
        </footer>
    </div>

    <div id="thumb1" class="popupbox" style="display:none; width:600px;">
        <p>Privacy Policy:This website is administered by RheinBrücke IT Consulting B.V. As administrator of this website RheinBrücke IT Consulting B.V. gathers, analyses and processes information regarding the visitors and usage of this website for its general business purposes and for the development of web statistics. The website uses cookies or tracking pixels to gather this information.</p>
        <p>RheinBrücke IT Consulting B.V. will not sell, license or make public to any third party your personal data that is either directly or indirectly gathered when you visit this website, unless disclosure of such data is necessary in order to comply with mandatory requirements. Your personal data shall only be used for the purpose of addressing any requests you may have filed or to inform you of any of RheinBrücke IT Consulting B.V.’s products or services that may be of interest to you. Should you no longer wish to receive newsletters, marketing information or any other information of RheinBrücke IT Consulting B.V., you can indicate so by clicking the unsubscribe function at the bottom of this statement.
        <p>>For any further questions you may have, please contact us by sending an email to: info@rheincs.com</p>
        <p>RheinBrücke IT Consulting B.V. neither is responsible nor liable for the privacy statement or content of websites that are linked to or referred to by this website.</p>
    </div>




    <ul class="owl-carousel" id="home_banner1" style="display:none;">
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 1d</h2><h3>Helps to maximizes the ROI of your power plant by improving operational efficiencies using predictive analytics </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content 2</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 3</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content 4</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
    </ul>

    <ul class="owl-carousel" id="home_banner2" style="display:none;">
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content s1</h2><h3>Helps to maximizes the ROI of your power plant by improving operational efficiencies using predictive analytics </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 2</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content 3</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 4</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
    </ul>

    <ul class="owl-carousel" id="home_banner3" style="display:none;">
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content s1</h2><h3>Helps to maximizes the ROI of your power plant by improving operational efficiencies using predictive analytics </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 2</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant2.png" alt="">
            <div class="tags">
                <h2>Content 3</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
        <li>
            <img src="../Assets-new/images/powerplant3.jpg" alt="">
            <div class="tags">
                <h2>Content 4</h2><h3>Representing the perfect amalgamation </h3>
            </div>
        </li>
    </ul>
    </asp:Content>
    

    <asp:Content ID="Content3" ContentPlaceHolderID="PromotionScript" runat="server">

        <script type="text/javascript">


            function IsEmailValid(a) {
                if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
            }
            $(document).ready(function () {
                var _rootUrl = $("#hdfRootUrl").val();
                $('#Submit1').click(function () {
                    if ($('#Username1').val() == '') {
                        $('.showErrorMsg').text("Ensure name!."); $('#Username1').focus(); return false;
                    }
                    if ($('#Email1').val() == '') {
                        $('.showErrorMsg').text("Ensure work email!."); $('#Email1').focus(); return false;
                    }
                    //if ($('#Phonenumber1').val().length < 10) {
                    //    $('.showErrorMsg').text("Ensure phone number!."); $('#Phonenumber1').focus(); return false;
                    //}
                    //if ($('#Comment1').val() == '') {
                    //    $('.showErrorMsg').text("Ensure work email!."); $('#Comment1l').focus(); return false;
                    //}
                    if ($('#Email1').val() != '') {
                        if (!IsEmailValid($('#Email1').val())) {
                            $('.showErrorMsg').text("Ensure work email!."); $('#Email1').focus(); return false;
                        }
                    }

                    var email = $('#Email1').val();
                    var a = email.split('@');
                    if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                        $('.showErrorMsg').text("Please provide us with your work e-mail and not your personal e-mail!."); $('#Email1').focus(); return false;
                    }

                    var checks = new Array();
                    $('input[name="check1"]:checked').each(function () {

                        checks.push($(this).val());

                    });


                    var checked = $("input[type=checkbox]:checked").length;

                    if (!checked) {
                        $('.showErrorMsg').text("Select any one option.");
                        return false;


                    }

                    var Data = {
                        firstname: $('#Username1').val(),
                        email: $('#Email1').val(),
                        ServiceType: "PPA",
                        CheckBoxValues: checks

                    };

                    $.ajax({
                        type: 'POST',

                        url: "/" + "api/Landing/LandingPage",
                        data: JSON.stringify(Data),
                        contentType: "application/json; charset=utf-8",
                        dataType: "json",
                        success: function (response) {
                            if (response == "success") {
                                $('#Username1,#Email1',checks).val('');
                                $('.showErrorMsg').text('Mail has been sent successfully!');
                                setTimeout(function () {
                                    $('.showErrorMsg').text('Mail not sent');
                                }, 5000);

                            }

                        }
                    });
                });


            });





        </script>
    </asp:Content>
