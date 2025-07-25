﻿<%@ Page Title="Application Maintenance & Support Services | RIC" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ApplicationMaintenanceAndSupport.aspx.cs" Inherits="RheinBrucke.Solutions.ITServicesAndSolutions.ApplicationMaintenanceAndSupport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ams application maintenance support, application support, production support, application portfolio management, application performance management, portfolio management software, portfolio management solutions, application performance monitoring and support, custom application development and maintenance services, itil based application support model, pmp certified consultants" />
    <meta name="Description" content="Our Application Maintenance and support services provide a flexible high impact and cost effective delivery model for full life cycle application management" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />

    <style>
        table.frm-tbl td a {
            padding: 12px 0px;
            background: #595353;
            text-align: center;
            width: 100%;
            display: block;
            color: #fff;
            /* font-family: Arial; */
            margin: 0px 0px;
        }

        .baner-btns {
            display: inline-block;
            background: #082326;
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
            color: #082326 !important;
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
            color: #082326;
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
                background: #082326;
            }

            .redBullets-manufacturing > i:hover {
                background-color: #082326;
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
                <div data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" class="rhein-banner-readmore-bg pull-right" style="background: #082326; position: relative; right: 45%; padding: 5px !important; height: auto;">
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

                <%--  <p class="padd-bottom-10">
                RheinBrücke provides SLA based application support services based on the ITIL framework. Our support personnel and robust process allow for a smooth transition of application support in optimum timelines and serve to stabilize services during the initial stages of steady state. Timely intervention and a strict focus on continuous improvement along with preventive maintenance ensures the delight of business users.
            </p>
                --%>
                <div class="col-md-12">
                    <div class="col-md-8">
                        <p class="padd-bottom-10">
                            RheinBrücke IT Consulting (RIC) offers a range of services such as ERP solutions and services, Software Development, Maintenance and Support, Project Management, Cloud and IT Infrastructure Support, Helpdesk with Managed Services, Business Intelligence, Data Warehousing and Data Analytics, etc. With our robust ITIL based approach and extensive global experience, we provide a unique proposition in providing strategic value and best in class services to prospective clients.    
                        </p>
                        <p class="padd-bottom-10">
                            RIC’s support services are cost effective and optimizes IT functions. Some of the industries that have benefited from RIC’s services are Manufacturing, Supply Chain, EPC, Oil and Gas, Pharma, Retail and Distribution Enterprises. Our range of services and solutions can vary from Program and Project Management to ERP Solutions aligned with SAP, Microsoft Dynamics and EPICOR, Microsoft Solutions, Cloud and Mobility to Open Source Technology Solutions. We are also premium partner of EPICOR and a Microsoft Gold Competency partner for multiple competencies including Software Development and Data Analytics.    
                        </p>
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
                    <div class="col-md-4 " style="position: relative; background-color: #e7e7e7;">
                        <div class="form-div-epicor hidden-sm hidden-xs " id="social-float">
                            <table class="frm-tbl">
                                <tr>
                                    <td align="center">
                                        <img style="margin-top: -18px;" src="/landing/images/pdf-circle.png" />
                                    </td>
                                </tr>
                                <tr>
                                    <td height="50px">
                                        <p style="color: #6d6d6d; margin-left: 0px; font-size: 13px !important; margin-top: 10px;">
                                            Download RheinBrücke’s Application Maintenance & Support services document.
                                        </p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    <img src="/Landing/Images/name.png" />
                                                </div>
                                                <input type="text" class="form-control txtcFirstName" placeholder="Full Name" name="first_name" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    <img src="/Landing/Images/phone.png" />
                                                </div>
                                                <input type="text" class="form-control txtcContactPhone" placeholder="Phone" name="mobile_number" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    <img src="/Landing/Images/mail.png" />
                                                </div>
                                                <input type="text" class="form-control txtcContactEmail" placeholder="Work E-mail" name="email_address" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <div class="input-group-addon">
                                                    <img src="/Landing/Images/office.png" />
                                                </div>
                                                <input type="text" class="form-control txtcCompany" placeholder="Company" name="company_name" />
                                            </div>
                                        </div>

                                    </td>
                                </tr>

                                <tr>
                                    <td>
                                        <input type="button" id="btnpdf" class="submit-button" value="Submit" />
                                        <a target="_blank" href="https://www.rheincs.com/Assets2/BIRheincs-assets/pdf/RIC-Brochure-ADMS.pdf" id="btndownload" class="submit-button">Download Brochure</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="padding: 6px;"><span class="showErrorMsg1" style="color: red"></span></td>
                                </tr>
                                <tr>
                                    <td>
                                        <p style="margin-top: 4px; margin-bottom: 18px; color: #676767; font-size: 11px !important;">
                                            Your privacy is important to us.
                                        We'll never share your information.
                                        </p>
                                    </td>
                                </tr>

                            </table>
                        </div>
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

                <!--  <div class="modal fade" id="myModal-contact" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                                 <div class="col-md-6 col-sm-6 captchadiv" style="height: 55px; margin-top: 4px;">
                    <div id="g_captcha" style="transform: scale(0.65); -webkit-transform: scale(0.65); transform-origin: 0 0; -webkit-transform-origin: 0 0;"></div>
                </div>


                            </div>
                            <div class="clearfix">&nbsp;</div>
                            <div class="modal-body">
                                <input type="button" id="btnAMS" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                            </div>
                        </div>
                    </div>
                </div> -->


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

                <p class="padd-top-20 redColor"><a data-toggle="modal" data-target="#myModal-contactus" class="redColor ETAMS"><b><span class="bulcolor">For more information on our Application Maintenance & Support services,</span> please click here.</b></a></p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <%-- <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>--%>
    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
    <script type="text/javascript">
        //var onloadCallback = function () {
        //    grecaptcha.render('g_captcha', {
        //        'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
        //    });
        //};
    </script>

    <script type="text/javascript">
       
        function clear() {
            $("#reqAMSName,#reqAMSMobno").hide();
            $("#reqAMSemail").hide();
            $("#valAMSemail,#valAMSMobNo").hide();
            $("#txtAMSName").val('');
            $("#txtAMSEmail,#txtAMSMobNo").val('');
        }
      
        function IsEmail(email) {
            if (email == '') {
                return true;
            }
            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return regex.test(email);
        }

        function onFormSubmit1() {

            var checks = new Array();


            //debugger;

            var fieldMapping = {
                MXHOrgCode: "17537",
                MXHLandingPageId: "2c6af5fc-762c-11e9-9a7b-0288bc426570",
                MXHAsc: "",
                FirstName: "first_name",
                Company: "company_name",
                EmailAddress: "email_address",
                Phone: "mobile_number",

            };
            var onSuccess = function (data) {

                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtcFirstName').val(),
                    FormPID: data.PId,
                    Email: $('#txtcContactEmail').val(),
                    Mobile: $('#txtcContactPhone').val(),
                    Company: $('#txtcCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "ADMS"
                }
                $.ajax({
                    type: "POST",
                    url: "/" + "api/Admin/LeadSquaredLog",
                    data: JSON.stringify(logData),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    failure: function (response) {
                        alert(response.d);
                    }

                });
                clear();
                console.log(data);
                window.location.href = window.location.origin + "/thanks";

            }

            var onError = function (data) {


                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtcFirstName').val(),
                    FormPID: data.PId,
                    Email: $('#txtcContactEmail').val(),
                    Mobile: $('#txtcContactPhone').val(),
                    Company: $('#txtcCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "Contact Us"
                }
                $.ajax({
                    type: "POST",
                    url: "/" + "api/Admin/LeadSquaredLog",
                    data: JSON.stringify(logData),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    failure: function (response) {
                        alert(response.d);
                    }

                });
                clear();
                console.log(data);

            }



            new LSQForm().captureLead(fieldMapping, "form1",

                {

                    onSuccess: onSuccess,   //optional
                    onError: onError,       //optional

                });



        };
    </script>
    <script type="text/javascript">

        $(function () {
            $('#btnpdf').show();
            $('#btndownload').hide();
        });
        function IsEmailValid(a) {
            if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
        }
        function PartnerEpicorValidation() {
            var response = 1;
            if ($('.txtcFirstName').val() == '') {
                response = 0;
                $('.showErrorMsg1').text("Ensure name!."); $('.txtcFirstName').focus(); return false;
            }
            //if ($('.txtContactPhone').val() == '') {
            //    $('.showErrorMsg').text("Ensure phone number!."); $('.txtContactPhone').focus(); return false;
            //}
            if ($('.txtcContactPhone').val() != '' && $('.txtcContactPhone').val().length < 10) {
                response = 0;
                $('.showErrorMsg1').text("Ensure phone number!."); $('.txtContactPhone').focus(); return false;
            }
            if ($('.txtcContactEmail').val() == '') {
                response = 0;
                $('.showErrorMsg1').text("Ensure work email!."); $('.txtcContactEmail').focus(); return false;
            }
            if ($('.txctContactEmail').val() != '') {
                if (!IsEmailValid($('.txtcContactEmail').val())) {
                    response = 0;
                    $('.showErrorMsg1').text("Ensure work email!."); $('.txtcContactEmail').focus(); return false;
                }
            }
            if ($('.txtcCompany').val() == '') {
                response = 0;
                $('.showErrorMsg1').text("Ensure Company!."); $('.txtcCompany').focus(); return false;
            }
            //if (!(g_captcha && g_captcha.getResponse().length > 0)) {
            //    $('.showErrorMsg1').text("Select captcha.");
            //    return false;
            //}
            //else {
            //    $('.showErrorMsg1').text("");
            //}
            var email = $('.txtcContactEmail').val();
            var a = email.split('@');
            if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                response = 0;
                $('.showErrorMsg1').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtcContactEmail').focus(); return false;
            }
            return response;
        }

        function saveepicor() {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();

            var _rootUrl = $("#hdfRootUrl").val();
            var Data = {
                name: $('.txtcFirstName').val(),
                email: $('.txtcContactEmail').val(),
                phone: $('.txtcContactPhone').val(),
                company: $('.txtcCompany').val(),
                Services: "ADMS"
            };

            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/UpdateContactUs",
                data: JSON.stringify(Data),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if (response == "success") {
                        onFormSubmit1();
                        $('#btnpdf').hide();
                        $('#btndownload').show();
                        $('.showErrorMsg1').text('Click the above button to download the brochure!');
                        setTimeout(function () {
                            $('.showErrorMsg1').text('');
                            $('.txtcFirstName,.txtcContactEmail,.txtcContactPhone,.txtcCompany').val('');
                            $('#btnpdf').show();
                            $('#btndownload').hide();
                            window.location.href = window.location.origin + "/thanks";
                        }, 50000);
                    }
                },
                failure: function (response) {
                    alert(response.d);
                }
            });

        }
        $(document).ready(function () {

            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();

            var _rootUrl = $("#hdfRootUrl").val();
            $('#btnpdf').click(function () {

                var r = PartnerEpicorValidation();
                if (r == 1) {
                    $(this).button('loading');
                    saveepicor();
                }

            });
        });

    </script>
</asp:Content>
