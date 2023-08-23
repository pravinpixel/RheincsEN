<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns-manufacturing.Master" AutoEventWireup="true" CodeBehind="manufacturing.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.manufacturing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
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

    .facebook-square {
        color: #4267B2 !important;
    }

    .twitterPlus {
        color: #1A9EC4 !important;
    }

    .google-plus {
        color: #DD3F34 !important;
    }

    .whitebg {
       
        background: url(Assets2/mf-assets/Assets/images/right_bg.jpg) 0 0 repeat !important;
    }

    .bgBg {
        margin-top: 3px;
        border-top: 1px solid #777;
        border-bottom: 1px solid #777;
        width: 100%;
        position: absolute;
        bottom: 0;
        left: 0;
        
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
            background-color: #7e8386;
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

    .phones {
        float: right;
        position: absolute;
        top: 0;
        right: 0;
        font-size: 19px;
    }

    .colors {
        color: #7b1314 !important;
    }

    .benefit-title {
        color: #d9a74f !important;
        font-weight: 700;
        font-size: 17px;
    }

    .redBullets {
        border: 5px solid #7e8386;
        border-radius: 10px;
        width: 1%;
        float: left;
        top: 4px;
        position: relative;
        left: 0px;
        margin-right: 4px;
    }

    .active {
        display: inline-block;
    }

    .inactive {
        display: none;
    }

    }

    .btn-sched, .btn-sched:active, .btn-sched:hover {
        background: #7b1314;
        color: #fff;
        font-size: 14px !important;
    }

        .btn-sched, .btn-sched a:active, .btn-sched a:hover {
            color: #fff;
        }

    .benefit-title1 {
        color: #d9a74f !important;
        font-weight: bold;
        font-size: 16px !important;
    }

    p.testimonial-name {
        margin-left: 30px;
        margin-bottom: 25px;
    }

    .tabs_btn li a {
        font-size: 13px !important;
        padding: 20px 0 !important;
        height: 64px !important;
    }

    a#Features {
        padding: 14px 0px !important;
    }

    a#Modules {
        padding: 14px 0px !important;
    }

    @media screen and (min-width:980px) {

        .btn-consult {
            padding: 8px 14px !important;
        }
    }
    @media screen and (max-width:768px) {
         .redColor
    {
        margin-left:-477px !important;
    }
    }
    @media screen and (max-width:640px) {
         .redColor
    {
        margin-left:-354px !important;
    }
    }
    @media screen and (max-width:480px) {
        .btn-consult {
            padding-left: 0px !important;
        }
            .redColor
    {
        margin-left:-59px !important;
    }
    }
     @media screen and (max-width:320px) {
         .redColor
    {
        margin-left:-37px !important;
    }
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <!-- Google Code for HCM &amp; Manufacturing Big 3 Conversion Page -->
<%--<script type="text/javascript">
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
</noscript>--%>




    <div class="main_wrapper">
    <div class="top_box">
        <div class="logo"> <a href="<%=rootpath %>"><img src="../Assets2/mf-assets/images/ric-logo.png" alt=""/></a> </div>
     
        <div class="phone">
            <a href="https://www.linkedin.com/company/rheinbr%C3%BCcke-it-consulting" target="_blank" class="faiconcolor"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a>
            <a href="https://plus.google.com/108478282039113445071" class="faiconcolor" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a>
            <a href="https://www.facebook.com/RheinBrucke" class="faiconcolor" target="_blank"><i class="fa-facebook-square fa" aria-hidden="true"></i></a>
            <a href="https://twitter.com/RheinBruckeIT" class="faiconcolor" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a>
            <a href="https://www.youtube.com/channel/UCWczBR-4VLbNsoolMUkBL9g" target="_blank" class="faiconcolor"><i class="fa-youtube-square fa" aria-hidden="true"></i></a>
            <a href="https://blog.rheincs.com" class="faiconcolor" target="_blank"><i class="fa fa-rss-square" aria-hidden="true"></i></a>
        </div>
    </div>
    <div id="AllBanner">
        <div class="left_baner" id="Banner1">
            <ul class="owl-carousel" id="home_banner">
                <li>
                    <img src="../Assets2/mf-assets/img/banner1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing </h2><h3>RheinBrücke provides ERP solutions to manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner2.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner3.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner11.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner8.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner6.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
                    </div>
                </li>
                <li>
                  
                    <img src="../Assets2/mf-assets/img/banner15.jpg" alt="" />
                    <div class="tags">
                        <h2>Success Story</h2><h3>Here is what some of our customers have to say about us</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner7.jpg" alt="" />
                    <div class="tags">
                        <h2>Success Story</h2><h3>Let us give you a success story</h3>
                    </div>
                </li>
            </ul>
            <ul class="owl-carousel" id="MainBanner">
                <li>
                    <img src="../Assets2/mf-assets/img/banner1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing </h2><h3>RheinBrücke provides ERP solutions to manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner2.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner3.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner11.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner8.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner6.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner15.jpg" alt="" />
                    <div class="tags">
                        <h2>Success Story</h2><h3>Here is what some of our customers have to say about us</h3>
                    </div>
                </li>

                <li>
                    <img src="../Assets2/mf-assets/img/banner7.jpg" alt="" />
                    <div class="tags">
                        <h2>Success Story</h2><h3>Let us give you a success story</h3>
                    </div>
                </li>

            </ul>
            <div class="slider_controls"> <a class="btn prev" id="prev1"></a> <a class="btn next" id="next1"></a> </div>
        </div>
    </div>

    <div class="right_tabs">

        <div class="form_box">
            <div class="">
                <h2><span behavior="alternate">Enquire Now To Know More</span></h2>
            </div>

            <form role="form" id="form1" method="post">
                <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server"/>
                <div class="row">
                    <div class="col-md-6 col-xs-12 no-padding-right">

                        <div class="textclass">
                            <input type="text" id="Username1" name="manufacturing-name" class="required " placeholder="Name*" />
                        </div>
                    </div>

                    <div class="col-md-6 col-xs-12 no-padding-right">
                        <div class="textclass">
                            <input type="text" id="mobile1" name="manufacturing-mobile" class="required " placeholder="Mobile Number" />
                        </div>
                        
                    </div>

                    <div class="col-md-12 col-xs-12 no-padding-right">
                        <div class="textclass">
                            <input type="text" id="Email1" name="manufacturing-email" class="required " placeholder="Email*" />
                        </div>
                        
                    </div>
                   <div class="clearfix"></div>
                   <div class="col-md-12 col-sm-12 no-padding required-field options">
                                                    <select id="dates-field2" class="multiselect-ui form-control hero-input" name="select-options"  multiple="multiple">
                                                        <option value="brochure">Download Brochure</option>
                                                        <option value="factsheet">Download Factsheet</option>
                                                        <option value="whitepaper">Download Whitepaper</option>
                                                        <option value="demo">Request a Demo</option> 
                                                    </select>

                                                </div>
                                        <div class="col-md-6 col-sm-6 captchadiv">
                        <div id="g_captcha"></div>
                        </div>
                    <div class="clearfix"></div>
<%--                    <div class="col-md-6 col-sm-6 col-xs-6" style="padding-right: 0; ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm btn-consult" data-color="primary">Download Brochure</button>
                                <input type="checkbox" name="consulting" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6" style="padding-right: 0; " title="Ref: Panorama Consulting">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Report</button>
                                <input type="checkbox" name="report" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6" id="paper" style="padding-right: 0;">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Whitepaper</button>
                                <input type="checkbox" name="whitepaper" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6" style="padding-right: 0;">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Request for Demo</button>
                                <input type="checkbox" name="demo" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>--%>
           

                    <span class="showErrorMsg" style="color: red"></span>
                    <span id="result" style="color: red"></span>
                    <span class="successmsg" style="color: green"></span>
                    <div class="submitclass"> <input type="button" id="Submit1" name="submit" class="mainButton" value="Submit" /></div>
                </div>
            </form>

           
        </div>

        <div class="tabbing_box">
            <div class="tabs_btn">
                <ul>
                    <li><a href="#overview" id="Overview" data-banner="1" rel="tab1" class="active">Overview</a></li>
                    <li><a href="#features" id="Features" data-banner="2" rel="tab2">Specialized <br />Solutions </a></li>
                    <li><a href="#modules" id="Modules" data-banner="3" rel="tab3">RheinBrücke <br />Advantage</a></li>
                    <li><a href="#testimonials" id="Testimonials" data-banner="4" rel="tab4">Testimonials</a></li>
                    <li><a href="#contactus" id="Contact Us" data-banner="5" rel="tab5">Contact Us</a></li>
                </ul>
            </div>
            <div class="tabs_details">
                <div class="mob_acc" id="mob-tab1">Overview <span class="plusminus"></span> </div>
                <div class="tabs" id="tab1">
                    <div class="right_scroll1 mainPad">

                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Manufacturing</div>
                        <div class="tag1"> Overview</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <%--<li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>--%>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <p class="onep">
                            Manufacturers face constant pressure to produce a top quality product on time, every time. Economic fluctuations, skills shortages, governance and compliance mandates add to the complexities that manufacturers face every day. Striving to reduce costs and increase profitability while remaining competitive is no easy task. Leveraging EPICOR, we enable our customers to meet these needs and have the ability to anticipate the future needs of today's agile manufacturing environments. Epicor ERP enables the complete manufacturing process in addition to automating all the core functions of the organization. It further helps to integrate production with an inbuilt quality control solution at each stage of the manufacturing process; including inbound inspection, throughout manufacturing and shipping. Our implementation would take you far ahead of the competition.
                        </p>

                        
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab2">Specialized solutions<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab2">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Manufacturing</div>
                        <div class="tag1"> Specialized solutions</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <%--<li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>--%>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 2%;">
                            <p class="onep">
                                
                                We offer a specific solution set that is customized to geography and the following sectors pertaining to manufacturing.
                            </p>
                            <ul class="featureList">
                                <li>Automotive</li>
                                <li>Construction & EPC</li>
                                <li>Discrete Manufacturing </li>
                                <li>Fabricated Metals</li>
                                <li>Industrial Machinery</li>
                                <li>Furniture and fixtures</li>
                            </ul>
                            <h4>Capabilities of Epicor ERP for the manufacturing industry:</h4>
                          
                            <h4>Supply Chain Management</h4>                 
                            <ul class="featureList">
                                <li>Inventory Management </li>
                                <li>Warehouse Management </li>
                                <li>Supplier Relationship Management</li>
                                <li>Advanced Material Management  </li>
                               
                            </ul>
                            <h4>Production Management</h4>                 
                            <ul class="featureList">
                                <li>Lean Production</li>
                                <li>Manufacturing Execution System</li>
                                <li>Advanced Quality Management </li>
                                <li>Quality Assurance</li>
                                <li>Enterprise Manufacturing Intelligence</li>
                               
                            </ul>
                            <h4>Planning and Scheduling</h4>                 
                            <ul class="featureList">
                                <li>Forecasting and Master Production Scheduling</li>
                                <li>Material Requirement Planning</li>
                                <li>Scheduling and Resource Management</li>
                                <li>Advanced Planning and Scheduling</li>
                               
                            </ul>
                            <h4>Project Management</h4>                 
                            <ul class="featureList">
                                <li>Project Planning</li>
                                <li>Resource Management </li>
                                <li>Time Management</li>
                                <li>Project Billing</li>
                                <li>Mobile expense</li>
                               
                            </ul>
                            <h4>Financial Management </h4>                 
                            <ul class="featureList">
                                <li>General Ledger</li>
                                <li>Accounts Payable and Receivable</li>
                                <li>Credit and Collections</li>
                                <li>Cash Management  </li>
                                 <li>Fixed Asset Management</li>
                                 <li>Financial Planning</li>
                                 <li>Advanced Financial Reporting and Allocations</li>
                                 <li>Consolidations and Eliminations</li>
                                 <li>Tax Connect</li>
                               
                            </ul>

                              <div class="tag1">
                                To Know more download our Brochure by submitting the form below.
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab3">RheinBrücke advantage<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab3">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Manufacturing</div>
                        <div class="tag1">RheinBrücke Advantage</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <%--<li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>--%>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 2%;">
                            <p class="onep">
                                RheinBrücke is the largest Epicor partner in EMEAI with more than 300 person years of experience in Epicor ERP implementation. <br /><br />
                                <span class="benefit-title">With our Epicor implementation, you can</span><br />
                                <br />
                                <ul class="featureList">

                                   
                                    <li>Achieve operational excellence with streamlined logistics & manufacturing</li>
                                    <li>Improve financial performance with tighter internal controls & insights</li>
                                    <li>Connect headquarters, subsidiaries & partners in a single network</li>
                                    <li>Add CRM, supplier relationship management, and BI functionality as your SME grows</li>
                                </ul>
                                <span style="color:#333 !important">Contact us when you’re ready to start, or simply have a few questions. We’re happy to help with your manufacturing software goals and challenges.</span>
                            </p>
                        </div>
                       <div class="slider slider1">
                            <div class="clearfix">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="mob_acc" id="mob-tab4">Testimonials<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab4">
                    <div class="row right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Manufacturing  </div>
                        <div class="tag1">Testimonials</div>
                      
                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <%--<li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>--%>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 5%;">
                        <p class="onep"> “Thank you for the continued good work on the ERP and Supply Chain project. Your Consulting, Technical, Functional and Project management expertise was evident and was very well appreciated by our staffs. I was also pleased with the flexible, easily approachable, transparent dealing with your team.I also appreciate how effectively you leverage the teaming with cross cultural teams with low cost geography for developmental resources while not compromising on the quality of deliverables to business. Keep up the good work.”</p>
                        <div class="list">
                            <div class="col-md-4">

                            </div>
                            <div class="col-md-8" style="padding:0 10px;">
                                <span>
                                    <p class="testimonial-name">
                                        <img class="testimonial-img img-circle" src="https://rheincs.com/Assets/images/Testimonial/Milani.png" alt="Testimonial by Massimiliano A. Milani" style="margin-right: 10px; float: left; width: 66px; height: 67px;" />
                                        Massimiliano A. Milani<br/><span class="smaller">Director Europe & Africas at Federal Mogul Antwerp, Belgium</span>
                                    </p>
                                </span>
                            </div>

                        </div>
                        <p class="onep"> “We implemented Epicor ERP for one of our large Glass manufacturing facility in Middle East. Like any ERP implementations, even though the product was good , we faced initial hiccup and challenges during the implementation . This is where we came across the German based Rheinbrücke IT consulting and took their support. They did a fantastic turnaround of the project. I enjoyed the transparent and efficient dealing with the company and came to appreciate their work. Now they have opened the Middle East operations and am positive they will do well due to their good service motto.”</p>
                        <div class="list">
                            <div class="col-md-4">

                            </div>
                            <div class="col-md-8" style="padding:0 10px;">
                                <span>
                                    <p class="testimonial-name">
                                        <img class="testimonial-img img-circle" src="https://rheincs.com/Assets/images/Testimonial/Rizwanulla-Khan.png" alt="Testimonial by Rizwanulla Khan" style="margin-right: 10px; float: left; width: 66px; height: 67px;" />
                                        Rizwanulla Khan<br/><span class="smaller">Executive President at Emirates Glass<br>Saudi American & Lumi Glass</span>
                                    </p>
                                </span>
                            </div>

                        </div>
                        <p class="onep"> “We were very impressed with the way RheinBrücke carried out their work. From analysis to implementation and post-production support, their analysis was always detailed and complete. It was easily understood by users, so different system extension options could be evaluated with all relevant information”</p>
                        <div class="list">
                            <div class="col-md-4">

                            </div>
                            <div class="col-md-8" style="padding:0 10px;">
                                <span>
                                    <p class="testimonial-name">
                                        <img class="testimonial-img img-circle" src="https://rheincs.com/Assets/images/Testimonial/wajid.png" alt="Testimonial by  Syed Waseem Wajid" style="margin-right: 10px; float: left; width: 66px; height: 67px;"/>
                                        Syed Waseem Wajid<br/><span class="smaller">IT HEAD at Global Glass Manufacturer<br>KSA, Middle East</span>
                                    </p>
                                </span>
                            </div>

                        </div>
</div>
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab5">Contact Us<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab5">
                    <div class="row right_scroll1 mainPad">
                        
                        <div class="tag2">RHEINBRÜCKE IT CONSULTING</div>
                        <div class="tag1">Contact Us</div>
                       <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                         <div class="row col-md-12 padd-left-20">

                    <div class="col-md-6">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                    <img src="../Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">DMCC Office 
                                </span>
                                <p class="bulletContent">
                                    Unit No. 30-01-949,<br>
                                    Floor No. 1, Bldg No. 3,<br>
                                    Plot No. 550-554<br>
                                    J&amp;G, DMCC, Dubai<br>
                                    United Arab Emirates<br>
                                    Tel: +971 50 650 8854<br>
                                    Email: <a href="mailto:info@rheincs.com" style="color:#7b1314">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
<div class="col-md-6">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                    <img src="../Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">DSO Office
                                </span>
                                <p class="bulletContent">
                                   
                                    2-234-235 – Techno Hub 2,<br>
                                    P.O Box : 342060<br>
                                    Dubai Silicon Oasis, Dubai<br>
                                    United Arab Emirates<br>
                                    Tel: +971 43 330 366<br>
                                    Email: <a href="mailto:info@rheincs.com" style="color:#7b1314">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
       <%--              <div class="col-md-4">
                        <ul>
                            <li class="no-styleli">
                                <div class="contactus-map-icon">
                                    <img src="../Assets/images/location_icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">USA
                                </span>
                                <p class="bulletContent">
                                    3815 Chippenham Road,<br>
                                    Mechanicsburg,<br>
                                    PA 17050, United States<br>
                                    Tel: +1 717 265 3937<br>
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>--%>

                </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <div class="prv hidden-xs hidden-sm"><a href="#thumb1" class="fancybox">Privacy Policy </a></div>
        <div class="marked">Copyright © 2017 , RheinBrücke. All rights Reserved  <span style="float:right; margin-top:-3px;" class="hidden-md hidden-lg hidden-sm"><a href="#top"><i class="fa fa-arrow-circle-up fa-1x" aria-hidden="true"></i></a></span></div>
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
        <img src="../Assets2/mf-assets/img/banner1.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing </h2><h3>RheinBrücke provides ERP solutions to manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner2.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
        </div>
    </li>

   
</ul>

<ul class="owl-carousel" id="home_banner2" style="display:none;">
    <li>
        <img src="../Assets2/mf-assets/img/banner5.jpg" alt=""/>
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner3.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner11.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
        </div>
    </li>
    
</ul>

<ul class="owl-carousel" id="home_banner3" style="display:none;">
    <li>
        <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner8.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner6.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
        </div>
    </li>

    
</ul>

<ul class="owl-carousel" id="home_banner4" style="display:none;">
    <li>
        <img src="../Assets2/mf-assets/img/banner15.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3>Here is what some of our customers have to say about us</h3>
        </div>
    </li>

    <li>
        <img src="../Assets2/mf-assets/img/banner7.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3>Let us give you a success story</h3>
        </div>
    </li>

   
</ul>
    <ul class="owl-carousel" id="home_banner5" style="display:none;">
    <li>
        <img src="../Assets2/mf-assets/img/CM_bnr_9.jpg" alt="" />
        <div class="tags">
            <h2>Stay Connected with our experts</h2><h3>Let us know what you are looking for and we'll be happy to connect with you</h3>
        </div>
    </li>
  
</ul>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
