<%@ Page Title="PPA | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/campaigns-promotion.Master" AutoEventWireup="true" CodeBehind="PPA.aspx.cs" Inherits="RheinBrucke.campaigns.PPA" %>



<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style>
        .featureList li:before {
    padding-right: 2px !important;
}
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
        background: url(../Assets/images/right_bg.jpg) 0 0 repeat !important;
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
        font-weight: 900;
        font-size: 18px;
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
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="main_wrapper">
    <div class="top_box">
        <div class="logo"> <a href="<%=rootpath %>"><img src="/Assets2/promo/images/ric-logo.png" alt="Ric-logo" /></a> </div>
       
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
        <img src="/Assets2/promo/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics</h2><h3>Helps CFO’s, Commercial Managers & Field Officers to maximize ROI of Power plant by improving operational efficiencies using predictive analytics </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner2.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics covers</h2><h3>Manage PPA - Budget and Forecast - Power Generation Scheduling  Revenue calculation - Billing  </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner1.jpg" alt="" />
        <div class="tags">
            <h2>Turn Data into Actionable Insight</h2><h3>
                Get Speedy and precise insights from SAP, Historian, ABT meter data, Commercial inputs etc
                to aid instant decision making.
            </h3>
        </div>
    </li>

    <li>
        <img src="/Assets2/promo/img/banner5.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3> The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done by Team RheinBrücke – CCO, Sembcorp Energy India.</h3>
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

            <form id="form1" method="post" runat="server">
                <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server"/>
                <div class="row">
                    <div class="col-md-6 col-xs-12 no-padding-right">

                        <div class="textclass">
                            <input type="text" id="Username1" name="name" class="required " placeholder="Name*" />
                        </div>
                    </div>

                    <div class="col-md-6 col-xs-12 no-padding-right">

                         <div class="textclass">
                            <input type="text" id="Mobile1" name="mobile" class="required " placeholder="Mobile Number" />
                        </div>

                       
                    </div>

                    <div class="col-md-12 col-xs-12 no-padding-right">

                         <div class="textclass">
                            <input type="text" id="Email1" name="email" class="required " placeholder="Email*" />
                        </div>
                       
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">
                                    <i class="state-icon glyphicon glyphicon-unchecked"></i> &nbsp;
                                Download Brochure</button>
                                <input type="checkbox" name="brochure" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4  ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary">Download Casestudy</button>
                                <input type="checkbox" name="casestudy" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-4 ">
                        <div class="textclass textclassmob">
                            <span class="button-checkbox">
                                <button type="button" class="btn btn-sm" data-color="primary"> Request For Demo    </button>
                                <input type="checkbox" name="demo" class="hidden" value="1" />
                            </span>
                        </div>
                    </div>
                    <span class="showErrorMsg" style="color: red"></span>
                    <span id="result" style="color: red"></span>
                    <span class="successmsg" style="color: green"></span>
                    <div class="submitclass"> <input type="submit" id="Submit1" name="submit" class="mainButton" value="Submit" onclick="onFormSubmit()" /></div>
                </div>
            </form>

           
        </div>

        <div class="tabbing_box">
            <div class="tabs_btn">
                <ul>
                    <li><a href="#overview" id="Overview" data-banner="1" rel="tab1" class="active">Overview</a></li>
                    <li><a href="#features" id="Features" data-banner="2" rel="tab2">Features </a></li>
                    <li><a href="#modules" id="Modules" data-banner="4" rel="tab4">Modules</a></li>
                    <li><a href="#benefits" id="Benefits" data-banner="3" rel="tab3">Benefits </a></li>

                    <li><a href="#testimonials" id="Testimonials" data-banner="1" rel="tab5">Testimonials</a></li>
                </ul>
            </div>
            <div class="tabs_details">
                <div class="mob_acc">Overview <span class="plusminus"></span> </div>
                <div class="tabs" id="tab1">
                    <div class="row right_scroll1">

                        <div class="logo1"><img src="/Assets2/promo/images/PPA-logo.png" alt="" /></div>
                        <div class="tag2">Power Plant Analytics</div>
                        <div class="tag1">Overview of PPA</div>

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
                            PPA is a Power Plant Analytics tool to address the unique needs of power Plant industry. Most of the ERP suites available in the market do not cater to many of the special needs of a power Plant. The PPA solution includes managing power purchase agreements, budgeting and forecasting, scheduling power generation, revenue calculations, billing along with different analytical dashboards such as Daily, monthly reports, reconciliations and trends. It enables the decision makers to foresee potential opportunities & threats, and formulate strategies to deal with them proactively.
                        </p>

                        <div class="wrapper wrp">

                            <div class="image">
                                <a rel="gallery" title="Dashboard showing overall performance of the power plant" href="/Assets2/promo/img/5.jpg">

                                    <span class="icon-input-btn"><span class="fa fa-bar-chart"></span> <input type="button" class="btn btn-md" value="View Dashboard" /></span>
                                </a>
                               
                                <a rel="gallery" title="Snapshot of plant profitability trends" href="/Assets2/promo/img/4.jpg"><span> </span> </a>
                                <a rel="gallery" title="View of daily actuals " href="/Assets2/promo/img/3.jpg"><span> </span> </a>
                                <a rel="gallery" title="Snapshot of revenue summary" href="/Assets2/promo/img/2.jpg"><span> </span> </a>
                                <a rel="gallery" title="Report on daily output" href="/Assets2/promo/img/1.jpg"><span> </span> </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mob_acc">Features<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab2">
                    <div class="right_scroll1">
                        <div class="logo1"><img src="/Assets2/promo/images/PPA-logo.png" alt="" /></div>
                        <div class="tag2">Power Plant Analytics</div>
                        <div class="tag1"> Features of PPA</div>

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
                        <ul class="featureList">

                            <li>Holistic view of operational, financial, commercial and Market, shipping data at ease.</li>
                            <li>Gain deep insights about the plant operations, market profitability of each PPA.</li>
                            <li>Better understanding of operational trends, patterns, root cause.</li>
                            <li>Get instant and well-evaluated answers to key questions and take informed decisions, at a click.</li>
                            <li>Monthly/ yearly reconciliation of revenue and material inventory at a click of the button.</li>
                            <li>Improve collaboration by allowing user to access relevant business data in real time.</li>
                            <li>Flexibility to create own reports with self- service tools.</li>
                            <li>Perform Cost-Profitability analysis at Division / Organization Unit / Cost Centre levels; analyze and forecast cash flows; view the status of Working each PPA.</li>
                            <li>Get Speedy and precise insights about power plant operation to aid instant decision making.</li>
                            <li>Instant Alerts and Notification system.</li>
                            <li>User defined access based on authentication.</li>
                            <br/>
                            <br />
                            <br />
                            <br />
                        </ul>
                    </div>
                </div>
                <div class="mob_acc">Benefits<span class="plusminus"></span> </div>
                <div class="tabs hide" id="tab3">
                    <div class="right_scroll1">
                        <div class="logo1"><img src="/Assets2/promo/images/PPA-logo.png" alt="" /></div>
                        <div class="tag2">Power Plant Analytics</div>
                        <div class="tag1"> Benefits of PPA</div>

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
                            <span class="benefit-title">CCO/CFO</span><br />
                            Power plant analytics solution provides decision making inputs to the CCO (Chief Commercial Officer) and the CFO not only historical trends & reports but also gives them the capability to do What-If analysis and profits/loss based on power purchase agreement tariffs and penalties, plant operational metrics and coal usage & calorific values etc. Additionally, scenarios such as partial plant outage, coal
                            ment delays can be simulated to evaluate the impact on commercial and operational effectiveness.
                        </p>
                        <p class="onep">
                            <span class="benefit-title">Field Officers</span><br />
                            Power plant analytics Business Intelligence solutions allow the field officers to act based on real time data using smartphones with a hybrid application which includes alerts and notifications about the power plant status. This provides timely input to the line of business applications and allows the field officers to perform day to day preventive maintenance within the power plant.
                        </p>
                        <p class="onep">
                            <span class="benefit-title">Power Users ( Finance / Commercial / Procurement team )</span><br />
                            Along with the standard BI reports and BI dashboards for the decision makers, the system exposes the data warehouse to power users to create reports using Microsoft Power Pivot. This enables the power user to create the additional reports and analyse various scenarios without dependency on IT developers.
                        </p>
                        <br />
                        <br />
                        <br />
                        <br />
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
                <div class="tabs hide" id="tab4">
                    <div class="right_scroll1">
                        <div class="logo1"><img src="/Assets2/promo/images/PPA-logo.png" alt="" /></div>
                        <div class="tag2">Power Plant Analytics</div>
                        <div class="tag1"> Modules of PPA</div>

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
                            <span class="benefit-title">
                                PPA Management
                            </span>
                            <br />
                            RheinBruke’s Power plant analytics solution simplifies the user to
                        </p>
                        <ul class="featureList">

                            <li>Create and Manage the power purchase agreement details.</li>
                            <li>Update the tariff and transmission charges on regular basis for revenue calculation.</li>
                        </ul>
                        <p class="onep">
                            <span class="benefit-title"> Budget and Forecast</span><br />
                            PPA provides monthly budget and forecast value for a quick comparison against daily actuals.
                        </p>
                        <p class="onep">
                            <span class="benefit-title">Power Generation Scheduling</span><br />
                            Scheduling is a key element in managing the power plant operations. Our solution provides.
                        </p>
                        <ul class="featureList">

                            <li>Advance scheduling on daily basis.</li>
                            <li>Manage multiple revisions of scheduling.</li>
                            <li>Store the schedule data in different versions.</li>
                            <li>Manage schedule confirmation document for each PPA for each schedules.</li>
                        </ul>

                      
                        <p class="onep">
                            <span class="benefit-title">
                                Revenues
                            </span><br />
                            Our solution is packed with functionalities that enable the user to
                        </p>
                        <ul class="featureList">

                            <li>Calculate revenue and transmission charges for each PPA based on contract delivery point, based on term period (Long/ Medium/ Short).</li>
                            <li>Calculate plant trip transmission charges based on schedule revision.</li>
                        </ul>
                        <p class="onep">
                            <span class="benefit-title">
                                Billing
                            </span><br />
                            With RheinBrücke Power plant solution, billing becomes simplified for business users to
                        </p>
                        <ul class="featureList">

                            <li> Generate bill for each PPA based on the bill type -Energy Bill / Open access, and also based on time line.</li>
                            <li>  Maintain Multiple versions of bill generation.</li>
                            <li> View and download the generated bill in excel.</li>
                        </ul>
                        <br />
                        <br />
                        <br />
                        <br />
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
                <div class="tabs hide" id="tab5">
                    <div class="row right_scroll5 mCustomScrollbar _mCS_5">
                        <div class="logo1"><img src="/Assets2/promo/images/PPA-logo.png" alt="" /></div>
                        <div class="tag2">Power Plant Analytics</div>
                        <div class="tag1 mr"> What do our customers say about us</div>

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

                        <p class="onep"> “We have been working closely with RheinBrücke to roll out our power-plant analytics solution. We were able to very quickly implement this solution that gives us holistic visibility of the plant performance. Inputs are aggregated form the plant as well as from our ERP to give us a high degree of visibility on overall plant performance. The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done by Team RheinBrücke and look forward to their ongoing support.”</p>
                        <div class="list">

                            <span style="float:right;">

                                <p class="testimonial-name">
                                    Rajesh Zoldeo <br/><span class="smaller">Chief Commercial Officer &amp;<br/>TPCIL & Sembcorp Energy India Limited</span>
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
        <img src="/Assets2/promo/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics</h2><h3>Helps CFO’s, Commercial Managers & Field Officers to maximize ROI of Power plant by improving operational efficiencies using predictive analytics </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner2.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics covers</h2><h3>Manage PPA - Budget and Forecast - Power Generation Scheduling  Revenue calculation - Billing  </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner1.jpg" alt="" />
        <div class="tags">
            <h2>Turn Data into Actionable Insight</h2><h3>
                Get Speedy and precise insights from SAP, Historian, ABT meter data, Commercial inputs etc
                to aid instant decision making.
            </h3>
        </div>
    </li>

    <li>
        <img src="/Assets2/promo/img/banner5.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3> The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done by Team RheinBrücke – CCO, Sembcorp Energy India.</h3>
        </div>
    </li>
</ul>

<ul class="owl-carousel" id="home_banner2" style="display:none;">
    <li>
        <img src="/Assets2/promo/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics</h2><h3>Helps CFO’s, Commercial Managers & Field Officers to maximize ROI of Power plant by improving operational efficiencies using predictive analytics </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner2.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics covers</h2><h3>Manage PPA - Budget and Forecast - Power Generation Scheduling  Revenue calculation - Billing  </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner1.jpg" alt="" />
        <div class="tags">
            <h2>Turn Data into Actionable Insight</h2><h3>
                Get Speedy and precise insights from SAP, Historian, ABT meter data, Commercial inputs etc
                to aid instant decision making.
            </h3>
        </div>
    </li>

    <li>
        <img src="/Assets2/promo/img/banner5.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3> The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done by Team RheinBrücke – CCO, Sembcorp Energy India.</h3>
        </div>
    </li>
</ul>

<ul class="owl-carousel" id="home_banner3" style="display:none;">
    <li>
        <img src="/Assets2/promo/img/banner4.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics</h2><h3>Helps CFO’s, Commercial Managers & Field Officers to maximize ROI of Power plant by improving operational efficiencies using predictive analytics </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner2.jpg" alt="" />
        <div class="tags">
            <h2>RheinBrücke’s Power Plant Analytics covers</h2><h3>Manage PPA - Budget and Forecast - Power Generation Scheduling  Revenue calculation - Billing  </h3>
        </div>
    </li>
    <li>
        <img src="/Assets2/promo/img/banner1.jpg" alt="" />
        <div class="tags">
            <h2>Turn Data into Actionable Insight</h2><h3>
                Get Speedy and precise insights from SAP, Historian, ABT meter data, Commercial inputs etc
                to aid instant decision making.
            </h3>
        </div>
    </li>

    <li>
        <img src="/Assets2/promo/img/banner5.jpg" alt="" />
        <div class="tags">
            <h2>Success Story</h2><h3> The solution is very intuitive, providing very high ease of use, in addition to being very cost effective. Our business users needed minimal training to use this solution. I am very happy with the proactive approach and work done <br />
                <span style="text-align:center;"> by Team RheinBrücke – CCO, Sembcorp Energy India.</span></h3>
        </div>
    </li>
</ul>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>

