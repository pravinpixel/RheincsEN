<%@ Page Title="" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ERP-BI.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.ERP_BI" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <link href="../../../Assets/css/BITabs.css" rel="stylesheet" />
   <style>
       .redBottom{
           padding-bottom: 0.2em !important;
       }
       .inner-banner-image-bg-bi {
           margin: 0 !important;
           border-width: 0 !important;
           padding: 50px 26px !important;
           background-image: url(../../Assets/images/BIimages/requestBIassessment.jpg) !important;
            background-position: center !important;
           background-repeat: no-repeat !important;
           background-size: cover !important;
       }
       .reqbi-button
       {
               width: 200px;
    font-size: 16px;
    text-align: center;
    padding: 10px 0;
    border: 0;
    border-radius: 2px;
    background: #082326;
    color: #fff;
    text-transform: Capitalize;
    margin: 0;
       }
       h3
       {
           margin-bottom:10px !important;
       }
       .main-container
       {
           margin:20px 0px !important;
       }
       .inner-banner-white-container
       {
            background:none !important;
            opacity:unset !important;
       }
       .inner-banner-text
       {
           font-weight:unset;
           color:#fff !important;
       }
       .featured-products-box
       {
           border:1px solid #5b524e;
           padding:3px;
       }
       .explore-button
       {
           width: 100%;
    font-size: 16px;
    text-align: center;
    padding: 10px 0;
    border: 0;
    
    background: #082326;
    color: #fff;
    text-transform: Capitalize;
    margin: 0;
       }
       .col-md-v1
       {
           width:1% !important;
       }
       .fnt-size-16
       {
           font-size:16px;
       }
       .para-ht{
           height:200px;
       }
       .col-md-v3
       {
           width:31.5% !important;
       }
       .para-title-ht
       {
           height:40px;
           margin-top: 7px;
       }
       .icons-heading-tabs
       {
           color:#082326;
           font-size:25px;
       }
       .padd-top-10
       {
           padding-top:10px;
       }
       h5.deco-header
       {
           padding-top:10px;
           line-height:32px;
       }
       .redBottom
       {
           padding-bottom:6px;
           font-size:16px;
       }
       .tab-listicons {
            position: relative;
            top: -1px;
            left: 0;
            color:#082326;
            }
       .bulletContent-bi
       {
           font-size:14px;
               margin-left: 20px;
                margin-top: -31px;
           color: #2f2f2f;
       }
       .tab-bi-ul
       {
           margin-left:-17px !important;
           padding-top:10px;
       }
       @media only screen and (max-width: 1024px)
       {
              .col-md-v3
               {
               width:31% !important;
               }
              .col-md-v1
               {
                   width:2% !important;
               }
              .para-ht
              {
                  height:230px;
              }
              .para-title-ht
              {
                  height:40px;
              }
        }
        @media only screen and (max-width: 768px)
       {
              .col-md-v3
               {
               width:58% !important;
               margin:auto;
               }
              .col-md-v1
               {
                   width:3% !important;
                   height:30px;
               }
              .para-ht
              {
                  height:190px;
              }
              .para-title-ht
              {
                  height:40px;
              }
        }
       @media only screen and (max-width: 640px) {
           .secdiv-marg{
               margin-top:-33px;
           }
       }
       @media only screen and (max-width: 480px) {
           .para-ht
              {
                  height:256px;
              }
           .col-md-v3
               {
               width:100% !important;
               margin:auto;
               }
           .rhein-caption-text
           {
               top:92px !important;
           }
           .rhein-manufacturing-banner-heading-black-bg {
    top: 3%;
}
       }
       @media only screen and (max-width: 320px) {
           .col-md-v3
               {
               width:100% !important;
               margin:auto;
               }
           .rhein-caption-text
           {
               top:58px !important;
           }
           .para-ht
              {
                  height:233px;
              }
           .rhein-manufacturing-banner-heading-black-bg {
                                            top: -10%;
                                        }
           .rhein-banner-heading-black-bg, .rhein-manufacturing-banner-heading-black-bg
           {
                   width: 207px;
           }
           .tab .nav-tabs li a
           {
               padding: 15px 52px;
           }
       }
       </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Starts Here-->
    <div class="container" id="container-top">
        <!--Breadcrumb row-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath%>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">Business-Driven BI and Analytics</a></li>
            </ul>
        </div>
        <!--Eof Breadcrumb row-->
        <!-- Slider Starts here-->
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                   <%--  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                   <li data-target="#myCarousel" data-slide-to="1"></li>--%>


                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="../../../Assets/images/BIimages/main banner-slide1.jpg" alt="Home-Banner" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg"><span class="rhein-banner-heading-black"><b>RheinBrücke</b><br />
                                    Helps to align data strategy with your enterprise strategy and transform data into actionable insights.</span></div>
                            </div>
                        </div>
                    </div>
                   <%-- <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/hcm-2.jpg" alt="Home-Banner" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">Reap the benefits of a futuristic HR solution that drives workforce strategies</span></div>
                            </div>
                        </div>
                    </div>--%>

                </div>
                <%-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span aria-hidden="true"></span><span class="sr-only">Next</span></a>--%>
            </div>
        </div>
    </div>
    <!-- Slider Ends here-->
    <div class="container">
        <!--Overview and form div-->
        <div class="row">
            <!--overview-->
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12">
                <h3 class="redColor">Business-Driven BI and Analytics</h3>
                <div class="mainContent-normal contentdiv text-justify">
                    <p>At RheinBrücke, we understand data evangelism is the need of the hour to derive business benefits and competitive advantage from the use of enterprise and social data. Data analytics is no longer limited to the realm of technologists, but is getting into the hands of business experts for better interpretations and faster actions.</p>

                    <p>We deliver services that orient your data strategy with your organizational goals and objectives, so that business benefits over top line and bottom line are clearly defined and measured. We ensure complete engagement by business in analytics programs and promote hybrid skills for best results.</p>
                    <p>RheinBrücke deliver services for complex multi-dimensional calculations, Trend-Forecast analysis, sophisticated Data Modelling and Data Mining enabling the extraction of meaningful insights from your production, supply chain, business operations, marketing, sales and customer data.  We provide better insights by creating foundations for Business Performance Management, Planning, Budgeting, Financial Reporting, Simulation Models, Knowledge Discovery, and Data Warehouse Reporting which makes the business to stay informed on continuous growth, real time feedback and rapid forecast, thus ensuring right service to the right customer at right time at right cost with a bird’s eye view of the overall state of the business. We place the power of insights into the hands of business through Self-service BI systems.</p>

                </div>

            </div>

        </div>
        <!--eof overview and form div-->
    </div>
   <!--Tab starts here-->
     <div class="container">
         <h3 class="redColor">SERVICES</h3>
         <p class="mainContent-normal">To help you to discover how insights from accessible data can enable business to make better decisions, we offer:</p>
        <div class="col-md-12">
             
            <div class="tab" role="tabpanel">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#Consulting" aria-controls="home" role="tab" data-toggle="tab">Consulting</a></li>
                    <li role="presentation"><a href="#Implementation" aria-controls="profile" role="tab" data-toggle="tab">Implementation</a></li>
                    <li role="presentation"><a href="#Support" aria-controls="messages" role="tab" data-toggle="tab">Support</a></li>
                    <li role="presentation"><a href="#Platform" aria-controls="messages" role="tab" data-toggle="tab">Platform</a></li>

                </ul>
                <!-- Tab panes -->
                <div class="tab-content tabs">
                    <div role="tabpanel" class="tab-pane fade in active" id="Consulting">
                        <p><img src="../../../Assets/images/BIimages/consulting.jpg" class="img-responsive" alt="Consulting" /></p>
                        <!--Data Mining-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Data Mining and Assessment Services </span></h5>
                      <p>To help enterprises in making better tactical and strategic business decisions by gathering, storing, analysing, and providing access to the undiscovered data by applying statistical, mathematical and relationship-pattern identification methods.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Design, Assessment powered with latest technology</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Dashboard designing and reporting</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Architectural design and prototyping</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                           <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Assessment of Undiscovered data</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Validating accuracy of the existing BI model</p>
                            </li>
                              <%--  <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Enabling statistical reports based on the data available publicly.</p>
                            </li>--%>
                        </ul>
                        </div>
                          
                        <div class="clearfix"></div>
                         <!--Analytical services-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Analytical Services</span></h5>
                      <p>Multi-dimensional data analysis providing the capability to provide a foundation for insight and analysis to help you make more perceptive business decisions, take bold action, and execute quickly.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provides solution for Descriptive, Predictive, Perspective Analysis</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Analytical support for subject oriented, non-volatile, integrated and time-variant data stores.</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">What-If analysis to help drive effective business decisions.</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Cost effective global delivery model coordinating with Xshore resources</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Scientific Interpretation with focus on geo-spatial technology.</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Developing insights to create a strong data driven analysis </p>
                            </li>
                        </ul>
                        </div>

                         <div class="clearfix"></div>
                        <!--BI Consulting-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;BI Consulting</span></h5>
                      <p>Preparing roadmaps for organization’s BI initiative irrespective of different maturity levels providing standardization, data quality, data convergence and recommending an effective implementation plan. Optimize the existing process to reach your organization’s business objective and identify the gaps between the intended v/s actual performance and provide cost effective solutions.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Standardization of data quality and data convergence</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">In depth Bridge-Gap analysis to create cost effective solutions</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Create sustainable value by reducing data complexity</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Adaptive solution based on rapid market changes</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Exceptional solution delivery model within short timeline.</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provides statistical audits and reconciliation services</p>
                            </li>
                        </ul>
                        </div>
                       <div class="clearfix"></div>
                        <!--Data Architecture & Design Services-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Data Architecture & Design Services</span></h5>
                      <p>RheinBrücke provides BI architecture and design services for all types of data irrespective of volume, with comprehensive design on technologies and tools, systems and databases, data storage and clustering, extraction and transformation, Schema and Data model through progress of Data integration, mapping and cleansing creating dimensions and rules.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Robust and scalable Schema and Data designing</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Providing comprehensive fault tolerant data storage and data clusters</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Building customized tools with mLoad,Parallel Transporter capabilities for fast data movement</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Effective and ‘based on the par’ needs star schema/snowflake schema designing</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Designing Metadata repository for a fast loading ETL ECO system</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Prepare Blueprints for a centralized data system access</p>
                            </li>
                        </ul>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="Implementation">
                        <p><img src="../../../Assets/images/BIimages/implementation.jpg" class="img-responsive" alt="Implementation" /></p>
                        <!--Data Integration Services-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Data Integration Services</span></h5>
                      <p>Integration services for high volume, real-time, structured and unstructured data. Cost Effective and timely solution with details metric evaluation and recommendations as per growing user base and data volume.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Data cleansing and data profiling for improved quality</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Information management lifecycle for enhanced compliance</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Customized distributions for heterogenous data sources</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Dedicated team of experts for reviewing existing/new ETL ecosystem</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">One stop shop for all data integration implementation and solution</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Consolidation of diversified data in a centrally management server</p>
                            </li>
                        </ul>
                        </div>
                          
                        <div class="clearfix"></div>
                         <!--On Demand Reporting & Data Visualization Services-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;On Demand Reporting & Data Visualization Services</span></h5>
                      <p>Simple to complex, interactive to cross-tabular On Demand Reports with drill-down and visualization features which can also be presented in the form of dashboards, heat maps, or more advanced forms building unpretentious data to informational aptitude.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">On demand, Template based Analytical Report designing</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Developing dashboard applications to generate actionable data intelligence</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Transform complex data process to understandable visual data formats</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Quick interpretation of business data leveraging accessibility in a visual format</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Self-learning BI tools for visual query and data discovery</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Customized self-service BI Reports.</p>
                            </li>
                        </ul>
                        </div>
                          
                        <div class="clearfix"></div>
                         <!--Performance Management Services-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Performance Management Services</span></h5>
                      <p>To progress towards the business objective by monitoring and measuring process with real-time critical business metrics and key performance indicators, thus giving a bird’s eye view of the overall current state of the business. Transform individuals to assets with operative and tactical acumen.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Creating actionable dashboard depicting KPI metrics and Business objectives</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Design service oriented framework for performance management services</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Scalable data modelling and capacity planning as per the business requirement</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provides solutions on operation level quality analysis</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Evaluating operational flexibility for cost effective production output</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Develop Scorecard Reports for PMP Analytics</p>
                            </li>
                        </ul>
                        </div>

                         <div class="clearfix"></div>
                        <!--Master Data Management Services-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Master Data Management Services</span></h5>
                      <p>Provide services Optimizing current/historical data management processes and development of new and improved processes that manage critical data representing the organizational need which is beneficial for digital marketplace, strategic analysis and perspective insight.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Effective master data management service for a synchronized transactional system</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Create and maintain system of records combining multiple master data sources</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Manage complex master data environment by building robust data warehousing eco systems</p>
                            </li>
                                 <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Implement MDM services for effective transformation from end users to SMEs.</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                           
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Design self-managed BI tools combining heterogenous data systems into one MDM</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Enable data transform into a scalable enterprise level of information management framework</p>
                            </li>
                                 <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Help creating a robust Market Place and Data Exchange Platforms</p>
                            </li>
                        </ul>
                        </div>
                       <div class="clearfix"></div>
                        <!--Big Data Analytical Services-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Big Data Analytical Services</span></h5>
                      <p>Our service provides discovering new insights in decision making and modelling the future probabilities and providing solutions for domain specific intuitions promptly. With highly qualified and trained assets on the latest technology we enable the existing data transform into knowledge stores using distributed processing from traditional to unstructured, graph, linked, parsed and streaming data sources which helps building intelligent reports and dashboards.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Minimize risk by controlling events affecting business performance</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Creating data convergence using different types of data (graph, link,parsed,streaming)</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Manages capacity and planning by keeping the source up to date and technology conversant.</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provides right solution for every possible data requirement</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Builds end to end framework from big data platform to solutions</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">One Stop Shop for all Big Data Analytical Solutions</p>
                            </li>
                        </ul>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="Support">
                        <p><img src="../../../Assets/images/BIimages/support.jpg" class="img-responsive" alt="Support" /></p>
                        <!--BI Support & Maintenance-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;BI Support & Maintenance</span></h5>
                      <p>Persistent and Cost effective one umbrella support and maintenance for the existing BI systems with planned and effective change management leveraging less time-consuming troubleshooting and incident management maximizing productivity and business uptime.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Highly trained professionals with 24/7 production support</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Effective change management systems for planned cycle roll outs</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Optimizing pre-defined solutions to maintain SLA</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for all the major BI tools and environment at an effective cost</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Our maintenance framework includes almost zero downtime maximizing resource availability</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Automated ‘as in when’ product based support.</p>
                            </li>
                        </ul>
                        </div>
                          
                        <div class="clearfix"></div>
                         <!--DBA Support-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;DBA Support</span></h5>
                      <p>We support organization’s improved decision making abilities through promoting business lifecycles by creating and maintaining simple to complex OLTP and OLAP applications, Data Cubes, Integrations Service Packages to any Reporting Distributions. We help maintaining the existing data mart/data warehouse implementing normalized and de-normalized database models.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Around the clock dedicated support to any database environment by certified professionals</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Develops customizable scripts for automated alert response systems</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Creating and distributing simple to complex OLTP and OLAP applications</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Design and support for MOLAP,OLAP,DAX and MDX data cubes</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support and Development for distributed transactional data model.</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Integrate OLAP cubes with complex Sharepoint Applications.</p>
                            </li>
                        </ul>
                        </div>

                         <div class="clearfix"></div>
                        <!--SQL Development and Support-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;SQL Development and Support</span></h5>
                      <p>We develop BI applications based on eventful and logical methodologies, theorems, architectures offering a robust perspective as per business thus resulting data collection, logical flow, optimized reports and distributions par need.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support and Development for data collection, EDW, BI applications</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provide Services for report managers, report automation and mobile reporting</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for data profiling, data auditing and application storage</p>
                            </li>
                                 
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                           
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">One umbrella support for all the proprietary systems</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provide custom database design with CDO (Collaboration of data objects)</p>
                            </li>
                                 <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for decision making business intelligence</p>
                            </li>
                        </ul>
                        </div>
                       <div class="clearfix"></div>
                        <!--Performance Optimization-->
                        <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Performance Optimization</span></h5>
                      <p>It is essential to monitor and tune BI application servers, Database Servers and Web servers periodically. We provide solutions and support to optimize performance metrics for systems, servers, dispatchers and services using traditional RDBMS/customized tool based applications (for databases) Application/Applet based Content Management and Dispatcher Classes (for Application) and CGI based applications (for Web Servers).</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for database performance scalability and Indexing</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Comprehensive Health-Check for accurate diagnosis</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for query tuning, paging frequency and File I/O utilization</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Conducts periodic audits for substantial performance gains</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Supports offloading legacy data from the production data for best performance</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Load optimization service using controlled parallelism.</p>
                            </li>
                        </ul>
                        </div>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="Platform">
                        <p><img src="../../../Assets/images/BIimages/platform.jpg" class="img-responsive" alt="Platform" /></p>
                       
                         <!--Data Migration Services-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Data Migration Services</span></h5>
                      <p>Performance effectual and Scalable migration from legacy platforms to newer systems. Affordable and prompt cross platform migration.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for Bi-Directional Integration model</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for heterogenous replication environment</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for all major RDBMS/NoSQL (SQL Server, Oracle, Teradata, DB2,MySQL,Bigdata,Hadoop)</p>
                            </li>
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">We aid to migrate cross platform production data with minimum downtime</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Our single platform Integration design creates seamless in-platform data migration </p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Fast, Economical and Scalable Report Migration Services for X-Platform resources</p>
                            </li>
                        </ul>
                        </div>

                         <div class="clearfix"></div>
                        <!--Version Upgrades-->
                         <h5 class="deco-header"><span class="redBottom"><i class="fa fa-pie-chart icons-heading-tabs"></i>&nbsp;&nbsp;Version Upgrades</span></h5>
                      <p>Version upgrades ensure that you are on the current version of your analytics platform, thus leveraging the best features and support. Our Right Shoring model gives you a cost optimal solution.</p>
                         <div class="col-sm-6 col-xs-12">
                            <ul class="tab-bi-ul">
                            <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Our distribution packages are designed to provide seamless cross platform data/application upgrades.</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">We support all legacy data system upgrades irrespective of the product version</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Our technical consultant team supports all types of in-place data service upgrades </p>
                            </li>
                                 
                        </ul>
                        </div>
                        <div class="col-sm-6 col-xs-12 secdiv-marg">
                            <ul class="tab-bi-ul">
                           
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Provides effective strategic planning and support for production environment upgrades</p>
                            </li>
                                <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Dedicated team with around the clock in-premise support for Xshore customers</p>
                            </li>
                                 <li>
                                <div class="tab-listicons"><i class="fa fa-check-circle-o"></i></div>
                                <p class="bulletContent-bi">Support for BI Platform, ETL Platform, BI consolidation upgrades from legacy systems. </p>
                            </li>
                        </ul>
                        </div>
                      
                    </div>
                </div>
            </div>
            </div>
      

    </div>
 <!--Tab ends here-->
    <div class="clearfix">&nbsp;</div>
    <!--Banner with content-->
           <%-- <div class="inner-banner-image-bg-bi">
                <div class="inner-banner-white-container" id="home-inner-banner">
                    <div class="inner-banner-text">Explore our featured products to learn how RheinBrücke has leveraged its expertise in Microsoft BI Technologies and helped companies drive performance improvement.
                        <br /><br />
                        <input type="button"  class="reqbi-button"  value="Request BI Assessment" />
                    </div>
                </div>
            </div>--%>
    <!--eof banner with content-->
    <!--Grey container starts here-->
   <%-- <div class="container">
        <div class="wrappernewbullet main-container">
            <h3 class="redColor">WHY RHEINBRÜCKE?</h3>
            <p><b>We work together to meet your End to End needs</b></p>
            <p>We bring together leading experts with business and industry sector expertise to help organizations gain true value for rapid response to market dynamics.</p>
           <div class="row paddingGreycontainer bgcol">
               <div class="col-md-4 text-center">
                   <p><img src="../../Assets/images/BIimages/energy.png" class="img-responsive center-block" /></p>
                   <p><b>Energy</b></p>
                   <p>PPA, a Power Plant Analytics tool addresses the unique needs of Power Plant industry.</p>
                   <br />
                   <p class="redColor">Download Case study</p>
               </div>
                <div class="col-md-4 text-center">
               <p><img src="../../Assets/images/BIimages/distribution.png" class="img-responsive center-block" /></p>
                   <p><b>Distribution</b></p>
                   <p>SCA, Supply Chain Automation helps overcome business challenges using latest Microsoft technologies</p>
                   <p class="redColor">Download Case study</p>
                    </div>
                <div class="col-md-4 text-center">
                    <p><img src="../../Assets/images/BIimages/manufacturing.png" class="img-responsive center-block" /></p>
                   <p><b>Manufacturing</b></p>
                   <p>Re-modelling BI Architecture with latest Microsoft BI technologies helps optimise business processes.  </p>
                   <p class="redColor">Download Case study</p>
                </div>
               <div class="clearfix">&nbsp;</div>
               <br /><br />
               <p class="text-center"><input type="button"  class="reqbi-button"  value="Contact our BI Experts" /></p>
           </div>
        </div>
       
    </div>--%>
    <!--Grey container ends here-->
    <!--Featured Product starts here-->
    <div class="container">
       <%-- <div class="mainContent-normal contentdiv text-justify">
            <p>
                As a Microsoft Gold Competency Partner, we can help address all your Business Intelligence needs using an extensive suite of BI tools including Power BI, SQL Server and Azure Analysis services. Microsoft Power BI software consists of a suite of business analytics and data visualisation tools with which creating visually rich and insightful dashboards for self-service analytics and business intelligence capabilities are made easy. Explore our featured products to learn how RheinBrücke has leveraged its expertise in Microsoft BI technologies and helped companies drive performance improvement.
            </p>
            </div>--%>
        <h3 class="redColor">FEATURED PRODUCTS</h3>
        <div class="col-md-12 tex-center">
        <div class="col-md-3 col-md-v3 featured-products-box">
            <p><img src="../../../Assets/images/BIimages/PPA.jpg" class="img-responsive" /></p>
            <p class="text-center redColor fnt-size-16 para-title-ht"><b>RheinBrücke Power Plant Analytics</b></p>
            <p class="text-center para-ht">Energy Intelligence: RheinBrücke’s Power Plant Analytics is a comprehensive power plant BI solution which works alongside your existing ERP to address the unique needs of the power plant industry. It helps optimize plant operations and maximize your ROI.</p>
            <p><input type="button"  class="explore-button"  value="Explore This Product"  onclick="window.location='/our-solution-ppa';"  /></p>
        </div>
        <div class="col-md-1 col-md-v1"></div>
        <div class="col-md-3 col-md-v3 featured-products-box">
            <p><img src="../../../Assets/images/BIimages/SCA.jpg" class="img-responsive" /></p>
            <p class="text-center redColor fnt-size-16 para-title-ht"><b>RheinBrücke Supply Chain Automation</b></p>
            <p class="text-center para-ht">Supply Chain Business Intelligence: RheinBrücke’s Supply Chain Automation solution addresses inefficiencies in the Sales and Operational Process (S & Op) in your supply chain by leveraging industry experts and Microsoft technologies to provide strategic business intelligence for Demand Planning, Supply Planning and support for Order Tracking across the order lifecycle.</p>
            <p><input type="button"  class="explore-button"  value="Explore This Product" onclick="window.location='/rheinbrucke-solutions/sca';" /></p>
        </div>
        <div class="col-md-1 col-md-v1""></div>
        <div class="col-md-3 col-md-v3 featured-products-box">
            <p><img src="../../../Assets/images/BIimages/procurement.jpg" class="img-responsive" /></p>
            <p class="text-center redColor fnt-size-16 para-title-ht"><b>RheinBrücke Strategic Sourcing Analytics</b></p>
            <p class="text-center para-ht">Sourcing Intelligence: RheinBrücke’s Strategic sourcing solution (MeRLIN) includes advanced analytics by integrating data from critical sourcing systems to provide insights on Spend analytics, Supply chain risk analytics, and Predictive modelling.</p>
            <p><input type="button"  class="explore-button"  value="Explore This Product" onclick="window.location='/MeRLIN';" /></p>
        </div>
            </div>
    </div>
     <!--Featured Product ends here-->
    <!-- Content Ends Here-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
