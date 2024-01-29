<%@ Page Title="Are you looking for the best payroll software? [Click here to explore] | Payroll Software Dubai | Payroll HR System | Payroll Processing | Epicor Payroll MEA" Language="C#" MasterPageFile="~/LandingPageEpic.Master" AutoEventWireup="true" CodeBehind="LandingPageEpicPay.aspx.cs" Inherits="RheinBrucke.Landing.LandingPageEpicPay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="it governance, outsourced it services, it outsourcing, it strategy, it cost optimization, it portfolio management, business strategy, technology consulting firms, business it management, it due diligence" />
    <meta name="Description" content="Best payroll software with Employee Self Service, customized to meet country-specific employee regulations for UAE, Bahrain, Oman, Kuwait, Saudi Arabia and Australia and seamlessly integrate with Epicor version 10 and above" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>Epicor Payroll MEA</title>
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <%--  <script src="../Assets/js/jquery-2.1.1.min.js"></script>--%>
    <style>
        div#myModal-epicpay2 {
            z-index: 9999;
        }

        div.social-float-parent {
            width: 100%;
            position: relative;
        }

        .input-group-addon {
            padding: 0px 12px !important;
        }

        div#social-float {
            position: fixed;
            top: 80%;
        }

        .socials {
            position: fixed;
            top: 28% !important;
        }

        .mob-pdf-btn {
            position: fixed;
            top: 18%;
            right: -18px;
            z-index: 999;
        }

        div#myModal-epicpay {
            z-index: 9999;
        }

        @media (max-width:480px) {
            .form-div-epicor {
                padding: 0 10px !important;
                width: auto !important;
            }
        }

        @media (max-width:389px) {
            .form-div-epicor {
                padding: 0 4px !important;
                width: auto !important;
            }
        }

        @media (max-width:981px) {
            .form-div-epicor {
                position: relative !important;
            }

            .banner-w {
                height: auto;
                margin-bottom: 20px !important;
                background-image: url(/Assets/images/epicpay-banner.jpg);
                background-repeat: no-repeat;
                background-size: cover;
            }

            .epicpay-text {
                margin: 1% 12%;
                background: #3c3c3c;
                opacity: 0.8;
                padding: 6px;
            }
        }

        @media (min-width:981px) {
            .form-div-epicor {
                min-height: 53px;
                width: 370px;
                position: fixed;
                left: 65.3%;
                top: 259px;
                padding: 0px 22px;
            }

            .banner-w {
                width: 100%;
                margin-top: 80px;
                height: 329px;
                position: relative;
                background-image: url('/Assets/images/epicpay-banner.jpg');
                background-repeat: no-repeat;
                background-size: cover;
            }

            .epicpay-text {
                margin: 16% 16%;
                background: #3c3c3c;
                opacity: 0.8;
                padding: 12px;
            }
        }

        .epicpay-video {
            margin-top: 14px;
            right: -3px;
            float: right;
        }

        a.mailid-epicor {
            text-decoration: underline;
        }

        .epicpay-btn {
            display: block;
            background: #7b1314 !important;
            width: 100px !important;
            padding: 10px 16px !important;
            color: #fff !important;
            font-family: Arial,sans-serif;
            font-size: 14px;
            font-weight: 700;
            text-decoration: none;
            border-top: solid 1px #624f4b;
            border-left: solid 1px #624f4b;
            border-right: solid 1px #624f4b;
        }

        .epicpay-text p {
            margin-left: 0px !important;
            color: #fff;
            font-family: 'Raleway',sans-serif;
            text-align: justify;
        }

        div#footer {
            width: 100%;
            height: 200px;
            background: #eee;
        }

        .modal-content {
            position: relative;
            border: 5px solid #632424;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border-radius: 6px;
            outline: 0;
            -webkit-box-shadow: 0 3px 9px rgba(0,0,0,.5);
            box-shadow: 0 3px 9px rgba(0,0,0,.5);
        }

        .submit-button {
            width: 102px;
            font-size: 16px;
            text-align: center;
            padding: 10px 12px;
            border: 0;
            border-radius: 2px;
            background: #7b1315;
            color: #fff;
            text-transform: Capitalize;
            margin: 0;
        }

        .write-to-us-input {
            border-radius: 2px;
            outline: 0;
            padding: .4em 1em;
            border: 1px solid #c9c9c9;
            width: 100%;
            font-size: 16px;
            color: #2f2f2f;
        }

        .txt-info {
            background-color: #000;
            margin-top: -7px;
            width: 98%;
            color: #fff;
        }

        .txt-info1 {
            background-color: #000;
            margin-top: -7px;
            width: 100%;
            color: #fff;
        }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding: 0px;">
        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
        <div class="banner-w">
            <%--<div class="row visible-xs visible-sm">
                <div class="col-md-12">
                    <img class="img-responsive" src="../Assets/images/epicpay-banner.jpg" />
                </div>
            </div>--%>
            <div class="row">
                <div class="col-md-7" style="position: relative;">
                    <div class="epicpay-text">

                        <img src="../Assets/images/Epicor-Payroll-MEA.png" class="img-responsive center-block" />
                        <p>Epicor Payroll MEA is seamlessly integrated with EPICOR ERP to optimize the payroll and drive HR strategies. </p>
                    </div>

                </div>
                <div class="col-md-5 epicpay-video hidden-sm hidden-xs">
                    <iframe width="460" height="300" src="https://www.youtube.com/embed/cVSCRuUjqI0?autoplay=1" frameborder="0" allowfullscreen></iframe>
                    <div class="txt-info">
                        #Epicor Payroll MEA was formerly named EpicPay
                    </div>
                </div>
            </div>
        </div>
        <%--<div class="row visible-xs visible-sm">
            <div class="col-md-12">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>--%>
        <div class="conetnt-div">
            <div class="row hidden-lg hidden-md">
                <div class="col-md-7">
                    <iframe width="100%" height="300" src="https://www.youtube.com/embed/cVSCRuUjqI0" frameborder="0" allowfullscreen></iframe>
                    <div class="txt-info1">
                        #Epicor Payroll MEA was formerly named EpicPay
                    </div>
                </div>


            </div>
            <div class="row">
                <div class="col-md-7">
                    <a data-toggle="modal" data-target="#myModal-epicpay" class="hidden-md hidden-lg mob-pdf-btn">
                        <img src="../landing/images/pdf-circle.png" class="img-responsive img-display" height="70px" width="70px" alt="Download EpicPay" /></a>
                    <br />
                    <h2 style="font-weight: 300;">Streamline and
Manage Payroll with
                        <br />
                        <strong>Epicor Payroll MEA</strong> </h2>

                    <p style="text-align: justify;">Epicor Payroll MEA is our payroll solution for Epicor ERP 10. Built on the Epicor ICE platform, our solution works seamlessly as an intrinsic part of your ERP.</p>
                    <p style="text-align: justify;">Epicor Payroll MEA maintains employee payroll information that is seamlessly integrated with Epicor ERP. It has the ability to manage multiple payroll classes such as salaried employees, contract employees,consultants, etc., and map them to the payroll employee module.</p>
                </div>
                <%-- <div align="center" class="col-md-5 visible-xs">
                    <img class="img-responsive" src="/Landing/Images/payroll.png" />
                </div>--%>
            </div>

            <div class="row">
                <div align="left" class="col-md-7">
                    <img class="img-responsive" src="/Landing/Images/epicpay-circle.jpg" />
                </div>
                <div class="social-float-parent">
                    <div>
                        <div class="col-md-4" style="position: relative;">
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
                                                Understand its key features and find the perfect fit for payroll
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
                                                    <input type="text" class="form-control txtFirstName" placeholder="Full Name" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <img src="/Landing/Images/phone.png" />
                                                    </div>
                                                    <input type="text" class="form-control txtPhone" placeholder="Phone" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <img src="/Landing/Images/mail.png" />
                                                    </div>
                                                    <input type="text" class="form-control txtEmail" placeholder="Work E-mail" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <img src="/Landing/Images/office.png" />
                                                    </div>
                                                    <input type="text" class="form-control txtCompany" placeholder="Company" />
                                                </div>
                                            </div>
                                           
                                        </td>
                                    </tr>
                                      <tr>
                                        <td>
                                           <div class="clearfix"></div>
                                              <div class="form-group">
                                            <div class="clearfix"></div>
                                            <div class="col-md-6 col-sm-6 captchadiv" style="height: 59px; margin-top: 4px;">
                                                <div id="g_captcha" style="transform: scale(0.65); -webkit-transform: scale(0.65); transform-origin: 0 0; -webkit-transform-origin: 0 0;"></div>
                                            </div>
                                                  </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <a href="#" class="btndownlaodBrochure">Download Brochure</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="padding: 6px;"><span class="showErrorMsg" style="color: red"></span></td>
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
                </div>
            </div>

            <%-- <div class="row">
                <div class="col-md-12">
                    <br />
                </div>
            </div>--%>
            <div class="row">
                <div class="col-md-7">
                    <h2 style="font-weight: 300;">Who can use <strong>Epicor Payroll MEA?</strong> </h2>

                    <p style="text-align: justify;">We recommend Epicor Payroll MEA for existing customers who are using Epicor10 or above in MEA regions. Epicor Payroll MEA’s software module is a simple payroll processing system that meets the requirements of the HR departments. Whether running a single or a multi-site, multi-state operation with multiple user-defined deductions, Epicor Payroll MEA Software can meet your processing and reporting needs.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-7">
                    <h2 style="font-weight: 300;">Additional Features of <strong>Epicor Payroll MEA</strong></h2>

                    <div class="row mrgin-0">
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/grade.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Efficient grade maintenance
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/icon-2.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Create multi-company
                                            and multi-location
                                            payroll
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/work-flow.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Fluid workflow hierarchy
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <br />
                        </div>
                    </div>
                    <div class="row mrgin-0">
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/icon-3.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Compliant with
                                            local laws
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/icon-4.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Integration with
                                            General Ledger
                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/icon-7.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Access and download
                                            reports like payslip,
                                            status and etc

                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <br />
                        </div>
                    </div>
                    <div class="row mrgin-0">

                        <div class="col-md-4 pading-0">
                            <table class="icon-tbl" cellpadding="0" cellspacing="0" style="width: auto">
                                <tr>
                                    <td>
                                        <img src="/Landing/Images/icon-8.png" />
                                    </td>
                                    <td valign="middle">
                                        <p>
                                            Improved timesheet
                                            efficiencies

                                        </p>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-8">
                    <br />
                    <br />
                    <p>
                        Want to know why Epicor Payroll MEA is important for your organization?  <a data-toggle="modal" data-target="#myModal-epicpay2" onclick="DownpepClear()" class="mailid-epicor redColor">Click here</a> to have Epicor Payroll MEA Demo!
                    </p>
                </div>
            </div>

        </div>


    </div>

    <div class="modal fade" id="myModal-epicpay2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Request for Epicor Payroll MEA - DEMO </h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with the details for Epicor Payroll MEA demo.</label>
                    </div>
                </div>
                <div class="modal-body">
                    <p class="formhead text-left">Please fill in your details for requesting RheinBrücke’s Epicor Payroll MEA - Demo</p>
                    <p>
                        <input type="hidden" id="Hidden1" value="<%=rootpath %>" runat="server" />
                        <input type="text" placeholder="*Your Name" id="txtpeppartnerName" class="write-to-us-input" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqpeppartnerName" hidden="hidden">Enter Your Name</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="text" placeholder="*Your Email Address" id="txtpeppartneremail" class="write-to-us-input" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqpeppartneremail" hidden="hidden">Enter Your Email Address</span>
                    <span style="margin-top: 5px;" class="validator text-left" id="valpeppartneremail" hidden="hidden">Enter Valid Email Address</span>
                    <span style="margin-top: 5px;" class="validator text-left" id="valpeppartnerdomainemail" hidden="hidden">Enter Valid Official Address</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="number" placeholder="Your Mobile Number " id="txtpeppartnermobno" class="write-to-us-input" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqpeppartnermobno" hidden="hidden">Enter Your Mobile Number </span>
                    <span style="margin-top: 5px;" class="validator text-left" id="valpeppartnermobno" hidden="hidden">Enter Valid Mobile Number</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="text" placeholder="*Your Company Name" id="txtpeppartnercompany" class="write-to-us-input" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqpeppartnercompany" hidden="hidden">Enter Your Company Name </span>
                </div>
                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">
                    <input type="button" id="btnpeppartnerContactUs" class="submit-button " data-loading-text="Submitting.." value="Submit" />
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="myModal-epicpay" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Download Epicor Payroll MEA brochure</h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessage1" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's EPICOR Partner Enablement Program document.</label>
                    </div>
                </div>
                <div class="modal-body">
                    <p class="formhead" style="text-align: center;">Understand its key features and find the perfect fit for payroll</p>
                    <div class="form-group">
                        <input type="hidden" id="hdfRootUrl1" value="<%=rootpath %>" />
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/name.png" />--%>
                            </div>
                            <input type="text" class="form-control write-to-us-input txtFirstName1" placeholder="*Full Name" />
                        </div>
                    </div>


                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/phone.png" />--%>
                            </div>
                            <input type="text" class="form-control write-to-us-input txtPhone1" placeholder="*Phone" />
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/mail.png" />--%>
                            </div>
                            <input type="text" class="form-control write-to-us-input txtEmail1" placeholder="*Work E-mail" />
                        </div>
                    </div>
                    <p style="margin-top: 4px; margin-bottom: 4px; color: #676767; font-size: 11px !important; text-align: center;">
                        Your privacy is important to us.
                                        We'll never share your information.
                    </p>
                    <span class="showErrorMsg1" style="color: red"></span>
                </div>

                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">

                    <a href="#" class="submit-button btndownlaodBrochure1">Submit</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
       <script type="text/javascript">
      var onloadCallback = function() {
          grecaptcha.render('g_captcha', {
              'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
        });
      };
    </script>
     <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>
    <script type="text/javascript">
        function IsEmailValid(a) {
            if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
        }
        $(document).ready(function () {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();
            
            var _rootUrl = $("#hdfRootUrl").val();
            $('.btndownlaodBrochure').click(function () {
                if ($('.txtFirstName').val() == '') {
                    $('.showErrorMsg').text("Ensure name!."); $('.txtFirstName').focus(); return false;
                }
                //if ($('.txtPhone').val() == '') {
                //    $('.showErrorMsg').text("Ensure phone number!."); $('.txtPhone').focus(); return false;
                //}
                if ($('.txtPhone').val() != '' && $('.txtPhone').val().length < 10) {
                    $('.showErrorMsg').text("Ensure phone number!."); $('.txtPhone').focus(); return false;
                }
                if ($('.txtEmail').val() == '') {
                    $('.showErrorMsg').text("Ensure work email!."); $('.txtEmail').focus(); return false;
                }
                if ($('.txtEmail').val() != '') {
                    if (!IsEmailValid($('.txtEmail').val())) {
                        $('.showErrorMsg').text("Ensure work email!."); $('.txtEmail').focus(); return false;
                    }
                }
                if ($('.txtCompany').val() == '') {
                    $('.showErrorMsg').text("Ensure Company!."); $('.txtCompany').focus(); return false;
                }
                if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                    $('.showErrorMsg').text("Select captcha.");
                    return false;
                }
                else {
                    $('.showErrorMsg').text("");
                }
                var email = $('.txtEmail').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('.showErrorMsg').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtEmail').focus(); return false;
                }

                var Data = {
                    firstname: $('.txtFirstName').val(),
                    email: $('.txtEmail').val(),
                    phone: $('.txtPhone').val(),
                    companyname: $('.txtCompany').val(),
                    ServiceType: "EpicPay"
                };
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('.txtFirstName,.txtEmail,.txtPhone,.txtCompany').val('');
                            $('.showErrorMsg').text('Mail has been sent successfully!');
                            setTimeout(function () {
                                $('.showErrorMsg').text('');
                            }, 5000);
                        }
                    }
                });
            });

            $('.btndownlaodBrochure1').click(function () {
                if ($('.txtFirstName1').val() == '') {
                    $('.showErrorMsg1').text("Ensure name!."); $('.txtFirstName1').focus(); return false;
                }
                //if ($('.txtPhone1').val() == '') {
                //    $('.showErrorMsg1').text("Ensure phone number!."); $('.txtPhone1').focus(); return false;
                //}
                if ($('.txtPhone1').val() != '' && $('.txtPhone1').val().length < 10) {
                    $('.showErrorMsg1').text("Ensure phone number!."); $('.txtPhone1').focus(); return false;
                }
                if ($('.txtEmail1').val() == '') {
                    $('.showErrorMsg1').text("Ensure work email!."); $('.txtEmail1').focus(); return false;
                }
                if ($('.txtEmail1').val() != '') {
                    if (!IsEmailValid($('.txtEmail1').val())) {
                        $('.showErrorMsg1').text("Ensure work email!."); $('.txtEmail1').focus(); return false;
                    }
                }
                var email = $('.txtEmail1').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('.showErrorMsg1').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtEmail').focus(); return false;
                }

                var Data = {
                    firstname: $('.txtFirstName1').val(),
                    email: $('.txtEmail1').val(),
                    phone: $('.txtPhone1').val(),
                    ServiceType: "EpicPay"
                };
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('.txtFirstName1,.txtEmail1,.txtPhone1').val('');
                            $('.showErrorMsg1').text('Mail has been sent successfully!');
                            setTimeout(function () {
                                $('.showErrorMsg1').text('');
                            }, 5000);
                        }
                    }
                });
            });
        });


        function checkOffset() {
            if ($('#social-float').offset().top + $('#social-float').height() >= $('#footer').offset().top - 10)
                $('#social-float').css('position', 'absolute');
            if ($(document).scrollTop() + window.innerHeight < $('#footer').offset().top)
                $('#social-float').css('position', 'fixed'); // restore when you scroll up
            var currentScroll = $(window).scrollTop();
            if (currentScroll > 100) {
                //$('#social-float').css('position', 'absolute');
                $('#social-float').addClass('socials');

            }
            else {
                $('#social-float').removeClass('socials');
            }



            //$('#social-float').text($(document).scrollTop() + window.innerHeight);
        }
        $(document).scroll(function () {
            checkOffset();
        });


    </script>


</asp:Content>
