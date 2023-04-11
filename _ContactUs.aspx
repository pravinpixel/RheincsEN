<%@ Page Title="Contact Us | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="RheinBrucke.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="RheinBrücke Contact RheinBrücke IT Consulting Services" />
    <meta name="Description" content="Contact RheinBrücke for our IT consulting services and technology solutions including Program and Project Management, ERP Solutions aligned to SAP, Microsoft SharePoint and EPICOR and Open Source Technology platforms." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <%-- Container Starts Here --%>
    <div class="container" id="container-top">
        <!--banner-->
         <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="#" class="redColor">Home <span> » </span></a></li>
                
                <li><a href="#" class="redColor">Contact Us</a></li>
            </ul>
        </div>
        <div class="row">

            <div class="bg-img-contactus img-responsive ">
                <h1 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h1>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Contact Us</p>
            </div>

        </div>
        <!--efo banner-->
        <!-- Content-->
        <div class="wrappernew main-container">
            <p>Thank you for your interest in RheinBrücke. Please contact us by either visiting our office at the locations provided or write to us for more information on how RheinBrücke can help you stay ahead of competition. For additional information on our IT consulting services, solutions or industry expertise, please visit the relevant pages on our website.</p>
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12">
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
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" /></div>
                                <span class="redColor bulletContent">Netherlands
                                </span>
                                <p class="bulletContent">
                                    Stationsplein<br />
                                    8K NL-6221BT,<br />
                                    Maastricht, Netherlands<br />
                                    <!--Tel: +31(0)43 7999 045<br />
                                    Fax: +31(0)43 7999 333<br />-->
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" /></div>
                                <span class="redColor bulletContent">Germany 
                                </span>
                                <p class="bulletContent">
                                    Kranhaus 1, Im Zollhafen 18<br />
                                    50678 Köln, Germany<br />
                                    Tel: +49 (0) 221 650 60 608<br />
                                    Fax: +49 (0) 221 650 60 500<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" /></div>
                                <span class="redColor bulletContent">India
                                </span>
                                <p class="bulletContent">
                                    No. 45, 5th Cross Street,<br />
                                    Kalaimagal Nagar,<br />
                                    Ekkatuthangal, Chennai,<br />
                                    Tamil Nadu, India 600 032<br />
                                    Tel: +91 44 4931 5555<br />
                                    Fax: +91 44 4931 5566<br />
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
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" /></div>
                                <span class="redColor bulletContent">UAE
                                </span>
                                <p class="bulletContent">
                                    Unit No. 30-01-949,<br />
                                    Floor No. 1, Bldg No. 3,<br />
                                    Plot No. 550-554<br />
                                    J&G, DMCC, Dubai<br />
                                    United Arab Emirates<br />
                                    Tel: +971 52 639 6201<br />
                                    Email: <a href="mailto:info@rheincs.com">info@rheincs.com</a>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="contactus-map-icon">
                                    <img src="Assets/images/location-icon.png" class="img-responsive" alt="Location Indiactor" /></div>
                                <span class="redColor bulletContent">USA
                                </span>
                                <p class="bulletContent">
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
            </div>
            <!--locations-->
            <!--FORM-->
            <div class="col-md-12">
                <h5 class="deco-header">
                    <span class="redBottom">WRITE TO US</span></h5>
                    <div class="col-md-12 padd-top">
                            <div class="form-group">
                                <label class="success" id="successmessage"  hidden="hidden">Thank you for contacting RheinBrücke. We will get back to you soon.</label>
                            </div>
                        </div>
                    <div class="col-md-4 nopadding">
                        
                        <div class="clearfix">&nbsp;</div>
                        <div class="col-md-12 nopadding">
                            <input type="text" placeholder="*Your Name" name="name" id="txtContactName" class="write-to-us-input" />
                            <span class="validator" id="reqContactName" hidden="hidden">Enter Your Name</span>
                        </div>
                        <div class="clearfix">&nbsp;</div>
                        <div class="col-md-12 nopadding">
                            <input type="text" placeholder="*Your Email" name="email-address" id="txtContactemail" class="write-to-us-input" />
                             <span class="validator" id="reqContactemail" hidden="hidden">Enter Your Email Address</span>
                            <span class="validator" id="valContactemail" hidden="hidden">Enter Valid Email Address</span>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="clearfix">&nbsp;</div>
                        <textarea cols="45" rows="5" placeholder="*Your Message" name="message" id="txtContactMessage" class="write-to-us-input"></textarea>
                         <span class="validator" id="reqContactMessage" hidden="hidden">Enter Your Message</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="col-md-12 nopadding">
                           <input type="button" id="btnContact" class="submit-button" data-loading-text="Submitting.."   value="Submit" />
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

            $('#btnContact').click(function () {
                var r = ContactUsValidation1();


                if (r == 1) {
                    $(this).button('loading');
                    saveContact();
                }

            });
        });
        function clear() {
            $("#reqContactName").hide();
            $("#reqContactemail").hide();
            $("#reqContactMessage").hide();
            $("#valContactemail").hide();
            $("#txtContactName").val('');
            $("#txtContactemail").val('');
            $("#txtContactMessage").val('');
        }
        function ContactUsValidation1() {
            var name = $('#txtContactName').val();
            var email = $('#txtContactemail').val();
            var message = $('#txtContactMessage').val();
            var response = 1;

            $("#reqContactName").hide();
            $("#reqContactemail").hide();
            $("#reqContactMessage").hide();
            $("#valContactemail").hide();

            if (name == '') {
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
            if (message == '') {
                $("#reqContactMessage").show();
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
            var name = $('#txtContactName').val();
            var email = $('#txtContactemail').val();
            var message = $('#txtContactMessage').val();
            $.ajax({
                type: "POST",
                url: "ContactUs.aspx/UpdateContactUs",

                data: '{name:"' + name + '", email: "' + email + '", message: "' + message + '" }',
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
            clear();

        }
    </script>
</asp:Content>
