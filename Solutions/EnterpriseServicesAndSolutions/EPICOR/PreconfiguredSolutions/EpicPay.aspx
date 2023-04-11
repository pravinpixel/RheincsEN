<%@ Page Title="EpicPay | Epicor | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="EpicPay.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.PreconfiguredSolutions.EpicPay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ERP, Human resources, ERP Software, ERP System, Epicor, Consulting, HR Software, HR solutions, Payroll processing, Payroll, Payroll processing Software" />
    <meta name="Description" content="My sample Description" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) & Services<span> » </span></a></li>
                <li><a href="<%=rootpath %>solutions/erp-enterprise-solutions-and-services/epicor" class="redColor">EPICOR</a><span> » </span></li>
                <li><a href="<%=rootpath %>solutions/erp-enterprise-solutions-and-services/epicor/preconfigured-epicor-solutions" class="redColor">EPICOR – Preconfigured Solutions</a><span> » </span></li>
                <li><a href="#" class="redColor">EpicPay – Payroll solution for Epicor ERP</a></li>
            </ul>
        </div>
        <!--banner-->
        <div class="row">

            <div class="bg-img-epicpay img-responsive">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom"></h2>
                <p class="rhein-banner-heading-p inner-banner-text1 "></p>
            </div>
        </div>
        <!--efo banner-->
        <!-- Content-->
        <div class="wrappernew main-container">
            <div class="col-md-12 nopadding">
                <div class="col-md-9 nopadding">
                    <h1 class="redColor">EpicPay – Payroll solution for Epicor ERP</h1>
                </div>

                <div class="col-md-3 download-epicpay"><a data-toggle="modal" onclick="Epicpayclear()" data-target="#myModal-download">Download EpicPay Brochure</a></div>
            </div>
            <div class="clearfix"></div>
            <div class="modal fade" id="myModal-download" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content mymodal-download">
                        <div class="modal-header modal-header-bgcolor">
                            <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title app-title-modal redColor">Download EpicPay brochure</h4>
                        </div>
                        <div class="col-md-12 padd-top">
                            <div class="form-group">
                                <label class="success" id="successmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download EpicPay Brochure.</label>
                            </div>
                        </div>
                        <div class="modal-body">
                            <p class="formhead">Please fill in your details to download EpicPay brochure</p>
                            <p>
                                <input type="text" placeholder="*Your Name" id="txtEpicName" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqEpicName" hidden="hidden">Enter Your Name</span>
                        </div>
                        <div class="modal-body">
                            <p>
                                <input type="text" placeholder="*Your Email Address" id="txtEpicemail" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqEpicemail" hidden="hidden">Enter Your Email Address</span>
                            <span class="validator" id="valEpicemail" hidden="hidden">Enter Valid Email Address</span>
                        </div>
                        <div class="clearfix"></div>
                        <div class="modal-body">
                            <p>
                                <input type="text" placeholder="*Your Mobile Number" id="txtEpicMobileNo" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqEpicmobno" hidden="hidden">Enter Your Mobile Number</span>
                            <span class="validator" id="valEpicmobnol" hidden="hidden">Enter Valid Mobile Number</span>
                        </div>
                        <div class="clearfix"></div>
                        <div class="modal-body">
                            <input type="button" id="btnEpicContactUs" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix">&nbsp;</div>
            <p><b>What is EpicPay?</b></p>

            <p>EpicPay is a smart solution for payroll implementation designed by RheinBrücke. Built on the Epicor ICE platform, our solution maintains payroll employee information that can be mapped with existing Epicor ERP users.</p>

            <p>It has the ability to manage multiple payroll classes such as salaried employees, contract employees, consultants, etc., and map them to the payroll employee module.</p>

            <p>The highlight of our solution is the Time Module which maintains inter country time sheets to reflect the various time standards in different countries of operation.</p>

            <p>The solution fetches payroll hours from time and expense entries in job management and maintains multiple deductions like Provident Fund, Pension etc.</p>

            <p>EpicPay has the ability to classify worked hours on the basis of regular hours, overtime (OT) hours and holiday OT hours for automatic computation of regular pay, Normal OT and Holiday OT.</p>

            <p>It also comes equipped with the ability to create elements of the pay structure such as basic pay, house rent allowance, utility allowance, etc., and the provision to define salary structure for each employee.</p>

        </div>
        <div class="wrappernewbullet main-container">
            <p><b>Key features of this solution:</b></p>
            <br />
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">Flexible and responsive</p>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">Create multi-company and multi-location payroll</p>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">High level of security</p>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">Compliant with local laws</p>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">Integration with General Ledger</p>
                    </li>
                </ul>
            </div>
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-pre"></div>
                        <p class="bulletContent-pre">Calculates pay, deductions, taxes, increments etc.</p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="wrappernew main-container">

            <p><b>Who can use EpicPay?</b></p>
            <p>We recommend EpicPay to the existing Epicor users. EpicPay’s software module is a simple payroll processing system that meets the requirements of the HR departments. Whether running a single or a multi-site, multi-state operation with multiple user-defined deductions, EpicPay Payroll Software can meet your processing and reporting needs.</p>
            <div class="col-md-3 download-epicpay pull-right"><a data-toggle="modal" onclick="Epicpayclear()" data-target="#myModal-download">Download EpicPay Brochure</a></div>
            <div class="clearfix">&nbsp;</div>
            <div class="clearfix">&nbsp;</div>
        </div>

        <!--content-->
    </div>
    <!--container-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script>
        $(document).ready(function () {
            $('#btnEpicContactUs').click(function () {
                var r = EpicContactUsValidation();
                if (r == 1) {
                    $(this).button('loading');
                    save();
                }

            });
        });
        function clear() {
            $("#reqEpicName").hide();
            $("#reqEpicemail,#reqEpicmobno").hide();
            $("#valEpicemail,#valEpicmobnol").hide();
            $("#txtEpicName").val('');
            $("#txtEpicemail").val('');
            $("#txtEpicMobileNo").val('');
        }
        function EpicContactUsValidation() {
            var name = $('#txtEpicName').val();
            var email = $('#txtEpicemail').val();
            var mobnno = $('#txtEpicMobileNo').val();
            var response = 1;

            $("#reqEpicName,#reqEpicmobno").hide();
            $("#reqEpicemail").hide();
            $("#reqEpicMessage").hide();
            $("#valEpicemail,#valEpicmobnol").hide();

            if (name == '') {
                $("#reqEpicName").show();
                response = 0;
            }
            if (email == '') {
                $("#reqEpicemail").show();
                response = 0;
            }
            else {
                if (!IsEmail(email)) {
                    $("#valEpicemail").show();
                    response = 0;
                }
            }
            //if (mobnno == '') {
            //    $('#reqEpicmobno').show();
            //    response = 0;
            //}
            if (mobnno != "" && mobnno.length < 10) {
                $('#valEpicmobnol').show();
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
            debugger;
            var _rootUrl = $('#hdfRootUrl').val();
            var data = {
                name: $('#txtEpicName').val(),
                email: $('#txtEpicemail').val(),
                phone: $('#txtEpicMobileNo').val()
            }
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/UpdateEpicPay",
                data: JSON.stringify(data),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: success,
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
        function success(response) {
           // debugger;
            $("#successmessage").show();
            $('#btnEpicContactUs').button('reset');
            clear();
        }

        function Epicpayclear() {
            $("#successmessage").hide();
            clear();
        }
    </script>
</asp:Content>
