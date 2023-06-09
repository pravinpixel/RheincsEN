﻿<%@ Page Title="Application Maintenance & Support Services | RIC" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ApplicationMaintenanceAndSupport.aspx.cs" Inherits="RheinBrucke.Solutions.ITServicesAndSolutions.ApplicationMaintenanceAndSupport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ams application maintenance support, application support, production support, application portfolio management, application performance management, portfolio management software, portfolio management solutions, application performance monitoring and support, custom application development and maintenance services, itil based application support model, pmp certified consultants" />
    <meta name="Description" content="Our Application Maintenance and support services provide a flexible high impact and cost effective delivery model for full life cycle application management" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            </div>
        </div>
        <div class="row wrappernew main-container">
            <h1 class="redColor heading-sharepoint">AMS–Application Maintenance & Support
            </h1>
        

        <div class="row padd-bottom-10 padd-left-17 mainContent-normal">
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
        </div>
        <div class="row main-container mainContent-normal">
            <p class="padd-bottom-10">
                We completely understand rationalizing the portfolio of Applications by plotting the client’s application landscape against a business process heat map. Redundant applications can be decommissioned, based on our recommendation to an enterprise with regards to consolidation and enhancing applications. These recommendations are seamlessly integrated with an analysis of underlying software and hardware infrastructure that help arrive at a more streamlined Software License Management.
            </p>
            <p class="padd-bottom-10">
                Our clients are assisted with developing a transparent governance process, enabling applications to be transitioned seamlessly into Application and Production support, to be decommissioned. This releases underlying software (license) and hardware (server) infrastructure.
            </p>
            <p class="padd-bottom-10">
                RheinBrücke provides SLA based application support services based on the ITIL framework. Our support personnel and robust process allow for a smooth transition of application support in optimum timelines and serve to stabilize services during the initial stages of steady state. Timely intervention and a strict focus on continuous improvement along with preventive maintenance ensures the delight of business users.
            </p>


            <p class="padd-top-20 redColor"><a data-toggle="modal" data-target="#myModal-contact" class="redColor ETAMS"><b><span class="bulcolor">For more information on our Application Maintenance & Support services,</span> please click here.</b></a></p>
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
                        <div class="clearfix">&nbsp;</div>
                        <div class="modal-body">
                            <input type="button" id="btnAMS" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
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
