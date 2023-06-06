<%@ Page Title="Gartner Magic Quadrant ERP Perspective on Epicor ERP" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="gartner-cloud-erp.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EpicorCloud.gartner_cloud_erp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="keywords" content="cloud manufacturing erp, cloud manufacturing software, cloud erp small business, manufacturing erp, cloud erp, erp software providers, manufacturing erp software, cloud erp solutions, benefits of cloud erp, best cloud erp systems, cloud based erp for small business, cloud based erp systems for manufacturing, cloud erp providers, cloud erp for sme, cloud erp solutions for small business, cloud based erp benefits, cloud erp manufacturing software, why cloud based erp
, retail erp, retail erp software, distribution erp, distribution erp software" />
    <meta name="Description" content="Epicor on the Cloud ERP system is robust, state-of-the-art with built-in analytics to facilitate better decision making and increased profitability. " />
    <meta name="robots" content="noindex">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link href="https://use.fontawesome.com/releases/v5.0.1/css/all.css" rel="stylesheet" />
     <style>
    .cont-top{
        margin-top:20px !important;
    }
    p{
        font-size:14px;
    }
    .lp-banner
    {
    position: relative;
    height: 183px;
    overflow: hidden;
    margin: 0;
    background-position: center !important;
    background: url(images/gartner-magic-banner.png) no-repeat 0% 0%;
    background-size: cover;
    }
    .lp-banner:before {
    content: "";
    width: 100%;
    height: 100%;
    background: rgba(123, 19, 21, 0.5);
    background-size: cover;
    float: left;
    position: relative;
}
    .lp-banner .container {
    position: absolute;
    right: 0;
    left: 0;
}
    .banner-text-white
    {
        color:#fff;
        padding-top:30px;
        line-height:34px;
        font-size:30px;
    }
    .nopadding
    {
        padding-left:0px !important;
        padding-right:0px !important;
    }
    .cont-to-40
    {
        padding-top:40px;
    }
    .report{
       border:1px solid #ccc;
       margin-top:40px;
    }
    .reg-text
    {
        font-weight:bold;
        font-size:16px;
    }
    .reg-text-form
    {
        font-weight:bold;
        font-size:18px;
    }
    .form-bg
    {
        background-color:#f2f2f2;
        margin-top:-19px;
        height:560px;     
    }
    .padd-top-60
    {
        padding-top:60px;
    }
    .marglr
    {
        margin-left:80px;
        margin-right:30px;
    }
    .edit-icon
    {
        font-size:45px !important;
        color:#7b1315;
    }
    .gartner-input{
    padding-left: 40px;
    height: 50px !important;
    border-width: 1px;
    border-radius: 7px;
    border-style: solid;
    border-color: #f2f2f2;
    background: #fff;
    width: 100%;
    font-size: 14px;}
    .u-pb-10
    {
        padding-bottom:10px;
    }
    .placeholder
    {
        position: absolute;
    pointer-events: none;
    top: 14px;
    bottom: 2px;
    left: 28px;
    margin: auto;
    /* color: #dd6600; */
    color: #7b1315;
    font-size: 22px;
    font-weight: bold;
    }
    .button-css input[type="submit"] {
    font-family: 'Varela Round', Arial, sans-serif;
    padding: 10px 55px;
    color: #FFF;
    background-color: #7b1315;
    border-radius: 15px;
    font-size: 18px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    cursor: pointer;
}
    .redColor1
    {
        
        font-weight:700;
        color:#7b1315;
    }
    .smallText
    {
        font-size:10px;
    }
    .greyfooter
    {
        float:left;
        background: #444;
    position: relative;
    bottom: 0;
    width: 100%;
    padding-top:10px;
    padding-bottom:10px;

    }
    .footer-text, .footer-text1
    {
        color:#fff;
        font-size:12px;
    }
    .footer-text1
    {
        text-align:right;
    }
         .submit-button {
             width: 120px !important;
         }
    /*Media Queries*/
     @media (min-width: 320px) and (max-width: 620px) 
        {
        .banner-text-white
        {
            padding-top: 18px;
            line-height: 28px;
            font-size: 21px;
        }
        .form-bg
        {
            margin-top:40px;
        }
        .marglr {
            margin-left: 2px;
             margin-right: 0px; 
         }
        .footer-text1
    {
        text-align:left !important;
    }
        }
        @media (min-width:621px) and (max-width: 640px) 
        {
        
        }
        @media (min-width:641px) and (max-width: 768px) 
        {
       
        }
         @media (min-width:769px) and (max-width: 1024px) 
        {
        .edit-icon
        {
            font-size:38px !important;
        }
        }
         @media only screen and (max-width: 335px)
        {
        
        }

</style>
    
    <!-- Content Starts Here-->
    <div class="container" id="container-top">
        <%-- <a href="#form-div"><div class="cta-new">Know More</div></a>--%>
         <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
        <!--Breadcrumb row-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="#" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">Epicor Cloud<span> » </span></a></li>
                <li><a href="#" class="redColor">Gartner Magic Quadrant ERP Perspective on Epicor ERP</a></li>

            </ul>
        </div>
        <!--Eof Breadcrumb row-->
        <!--banner-->
        <div class="row">
          
            <div class="col-md-12 nopadding"><img src="../../../Assets/images/Epicor-cloud-banner-v3.jpg" class="img-responsive center-block" /></div>
           
        </div>
        <!--efo banner-->
      
         <div class="cont-top">
        <div class="row">
            <div class="col-md-6 rheincs-container">
                 <h3 class="redColor">Gartner Magic Quadrant Perspective on Epicor ERP</h3>
                <p>Gartners Magic Quadrant Report for Cloud ERP for Product-Centric Midsize Enterprises has recognised Epicor as a Visionary in the cloud ERP marketplace.According to the report, ‘Epicor has a strong focus on cloud and midsize organizations, and a good vision for, and understanding of, cloud ERP’. </p>
                <p>&nbsp;</p>
                <p>Epicor has also received the highest score for ERP Functionality in <span class="redColor">Gartner’s 2019 Critical Capabilities report for Cloud ERP for Product-Centric Midsize Enterprises</span>. This Critical Capabilities report is aligned with the 2018 Magic Quadrant for Product-Centric Cloud ERP for Midsize Enterprises. Epicor ERP scored the <span class="redColor">highest in the ERP functionality</span> for Midsize Enterprises Use Case, scoring a 3.77 out of 5. </p>
                <p>&nbsp;</p>
                <p>The <a href="<%=rootpath %>solutions/erp-enterprise-solutions-and-services/epicor-cloud" style="text-decoration:underline; color:#7b1315;">Epicor on the Cloud</a> ERP is robust, state-of-the-art solution with built-in analytics to facilitate better decision making and increased profitability. Read the Report to know more about Epicor on the Cloud.</p>
                <a href="#" data-toggle="modal" data-target="#reportform"><img src="../../../Assets/images/report.png" alt="Gartner Magic Quadrant Report" class="img-responsive report" width="223" height="274"  /></a>
                <div class="col-md-6 nopadding reg-text cont-top">Register to access Gartner Magic Quadrant Report</div>
            </div>
            <div class="col-md-6 form-bg">
                <div class="col-md-12 nopadding marglr">
                    <div class="col-md-1 col-xs-2 col-sm-2  reg-text-form padd-top-60 nopadding"><i class="fa fa-edit edit-icon"></i></div>
                    <div class="col-md-7 col-xs-10 col-sm-10 reg-text-form padd-top-60 nopadding">&nbsp;Register to access Gartner Magic Quadrant Report</div>
                    <div class="clearfix"></div>
                    <div class="col-md-8 nopadding">
                        <p class="cont-top u-pb-10"> Fields marked with an * are mandatory</p>
                         <label class="success" id="successmessage" hidden="hidden">Thank you for submitting your details, you can now access the report.</label>
                            <div class="col-md-12 nopadding u-pb-10">
                                <input id="txtContactName" class="gartner-input" type="text" placeholder="Full Name"required="required" name="name" />
                                <div class="placeholder"><span>* </span></div>
                                <span style="margin-top: 5px;" class="validator" id="reqContactName" hidden="hidden">Enter Your Name</span>
                            </div>
                            <div class="col-md-12 nopadding u-pb-10">
                                <input id="txtContactemail" class="gartner-input" type="email" data-name="EmailAddress" placeholder="Company Email" required="required" name="email-address" />
                                <div class="placeholder"><span>* </span></div>
                                <span style="margin-top: 5px;" class="validator" id="reqContactemail" hidden="hidden">Enter Your Email Address</span>
                                <span style="margin-top: 5px;" class="validator" id="valContactemail" hidden="hidden">Enter Valid Email Address</span>
                            </div>
                            <div class="col-md-12 nopadding u-pb-10">
                               <input id="txtmobileno" class="gartner-input" type="tel" data-name="Phone" placeholder="Phone Number"  name="mobile-number" />
                               <span style="margin-top: 5px;" class="validator" id="reqmobileno" hidden="hidden">Enter Your Mobile Number</span>
                               <span style="margin-top: 5px;" class="validator" id="Validationmobileno" hidden="hidden">Enter valid phone number</span>
                            </div>                                
                            <div class="col-md-12 nopadding u-pb-10"><input id="txtCompanyName" class="gartner-input" type="text" data-name="Company" placeholder="Company Name"  required="required" name="companyname" />
                                <div class="placeholder"><span>* </span></div>
                            <span style="margin-top: 5px;" class="validator" id="reqCompanyName" hidden="hidden">Enter Your Company Name</span>    
                            </div>
                        <div class="col-md-12 button-css nopadding u-pb-10 cont-top">
                                <input type="button" id="btnContact" class="submit-button" data-loading-text="Submitting.." value="Access Report" />
                            </div>
                        
                    </div>
                </div>
            </div>
        </div>
        </div>
             <div class="row">
            <div class="col-md-12 cont-to-40 rheincs-container">
                <p class="smallText">Gartner does not endorse any vendor, product or service depicted in its research publications, and does not advise technology users to select only those vendors with the highest ratings or other designation. Gartner research publications consist of the opinions of Gartner’s research organization and should not be construed as statements of fact. Gartner disclaims all warranties, expressed or implied, with respect to this research, including any warranties of merchantability or fitness for a particular purpose.</p>
                <p class="smallText">GARTNER is a registered trademark and service mark of Gartner, Inc. and/or its affiliates in the U.S. and internationally, and is used herein with permission. All rights reserved</p>
                <p class="smallText">Gartner, Magic Quadrant for Cloud ERP for Product-Centric Midsize Enterprises, 31 October 2018, Mike Guay, John Van Decker, Christian Hestermann, Nigel Montgomery, Duy Nguyen, Denis Torii, Paul Saunders, Paul Schenck, Tim Faith</p>
</div>
        </div>
    </div>
     <!--modal for form-->
     <div class="modal fade" id="reportform" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header modal-header-bgcolor">
                              
                                <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title redColor">Please fill in the details below to access the report.</h4>
                            </div>
                            <div class="col-md-12 padd-top">
                                <div class="form-group">
                                    <label class="success" id="successmessage2" hidden="hidden">Thank you for submitting your detail, now you can access the report.</label>
                                </div>
                            </div>
                            <div class="modal-body modalform">
                                <p style="padding-top: 0%; padding-bottom: 9px;" class="formhead">Please fill in your details.</p>
                                <div class="row">
                                    <div class="col-md-12">
                                     <input type="text" placeholder="*Full Name" name="name2" id="txtContactName2" class="write-to-us-input" />
                                    <span style="margin-top: 5px;" class="validator" id="reqContactName2" hidden="hidden">Enter Your Name</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                       <input type="text" placeholder="*Company Name" name="companyname2" id="txtCompanyName2" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqCompanyName2" hidden="hidden">Enter Your Company Name</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="*Company Email" name="email-address2" id="txtContactemail2" class="write-to-us-input" />
                                        <span style="margin-top: 5px;" class="validator" id="reqContactemail2" hidden="hidden">Enter Your Email Address</span>
                                        <span style="margin-top: 5px;" class="validator" id="valContactemail2" hidden="hidden">Enter Valid Email Address</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="number" placeholder="Your Mobile Number" name="mobile-number2" id="txtmobileno2" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqmobileno2" hidden="hidden">Enter Your Mobile Number</span><span style="margin-top: 5px;" class="validator" id="Validationmobileno2" hidden="hidden">Enter valid phone number</span>
                                    </div>
                                </div>
                               
                                <div class="row">
                                    <div class="col-md-12">
                                       <input type="button" id="btnContact2" class="submit-button" data-loading-text="Submitting.." value="Access Report" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
    <!-- eof modal for form-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
    <script type="text/javascript">
        (function (l) { var i, s = { touchend: function () { } }; for (i in s) l.addEventListener(i, s) })(document); // sticky hover fix in iOS 
        //form validation 
        $(document).ready(function () {          
            $('#btnContact').click(function () {
                var r = ContactUsValidation();
                if (r == 1) {
                   
                    $(this).button('loading');
                    saveContact();
                    onFormSubmit();
                }
            });
            $('#btnContact2').click(function () {
                var r = ContactUsValidation3();
                if (r == 1) {

                    $(this).button('loading');
                    saveContact2();
                    onFormSubmit2();
                }
            });
        });
     
        function clear() {
            $("#reqContactName, #reqContactName2").hide();
            $("#reqCompanyName, #reqCompanyName2").hide();
            $("#reqContactemail,#reqmobileno,#reqContactemail2,#reqmobileno2").hide();
            $("#valContactemail,#Validationmobileno, #valContactemail2,#Validationmobileno2").hide();
            $(".showErrorMsg").hide();
            $("#txtContactName,#txtmobileno, #txtContactName2,#txtmobileno2").val('');
            $("#txtContactemail, #txtContactemail2").val('');
            $("#txtCompanyName, #txtCompanyName2").val('');
           
        }
        function ContactUsValidation() {
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
        function ContactUsValidation3() {
            var name = $('#txtContactName2').val();
            var companyname = $('#txtCompanyName2').val();
            var email = $('#txtContactemail2').val();

            var mobileno = $('#txtmobileno2').val();
            var response = 1;
            $("#valContactemail2,#reqmobileno2,#Validationmobileno2").hide();

            $("#reqContactName2").hide();
            $("#reqCompanyName2").hide();
            $("#reqContactemail2").hide();

            $("#valContactemail2").hide();

            if ($.trim(name) == '') {
                $("#reqContactName2").show();
                response = 0;
            }
            if ($.trim(companyname) == '') {
                $("#reqCompanyName2").show();
                response = 0;
            }
            if (email == '') {
                $("#reqContactemail2").show();
                response = 0;
            }
            else {
                if (!IsEmail(email)) {
                    $("#valContactemail2").show();
                    response = 0;
                }
            }
            //if (mobileno == '') {
            //    $("#reqmobileno").show();
            //    response = 0;
            //}
            if (mobileno != "" && mobileno.length < 10) {
                $("#Validationmobileno2").show();
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
                
            };
           // alert(data);
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/EpicorCloud",
                data: JSON.stringify(data),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: success,
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
        function saveContact2() {
            //debugger;
            var _rootUrl = $("#hdfRootUrl").val();
            var data2 = {
                name: $('#txtContactName2').val(),
                company: $('#txtCompanyName2').val(),
                email: $('#txtContactemail2').val(),
                phone: $('#txtmobileno2').val(),

            };
            // alert(data);
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/EpicorCloud",
                data: JSON.stringify(data2),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: success2,
                failure: function (response) {
                    alert(response.d);
                }
            });
        }
        function success(response) {
            $("#successmessage").show();
            $('#btnContact').button('reset');
            //clear();
            setTimeout(function () { $("#successmessage").hide(); window.location.href = "https://www.gartner.com/doc/reprints?id=1-5S0NTJX&ct=181112&st=sb"; }, 2000);
        }
        function success2(response) {
            $("#successmessage2").show();
            $('#btnContact2').button('reset');
            //clear();
            setTimeout(function () { $("#successmessage2").hide(); window.location.href = "https://www.gartner.com/doc/reprints?id=1-5S0NTJX&ct=181112&st=sb"; }, 2000);
        }
        //LeadSquared Integration
        function onFormSubmit() {

            var checks = new Array();
            //debugger;
            var fieldMapping = {
                MXHOrgCode: "17537",
                MXHLandingPageId: "c038fb39-c327-11e9-9016-065190531b0a",
                MXHAsc: "",
                FirstName: "name",
                Company: "companyname",
                EmailAddress: "email-address",
                Phone: "mobile-number",
              
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
        function onFormSubmit2() {

            var checks = new Array();


            //debugger;

            var fieldMapping = {
                MXHOrgCode: "17537",
                MXHLandingPageId: "c038fb39-c327-11e9-9016-065190531b0a",
                MXHAsc: "",
                FirstName: "name2",
                Company: "companyname2",
                EmailAddress: "email-address2",
                Phone: "mobile-number2",

            };

            var onSuccess = function (data) {

                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtContactName2').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactemail2').val(),
                    Mobile: $('#txtmobileno2').val(),
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

            var onError = function (data) {


                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtContactName2').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactemail2').val(),
                    Mobile: $('#txtmobileno2').val(),
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
</asp:Content>
