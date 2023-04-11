<%@ Page Title="The RheinBrücke Retail-FMCG Solution" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="Epicor-for-retail.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.Epicor_for_retail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="description" content="The RheinBrücke Retail-FMCG Solution" />
    <meta name="keywords" content="The RheinBrücke Retail-FMCG Solution" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .submit-button
        {
            width:160px !important;
        }
        .padd-left-0 {
            padding-left: 0px !important;
        }

        .padd-head-align {
            padding-left: 0px !important;
            padding-bottom: 15px;
        }

        .padd-left-50 {
            padding-left: 70px;
        }

        .height-class {
            margin-bottom: 0px !important;
            margin-top: 25px;
        }

        .redBottomInterior {
            border-bottom: 2px solid transparent;
            padding-bottom: 28px;
            margin-bottom: -1px;
            border-color: #7b1315 !important;
            font-weight: 400;
            font-size: 12px;
            font-family: sans-serif;
            color: #2f2f2f;
            padding-top: 14px;
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
            margin-left: 60px;
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
        @media (max-width: 480px){
.rhein-manufacturing-banner-heading-black-bg {
    top: -38%;
}
            h3
         {
             font-size:20px;
             margin-bottom:10px !important;
         }
            .customh1 {
                font-size: 13px !important;
            }
     }  
         .customh1 {
            font-size: 20px;
            color: #fff;
            font-weight: bold;
            margin-bottom:0px !important;
        }
         

        .bg-img-epicor-for-automotive {
            background-image: url(../../../Assets/images/SEO-page-images/InteriorDesign/InteriorDesignContentBanner.jpg);
            background-color: rgba(0, 0, 0, 0.68);
        }

        .left-5 {
            padding-left: 5px;
        }
    </style>
    <!-- Google Code for HCM &amp; Manufacturing Big 3 Conversion Page -->

    <!-- Content Starts Here-->
    <div class="container" id="container-top">
        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
        <!--Breadcrumb row-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                 <li><a href="<%=rootpath%>" class="redColor" >Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">RheinBrücke EPICOR ERP Implementation Services<span> » </span></a></li>
                <li><a href="#" class="redColor">The RheinBrücke Retail-FMCG Solution</a></li>
            </ul>
        </div>
        <!--Eof Breadcrumb row-->
        <!-- Slider Starts here-->
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators hidden-sm hidden-xs">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="../../../Assets/images/retail-bnr-1.jpg" alt="The RheinBrücke Retail-FMCG Solution" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <h3 class="customh1">The RheinBrücke Retail-FMCG Solution</h3>
                                    <span class="rhein-banner-heading-black">A robust end-to-end retail solution that enhances productivity, optimizes your customer lifecycle and sales pipeline</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/retail-bnr-2.jpg" alt="The RheinBrücke Retail-FMCG Solution" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <h3 class="customh1">The RheinBrücke Retail-FMCG Solution</h3>
                                    <span class="rhein-banner-heading-black">Simplify Business with an Effective Counter Sales Solution</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="../../../Assets/images/retail-bnr-3.jpg" alt="The RheinBrücke Retail-FMCG Solution" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <h3 class="customh1">The RheinBrücke Retail-FMCG Solution</h3>
                                    <span class="rhein-banner-heading-black">Epicor ERP with Integrated POS – The Key to More Efficient Sales</span></div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <!-- Slider Ends here-->
    <div class="rheincs-container">
        <!--Overview and form div-->
        <div class="row">
            <!--overview-->
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12 contentwithpadding">

                <div class="col-md-12 padd-left-0">
                    <div class="col-md-12 padd-left-0">
                     <div class="col-xs-6 col-md-10 nopadding"> <h3 class="redColor padd-head-align">The RheinBrücke Retail-FMCG Solution</h3></div>
                        <div class="col-xs-6 col-md-2 nopadding">
                            <img src="../../../Assets/images/wondersoft-logo.png" alt="WonderSoft" class="img-responsive" style="background-color:#1a70b9;" /></div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="mainContent-normal-manufacturing">At RheinBrücke, we understand that sales and retail are constantly evolving. This is why we have partnered with Wondersoft, a market leader providing business management for the retail and distribution sectors, to provide a solution that involves ERP with seamless POS integration to help you reduce waste, increase productivity, forecast inventory and get overall visibility of stock, sales and revenue.</div>

                </div>

                <div class="clearfix">&nbsp;</div>
            </div>
            <!--eof overview-->

        </div>
        <!--eof overview and form div-->
    </div>
    
    <div class="container">

        <div class="row paddingGreycontainer bgcol">

            <div class="boldBlackheading padding">
                <p><b>Some key features include:</b></p>
                <br />
            </div>

            <div class="row col-md-12 padding">
                <div class="col-md-4 padd-bottom-20">

                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Integrated checkout management with checkout user and cash drawer allocation</b>
                    </div>


                </div>
                <div class="col-md-4 padd-bottom-20">
                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Checkout reporting, day-end closing, and bonus card analysis</b>

                    </div>
                </div>
                <div class="col-md-4 padd-bottom-20">
                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Use of customer-specific price conditions in systems</b>

                    </div>
                </div>
                 <div class="clearfix hidden-xs hidden-sm">&nbsp;</div>
                <div class="col-md-4 padd-bottom-20">
                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Instant updates of booking processes, inventory data, and sales</b>
                    </div>

                </div>
                <div class="col-md-4 padd-bottom-20">
                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Customizable setup to support diverse requirements</b>
                    </div>

                </div>
                <div class="col-md-4 padd-bottom-20">
                    <div class="redBullets"></div>
                    <div class="bulletContent">
                        <b>Supports multiple languages and currencies as standard</b>
                    </div>

                </div>
              <div class="clearfix">&nbsp;</div>
             
            </div>

        </div>

    </div>
    <!--Features-->

    <div class="col-md-12 contentwithpadding rheincs-container">
        <h3 class="redColor height-class">Some of the Benefits include:</h3>
   
    <div class="clearfix">&nbsp;</div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Implementation of a single ERP solution for your Retail brand to create a single source of truth for all master data</p>
                                   </li>
                        </ul>
                    </div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Seamless integration of ERP with Warehouse Management System and Approval workflows </p>
                                   </li>
                        </ul>
                    </div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Implementation of a tailor made POS solution across the retail platform and seamless integration to ERP</p>
                                   </li>
                        </ul>
                    </div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">MIS Dashboards for executive Management</p>
                                   </li>
                        </ul>
                    </div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Standardization and unification of business processes, templates and business rules</p>
                                   </li>
                        </ul>
                    </div>
    <div class="col-md-12">
                        <ul>
                            <li>
                                <div class="redBullets"></div>
                                <p class="bulletContent">Training of all business users on the new solution and business processes</p>
                                   </li>
                        </ul>
                    </div>
         </div>
     <div class="col-md-12 contentwithpadding rheincs-container">
        <div class="wrappernewbullet">
            <h3 class="redColor">Business Impact:</h3>
           <div class="clearfix">&nbsp;</div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Transparency and scalability across various business verticals by creating a common COA across the organization</p>
                      
                    </li>
                </ul>
            </div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Access to real time data with analytics in aiding Business decision making</p>
                     
                    </li>
                </ul>
            </div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Business discipline through well designed workflows based on best practices and accountability through authorizations</p>
                        
                    </li>
                </ul>
                 </div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Synchronized Inventory across warehouse management system and ERP</p>
                        
                    </li>
                </ul>
                 </div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Seamless integration of ERP and POS enables the tracking of Sales Promotional activities and its return of investment.</p>
                        
                    </li>
                </ul>
                 </div>
            <div class="col-md-12">
                <ul>
                    <li>
                        <div class="redBullets"></div>
                        <p class="bulletContent">Seamless integration across multiple systems enables greater operational performance</p>
                        
                    </li>
                </ul>
                 </div>
                <p style="padding-left: 5px;">
                    <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus" style="color:#7b1315; text-decoration:underline">Click here</a> to know more about our solution or to speak with a consultant
                </p>
                <br />
           <h5 class="deco-header" style="padding-left: 5px;">
                    <span class="redBottom" style="text-transform:none">Fill in the form to speak with a consultant</span></h5>
            <!--Form-->
         <div class="col-md-12 nopadding" style="padding-top:10px">
                    <div class="form-group">
                        <label class="success" id="successmessage" hidden="hidden">Thank you for contacting RheinBrücke. We will get back to you soon.</label>
                    </div>
                </div>
         <div class="col-md-4 nopadding" style="margin-left:3px">
                    
                    <div class="clearfix" id="spacediv" hidden="hidden">&nbsp;</div>
                    <div class="col-md-12 nopadding">
                        <input type="text" placeholder="*Your Name" name="name" id="txtContactName" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqContactName" hidden="hidden">Enter Your Name</span>
                    </div>
             <div class="clearfix">&nbsp;</div>
             <div class="col-md-12 nopadding">
                        <input type="text" placeholder="*Your Company Name" name="companyname" id="txtCompanyName" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqCompanyName" hidden="hidden">Enter Your Company Name</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12 nopadding">
                        <input type="text" placeholder="*Your Email" name="email-address" id="txtContactemail" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqContactemail" hidden="hidden">Enter Your Email Address</span>
                        <span style="margin-top: 5px;" class="validator" id="valContactemail" hidden="hidden">Enter Valid Email Address</span>
                         <span style="margin-top: 5px;" class="validator"  id="valdomainemail" hidden="hidden">Enter Valid Official Address</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12 nopadding">
                        <input type="number" placeholder="Your Mobile Number" name="mobile-number" id="txtmobileno" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqmobileno" hidden="hidden">Enter Your Mobile Number</span><span style="margin-top: 5px;" class="validator" id="Validationmobileno" hidden="hidden">Enter valid phone number</span>
                    </div>
                </div>
         <div class="clearfix"></div>
         <span class="showErrorMsg" style="color: red; margin-left:3px;"></span>
         <div class="clearfix">&nbsp;</div>
         <div class="col-md-12 nopadding">
                    <input type="button" id="btnContact" class="submit-button" data-loading-text="Submitting.." value="Request a Call back" />
                </div>
         <div class="clearfix">&nbsp;</div>
           
        </div>


    </div>
   
    <style>
        a.mailid-epicor.redColor {
            text-decoration: underline;
        }
    </style>
     <div class="clearfix"></div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
  <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
    <script type="text/javascript">
        (function (l) { var i, s = { touchend: function () { } }; for (i in s) l.addEventListener(i, s) })(document); // sticky hover fix in iOS 
        //form validation 
        $(document).ready(function () {          
            $('#btnContact').click(function () {
                var r = ContactUsValidation1();
                if (r == 1) {
                   
                    $(this).button('loading');
                    saveContact();
                    onFormSubmit();
                }
            });
          

        });
       
        function clear() {
            $("#reqContactName").hide();
            $("#reqCompanyName").hide();
            $("#reqContactemail,#reqmobileno").hide();
            $("#valContactemail,#valdomainemail,#Validationmobileno").hide();
            $(".showErrorMsg").hide();
            $("#txtContactName,#txtmobileno").val('');
            $("#txtContactemail").val('');
            $("#txtCompanyName").val('');
           
        }
        function ContactUsValidation1() {
            var name = $('#txtContactName').val();
            var companyname = $('#txtCompanyName').val();
            var email = $('#txtContactemail').val();
           
            var mobileno = $('#txtmobileno').val();
            var response = 1;
            $("#valContactemail,#reqmobileno,#Validationmobileno").hide();
           
            $("#reqContactName").hide();
            $("#reqCompanyName").hide();
            $("#reqContactemail").hide();
           
            $("#valContactemail").hide();
            
            if ($.trim(name) == '') {
                $("#reqContactName").show();
                response = 0;
            }
            if ($.trim(companyname) == '') {
                $("#reqCompanyName").show();
                response = 0;
            }
            if (email == '') {
                $("#reqContactemail").show();
                response = 0;
            }
            else {
                if (!IsEmail(email)) {
                    $("#valContactemail").show();
                    response = 0;
                }
                if (email != "" && IsEmail(email)) {
                    var bannedDomains = ["gmail.com", "ymail.com", "yahoomail.com", "hotmail.com", "outlook.com", "rediff.com", "rediffmail.com"];
                    var domain = email.split('@')[1];
                    if (bannedDomains.indexOf(domain) == 0) {
                        $("#valdomainemail").show();
                        response = 0;
                    }
                }
            }
            //if (mobileno == '') {
            //    $("#reqmobileno").show();
            //    response = 0;
            //}
            if (mobileno != "" && mobileno.length < 10) {
                $("#Validationmobileno").show();
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

        function saveContact() {
            //debugger;
            var _rootUrl = $("#hdfRootUrl").val();
            var data = {
                name: $('#txtContactName').val(),
                company: $('#txtCompanyName').val(),
                email: $('#txtContactemail').val(),
                phone: $('#txtmobileno').val(),
                service: 'Epicor for Retail'
                
            };
           // alert(data);
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/EpicorRetail",
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
            $("#successmessage").show();
            $('#btnContact').button('reset');
            //clear();
            setTimeout(function () { $("#successmessage").hide(); }, 40000);
        }
 
        //LeadSquared Integration
        function onFormSubmit() {

            var checks = new Array();


            //debugger;

            var fieldMapping = {
                MXHOrgCode: "17537",
                MXHLandingPageId: "915d81d0-f70c-11e9-9016-065190531b0a",
                MXHAsc: "",
                FirstName: "name",
                Company: "companyname",
                EmailAddress: "email-address",
                Phone: "mobile-number"
              
            };

            var onSuccess = function (data) {

                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtContactName').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactemail').val(),
                    Mobile: $('#txtmobileno').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "Retail Contact Us"
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

            var onError = function (data) {


                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtContactName').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactemail').val(),
                    Mobile: $('#txtmobileno').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "Retail Contact Us"
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
</asp:Content>
