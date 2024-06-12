<%@ Page Title="CCT" Language="C#" MasterPageFile="~/LandingPageEpic.Master" AutoEventWireup="true" CodeBehind="CCTLanding.aspx.cs" Inherits="RheinBrucke.Landing.CCTLanding" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="global erp strategy, global erp rollout, hassle free erp configuration migration tool, erp implementation plan, erp implementation agile methodology, successful erp implementation and rollout, erp system configuration migration, erp deployment strategy, erp deployment plan, big bang erp implementation, phased erp rollouts, erp implementation approaches, economical global erp rollout strategy" />
    <meta name="Description" content="CCT moves configuration settings from the parent company to its subsidiaries in no time and improves audit compliance by generating accurate reports" />
    <meta name=”robots” content=”noindex”>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>CCT</title>
    
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <link href="../Assets/css/hover.css" rel="stylesheet" />
    <script src="../Assets/js/jquery-2.1.1.min.js"></script>
    <script src="../Assets/js/bootstrap.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
    <script type="text/javascript">
        var optionalID_1;
        var optionalID_2;
        var optionalID_3;
      var onloadCallback = function() {
          optionalID_1 = grecaptcha.render('optional-id', {
              'sitekey': '6LcszzoUAAAAAOmren8WPjJrk6TZjXcZaKPcGrxT'
          });
          optionalID_2 =   grecaptcha.render('optional-id1', {
              'sitekey': '6LcszzoUAAAAAOmren8WPjJrk6TZjXcZaKPcGrxT'
          });
          optionalID_3 = grecaptcha.render('optional-id2', {
              'sitekey': '6LcszzoUAAAAAOmren8WPjJrk6TZjXcZaKPcGrxT'
          });
      };
    </script>
    <script type="text/javascript">
        function IsEmailValid(a) {
            if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
        }
        $(document).ready(function () {
            var _rootUrl = $("#hdfRootUrl").val();
            $('#btnsubmit').click(function () {
                if ($('#txtName2').val() == '') {
                    $('#showErrorMsg').text("Ensure first name!."); $('#txtName2').focus(); return false;
                }
                //if ($('#txtPhone2').val() == '') {
                //    $('#showErrorMsg').text("Ensure phone number!."); $('#txtPhone2').focus(); return false;
                //}
                if ($('#txtPhone2').val() != '' || $('#txtPhone2').val().length < 10) {
                    $('#showErrorMsg').text("Ensure phone number!."); $('#txtPhone2').focus(); return false;
                }
                if ($('#txtEmail2').val() == '') {
                    $('#showErrorMsg').text("Ensure work email!."); $('#txtEmail2').focus(); return false;
                }
                if ($('#txtEmail2').val() != '') {
                    if (!IsEmailValid($('#txtEmail2').val())) {
                        $('#showErrorMsg').text("Ensure work email!."); $('#txtEmail2').focus(); return false;
                    }
                }
                var email = $('#txtEmail2').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('#showErrorMsg').text("Please provide us with your work e-mail and not your personal e-mail!."); $('#txtEmail2').focus(); return false;
                }
                if ($('#txtCompany2').val() == '') {
                    $('#showErrorMsg').text("Ensure company name!."); $('#txtCompany2').focus(); return false;
                }
                
                var response = grecaptcha.getResponse(optionalID_1);

                if (response.length == 0) {
                    $('#showErrorMsg').text("Select captcha.");
                    return false;
                }
               
                var Data = {
                    firstname: $('#txtName2').val(),
                    email: $('#txtEmail2').val(),
                    phone: $('#txtPhone2').val(),
                    company: $('#txtCompany2').val(),
                    ServiceType: "CCT"
                };
                $.ajax({
                    type: 'POST',
                    url: _rootUrl + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('#showErrorMsg').text('Mail has been sent successfully!');
                            grecaptcha.reset(optionalID_1);
                            $('#txtName2,#txtEmail2,#txtPhone2,#txtCompany2').val('');
                            setTimeout(function () {
                                $('#showErrorMsg').text('');
                            }, 5000);
                        }
                    }
                });
            });

            $('.btnsubmit1').click(function () {
                if ($('.txtName1').val() == '') {
                    $('.showErrorMsg1').text("Ensure first name!."); $('txtName1').focus(); return false;
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
                    $('.showErrorMsg1').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtEmail1').focus(); return false;
                }

                if ($('.txtCompany1').val() == '') {
                    $('#showErrorMsg1').text("Ensure company name!."); $('.txtCompany1').focus(); return false;
                }

                var response = grecaptcha.getResponse(optionalID_2);

                if (response.length == 0) {
                    $('.showErrorMsg1').text("Select captcha.");
                    return false;
                }
               
                var Data = {
                    firstname: $('.txtName1').val(),
                    email: $('.txtEmail1').val(),
                    phone: $('.txtPhone1').val(),
                    company: $('.txtCompany1').val(),
                    ServiceType: "CCT"
                };
                $.ajax({
                    type: 'POST',
                    url: _rootUrl + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('.showErrorMsg1').text('Mail has been sent successfully!');
                            grecaptcha.reset(optionalID_2);
                            $('.txtName1,.txtEmail1,.txtPhone1,.txtCompany1').val('');
                            setTimeout(function () {
                                $('.showErrorMsg1').text('');
                            }, 5000);
                        }
                    }
                });
            });

            //Epicor Implementation Email
            $('#BtnCalloutcct').click(function () {
                if ($('#txtCalloutNameCCT').val() == '') {
                    $('.showErrorMsgcct').text("Ensure first name!."); $('#txtCalloutNameCCT').focus(); return false;
                }
                //if ($('#txtCalloutMobNoCCT').val() == '') {
                //    $('.showErrorMsgcct').text("Ensure phone number!."); $('#txtCalloutMobNoCCT').focus(); return false;
                //}
                if ($('#txtCalloutMobNoCCT').val() != '' && $('#txtCalloutMobNoCCT').val().length < 10) {
                    $('.showErrorMsgcct').text("Ensure phone number!."); $('#txtCalloutMobNoCCT').focus(); return false;
                }
                if ($('#txtCalloutEmailCCT').val() == '') {
                    $('.showErrorMsgcct').text("Ensure work email!."); $('#txtCalloutEmailCCT').focus(); return false;
                }
                if ($('#txtCalloutEmailCCT').val() != '') {
                    if (!IsEmailValid($('#txtCalloutEmailCCT').val())) {
                        $('.showErrorMsgcct').text("Ensure work email!."); $('#txtCalloutEmailCCT').focus(); return false;
                    }

                }
                var email = $('#txtCalloutEmailCCT').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('.showErrorMsgcct').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtEmail1').focus(); return false;
                }

                if ($('#txtCalloutCompanyNameCCT').val() == '') {
                    $('.showErrorMsgcct').text("Ensure Company name!."); $('#txtCalloutCompanyNameCCT').focus(); return false;
                }

                var response = grecaptcha.getResponse(optionalID_3);

                if (response.length == 0) {
                    $('.showErrorMsgcct').text("Select captcha.");
                    return false;
                }
                var Data = {
                    firstname: $('#txtCalloutNameCCT').val(),
                    email: $('#txtCalloutEmailCCT').val(),
                    phone: $('#txtCalloutMobNoCCT').val(),
                    company: $('#txtCalloutCompanyNameCCT').val(),
                    ServiceType: "EpicorCCTImplementation"
                };
                $.ajax({
                    type: 'POST',
                    url: _rootUrl + "api/Landing/LandingPageCCT",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('.showErrorMsgcct').text('Mail has been sent successfully!');
                            grecaptcha.reset(optionalID_3);
                            $('#txtCalloutNameCCT,#txtCalloutEmailCCT,#txtCalloutMobNoCCT,#txtCalloutCompanyNameCCT').val('');
                            setTimeout(function () {
                                $('.showErrorMsgcct').text('');
                            }, 5000);
                        }
                    }
                });
            });
        });
    </script>

    <style>
      
         div#myModal-cct {
            z-index: 9999;
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
         div.social-float-parent {
            width: 100%;
            position: relative;
        }
          div#social-float {
            position: fixed;
            top: 80%;
        }
          .socials {
            position: fixed;
            top: 34% !important;
        }

          .epicpay-video {
            margin-top: 14px;
            right: -3px;
            float: right;
        }
           .mob-pdf-btn {
            position: fixed;
            top: 27%;
            right: -18px;
            z-index: 999;
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
        }

        @media (max-width: 640px)
        {
   .banner-w-cct {
    width: 100%;
    background: #fff;
    height: 270px;
    position: relative;
    background-image: url(/Landing/Images/cct-banner.jpg) !important;
    background-repeat: no-repeat;
    background-size: cover;
    margin-top: 10px;
}
   .submit-button,.submit-button:hover {
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
.form-control
         {
            padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px; 

         }
   }
        
   @media (max-width: 991px) {
             .form-control
         {
            padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px; 

         }
        }
         .submit-button
         {
             padding: 10px 15px;
            margin-left: 25px;
            color:#fff !important;
         }

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" /><div class="visible-xs" style="height: 74px; width: 100%;"></div>
    <div class="container" style="padding: 0px;">
        <div class="banner-w-cct">
            <%--<div class="row visible-xs visible-sm">
                <div class="col-md-12">
                    <img class="img-responsive" src="/Landing/Images/cct-banner.jpg" alt="" />
                </div>
            </div>--%>
            <div class="row">
                <div class="col-md-7" style="position: relative;">
                   
                </div>
                <div class="col-md-5 epicpay-video hidden-sm hidden-xs">
                    <iframe width="460" height="300" src="https://www.youtube.com/embed/Lg5vILx87g4?autoplay=1" frameborder="0" allowfullscreen></iframe>
                  
                </div>
            </div>
            
        </div>
        
        <div class="conetnt-div">
            <div class="row hidden-lg hidden-md">
                <div class="col-md-7">
                      <iframe width="100%" height="300" src="https://www.youtube.com/embed/Lg5vILx87g4" frameborder="0" allowfullscreen></iframe>
                      
                </div>

                 
            </div>
            <div class="row">
                <div class="col-md-7">
                     <a data-toggle="modal" data-target="#myModal-cct" class="hidden-md hidden-lg mob-pdf-btn">
                        <img src="../landing/images/pdf-circle.png" class="img-responsive img-display" height="70px" width="70px" alt="Download CCT" /></a>
                    <br />
                    <h4 style="font-weight: 300;"><strong>Moves configuration settings from the parent company to its subsidiaries at the click of a button</strong></h4>
                    <br />
                    <p class="para">
                        Built on top of Epicor ERP, the RheinBrücke CCT moves company configuration settings from one company to another, without manual intervention. It accelerates the configuration copying process, reduces errors, and improves compliance by generating accurate reports.
                    </p>
                    <p class="para">The Epicor–CCT (Copy Company Tool) completes the entire task of configuration migration in an automated (hence error free) environment within few minutes. This unique tool is currently the only such solution available for the Epicor ERP platform.</p>

                    
                     <img class="img-responsive" src="/Landing/Images/cct-img.jpg" alt="Configuration Settings" />
                    <h5 style="font-weight: 500; max-width: 300px; text-align: center; line-height: 22px;">
                        <strong>Configuration settings from the parent company are transferred to the company's subsidiaries at the click of a button
                            <br />
                            <br />
                            <br />
                        </strong>
                    </h5>
                        
                    <h4 style="font-weight: 300;"><strong>Benefits of RheinBrücke Copy Company Tool (CCT)</strong></h4>
                    <p class="para">Replicating a company’s configuration in a new entity is exhausting as it requires a lot of time and resources, and manual processes are error prone. Configuring the same set up for different companies or implementing the same configuration for different customers can therefore be a daunting task. </p>
                    <p class="para">RheinBrücke CCT solves this problem by generating a functional document that lists the configurations made in the parent company and based on this functional document RheinBrücke automates the configuration migration process. As the result the subsidiaries get the same configuration settings as the parent company in no time.  </p>
                    <br />
                    <br />
                </div>
                
            </div>
            <div class="row">
                <div class="col-md-7" style="text-align: left; margin-top: 8px;">
                    <div style="padding-left: 15px; padding-top: 10px;" class="hidden-xs hidden-sm">
                    </div>
                </div>

                <div class="social-float-parent">
                    <div>
                <div class="col-md-5" style="position: relative;">
                    <div class="form-div-epicor hidden-sm hidden-xs" id="social-float">
                        <table class="frm-tbl">
                            <tr>
                                <td align="center">
                                    <img style="margin-top: -35px;" src="/Landing/Images/pdf-circle.png" alt="" />
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 50px;">
                                    <p style="color: #6d6d6d; margin-left: 0px;">
                                         Understand its key features and find the perfect fit for your organisation
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>

                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <img src="/Landing/Images/name.png" alt="Name" />
                                            </div>
                                            <input type="text" class="form-control" id="txtName2" placeholder="Full name" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <img src="/Landing/Images/phone.png" alt="Phone" />
                                            </div>
                                            <input type="text" class="form-control" id="txtPhone2" placeholder="Phone" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <img src="/Landing/Images/mail.png" alt="Mail" />
                                            </div>
                                            <input type="text" class="form-control" id="txtEmail2" placeholder="Work E-mail" />
                                        </div>
                                    </div>
                                     <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <img src="/Landing/Images/office.png" alt="Office" />
                                                    </div>
                                                    <input type="text" class="form-control" id="txtCompany2" placeholder="Company" />
                                                </div>
                                            </div>
                                        <div id="optional-id"></div>
                               
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <a id="btnsubmit" style="margin-left: 0px; background: #595353; width: 100%; display: block; color: #fff; line-height: 20px;"
                                        class="info-a" href="#">Submit</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding: 6px;"><span id="showErrorMsg" style="color: red"></span></td>
                            </tr>
                            <tr>
                                <td>
                                    <p style="margin-top: 4px; margin-bottom: 18px; color: #676767; font-size: 11px !important;">
                                        Your privacy is important to us.
                                        <br />
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
            <!--Separator-->
            <div class="row">
                <div class="col-md-12">
                    <div style="width: 100%; height: 1px; background: #e8e8e8;"></div>
                </div>
            </div>
            <!--Separator-->


            <div class="row">
                <div class="col-md-7">
                    <br />
                    <br />

                    <table align="center" class="inftbl" cellpadding="0" cellspacing="0">
                        <tr>
                            <td style="width: 210px;">
                                <div class="head-bx-w">
                                    <p>
                                        Manual Company
                                        Cofiguration
                                        Migration
                                    </p>
                                </div>
                            </td>
                            <td style="width: 25px;"></td>
                            <td style="width: 210px;">
                                <div class="head-bx-r">
                                    <p>
                                        Epicor-CCT<br />
                                        ( Copy Company Tool )
                                    </p>
                                </div>
                            </td>
                        </tr>

                        <tr>
                            <td align="right" valign="middle">
                                <span>Time consuming</span><img style="" src="/Landing/Images/arrow.png" alt="Arrow"/>
                            </td>
                            <td style="width: 25px;"></td>
                            <td valign="middle" style="border-left: 2px #651a1a solid; padding: 20px 0px;">
                                <img style="margin-left: -25px;" src="/Landing/Images/cct-1.png" alt="Fast Time Management" />
                                <span>Fast</span>
                            </td>
                        </tr>

                        <tr>
                            <td align="right" valign="middle">
                                <span>Error-prone </span>
                                <img style="" src="/Landing/Images/arrow.png" alt="Arrow" />
                            </td>
                            <td style="width: 25px;"></td>
                            <td valign="middle" style="border-left: 2px #651a1a solid; padding: 20px 0px;">
                                <img style="margin-left: -25px;" src="/Landing/Images/cct-2.png" alt="Zero Error Margin" />
                                <span>Zero error margin</span>
                            </td>
                        </tr>

                        <tr>
                            <td align="right" valign="middle">
                                <span>Cost intensive </span>
                                <img style="" src="/Landing/Images/arrow.png" alt="Arrow" />
                            </td>
                            <td style="width: 25px;"></td>
                            <td valign="middle" style="border-left: 2px #651a1a solid; padding: 20px 0px;">
                                <img style="margin-left: -25px;" src="/Landing/Images/cct-3.png" alt="Cost Effective" />
                                <span>Cost effective</span>
                            </td>
                        </tr>

                        <tr>
                            <td align="right" valign="middle">
                                <span>Inefficient </span>
                                <img style="" src="/Landing/Images/arrow.png" alt="Arrow" />
                            </td>
                            <td style="width: 25px;"></td>
                            <td valign="middle" style="border-left: 2px #651a1a solid; padding: 20px 0px;">
                                <img style="margin-left: -25px;" src="/Landing/Images/cct-4.png" alt="Efficient" />
                                <span>Efficient</span>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" valign="middle">
                                <span style="text-align: right; display: -webkit-inline-box; margin-right: 15px;">Configuration generation
                                    is not possible
                                </span>
                                <img style="" src="/Landing/Images/arrow.png" alt="Arrow" />
                            </td>
                            <td style="width: 25px;"></td>
                            <td valign="middle" style="border-left: 2px #651a1a solid; padding: 20px 0px;">
                                <img style="margin-left: -25px;" src="/Landing/Images/cct-6.png" alt="Configuration Generation" />
                                <span style="text-align: left; display: -webkit-inline-box;">Configuration
                                    <br />
                                    generation enabled
                                </span>
                            </td>
                        </tr>
                    </table>
                </div>


                <div class="col-md-7">
                    <br />
                    <br />
                    <h4 class="icons-heading">Who should consider using this tool?  </h4>


                    <ul class="listul">
                        <li>Epicor Implementation Partners or Enterprise Customers of Epicor ERP</li>
                        <li>New enterprise customers who are implementing multi company Epicor ERP Solution</li>
                        <li>Existing and new customers of Epicor ERP who would like to change their configuration settings </li>
                    </ul>

                    <br />

                    <h4 class="icons-heading">Features of RheinBrücke Copy Company Tool(CCT)</h4>


                    <ul class="listul">
                        <li>Hassle free ERP implementation and rollout </li>
                        <li>It is an automated process and eliminates data inconsistencies. </li>
                        <li>Global ERP rollout that saves immense time and effort.</li>
                        <li>Additional configurations can be made in modules without writing functions. </li>
                        <li>Consists of an in-built audit trail that captures all the changes made to the configurations.</li>
                        <li>Deployments ranging from big bang ERP rollouts to phased ERP rollouts. </li>
                        <li>Data is exportable to XML.</li>
                        <li>Applicable across multiple industries. </li>
                        <li>Economical and agile implementation solution. </li>
                    </ul>

                </div>
            </div>
            <div class="row">
          <h4 class="icons-heading">Some of the master configurations that can be copied to the target companies</h4>
                <div class="col-md-8">
                    <div class="col-md-4">
                        <ul class="listul">
                                                <li>Currency details</li>
                                                <li>Rate types</li>
                                                <li>Exchange rates</li>
                                                <li>Charts of accounts</li>
                                                <li>Books</li>
                                                <li>General Ledger</li>
                                                <li>Accounting Segments</li>
                                                <li>Banking/Cash information</li>
                                                <li>Costing Method</li>
                                                <li>Asset Management</li>
                                                <li>Tax Liability</li>
                                            </ul>
                    </div>
                    <div class="col-md-4">
                        <ul class="listul">
                                                <li>Asset Management</li>
                                                <li>Tax Liability</li>
                                                <li>Country/Port</li>
                                                <li>Warehouse Information</li>
                                                <li>Production Related Information</li>
                                                <li>Financial/Production Calendar</li>
                                                <li>Sales Region/Territory</li>
                                                <li>Marketing Campaign</li>
                                                <li>Users/Employee/Workforce Information</li>
                                            </ul>
                    </div>
                </div>

            </div>
            <div class="clearfix">&nbsp;</div>
            <div class="row">
                <div class="col-md-8">
                    <a id="btnclear" data-toggle="modal" class="submit-button white-color" onclick="cctclear();" style="padding: 10px" title="Implementation Expert" data-target="#myModal-implexpert">Talk to our implementation expert now </a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
            </div>

        </div>
    </div>
     

    <div class="modal fade" id="myModal-cct" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Download RheinBrücke’s CCT brochure</h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessage1" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's CCT document.</label>
                    </div>
                </div>
                <div class="modal-body">
                    <p class="formhead" style="text-align:center;">Understand its key features and find the perfect fit for the organisation</p>
                    <div class="form-group">
                        <input type="hidden" id="hdfRootUrl1" value="<%=rootpath %>" />
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/name.png" />--%>
                            </div>
                             <input type="text" class="form-control txtName1" id="" placeholder="Full name" />
                        </div>
                    </div>


                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/phone.png" />--%>
                            </div>
                             <input type="text" class="form-control txtPhone1" id="" placeholder="Phone" />
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/mail.png" />--%>
                            </div>
                            <input type="text" class="form-control txtEmail1" id="" placeholder="Work E-mail" />
                        </div>
                    </div>                   
                </div>
                  <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                                <%-- <img src="/Landing/Images/phone.png" />--%>
                            </div>
                             <input type="text" class="form-control txtCompany1" id="" placeholder="Company" />
                        </div>
                    </div>
                        <div class="form-group">
                                        <div id="optional-id1"></div>
                                         </div>
                    <p style="margin-top: 4px; margin-bottom: 4px; color: #676767; font-size: 11px !important; text-align: center;">
                        Your privacy is important to us.
                                        We'll never share your information.
                    </p>
                    <span class="showErrorMsg1" style="color: red; margin-left:25px;"></span>
                </div>
                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">

                    <a href="#" class="submit-button btnsubmit1" style="margin-left:25px;">Submit</a>
                </div>
            </div>
        </div>
    </div>
     <div class="modal fade" id="myModal-implexpert" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                        <div class="modal-dialog" role="document">
                                            <div class="modal-content mymodal-download">
                                                <div class="modal-header modal-header-bgcolor">
                                                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                                    <h4 class="modal-title redColor">Epicor CCT implementation</h4>
                                                </div>
                                                <div class="col-md-12 padd-top">
                                                    <div class="form-group">
                                                        <label class="success" id="PEPsuccessmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's CCT document.</label>
                                                    </div>
                                                </div>
                                                <div class="modal-body">
                                                    <p class="formhead">Please fill in your details</p>
                                                    <p>&nbsp;</p>
                                                    <p>
                                                        <input type="text" placeholder="*Your Name" id="txtCalloutNameCCT" class="write-to-us-input" />
                                                    </p>
                                                    
                                                </div>
                                                 <div class="modal-body">
                                                    <p>
                                                        <input type="number" placeholder="Your Mobile Number" id="txtCalloutMobNoCCT" class="write-to-us-input" />
                                                    </p>
                                                   
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <input type="text" placeholder="*Your Email Address" id="txtCalloutEmailCCT" class="write-to-us-input" />
                                                    </p>
                                                    
                                                </div>
                                                 <div class="modal-body">
                                                    <p>
                                                        <input type="text" placeholder="*Your Company Name" id="txtCalloutCompanyNameCCT" class="write-to-us-input" />
                                                    </p>
                                                    
                                                </div>
                                                
                                                <div class="form-group">
                                        <div id="optional-id2" style="margin-left:15px;"></div>
                                         </div>
                                                <div class="modal-body">
                                                     <span class="showErrorMsgcct" style="color: red"></span>
                                                </div>
                                                <div class="clearfix">&nbsp;</div>
                                                <div class="modal-body">
                                                    <input type="button" id="BtnCalloutcct" class="submit-button" data-loading-text="Submitting.." value="Submit" style="margin-left:0px !important" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">

      <script type="text/javascript">

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