<%@ Page Title="MeRLIN" Language="C#" MasterPageFile="~/LandingPageEpic.Master" AutoEventWireup="true" CodeBehind="MeRLIN-New.aspx.cs" Inherits="RheinBrucke.Landing.MeRLIN_New" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>MeRLIN</title>
    
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
   <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <link href="../Assets/css/hover.css" rel="stylesheet" />
    <script src="../Assets/js/jquery-2.1.1.min.js"></script>
    <script src="../Assets/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
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
                if ($('#txtPhone2').val() !='' && $('#txtPhone2').val().length < 10) {
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
                var Data = {
                    firstname: $('#txtName2').val(),
                    email: $('#txtEmail2').val(),
                    phone: $('#txtPhone2').val(),
                    ServiceType: "MeRLINFactsheet"
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
                            $('#txtName2,#txtEmail2,#txtPhone2').val('');
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
                var Data = {
                    firstname: $('.txtName1').val(),
                    email: $('.txtEmail1').val(),
                    phone: $('.txtPhone1').val(),
                    ServiceType: "MeRLINFactsheet"
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
                            $('.txtName1,.txtEmail1,.txtPhone1').val('');
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
                var Data = {
                    firstname: $('#txtCalloutNameCCT').val(),
                    email: $('#txtCalloutEmailCCT').val(),
                    phone: $('#txtCalloutMobNoCCT').val(),
                    ServiceType: "MeRLIN"
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
                            $('#txtCalloutNameCCT,#txtCalloutEmailCCT,#txtCalloutMobNoCCT').val('');
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
         .redBullets-epicor {
    position: absolute;
    top: -.3em;
    left: 4.3px;
}
    .modal-content {
            position: relative;
            border: 5px solid #082326;
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
            top: 46% !important;
        }

          .epicpay-video {
            margin-top: 14px;
            right: -3px;
            float: right;
        }
           .mob-pdf-btn {
            position: fixed;
            top: 18%;
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
   .banner-w-mer {
    width: 100%;
    background: #fff;
    height: 270px;
    position: relative;
    background-image: url(/Landing/Images/Merlin-banner-new.jpg) !important;
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
    background: #082326;
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
        .marglt-20
        {
            margin-left:20px;
        }
        .icons-heading1 {
    font-size: 13px;
    color: #414141;
    font-weight: 600;
}
        .span-h4{
            font-size:18px;

        }
        .small-icons{
                width: 30px;
        }
        .host-div
        {
            margin-bottom:20px;
        }
        .first-div{
            margin-bottom:20px;
        }
        .tech-features p{
            margin-left:30px;
        }
        .redBullets-epicor {
            top: 5px !important;
        }
         .bulletContent-epicor-black
        {
                line-height: 22px!important;
        }
         .fa-fw{
             font-size: 20px;
         }
         .icon-align
         {
             margin-left:-10px;
         }
         .mt-20{
             margin-top:20px;
         }
         .bulletContent-epicor-black{
             font-size:14px !important;
         }
         .sub-icon{
                 margin-left: 20px;
         }
         .fa-sub{
                 font-size: 15px;
         }
         .sub-icons p{
             margin-left:30px;
         }
         .span-hdg{
             font-size:15px;
         }
         .bullet-sub-p
         {
             margin-left: 15px;
         }
         .interface-icon{
             width: 25px;
    margin-top: -5px;
         }
         .seamless-icon{
             width: 17px;
         }
        
         .submit-button
         {
             padding: 10px 15px;
            margin-left: 25px;
            color:#fff !important;
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
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" /><div class="visible-xs" style="height: 74px; width: 100%;"></div>
    <div class="container" style="padding: 0px;">
        <div class="banner-w-mer">
            <%--<div class="row visible-xs visible-sm">
                <div class="col-md-12">
                    <img class="img-responsive" src="/Landing/Images/cct-banner.jpg" />
                </div>
            </div>--%>
            <div class="row">
                <div class="col-md-7" style="position: relative;">
                   
                </div>
                <div class="col-md-5 epicpay-video hidden-sm hidden-xs">
                    <iframe width="460" height="300" src="https://www.youtube.com/embed/oYXzJmGZMLg?autoplay=1" frameborder="0" allowfullscreen></iframe>
                  
                </div>
            </div>
            
        </div>
        
        <div class="conetnt-div">
            <div class="row hidden-lg hidden-md">
                <div class="col-md-7">
                      <iframe width="100%" height="300" src="https://www.youtube.com/embed/oYXzJmGZMLg" frameborder="0" allowfullscreen></iframe>
                      
                </div>

                 
            </div>
            <div class="row">
                <div class="col-md-7">
                     <a data-toggle="modal" data-target="#myModal-cct" class="hidden-md hidden-lg mob-pdf-btn">
                        <img src="../landing/images/pdf-circle.png" class="img-responsive img-display" height="70px" width="70px" alt="Download CCT" /></a>
                    <br />
                    <h4 style="font-weight: 300;"><strong>MeRLIN- STRATEGIC SOURCING SIMPLIFIED</strong></h4>
                    
                    <p class="para">
                        MeRLIN is our Strategic Sourcing Solution that oﬀers a seamlessly integrated sourcing process automation with supplier relationship management and planning functions augmented by advanced analytics functions. It is the go-to solution for strategic sourcing needs of enterprise sourcing organizations.
                    </p>

                </div>
               
                <div class="col-md-7 mt-20">
                    <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-briefcase redColor"></i><span class="span-h4"><strong> A full suite solution</strong></span>
                            
                        </li>
        </ul>
                    <div class="sub-icons">
                        <p><i class="fa fa-sub fa-table redColor"></i> <strong>Master Data Handling</strong><br /> Consolidate parts & Suppliers across all regions</p>
                       <p> <i class="fa fa-sub fa-list redColor"></i> <strong>Budgeting and Planning</strong><br /> Consolidate demand across regions, import Actuals and Forecast to arrive at PPV</p>
                        <p> <i class="fa fa-sub fa-user redColor"></i> <strong>Supplier Relationship Management</strong><br /> On-boarding, continuous evaluation and Control </p>
                        <p> <i class="fa fa-sub fa-trophy redColor"></i> <strong>Sourcing, eProcurement and Award Management</strong><br /> Customize and Publish RFQ’s, Evaluate vendor responses through the award process.</p>
                        <p> <i class="fa fa-sub fa-pie-chart redColor"></i> <strong>Advanced Analytics and Reports</strong><br /> Custom dashboard to analyse cost and spend information, supplier performance. Self-service reports using procurement analytics cubes.</p>
                        <p> <img src="../Landing/Images/Seamless-Integration.png" class="seamless-icon"/> <strong>Seamless Integration with ERP</strong><br /> </p>
                    </div>
                     <ul class="icon-align mt-20">
                        <li>
                            <i class="fa fa-fw fa-thumbs-up redColor"></i><span class="span-h4"><strong> Addressing your specific needs</strong></span>
                            
                        </li>                 
        </ul>
                   <div class="sub-icons">
                            <p> Flexibility in configuration and customization</p>
                         </div>

                     <ul class="icon-align mt-20">
                        <li>
                            <img src="../Landing/Images/interface.png" class="interface-icon" /><span class="span-h4"><strong> A simplified user interface</strong></span>
                            
                        </li>                 
        </ul>
                    <div class="sub-icons">
                            <p> A quick start-up and sustained adoption by users.</p>
                         </div>
                </div> 
                <div class="col-md-7 tech-features mt-20">
                    <h4 style="font-weight: 300;"><img class="small-icons" src="../Landing/Images/Technical-Features.png" /><strong> Technical features:</strong></h4>
                     <div class="sub-icons">
                        <p><i class="fa fa-sub fa-search-plus redColor"></i> <strong> Compliance</strong><br /> Fully searchable and configurable audit logs</p>
                         <p><i class="fa fa-sub fa-truck redColor"></i> <strong> Scalability</strong><br /> Handle millions of parts across thousands of suppliers</p>
                         <p><i class="fa fa-sub fa-globe redColor"></i> <strong> Multilingual</strong><br /> Ready to handle regional language and localization needs</p>
                         <p><i class="fa fa-sub fa-shield redColor"></i> <strong> Security</strong><br /> Role based feature access</p>
                         <p><i class="fa fa-sub fa-link redColor"></i> <strong> Configurability</strong><br /> Across screens, workflows and business needs</p>
                         <p><i class="fa fa-sub fa-plane redColor"></i> <strong>  Responsive and Agile</strong><br /> Carry your business and approvals wherever you go</p>

                     </div>
                    <%-- <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-search-plus redColor"></i><span class="span-hdg"><strong> Compliance</strong></span>
                    <p>Fully searchable and configurable audit logs </p></li>                       
        </ul>
                    <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-truck redColor"></i><span class="span-hdg"><strong> Scalability</strong></span>
                      <p>Handle millions of parts across thousands of suppliers</p></li>                       
        </ul>
                            
                     <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-globe redColor"></i><span class="span-hdg"><strong> Multilingual</strong></span>
                            
                       <p>Ready to handle regional language and localization needs</p> </li>
        </ul>
                     <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-shield redColor"></i><span class="span-hdg"><strong> Security</strong></span>
                            
                        <p>Role based feature access</p></li>

        </ul>
                     <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-link redColor"></i><span class="span-hdg"><strong> Configurability</strong></span>
                            
                        <p>Across screens, workflows and business needs</p></li>
        </ul>
                     <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-plane redColor"></i><span class="span-hdg"><strong> Responsive and Agile</strong></span>
                            
                        <p>Carry your business and approvals wherever you go</p></li>
        </ul>--%>
                </div>
                <div class="col-md-7 mt-20">
                     <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-users redColor"></i><span class="span-h4"><strong> Who needs MeRLIN?</strong></span>
                            
                        </li>
        </ul>
                    <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Decentralized, disparate, disconnected multi-plant, multi-currency systems </p>
</li>
</ul></div>
                        <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Lack of a centralized source of supplier and pricing data</p>
</li>
</ul></div>
                            <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">High Buy vs Build ratio and a large supplier base manufacturing from and supplying to multiple global locations</p>
</li>
</ul></div>
                                <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Quick turnaround of supplier quotes to respond to customer requests, frequently</p>
</li>
</ul></div>
                                    <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Handling and analysis of huge amounts of data with a high degree of security and compliance</p>
</li>
</ul>
</div>
                </div>

            </div>
            <div class="row">
                <div class="col-md-7" style="text-align: left; margin-top: 8px;">
                    <div style="padding-left: 15px; padding-top: 10px;" class="hidden-xs hidden-sm">
                    </div>
                </div>

                <div class="social-float-parent">
                    <div>
                <div class="col-md-5" style="position:relative">
                    <div class="form-div-epicor hidden-sm hidden-xs" id="social-float">
                        <table class="frm-tbl">
                            <tr>
                                <td align="center">
                                    <img style="margin-top:-35px" src="/Landing/Images/pdf-circle.png" />
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
                                                <img src="/Landing/Images/name.png" />
                                            </div>
                                            <input type="text" class="form-control" id="txtName2" placeholder="Full name" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <img src="/Landing/Images/phone.png" />
                                            </div>
                                            <input type="text" class="form-control" id="txtPhone2" placeholder="Phone" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-addon">
                                                <img src="/Landing/Images/mail.png" />
                                            </div>
                                            <input type="text" class="form-control" id="txtEmail2" placeholder="Work E-mail" />
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <a id="btnsubmit" style="margin-left: 0px; background: #595353; width: 100%; display: block; color: #fff; line-height: 20px;" class="info-a" >Submit</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding: 6px;"><span id="showErrorMsg" style="color: red;"></span></td>
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
         <div class="col-lg-12">
                        <ul>
<li>
   
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Decentralized, disparate, disconnected multi-plant, multi-currency systems </p>
</li>
</ul></div>
            <div class="row">
                <div class="col-md-7 mt-20">
                    <ul class="icon-align">
                        <li>
                            <i class="fa fa-fw fa-handshake-o redColor"></i><span class="span-h4"><strong> How can MeRLIN help you?</strong></span>
                            
                        </li>
        </ul>
                    <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>A single source of truth:</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">For all Purchasing related information</p>
                    </div>
                                        <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Seamless data integration</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">Consolidates all your RFxs, BOM, Parts, Locations, Supplier, PO data.</p>
                    </div>
                              <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Respond to your customers faster</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">Automates all your downstream processes and approvals thereby reducing time to respond, processing time and paperwork as well as Supplier responses. It ensures transparency of decision-making, complete visibility of part prices, enables better price discovery and is fully auditable.</p>
                    </div>
                     <img class="img-responsive center-block" src="/Landing/Images/Merlin-Infograph-New.png" height="393" width="429" alt="Merlin-Infograph" />
                              <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Assess your supplier real-time</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">Assess and monitor supplier performance against qualitative and quantitative benchmarks in real time.</p>
                    </div>
                              <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Advanced analytics at your fingertips</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">MeRLIN provides granular visibility of all your buying and sourcing activities, spend analytics, future pricing, and supplier analytics with item level visibility. Powerful spend analytics enables greater control over savings impact of sourcing decisions</p>
                    </div>
                              <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Flexible reporting and dashboards</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">Create highly customized, multi-dimensional reports and dashboards with detailed drilldowns for supplier analysis, categories, regions, price variance and spend volume.</p>
                    </div>
                              <div class="col-lg-12">
                        <ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><strong>Rapid implementation, Faster ROI</strong></p>
</li>
</ul>
                        <p class="bullet-sub-p">MeRLIN can be implemented rapidly when compared to other solutions available in the market, offering accelerated return on investment</p><br />
                    </div>
                   <%-- <ul class="listul">
                    <li class="icons-heading1"></li>
                    </ul>--%>
                    <%--<p class="marglt-20">for all Purchasing related information</p>--%>
                  <%--  <ul class="listul">
                    <li class="icons-heading1">SEAMLESS DATA INTEGRATION</li>
                    </ul>
                    <p class="marglt-20">Consolidates all your RFxs, BOM, Parts, Locations, Supplier, PO data.</p>
                     <ul class="listul">
                    <li class="icons-heading1">RESPOND TO YOUR CUSTOMERS FASTER</li>
                    </ul>
                    <p class="marglt-20">Automates all your downstream processes and approvals thereby reducing time to respond, processing time and paperwork as well as Supplier responses. It ensures transparency of decision-making, complete visibility of part prices, enables better price discovery and is fully auditable.</p>
                    <img class="img-responsive center-block" src="/Landing/Images/Merlin-Infograph-New.png" height="393" width="429" alt="Merlin-Infograph" />
                     <ul class="listul">
                    <li class="icons-heading1">ASSESS YOUR SUPPLIER REAL-TIME</li>
                    </ul>
                    <p class="marglt-20">Assess and monitor supplier performance against qualitative and quantitative benchmarks in real time.</p>
                     <ul class="listul">
                    <li class="icons-heading1">ADVANCED ANALYTICS AT YOUR FINGERTIPS</li>
                    </ul>
                    <p class="marglt-20">MeRLIN provides granular visibility of all your buying and sourcing activities, spend analytics, future pricing, and supplier analytics with item level visibility. Powerful spend analytics enables greater control over savings impact of sourcing decisions</p>
                     <ul class="listul">
                    <li class="icons-heading1">FLEXIBLE REPORTING AND DASHBOARDS</li>
                    </ul>
                    <p class="marglt-20">Create highly customized, multi-dimensional reports and dashboards with detailed drilldowns for supplier analysis, categories, regions, price variance and spend volume.</p>
               <ul class="listul">
                    <li class="icons-heading1">RAPID IMPLEMENTATION, FASTER ROI</li>
                    </ul>
                    <p class="marglt-20">MeRLIN can be implemented rapidly when compared to other solutions available in the market, offering accelerated return on investment</p>--%>
               <br />
                     </div>
            </div>
            <div class="col-md-7">
                 <div class="col-md-6 host-div">
                <div class="first-div"><img src="../Landing/Images/hosted.png" class="small-icons" /><span class="span-h4"><strong>&nbsp;Hosted:</strong></span></div>
                    <div class="first-div"> <img src="../Landing/Images/onpremise.png" class="small-icons" /><span> &nbsp;On premise</span>  <img src="../Landing/Images/cloud.png" class="small-icons" /><span> &nbsp;cloud</span></div>
                    </div>
                 <div class="col-md-6">
                     <div class="first-div"><img src="../Landing/Images/delivery.png" class="small-icons" /><span class="span-h4"><strong>&nbsp;Delivered:</strong></span></div>
                     <div class="first-div"><img src="../Landing/Images/web.png" class="small-icons" /><span>  &nbsp;Web</span> <img src="../Landing/Images/mobile.png" class="small-icons" /><span>  &nbsp;Mobile platform</span></div>
                 </div>
            </div>
            <div class="col-md-7">
            <p>MeRLIN offers the next generation solution that anticipates the needs of your Strategic Sourcing functions. MeRLIN significantly enhances turnaround time, accuracy, efficiency, and compliance of not just the buyers and suppliers, but it offers value, visibility and transparency to all the stakeholders across the value chain. MeRLIN can be implemented rapidly when compared to existing Strategic Sourcing suites and offers your organization a significantly better ROI. </p>
                    <p><a data-toggle="modal" data-target="#myModal-implexpert" style="text-decoration:underline">Click here for a demo of MeRLIN to showcase the value it can offer your organization.</a></p><br />
                </div>
            <div class="row">
                <div class="col-md-8">
                    <a id="btnclear" data-toggle="modal" class="submit-button white-color" onclick="cctclear();" style="padding: 10px" title="Implementation Expert" data-target="#myModal-implexpert">Talk to our experts now </a>
                </div>
            </div>
       
        </div>
    </div>
     

    <div class="modal fade" id="myModal-cct" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Download MeRLIN Factsheet</h4>
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
                    <p style="margin-top: 4px; margin-bottom: 4px; color: #676767; font-size: 11px !important; text-align: center;">
                        Your privacy is important to us.
                                        We'll never share your information.
                    </p>
                    <span class="showErrorMsg1" style="color: red;  margin-left:25px;"></span>
                </div>

                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">

                    <a class="submit-button btnsubmit1" style="margin-left:25px;">Submit</a>
                </div>
            </div>
        </div>
    </div>
     <div class="modal fade" id="myModal-implexpert" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                        <div class="modal-dialog" role="document">
                                            <div class="modal-content mymodal-download">
                                                <div class="modal-header modal-header-bgcolor">
                                                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                                    <h4 class="modal-title redColor">MeRLIN</h4>
                                                </div>
                                                <div class="col-md-12 padd-top">
                                                    <div class="form-group">
                                                        <label class="success" id="PEPsuccessmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's EPICOR Partner Enablement Program document.</label>
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
                  //$('#social-float').css('position', 'fixed');
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
