<%@ Page Title="Cable Manufacturing" Language="C#" MasterPageFile="~/Campaigns-cablemanufacturing.Master" AutoEventWireup="true" CodeBehind="cablemanufacturing.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.cablemanufacturing" %>

<asp:Content ID="Content2" ContentPlaceHolderID="headerPlaceHolder" runat="server">
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
    a#OtherServices {
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
        margin-left:-196px !important;
    }
	 .submitclass {
                 margin-left: 19px !important;
                     width: 94% !important;
             }
    }
     @media screen and (max-width:320px) {
         .redColor
    {
        margin-left:-37px !important;
    }
    }
    .tabs_btn li
    {
        width:20% !important;
    }
      .contactus-map-icon {
    position: absolute;
    top: 0;
    left: 0;
    font-size: 1.077em;
}
    .no-styleli
    {
        list-style-type:none;
    }
    .padd-left-20
    {
        padding-left:100px !important;
        padding-top:12px;
    }
   
    .share {
        background: #777 !important;
        color: #fff !important;
    }
    .redColor
    {
        margin-left:-84px;
    }
	@media screen and (max-height:417px) {
    .left_baner .owl-item img {
        margin-top:-40px !important;
    }
	.tags{
	height:60px !important;
	margin-top:-90px !important;}
}
  @media screen and (max-height: 400px) {

    .tags {
        margin-top: -107px !important;
    }
    .submitclass
    {
        width:96% !important;
    }
}
 @media screen and (max-height: 388px) {
 .tags {
        margin-top: -190px !important;
}
.slider_controls {
    bottom: 60px !important;
}
.left_baner .owl-item img
{
    margin-top: -60px !important;
}
 }
 @media screen and (max-height: 375px) {
 .tags {
    margin-top: -152px !important;
}
 }
</style>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">



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
                    <img src="../Assets2/cablemanuf-img/CM_bnr_2.jpg" />
                  
                   <div class="tags">
            <h2>Epicor for Cable Manufacturing </h2><h3>RheinBrücke provides ERP solutions to cable manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
        </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_3.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_6.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_2.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
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
                    <img src="../Assets2/cablemanuf-img/CM_bnr_2.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing </h2><h3>RheinBrücke provides ERP solutions to manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With EPICOR ERP, manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_3.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Epicor and RheinBrücke can help manufacturers to reach new, industry-leading levels of business performance.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_4.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_6.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/mf-assets/img/banner5.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_1.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>With Epicor you can optimize lean manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
                    </div>
                </li>
                <li>
                    <img src="../Assets2/cablemanuf-img/CM_bnr_2.jpg" alt="" />
                    <div class="tags">
                        <h2>Epicor for Cable Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
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

            <form role="form" id="cablemanuf" method="post">
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

                                      <div class="col-md-6 col-sm-6 col-xs-6 " style="padding-right: 0; ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm btn-consult" data-color="primary">Download Brochure</button>
                                <input type="checkbox" name="brochure" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6" style="padding-right: 0; " title="Ref: Panorama Consulting">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Factsheet</button>
                                <input type="checkbox" name="report" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6 " style="padding-right: 0; ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Case Study</button>
                                <input type="checkbox" name="casestudy" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-6 " style="padding-right: 0; ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary"> Request for Demo</button>
                                <input type="checkbox" name="demo" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>

                    <span class="showErrorMsg" style="color: red"></span>
                    <span id="result" style="color: red"></span>
                    <span class="successmsg" style="color: green"></span>
                    <div class="submitclass"> <input type="submit" id="Submit1" name="submit" class="mainButton" value="Submit"   /></div>
                </div>
            </form>

           
        </div>

        <div class="tabbing_box">
            <div class="tabs_btn">
                <ul class="myul">
                    <li><a href="#overview" data-toggle="tab" id="Overview" data-banner="1" rel="tab1" class="active">Overview</a></li>
                    <li><a href="#features" data-toggle="tab" id="Features" data-banner="2" rel="tab2">Specialized <br />Solutions </a></li>
                    <li><a href="#modules" data-toggle="tab" id="Modules" data-banner="3" rel="tab3">RheinBrücke <br />Advantage</a></li>
                    <li><a href="#testimonials" data-toggle="tab" id="Testimonials" data-banner="4" rel="tab4">Other Services</a></li>
                    <li><a href="#contactus" data-toggle="tab" id="Contact Us" data-banner="5" rel="tab5">Contact Us</a></li>
                </ul>
            </div>
            <div class="tabs_details">
                <div class="mob_acc" id="mob-tab1">Overview <span class="plusminus"></span> </div>
                <div class="tabs" id="tab1">
                    <div class="right_scroll1 mainPad">

                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Cable Manufacturing</div>
                        <div class="tag1"> Overview</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <p class="onep">
                            Cable Manufacturers face constant pressure to produce a top quality product on time, every time. Economic fluctuations, skills shortages, governance and compliance mandates add to the complexities that cable manufacturers face every day. Striving to reduce costs and increase profitability while remaining competitive is no easy task. Leveraging EPICOR, we enable our customers to meet these needs and have the ability to anticipate the future needs of today's agile cable manufacturing environments. Epicor ERP enables the complete cable manufacturing process in addition to automating all the core functions of the organization. It further helps to integrate production with an inbuilt quality control solution at each stage of the cable manufacturing process; including inbound inspection, throughout cable manufacturing and shipping. Our implementation would take you far ahead of the competition.
                        </p>

                         <br />
                            <br />
                             <br />
                         <br />
                            <br />
                             <br />
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab2">Specialized solutions<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab2">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Cable Manufacturing</div>
                        <div class="tag1"> Specialized solutions</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 2%;">
                            <p class="onep">                            
                                We offer a specific solution set that is customized to geography pertaining to cable manufacturing.
                            </p>
                            <ul class="featureList">
                                <li>Structured implementation compliant with statutory requirements.</li>
                                <li>All Third Party Managed Operations in the areas of procurement and project execution managed through ERP. </li>
                                <li>Business process harmonization done to simplify operations carried out under single ERP Platform.</li>
                                <li>Use of Epicor std. Data Migration Tool and Templates to migrate data from Legacy system to Epicor ERP.</li>
                                <li>Automated job order for daily production from the sales order</li>
                                <li>Issuing multiple sub-assemblies, multiple material to inventory at the same time</li>
                                <li>Generalized batch number with barcode generation for multi - level job operations. </li>
                            </ul>
                             <br />
                             <br />
                            <br />
                             <br />
                             <br />
                            <br />
                             <br />
                        </div>
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab3">RheinBrücke advantage<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab3">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Cable Manufacturing</div>
                        <div class="tag1">RheinBrücke Advantage</div>

                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 2%;">
                            <p class="onep">
                                RheinBrücke is the largest Epicor partner in EMEAI with more than 300 person years of experience in Epicor ERP implementation. <br /><br />
                                <span class="benefit-title">With our Epicor implementation, you get the following benefits:</span><br />
                                <br />
                                <ul class="featureList">
                                    <li>Reduced ‘Accounts Receivables’ Collection Cycle.</li>
                                    <li>Real time integration of various business transactions. Better collaboration between departments by allowing information sharing.</li>
                                    <li>Centralized repository for Data. Real time access to ERP Data for analysis.</li>
                                    <li>Easier and customizable reporting using ERP Data.</li>
                                    <li>Realistic and faster estimation process to support business demand.</li>
                                    <li>Effective forecasts of Cash Flows for future planning.</li>
                                    <li>Elimination of manual reporting process and enabled faster month end closing activities / other cross functional processes.</li>
                                    <li>Improved Data Security and restricted access to sensitive data.</li>
                                    <li>Created Interactive Business Dash Boards & graphical reports. </li>
                                    <li>Streamlined inventory management and production processes.</li>
                                    <li>Timely books closure and accurate MIS reporting.</li>
                                </ul>
                                <span style="color:#333 !important">Contact us when you’re ready to start, or simply have a few questions. We’re happy to help with your cable manufacturing software goals and challenges.</span>
                            </p>
                            <br /><br /><br /><br /><br /><br />
                        </div>
                      

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

                <div class="mob_acc" id="mob-tab4">Other Services<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab4">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">Epicor for Cable Manufacturing</div>
                        <div class="tag1">Other Services</div>
                        <div class="clearfix">&nbsp;</div>
                        
                        <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
                        <div style="padding:0 2%;">
                            <span class="benefit-title">Epicor Human Capital Management:</span><br />
                            <p>
                               Epicor HCM is designed by HR industry professionals. Epicor HCM provides the businesses with the tools they need to track data systematically rather than manually thus giving businesses more time to pursue their strategic objectives.
                            </p>
                         
                            <h4>Modules</h4>                 
                            <ul class="featureList">
                                <li>Employee Self Service</li>
                                <li>Manager Self Service</li>
                                <li>External Connectors</li>
                                <li>Core HR</li>
                                <li>Performance Management</li>
                                <li>Training & Development</li>
                                <li>Position Control & Budgeting </li>
                                <li>Timesheets Epicor Social Enterprise</li>
                            
                            </ul>
                           
                            <h4>RheinBrücke EpicPay Payroll</h4>
                            <div class="col-md-8 text-justify" style="padding-left:0px;">EpicPay is integrated with Epicor to provide you a Flexible, Responsive, Multi-company solution. Our solution is Compliant with local Laws, secure, provides integration with GL, calculates Pay, Deductions, 
                            Taxes & Increments
                            </div>
                            <div class="col-md-4">
                                <img src="../Assets2/cablemanuf-img/epicpay.png" alt="EpicPay" class="img-responsive" /></div>
                            <div class="clearfix">&nbsp;</div>
                            <h4>RheinBrücke Copy Company</h4>
                            <div class="col-md-8 text-justify" style="padding-left:0px;">Use our EPICOR Copy Company Tool to rapidly create clones of the Epicor setup for your multi-location rollouts. Our tool is Fast, Zero Error, Cost Effective, Efficient and has an Audit Trial.
                            </div>
                            <div class="col-md-4">
                                <img src="../Assets2/cablemanuf-img/cct.png" alt="CCT" class="img-responsive" /></div>
                             <div class="clearfix"></div>
                            <h4>RheinBrücke Business Intelligence </h4>
                            <div class="col-md-12 text-justify" style="padding-left:0px;">RheinBrücke’s Microsoft BI and Analytics practice helps you with services that deliver customized KPIs and analytics generated from your production, supply chain, business operations, marketing, sales and customer data. This provides you with better insights to make informed and effective decisions for your business and optimize its processes, assets and services, strengthen your customer relationships and improve profitability, thus enabling you to stay ahead in the market.</div>
                            <br />
                             <br />
                             <br /><br />
                             <br />
                             <br /><br />
                             <br />
                             <br />
                            <div class="clearfix">&nbsp;</div>
                        </div>
                        
                         <br />
                            <br />
                             <br /> <br />
                             <br />
                    </div>
                </div>
                <div class="mob_acc" id="mob-tab5">Contact Us<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab5">
                    <div class="right_scroll1 mainPad">
                        <div class="logo1"><img src="../Assets2/mf-assets/images/Epicor-Logo.png" alt="" /></div>
                        <div class="tag2">RHEINBRÜCKE IT CONSULTING</div>
                        <div class="tag1">Contact Us</div>
                      <div class="phones">
                            <ul>
                                <li><a href="javascript:void(0)" class="faiconcolor linkedin Share" title="Social Share"><i class="fa fa-share-alt-square" aria-hidden="true"></i></a></li>
                                <ul class="social" style="display:none;">
                                    <li><a href="#" class="faiconcolor linkedin linkdin" target="_blank"><i class="fa-linkedin-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor google-plus GPlus" target="_blank"><i class="fa-google-plus-square fa" aria-hidden="true"></i></a></li>
                                    <li><a target="_blank" href="#" id="" class="faiconcolor facebook-square facebook"><i class="fa-facebook-square fa" aria-hidden="true"></i></a></li>
                                    <li><a href="#" class="faiconcolor twitterPlus twitter" target="_blank"><i class="fa-twitter-square fa" aria-hidden="true"></i></a></li>
                                </ul>
                            </ul>
                        </div>
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
       <%--<div class="col-md-4">
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
        <img src="../Assets2/cablemanuf-img/CM_bnr_2.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing </h2><h3>RheinBrücke provides ERP solutions to cable manufacturers that enables them to meet the needs of their stakeholders with the flexibility required for today’s ever changing markets.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>With EPICOR ERP, cable manufacturers can integrate all their processes and data sources to leverage advance features which enables them to improve all the facets of their operations.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_1.jpg" alt="" style="opacity:0.7" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>Go a mile ahead, make your EPICOR ERP Industrie 4.0 compatible and ready for digital transformation.</h3>
        </div>
    </li>

   
</ul>

<ul class="owl-carousel" id="home_banner2" style="display:none;">
    <li>
        <img src="../Assets2/mf-assets/img/banner5.jpg" alt=""/>
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>We specialize in solutions that are ideal from a broad range of sectors that allows you to train and support your business users around efficient processes and best practices.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_3.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>Epicor and RheinBrücke can help cable manufacturers to reach new, industry-leading levels of business performance.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_4.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>Our solutions and templates provide the necessary flexibility, responding to individual, company specific conditions and processes in a detailed manner.</h3>
        </div>
    </li>
    
</ul>

<ul class="owl-carousel" id="home_banner3" style="display:none;">
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_6.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your cable manufacturing business. Here’s how we help our clients to thrive in competitive markets.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_5.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>With Epicor you can optimize lean cables manufacturing to focus on the key priorities to make smarter decisions and increase customer satisfaction.</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>Boost efficiency with real-time, actionable visibility into plant and business operations.</h3>
        </div>
    </li>

    
</ul>
<ul class="owl-carousel" id="home_banner4" style="display:none;">
  
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_7.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3>RheinBrücke provides other solutions like HCM for HR processes, EpicPay as integrated Payroll, CCT for creating clones of ERP in multiple locations and BI for advanced analytics</h3>
        </div>
    </li>
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_8.jpg" alt="" />
        <div class="tags">
            <h2>Epicor for Cable Manufacturing</h2><h3> RheinBrücke helps in delivering solutions that enables Medium and Large Enterprises to thrive in today’s complex business environment</h3>
        </div>
    </li>

    
</ul>
<ul class="owl-carousel" id="home_banner5" style="display:none;">
    <li>
        <img src="../Assets2/cablemanuf-img/CM_bnr_9.jpg" alt="" />
        <div class="tags">
            <h2>Contact Us</h2><h3>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your business. Here’s how we helped our client “Oman Fibre Optic”  in implementing EPICOR ERP successfully</h3>
        </div>
    </li>
     <li>
        <img src="../Assets2/mf-assets/img/banner12.jpg" alt="" />
        <div class="tags">
            <h2>Stay Connected with our experts</h2><h3>Let us know what you are looking for and we'll be happy to connect with you</h3>
            
        </div>
    </li>
</ul>
 


</asp:Content>

