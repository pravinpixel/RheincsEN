<%@ Page Title="Application Maintenance & Support Services | RIC" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ApplicationMaintenanceAndSupport.aspx.cs" Inherits="RheinBrucke.Solutions.ITServicesAndSolutions.ApplicationMaintenanceAndSupport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ams application maintenance support, application support, production support, application portfolio management, application performance management, portfolio management software, portfolio management solutions, application performance monitoring and support, custom application development and maintenance services, itil based application support model, pmp certified consultants" />
    <meta name="Description" content="Our Application Maintenance and support services provide a flexible high impact and cost effective delivery model for full life cycle application management" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .baner-btns {
            display: inline-block;
            background: #7b1314;
            height: 42px;
            padding: 10px 16px;
            color: #fff;
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: 600;
            text-decoration: none;
        }

            .baner-btns:hover {
                color: #fff;
            }

        .related-links {
            margin: 0;
            font-size: 1.3em;
            line-height: 1.5em;
        }

        .padd-bot-40p {
            padding-bottom: 40px !important;
            margin-bottom: 15px;
        }

        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary {
            color: #7b1314 !important;
            background-color: #fff !important;
            border-color: #DDDDDD !important;
        }

        h2 {
            font-size: 27px;
        }

        .write-to-us-input {
            font-size: 12px;
        }

        .mainContent-normal-manufacturing {
            font-size: 17px;
            line-height: 1.5em;
            color: #2f2f2f;
        }

        .redBullets-manufacturing > i {
            font-size: 24px;
            height: 64px;
            line-height: 64px;
            text-align: center;
            width: 64px;
            border-radius: 100%;
            color: #7B1315;
            box-shadow: inset 0 0 0 1px #d7d7d7;
            -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
            transition: background-color 400ms,background-color 400ms;
            position: absolute;
            top: .5em;
            left: 0;
        }

            .redBullets-manufacturing > i:after {
                content: "";
                position: absolute;
                width: 20px;
                height: 20px;
                top: 50%;
                margin-top: -10px;
                right: -10px;
                border: 4px solid #fff;
                border-radius: 20px;
                background: #7B1315;
            }

            .redBullets-manufacturing > i:hover {
                background-color: #7B1315;
                box-shadow: inset 0 0 0 1px #d7d7d7;
                -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
                transition: background-color 400ms,background-color 400ms;
                border-radius: 100%;
                color: #fff;
            }

        .bulletContent-manufacturing {
            margin-left: -4px;
            font-size: 14px;
        }

        .bulletContent-manufacturing-title {
            margin-left: 60px;
            font-size: 16px;
        }

        .bulletContent-manufacturing li:before {
            content: "\2713";
            color: #2f2f2f;
            padding-right: 10px;
        }

        .fm-ul {
            margin-left: 45px;
            margin-bottom: 2px;
        }

        .padd-bottom-20 {
            padding-bottom: 20px;
        }

        .fmsecond-ul {
            margin-left: 0px !important;
        }

        @media (max-width: 991px) and (min-width: 768px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 767px) and (min-width: 640px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 639px) and (min-width: 480px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 479px) and (min-width: 320px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        .customh1 {
            font-size: 20px !important;
            color: #fff;
            font-weight: bold;
        }

        .paddingGreycontainer {
            padding: 40px !important;
        }

        @media(max-width:786px) {
            .paddingGreycontainer {
                padding: 20px !important;
            }
        }

        @media (max-width: 480px) {
            .rhein-caption-text {
                line-height: 16px;
                top: 26px;
            }

            .customh1 {
                font-size: 13px !important;
            }

            h3 {
                font-size: 20px;
                margin-bottom: 10px !important;
            }
        }

        @media (min-width: 1200px) {
            .top-space {
                top: 70% !important;
            }
        }
    </style>
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">IT Services & Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Application Maintenance & Support</a></li>
            </ul>
        </div>
        <div class="row">
            <div class="bg-img-ms-application img-responsive ">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Our structured, SLA driven process ensures that you get a 100% hassle free Application Maintenance & Support experience.</p>
                <div data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="rhein-banner-readmore-bg pull-right" style="background: #7b1314; position: relative; right: 45%; padding: 5px !important; height: auto;">
                    <span class="rhein-banner-readmore-text">Schedule a Call</span>
                </div>


            </div>
        </div>
        <div class="row wrappernew main-container">
            <h1 class="redColor heading-sharepoint">AMS–Application Maintenance & Support
            </h1>


            <%--<div class="row padd-bottom-10 padd-left-17 mainContent-normal">
            <p>
                RheinBrücke offers Application Maintenance services on a global delivery model, such as:
            </p>
        </div>

        <div class="col-md-12">
            <ul>
                <li>
                    <div class="redBullets-pre"></div>


                    <p class="bulletContent-pre">
                        <b>Application Support</b>–SLA driven application support and maintenance as a managed service
                    </p>
                </li>
            </ul>

        </div>
        <div class="col-md-12">
            <ul>
                <li>
                    <div class="redBullets-pre"></div>


                    <p class="bulletContent-pre">
                        <b>Production Support</b>–SLA driven production support and maintenance as a managed service
                    </p>
                </li>
            </ul>

        </div>
        <div class="col-md-12">
            <ul>
                <li>
                    <div class="redBullets-pre"></div>


                    <p class="bulletContent-pre">
                        <b>Application Portfolio Management</b>-Application Portfolio Rationalization (APR), Software License Management (SLM) and Application Life Cycle Management (ALCM)
                    </p>
                </li>
            </ul>

        </div>
            </div>
        <div class="row wrappernew main-container">
            <h1 class="redColor heading-sharepoint">DBA support

            </h1>
        </div>--%>
            <div class="row main-container">
                <p class="padd-bottom-10">
                    RheinBrücke IT Consulting (RIC) offers a range of services such as ERP solutions and services, Software Development, Maintenance and Support, Project Management, Cloud and IT Infrastructure Support, Helpdesk with Managed Services, Business Intelligence, Data Warehousing and Data Analytics, etc. With our robust ITIL based approach and extensive global experience, we provide a unique proposition in providing strategic value and best in class services to prospective clients.    
                </p>
                <p class="padd-bottom-10">
                    RIC’s support services are cost effective and optimizes IT functions. Some of the industries that have benefited from RIC’s services are Manufacturing, Supply Chain, EPC, Oil and Gas, Pharma, Retail and Distribution Enterprises. Our range of services and solutions can vary from Program and Project Management to ERP Solutions aligned with SAP, Microsoft Dynamics and EPICOR, Microsoft Solutions, Cloud and Mobility to Open Source Technology Solutions. We are also premium partner of EPICOR and a Microsoft Gold Competency partner for multiple competencies including Software Development and Data Analytics.    
                </p>
                <%--  <p class="padd-bottom-10">
                RheinBrücke provides SLA based application support services based on the ITIL framework. Our support personnel and robust process allow for a smooth transition of application support in optimum timelines and serve to stabilize services during the initial stages of steady state. Timely intervention and a strict focus on continuous improvement along with preventive maintenance ensures the delight of business users.
            </p>
                --%>
                <div class="col-md-12">
                    <h3 class="redColor">Services Provided: </h3>
                    <div style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <li>ERP Support – SAP, EPICOR, Microsoft Dynamics </li>
                            <li>Software Development, Support and Maintenance  </li>
                            <li>Business Intelligence and Data Analytics, DBA Support</li>
                            <li>Dedicated support specialists for 24X7 helpdesk and IT service management </li>
                            <li>Security and IT Governance </li>
                            <li>Cloud and Infrastructure Management Services </li>
                            <li>Helpdesk with Managed Services  </li>
                            <li>POC Development and Outsourced Product Development </li>
                        </ul>
                    </div>
                </div>

                <div class="col-md-12">
                    <h3 class="redColor">Benefits of having RIC as a service partner:  </h3>
                    <div style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <li>International best practice know-how </li>
                            <li>Global reach with customers across 42 countries </li>
                            <li>Process-driven, but with the right cultural sensitivity   </li>
                            <li>Delivery innovation    </li>
                            <li>Highest end user satisfaction  </li>
                            <li>SLA driven Customer-centric approach </li>
                            <li>Ease of Scalability with our “Right-Shoring” approach  </li>
                            <li>Leadership team with several decades of experience in setting up and managing large global service delivery organisations   </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-12">
                    <%--<h1 class="redColor">DBA Support </h1>--%>
                    <p class="padd-bottom-10">
                        Our clients are assisted with developing a transparent governance process, enabling applications to be transitioned seamlessly into Application and Production support, to be decommissioned. This releases underlying software (license) and hardware (server) infrastructure. 
                    </p>
                    <p class="padd-bottom-10">
                        RheinBrücke provides SLA based application support services based on the ITIL framework. Our support personnel and robust process allow for a smooth transition of application support in optimum timelines and serve to stabilize services during the initial stages of steady state. Timely intervention and a strict focus on continuous improvement along with preventive maintenance ensures the delight of business users. 
                    </p>
                </div>
                <div class="col-md-12">
                    <h3 class="redColor">Our Methodology:  </h3>
                    <p class="padd-bottom-10">
                        Our methodology is based on the ITIL framework and ensures that the KPIs agreed with the clients are adhered to and the SLAs are monitored, tracked and met consistently. 
                    </p>
                    <div style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <li>Scientific application analysis framework which ensures the solution-framework caters to your specific requirement. </li>
                            <li>An intensive due diligence to validate assumptions made as part of application analysis and solution development. </li>
                            <li>Rigorous and intensive sessions of orientation to ensure that the team is equipped for transition.    </li>
                            <li>Process convergence to align RIC’s process with the clients. </li>
                            <li>Scientifically modelled transition approach with minimal service disruption.  </li>
                            <li>Implementation of continuous improvement initiatives like Benchmarking, Customer</li>
                            <li>Satisfaction Surveys, Process Automation, Root Cause Analysis, driven by a Six-Sigma Approach. </li>

                        </ul>
                    </div>
                    <p class="padd-bottom-10">With customers across 42 countries, we deeply understand your cultural industry specific needs. Some of our renowned clients include FLSmidth, Visteon, ZF-TRW, Novartis, and EPICOR Corporation to name a few. </p>
                </div>

                <div class="modal fade" id="myModal-contact" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content mymodal-download">
                            <div class="modal-header modal-header-bgcolor">
                                <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title app-title-modal redColor">Download RheinBrücke’s Application Maintenance & Support services document.</h4>
                            </div>
                            <div class="col-md-12 padd-top">
                                <div class="form-group">
                                    <label class="success" id="divsuccessmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke’s Application Maintenance & Support services document.</label>
                                </div>
                            </div>
                            <div class="modal-body">
                                <p class="formhead">Please fill in your details to download RheinBrücke’s Application Maintenance & Support services document.</p>
                                <p>
                                    <input type="text" placeholder="*Your Name" id="txtAMSName" class="write-to-us-input" />
                                </p>
                                <span style="margin-top: 5px;" class="validator" id="reqAMSName" hidden="hidden">Enter Your Name</span>
                            </div>
                            <div class="modal-body">
                                <p>
                                    <input type="text" placeholder="*Your Email Address" id="txtAMSEmail" class="write-to-us-input" />
                                </p>
                                <span style="margin-top: 5px;" class="validator" id="reqAMSemail" hidden="hidden">Enter Your Email Address</span>
                                <span style="margin-top: 5px;" class="validator" id="valAMSemail" hidden="hidden">Enter Valid Email Address</span>
                            </div>
                            <div class="modal-body">
                                <p>
                                    <input type="text" placeholder="Your Mobile Number" id="txtAMSMobNo" class="write-to-us-input" />
                                </p>
                                <span style="margin-top: 5px;" class="validator" id="reqAMSMobno" hidden="hidden">Enter Your Mobile Number</span>
                                <span style="margin-top: 5px;" class="validator" id="valAMSMobNo" hidden="hidden">Enter Valid Mobile Number</span>
                            </div>
                            <div class="modal-body">

                                <div class="clearfix"></div>
                                <span class="showErrorMsg" style="color: red"></span>
                                <div class="clearfix"></div>
                                <div class="g-recaptcha" data-sitekey="6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn"></div>


                            </div>
                            <div class="clearfix">&nbsp;</div>
                            <div class="modal-body">
                                <input type="button" id="btnAMS" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-md-12">
                    <h3 class="redColor">Services Provided: </h3>
                    <div class="col-md-4" style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <span><b>IP and Product Development Services </b></span>
                            <li>Proof of Concept Development  </li>
                            <li>New Product Design and Development  </li>
                            <li>Product Engineering and Development </li>
                            <li>Platform Migration  </li>
                            <li>Maintenance and Support  </li>
                            <li>Independent Product Testing  </li>
                            <li>Product Release and License Management  </li>
                        </ul>
                    </div>
                    <div class="col-md-4" style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <span><b>Enterprise Solutions and Services </b></span>
                            <li>Custom Development and Integration  </li>
                            <li>Implementation, Rollout and Support   </li>
                            <li>Performance Tuning and BI Analytics  </li>
                            <li>Version Upgrade   </li>
                            <li>Preconfigured Industry Solutions   </li>
                            <li>Product Audit and Recovery  </li>
                        </ul>
                    </div>
                    <div class="col-md-4" style="text-align: justify">
                        <ul class="bulletContent-manufacturing cstmzed-lst">
                            <span><b>IT Surround Solution and Services </b></span>
                            <li>Application Development Maintenance and Support </li>
                            <li>Portals and Collaborations   </li>
                            <li>Product Testing as a Service  </li>
                            <li>SharePoint and .NET upgrades   </li>
                        </ul>
                    </div>

                </div>
                <div class="col-md-12" style="text-align: justify">
                    <ul class="bulletContent-manufacturing cstmzed-lst">
                        <span><b>Consulting and Advisory Services </b></span>
                        <li>Program / Project Management  </li>
                        <li>IT Cost Optimization   </li>
                        <li>IT Outsourcing Services  </li>
                        <li>IT Due Diligence    </li>
                        <li>Project Audit and Turnaround </li>
                    </ul>
                </div>

                <p class="padd-top-20 redColor"><a data-toggle="modal" data-target="#myModal-contact" class="redColor ETAMS"><b><span class="bulcolor">For more information on our Application Maintenance & Support services,</span> please click here.</b></a></p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>
    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#btnAMS').click(function () {
                var r = AMSContactUsValidation();
                if (r == 1) {
                    $(this).button('loading');
                    save();
                }
            });
        });
        function clear() {
            $("#reqAMSName,#reqAMSMobno").hide();
            $("#reqAMSemail").hide();
            $("#valAMSemail,#valAMSMobNo").hide();
            $("#txtAMSName").val('');
            $("#txtAMSEmail,#txtAMSMobNo").val('');
        }
        function AMSContactUsValidation() {
            var name = $('#txtAMSName').val();
            var email = $('#txtAMSEmail').val();
            var mobno = $('#txtAMSMobNo').val();
            var response = 1;

            $("#reqAMSName").hide();
            $("#reqAMSemail,#reqAMSMobno").hide();
            $("#valAMSemail,#valAMSMobNo").hide();

            if ($.trim(name) == '') {
                $("#reqAMSName").show();
                response = 0;
            }
            if (email == '') {
                $("#reqAMSemail").show();
                response = 0;
            }
            if (!IsEmail(email)) {
                $("#valAMSemail").show();
                response = 0;
            }
            if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                $('.showErrorMsg').text("Select captcha.");
                response = 0;
            }
            else {
                $('.showErrorMsg').text("");
            }
            //if (mobno == '') {
            //    $("#reqAMSMobno").show();
            //    response = 0;
            //}
            if (mobno != "" && mobno.length < 10) {
                $("#valAMSMobNo").show();
                response = 0;
            }
            return response;
        }
        function IsEmail(email) {
            if (email == '') {
                return true;
            }
            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return regex.test(email);
        }
        function save() {
            var _rootUrl = $('#hdfRootUrl').val();
            var user = {
                name: $('#txtAMSName').val(),
                email: $('#txtAMSEmail').val(),
                phone: $('#txtAMSMobNo').val()
            }
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/UpdateAMS",
                data: JSON.stringify(user),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: success,
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
        function success(response) {
            $("#divsuccessmessage").show();
            $('#btnAMS').button('reset');
            clear();
        }
    </script>
</asp:Content>
